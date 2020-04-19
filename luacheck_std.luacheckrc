return {
	stds = {
		defold = {
			read_globals = {
				 "go", "gui", "msg", "url", "sys", "render", "factory", "particlefx", "physics", "sound", "sprite", "image", 
				 "tilemap", "vmath", "matrix4", "vector3", "vector4", "quat", "hash", "hash_to_hex", "hashmd5", "pprint", 
				 "iap", "facebook", "push", "http", "json", "spine", "zlib", "collectionfactory", "render", 
				 "__dm_script_instance__", "socket", "adtruth", "jit", "bit", "window", "webview", "profiler", "resource", 
				 "collectionproxy", "label", "model", "timer", "zlib", "html5", "buffer", "crash", "bit", "bit32"
			},
			globals = {"init", "final", "update", "on_input", "on_message", "on_reload"}
		},
		project = {
			read_globals = {
				"superstrict"
			}
		}
	},
	std = "_G+defold+project"
}