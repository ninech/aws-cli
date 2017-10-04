DISTS = trusty

all: $(DISTS)

pkg:
	mkdir pkg

$(DISTS): pkg
	docker pull docker-registry.nine.ch/ninech/package-builder:$@
	docker run -v $(PWD):/src docker-registry.nine.ch/ninech/package-builder:$@
