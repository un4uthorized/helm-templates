{{- define "nginx-chart.fullname" -}}
{{- printf "%s-%s" .Release.Name .Chart.Name -}}
{{- end -}}

{{- define "nginx-chart.name" -}}
{{- default "nginx" .Chart.Name -}}
{{- end -}}
