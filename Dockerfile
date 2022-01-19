FROM openresty/openresty:1.19.9.1-5-alpine-fat as build-stage
ARG BUILD_VERSION = 0.1.0-1
ARG BUILD_PREFIX = /usr/local/stage

#RUN luarocks install ${BUILD_PREFIX}/rockspec/dbhys-openresty-skywalking-${BUILD_VERSION}.rockspec \
#    && luarocks upload ${BUILD_PREFIX}/rockspec/dbhys-openresty-skywalking-${BUILD_VERSION}.rockspec

# docker build -v /Users/king/Workspace/dbhys/dbhys-openresty-skywalking:/usr/local/stage -f Dockerfile-build -t dbhys/net-simplesidecar-build:1.0.2 .
# docker run -it --name lpi -v /Users/king/Workspace/dbhys/dbhys-openresty-skywalking/rockspec:/usr/local/stage imolein/luarocks:5.1 sh