// Code generated by timoni.
// Note that this file must have no imports and all values must be concrete.

@if(!debug)

package main

// Defaults
values: {
	image: {
		repository: "ghcr.io/stefanprodan/podinfo"
		tag:        "6.7.1"
		digest:     ""
	}
	test: image: {
		repository: "ghcr.io/curl/curl-container/curl-multi"
		tag:        "master"
		digest:     ""
	}
}
