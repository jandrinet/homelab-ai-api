{{- define "environments"}}
- name: APP_ENV
  value: {{ .Values.app.env | quote }}
{{- end }}