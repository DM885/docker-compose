# Clean up
rm -rf repos/*

# Start clone proccess
cd repos

# Clone gateway
git clone https://github.com/DM885/GatewayService.git

# Clone authentication
git clone https://github.com/DM885/AuthenticationService

# Clone logging
git clone https://github.com/DM885/LoggingService.git

# Clone CRUD
git clone https://github.com/DM885/CRUDservice.git

# Clone solver
git clone https://github.com/DM885/MiniZincService.git

# Clone job queue
git clone https://github.com/DM885/JobService.git

# Solver info service
git clone https://github.com/DM885/SolverInfoService.git