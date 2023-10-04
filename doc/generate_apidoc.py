import re

def parse_routes(code: str) -> list:
    routes = []
    for match in re.finditer(r'@Router\.(\w+)\("(/[^"]+)"\)\n\s+async ([^\(]+)\(([^)]*)\)', code):
        method, path, function_name, parameters = match.groups()
        routes.append({
            'method': method,
            'path': path,
            'function_name': function_name,
            'signature': f"{function_name}({parameters})"
        })
    return routes

def generate_markdown(routes: list) -> str:
    documentation = "# REST API Documentation\n\n"
    
    for route in routes:
        documentation += f"{route['method'].upper()} {route['path']}\n\n"
        # documentation += f"Function: `{route['function_name']}`\n\n"
        documentation += f"`{route['signature']}`\n\n"
        documentation += "---\n\n"

    return documentation

# Reading the code from the file
with open("../server/routes.ts", "r") as file:
    code = file.read()

routes = parse_routes(code)
markdown_doc = generate_markdown(routes)

with open("apidoc.md", "w") as file:
    file.write(markdown_doc)
