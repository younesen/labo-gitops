{{- define "demo-app.name" -}}
{{ .Chart.Name }}
{{- end }}

{{- define "demo-app.fullname" -}}
{{ .Release.Name }}-{{ .Chart.Name }}
{{- end }}
