; Radix Core Makefile

api = 2
core = 7.x

; Radix Theme

projects[radix][type] = theme
projects[radix][download][type] = git
projects[radix][download][revision] = 10b9e03
projects[radix][download][branch] = 7.x-3.x

; Radix Modules

projects[radix_layouts][type] = module
projects[radix_layouts][download][type] = git
projects[radix_layouts][download][revision] = 006c780
projects[radix_layouts][download][branch] = 7.x-2.x
projects[radix_layouts][subdir] = contrib

projects[radix_admin][type] = module
projects[radix_admin][download][type] = git
projects[radix_admin][download][revision] = 13e63d6
projects[radix_admin][download][branch] = 7.x-1.x
projects[radix_admin][subdir] = contrib

