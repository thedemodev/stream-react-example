export NODE_ENV=production
export JWT_SECRET=${JWT_SECRET}
export DB_USERNAME=cabin
export DB_HOST=localhost
export DB_PASSWORD=VALUE
export DB_PORT=3306
export MAPBOX_ACCESS_TOKEN=${MAPBOX_ACCESS_TOKEN}
export S3_KEY=${S3_KEY}
export S3_SECRET=${S3_SECRET}
export S3_BUCKET=${S3_BUCKET}
export STREAM_APP_ID=${STREAM_APP_ID}
export STREAM_KEY=${STREAM_KEY}
export STREAM_SECRET=${STREAM_SECRET}
export ALGOLIA_APP_ID=${ALGOLIA_APP_ID}
export ALGOLIA_SEARCH_ONLY_KEY=${ALGOLIA_SEARCH_ONLY_KEY}
export ALGOLIA_API_KEY=${ALGOLIA_API_KEY}
export KEEN_PROJECT_ID=${KEEN_PROJECT_ID}
export KEEN_WRITE_KEY=${KEEN_WRITE_KEY}
export KEEN_READ_KEY=${KEEN_READ_KEY}
export IMGIX_BASE_URL=https://react-example-app.imgix.net/uploads
export API_URL=http://localhost:8000
cd /home/cabin/stream-react-example/app
webpack