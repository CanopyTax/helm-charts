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
{{- if .Values.deployment.web }}
web: {{ .Values.deployment.web | quote }}
{{- end }}
{{- if .Values.deployment.worker }}
worker {{ .Values.deployment.worker | quote }}
{{- end }}
{{- end -}}
