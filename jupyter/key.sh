#!/bin/bash
docker-compose logs|grep 8888/\?token=|cut -d= -f2| tail -1
