# Crear carpetas para frontend y backend
mkdir frontend backend

# Configurar el frontend
cd frontend

# Crear carpetas para componentes, estilos y pruebas
mkdir components styles tests

# Dentro de components, crear componentes básicos
cd components
mkdir header footer product-list product-detail cart checkout user-profile

# Volver a la carpeta frontend
cd ..

# Crear archivos principales en frontend
touch index.html
touch main.js
touch styles.css

# Configurar las pruebas con Cucumber
cd tests
mkdir features step_definitions support

# Crear archivos de ejemplo para las features
cd features
touch user_registration.feature
touch product_search.feature
cd ..

# Crear archivo de pasos para Cucumber
cd step_definitions
touch steps.js
cd ../support
touch hooks.js

# Volver a la raíz del proyecto
cd ../../..

# Configurar el backend
cd backend

# Crear carpetas para rutas, controladores y modelos
mkdir routes controllers models

# Crear archivo principal del servidor
touch server.js

# Volver a la raíz del proyecto
cd ..

# Crear archivos de configuración y documentación
touch README.md
touch package.json
