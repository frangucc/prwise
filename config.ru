use Rack::Static,
  :urls => ["/img", "/js", "/css", "/scripts", "/images", "mobile", "/fonts", "/styles"],
  :root => "public/app"

run lambda { |env|
  [
    200,
    {
      'Content-Type'  => 'text/html',
      'Cache-Control' => 'public, max-age=86400'
    },
    File.open('public/index.html', File::RDONLY)
  ]
}