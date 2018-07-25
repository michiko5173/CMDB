#!/bin/bash
python manage.py  shell    << EOF
from  name.models import Names
user=Names.objects.create_superuser('admin','michiko5173@gmail.com','Yang@00o00')
exit()
EOF
