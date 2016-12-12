FROM mysql:5.7.16

MAINTAINER WuZhiGang "11036407@qq.com"

ENTRYPOINT ["docker-entrypoint.sh"]

EXPOSE 3306
CMD ["mysqld"]