variable "TAG" {
  default = "latest"
}

group "default" {
  targets = ["kroki", "kroki-blockdiag", "kroki-mermaid", "kroki-bpmn", "kroki-excalidraw", "kroki-diagramsnet", "kroki-wireviz"]
}

target "kroki" {
  context = "server"
  contexts = {
    nomnoml = "./nomnoml"
    vega = "./vega"
    dbml = "./dbml"
    wavedrom = "./wavedrom"
    bytefield = "./bytefield"
  }
  dockerfile = "ops/docker/jdk11-alpine/Dockerfile"
  tags = ["waterlion/kroki:${TAG}"]
}

target "kroki-blockdiag" {
  context = "blockdiag"
  tags = ["waterlion/kroki-blockdiag:${TAG}"]
}

target "kroki-mermaid" {
  context = "mermaid"
  tags = ["waterlion/kroki-mermaid:${TAG}"]
}

target "kroki-bpmn" {
  context = "bpmn"
  tags = ["waterlion/kroki-bpmn:${TAG}"]
}

target "kroki-excalidraw" {
  context = "excalidraw"
  tags = ["waterlion/kroki-excalidraw:${TAG}"]
}

target "kroki-diagramsnet" {
  context = "diagrams.net"
  tags = ["waterlion/kroki-diagramsnet:${TAG}"]
}

target "kroki-wireviz" {
  context = "wireviz"
  tags = ["waterlion/kroki-wireviz:${TAG}"]
}
