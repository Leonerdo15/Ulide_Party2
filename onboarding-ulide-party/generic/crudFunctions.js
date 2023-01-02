async function getData(link){
    const response = await fetch(link)
    return await response.json()
}

async function postData(link, data){
    const response = await fetch(link, {
        method: 'POST',
        headers: {
            'Content-Type': 'application/json'
        },
        body: JSON.stringify(data)
    })
    return await response.json()
}

async function putData(link, data){
    const response = await fetch(link, {
        method: 'PUT',
        headers: {
            'Content-Type': 'application/json'
        },
        body: JSON.stringify(data)
    })
    return await response.json()
}

async function deleteData(link){
    const response = await fetch(link, {
        method: 'DELETE'
    })
    return await response.json()
}