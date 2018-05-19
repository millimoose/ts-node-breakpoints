import {createServer} from "http";








const server = createServer((msg, res) => {
    res.writeHead(200, {'Content-Type': 'text/plain'})
    res.end(msg.url)
    debugger
})

server.listen(8000)
