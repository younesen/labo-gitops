{{- define "demo-app.name" -}}
{{ .Chart.Name }}
{{- end }}

{{- define "demo-app.fullname" -}}
{{ .Release.Name }}-{{ .Chart.Name }}
{{- end }}

{{- define "demo-app.labels" -}}
app.kubernetes.io/name: {{ include "demo-app.name" . }}
app.kubernetes.io/instance: {{ .Release.Name }}
{{- end }}

