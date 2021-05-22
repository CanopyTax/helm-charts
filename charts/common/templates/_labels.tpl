{{/* vim: set filetype=mustache: */}}

{{/*
Canopy standard labels.
*/}}
{{- define "canopy.labels.standard" -}}
app: {{ include "canopy.service.fullname" . }}
{{- if .Values.deployment.squad }}
squad: {{ .Values.deployment.squad }}
{{- end }}
{{- if .Values.deployment.stack }}
stack: {{ .Values.deployment.stack }}
{{- end }}
{{- end -}}
