# iTime
This is the manager repo for the iTime system!

## iTime-web
This service needs that __npm__ is installed!

## iTime-user-service
This systems wants a `.env` file that follows this format:  

	ITIME_DB=iTime
	ITIME_DB_USER=postgres
	ITIME_DB_HOST=db
	ITIME_DB_PASSWORD=
	ITIME_GOOGLE_API_FILE=very_secret_file.json
	ITIME_RABBIT_SERVER=rabbit-service
	ITIME_RABBIT_US_QUEUE=authorize

And a `very_secret_file.json` that you get from google for your ouath2 app!


## Quick start
To get started developing the iTime system you need to install __docker__ and __git__
as well as the dependencies listed above..  
Then run the shell file called `run_me_first.sh`, this should clone all the necessary
repositories.
