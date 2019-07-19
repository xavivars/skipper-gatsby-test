FROM registry.opensource.zalan.do/pathfinder/skipper:latest

COPY routes.eskip .

CMD ["skipper",  "-routes-file", "routes.eskip"]