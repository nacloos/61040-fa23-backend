
#User: {
    username: string
    password: string
}


#Image: {
    url: string
}

#Config: {
    content: string
}

#Figure: {
    id: string
    image: #Image
    config: #Config
}


figures: [#Figure.id]: {
    create:
    delete: 
    update: 
} 