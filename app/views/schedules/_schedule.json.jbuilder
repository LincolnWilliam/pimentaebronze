json.extract! schedule, :id, :name, :service, :dataschedule, :hora, :status, :created_at, :updated_at
json.url schedule_url(schedule, format: :json)
