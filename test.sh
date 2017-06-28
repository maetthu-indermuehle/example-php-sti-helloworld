for ((i=0; i < 100; ++i)); do
  curl --silent  http://appuio-php-sti-example-vshn-maetthu-experiments.appuioapp.ch/ | grep example
done
