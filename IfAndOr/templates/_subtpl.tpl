{{/*
        Creacion de subplantillas    
*/}}
{{- define "plantilla1.labels" }}
  labels:
   name: test
   fecha: {{ now | htmlDate}}
   chart: {{ .Chart.Name }}
{{- end }}