FROM	scratch
COPY	app	prog
CMD	["./prog"]
ENTRYPOINT	["./prog"]
