#!/bin/bash

build()
{
	echo "> $1"
	t3mpl build --outDir=build/ --exampleData=true --manifest=$1
}

t3mpl version
build app-landing-page/template.yaml
build app-landing-page-with-steroids/template.yaml
build auto-app-landing-page/template.yaml
build bsod-404/template.yaml
build coming-soon/template.yaml
build curated-stack/template.yaml
build dark-poole/template.yaml
build desktop-app/template.yaml
build fuse-core/template.yaml
build low-poly-404/template.yaml
build minimal-resume/template.yaml
build mobile-app-landing-page/template.yaml
build modern-resume/template.yaml
build profile-card/template.yaml
build qr-menu/template.yaml
build quick-mobile-app-page/template.yaml
build scriptor/template.yaml
build t3mpl-one/template.yaml
build tailwind-landing-page/template.yaml
