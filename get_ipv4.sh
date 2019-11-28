docker network inspect -f '{{range .Containers}}{{.Name}} = {{.IPv4Address}}{{println}}{{end}}' bridge
