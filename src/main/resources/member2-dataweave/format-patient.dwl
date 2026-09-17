%dw 2.0
output application/json
---
{
    patientId: payload.patientId,
    name: payload.name,
    age: payload.age,
    gender: payload.gender,
    heartRate: payload.heartRate,
    temperature: payload.temperature,
    status: upper(payload.status)
}