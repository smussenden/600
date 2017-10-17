##
https://quarry.wmflabs.org/ShakespeareFan00
Files that should not be reduced further.
https://quarry.wmflabs.org/query/20775
USE enwiki_p;
SELECT DISTINCT i.img_width*i.img_height as size, CONCAT("File:",i.img_name) as name FROM image i
INNER JOIN page p ON p.page_title = i.img_name AND p.page_namespace = 6
INNER JOIN categorylinks c1 ON c1.cl_from = p.page_id AND c1.cl_to = 'Non-free_images_tagged_for_no_reduction'
INNER JOIN templatelinks t1 ON t1.tl_from = p.page_id AND tl_title = 'Non-free_reduce'


Very large non-free files

USE enwiki_p;
SELECT DISTINCT i.img_width*i.img_height as size, CONCAT("File:",i.img_name) as name FROM image i
INNER JOIN page p ON p.page_title = i.img_name AND p.page_namespace = 6
INNER JOIN categorylinks c1 ON c1.cl_from = p.page_id AND c1.cl_to = 'All_non-free_media'
LEFT JOIN categorylinks c2 ON c2.cl_from = p.page_id AND c2.cl_to LIKE ('Wikipedia_non-free_file_size_reduction_requests%')
LEFT JOIN categorylinks c3 ON c3.cl_from = p.page_id AND c3.cl_to IN ('All_replaceable_non-free_use_Wikipedia_files',
                                                                      'All_Wikipedia_files_with_no_non-free_use_rationale',
                                                                      'All_orphaned_non-free_use_Wikipedia_files',
                                                                      'Non-free_images_tagged_for_no_reduction',
                                                                      'Wikipedia_files_for_discussion',
                                                                     'Wikipedia_non-free_audio_samples')
WHERE i.img_width * i.img_height > 1e+6
AND c2.cl_to is NULL
AND c3.cl_to is NULL

Find a series of two or more queries by a single user, and try to figure out what they were working on.

You	can	also	join	the	IRC	channel	to	ask	for	help	translating	details	at
http://webchat.freenode.net	with	channel	#wikimedia-research.	Especially
helpful	users	include:	yuvipanda,	halfak,	&	J-Mo.
Stick to en-wikis or default wikis (english)

• Paste	in	the	URLs	from	the	series	of	queries	you	found	and	write	up	a	short
description	(2-3	sentences)	of	a	plausible	explanation	for	the	work	that	the	Quarry
user	might	have	been	doing.

o You	can	also	try	googling	some	pieces	of	the	queries	to	find	documentation,
and	check	the	“Discuss"	tab	to	see	if	anything	there	relates	to	what	you're
looking	at.

• Repeat	this	process	for	3	sets	of	queries;	each	set	of	queries	can	come	from	different	users.

o Some	of	the	query	sets	are	more	obvious	or	opaque	than	others,	so	don't
hesitate	to	shop	around	for	series	of	queries	before	settling	on	an	example.
13

o Another	option	for	finding	good	queries	is	to	browse	user	profiles.	Some	of
the	users	that	appear	frequently	or	have	nicely	titled	queries	may	have
better	examples	for	you	to	check	out.

users.	On	Canvas,	submit	the	URL	for	a	word	processing	or	markdown	document	on
Git	that	contains	the	details	above	for	the	three	sets	of	queries	that	you	identified.
On	Canvas,	submit	the	URL	for	a	word	processing	or	markdown	document	on	Git	that
contains the	details	above	for	the	three	sets	of	queries	that	you	identified.
