docker network inspect -f '{{range .Containers}}{{.Name}} = {{.IPv6Address}}{{println}}{{end}}' bridge
