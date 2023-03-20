variable "RELEASE_VERSION" {
}

target "kroki" {
  tags = ["waterlion/kroki:${RELEASE_VERSION}", "waterlion/kroki:latest"]
}

target "kroki-blockdiag" {
  tags = ["waterlion/kroki-blockdiag:${RELEASE_VERSION}", "waterlion/kroki-blockdiag:latest"]
}

target "kroki-mermaid" {
  tags = ["waterlion/kroki-mermaid:${RELEASE_VERSION}", "waterlion/kroki-mermaid:latest"]
}

target "kroki-bpmn" {
  tags = ["waterlion/kroki-bpmn:${RELEASE_VERSION}", "waterlion/kroki-bpmn:latest"]
}

target "kroki-excalidraw" {
  tags = ["waterlion/kroki-excalidraw:${RELEASE_VERSION}", "waterlion/kroki-excalidraw:latest"]
}

target "kroki-diagramsnet" {
  tags = ["waterlion/kroki-diagramsnet:${RELEASE_VERSION}", "waterlion/kroki-diagramsnet:latest"]
}

target "kroki-wireviz" {
  tags = ["waterlion/kroki-wireviz:${RELEASE_VERSION}", "waterlion/kroki-wireviz:latest"]
}
