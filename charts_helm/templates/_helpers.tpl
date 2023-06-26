{{- define "devops-practical-app.fullname" -}}
{{- printf "%s-%s" .Release.Name .Chart.Name -}}
{{- end -}}

{{- define "devops-practical-app.name" -}}
{{- default .Chart.Name .Values.app.name -}}
{{- end -}}

