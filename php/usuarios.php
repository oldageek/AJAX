<?php
// Agregar el archivo JSON para trabajar de forma correcta
header('Content-type: application/json; charset=utf-8');

// echo '[{"nombre": "Ale"}, {"nombre": "Alejandro"}]';

$respuesta = [
    [
        'id' => 'kjnbkdfbejorbe ',
        'nombre' => 'Oldahir',
        'edad' => 22,
        'pais' => 'Mexico',
        'correo' => 'micorreo@gmail.com'
    ],
    [
        'id' => 'kjnbkdfbejorbe ',
        'nombre' => 'Ale',
        'edad' => 21,
        'pais' => 'Mexico',
        'correo' => 'micorreo@gmail.com'
    ]
];

// Pasamos nuestra estructura a un archivo JSON
echo json_encode($respuesta);