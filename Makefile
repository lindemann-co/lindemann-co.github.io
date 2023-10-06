status:
	git status

server:
	hugo server -D --disableFastRender

update-cv:
	cp ~/Documents/Drives/SharePoint/Documents/Job\ Search/CV/_Default/CV_Mathieu_Lindemann.pdf static/doc/cv.pdf
	git add static/doc/cv.pdf
	git commit -m "Update CV"
	git push