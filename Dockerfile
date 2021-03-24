FROM	alpine:3.13

RUN		apk add --no-cache --update \
		bash \
		conntrack-tools \
		coreutils \
		curl \
		drill \
		iperf3 \
		iproute2 \
		iptables \
		iputils \
		ip6tables \
		keepalived \
		netcat-openbsd \
		net-tools \
		nftables \
		socat \
		ethtool \
		mtr \
		tcpdump \
		busybox-extras
