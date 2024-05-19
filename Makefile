all:
	docker build -t renning22/swe-bench-sqlfluff_sqlfluff:bookworm-slim -f new_docker/sqlfluff__sqlfluff/Dockerfile .
	docker build -t renning22/swe-bench-sqlfluff_sqlfluff-testbed:0.6 -f new_docker/sqlfluff__sqlfluff/0.6/Dockerfile .
	docker build -t renning22/swe-bench-sqlfluff_sqlfluff-testbed:0.8 -f new_docker/sqlfluff__sqlfluff/0.8/Dockerfile .
	docker build -t renning22/swe-bench-marshmallow-code_marshmallow:bookworm-slim -f new_docker/marshmallow-code__marshmallow/Dockerfile .
	docker build -t renning22/swe-bench-marshmallow-code_marshmallow-testbed:3.0 -f new_docker/marshmallow-code__marshmallow/3.0/Dockerfile .
	docker build -t renning22/swe-bench-marshmallow-code_marshmallow-testbed:2.20 -f new_docker/marshmallow-code__marshmallow/2.20/Dockerfile .
	docker build -t renning22/swe-bench-pvlib_pvlib-python:bookworm-slim -f new_docker/pvlib__pvlib-python/Dockerfile .
	docker build -t renning22/swe-bench-pvlib_pvlib-python-testbed:0.9 -f new_docker/pvlib__pvlib-python/0.9/Dockerfile .
	docker build -t renning22/swe-bench-pvlib_pvlib-python-testbed:0.7 -f new_docker/pvlib__pvlib-python/0.7/Dockerfile .
	docker build -t renning22/swe-bench-pvlib_pvlib-python-testbed:0.8 -f new_docker/pvlib__pvlib-python/0.8/Dockerfile .
	docker build -t renning22/swe-bench-pylint-dev_astroid:bookworm-slim -f new_docker/pylint-dev__astroid/Dockerfile .
	docker build -t renning22/swe-bench-pylint-dev_astroid-testbed:2.14 -f new_docker/pylint-dev__astroid/2.14/Dockerfile .
	docker build -t renning22/swe-bench-pylint-dev_astroid-testbed:2.10 -f new_docker/pylint-dev__astroid/2.10/Dockerfile .
	docker build -t renning22/swe-bench-pylint-dev_astroid-testbed:2.12 -f new_docker/pylint-dev__astroid/2.12/Dockerfile .
	docker build -t renning22/swe-bench-pylint-dev_astroid-testbed:2.13 -f new_docker/pylint-dev__astroid/2.13/Dockerfile .
	docker build -t renning22/swe-bench-pylint-dev_astroid-testbed:2.9 -f new_docker/pylint-dev__astroid/2.9/Dockerfile .
	docker build -t renning22/swe-bench-pyvista_pyvista:bookworm-slim -f new_docker/pyvista__pyvista/Dockerfile .
	docker build -t renning22/swe-bench-pyvista_pyvista-testbed:0.39 -f new_docker/pyvista__pyvista/0.39/Dockerfile .
	docker build -t renning22/swe-bench-pydicom_pydicom:bookworm-slim -f new_docker/pydicom__pydicom/Dockerfile .
	docker build -t renning22/swe-bench-pydicom_pydicom-testbed:2.3 -f new_docker/pydicom__pydicom/2.3/Dockerfile .
	docker build -t renning22/swe-bench-pydicom_pydicom-testbed:2.1 -f new_docker/pydicom__pydicom/2.1/Dockerfile .
	docker build -t renning22/swe-bench-pydicom_pydicom-testbed:1.3 -f new_docker/pydicom__pydicom/1.3/Dockerfile .
	docker build -t renning22/swe-bench-pydicom_pydicom-testbed:2.0 -f new_docker/pydicom__pydicom/2.0/Dockerfile .
	docker build -t renning22/swe-bench-django_django:bookworm-slim -f new_docker/django__django/Dockerfile .
	docker build -t renning22/swe-bench-django_django-testbed:4.1 -f new_docker/django__django/4.1/Dockerfile .
	docker build -t renning22/swe-bench-django_django-testbed:5.0 -f new_docker/django__django/5.0/Dockerfile .
	docker build -t renning22/swe-bench-django_django-testbed:4.0 -f new_docker/django__django/4.0/Dockerfile .
	docker build -t renning22/swe-bench-django_django-testbed:3.0 -f new_docker/django__django/3.0/Dockerfile .
	docker build -t renning22/swe-bench-django_django-testbed:4.2 -f new_docker/django__django/4.2/Dockerfile .
	docker build -t renning22/swe-bench-django_django-testbed:3.1 -f new_docker/django__django/3.1/Dockerfile .
	docker build -t renning22/swe-bench-django_django-testbed:3.2 -f new_docker/django__django/3.2/Dockerfile .
	docker build -t renning22/swe-bench-sphinx-doc_sphinx:bookworm-slim -f new_docker/sphinx-doc__sphinx/Dockerfile .
	docker build -t renning22/swe-bench-sphinx-doc_sphinx-testbed:3.5 -f new_docker/sphinx-doc__sphinx/3.5/Dockerfile .
	docker build -t renning22/swe-bench-sphinx-doc_sphinx-testbed:3.3 -f new_docker/sphinx-doc__sphinx/3.3/Dockerfile .
	docker build -t renning22/swe-bench-sphinx-doc_sphinx-testbed:3.4 -f new_docker/sphinx-doc__sphinx/3.4/Dockerfile .
	docker build -t renning22/swe-bench-sphinx-doc_sphinx-testbed:4.0 -f new_docker/sphinx-doc__sphinx/4.0/Dockerfile .
	docker build -t renning22/swe-bench-sphinx-doc_sphinx-testbed:3.2 -f new_docker/sphinx-doc__sphinx/3.2/Dockerfile .
	docker build -t renning22/swe-bench-sphinx-doc_sphinx-testbed:3.1 -f new_docker/sphinx-doc__sphinx/3.1/Dockerfile .
	docker build -t renning22/swe-bench-sphinx-doc_sphinx-testbed:7.1 -f new_docker/sphinx-doc__sphinx/7.1/Dockerfile .
	docker build -t renning22/swe-bench-sphinx-doc_sphinx-testbed:5.0 -f new_docker/sphinx-doc__sphinx/5.0/Dockerfile .
	docker build -t renning22/swe-bench-sphinx-doc_sphinx-testbed:5.1 -f new_docker/sphinx-doc__sphinx/5.1/Dockerfile .
	docker build -t renning22/swe-bench-scikit-learn_scikit-learn:bookworm-slim -f new_docker/scikit-learn__scikit-learn/Dockerfile .
	docker build -t renning22/swe-bench-scikit-learn_scikit-learn-testbed:0.20 -f new_docker/scikit-learn__scikit-learn/0.20/Dockerfile .
	docker build -t renning22/swe-bench-scikit-learn_scikit-learn-instance:scikit-learn__scikit-learn-10508 -f new_docker/scikit-learn__scikit-learn/0.20/scikit-learn__scikit-learn-10508/Dockerfile .
	docker build -t renning22/swe-bench-scikit-learn_scikit-learn-instance:scikit-learn__scikit-learn-10949 -f new_docker/scikit-learn__scikit-learn/0.20/scikit-learn__scikit-learn-10949/Dockerfile .
	docker build -t renning22/swe-bench-scikit-learn_scikit-learn-instance:scikit-learn__scikit-learn-11281 -f new_docker/scikit-learn__scikit-learn/0.20/scikit-learn__scikit-learn-11281/Dockerfile .
	docker build -t renning22/swe-bench-scikit-learn_scikit-learn-instance:scikit-learn__scikit-learn-11040 -f new_docker/scikit-learn__scikit-learn/0.20/scikit-learn__scikit-learn-11040/Dockerfile .
	docker build -t renning22/swe-bench-scikit-learn_scikit-learn-instance:scikit-learn__scikit-learn-10297 -f new_docker/scikit-learn__scikit-learn/0.20/scikit-learn__scikit-learn-10297/Dockerfile .
	docker build -t renning22/swe-bench-scikit-learn_scikit-learn-testbed:0.21 -f new_docker/scikit-learn__scikit-learn/0.21/Dockerfile .
	docker build -t renning22/swe-bench-scikit-learn_scikit-learn-instance:scikit-learn__scikit-learn-13142 -f new_docker/scikit-learn__scikit-learn/0.21/scikit-learn__scikit-learn-13142/Dockerfile .
	docker build -t renning22/swe-bench-scikit-learn_scikit-learn-instance:scikit-learn__scikit-learn-13584 -f new_docker/scikit-learn__scikit-learn/0.21/scikit-learn__scikit-learn-13584/Dockerfile .
	docker build -t renning22/swe-bench-scikit-learn_scikit-learn-instance:scikit-learn__scikit-learn-12471 -f new_docker/scikit-learn__scikit-learn/0.21/scikit-learn__scikit-learn-12471/Dockerfile .
	docker build -t renning22/swe-bench-scikit-learn_scikit-learn-instance:scikit-learn__scikit-learn-13496 -f new_docker/scikit-learn__scikit-learn/0.21/scikit-learn__scikit-learn-13496/Dockerfile .
	docker build -t renning22/swe-bench-scikit-learn_scikit-learn-instance:scikit-learn__scikit-learn-13241 -f new_docker/scikit-learn__scikit-learn/0.21/scikit-learn__scikit-learn-13241/Dockerfile .
	docker build -t renning22/swe-bench-scikit-learn_scikit-learn-instance:scikit-learn__scikit-learn-13497 -f new_docker/scikit-learn__scikit-learn/0.21/scikit-learn__scikit-learn-13497/Dockerfile .
	docker build -t renning22/swe-bench-scikit-learn_scikit-learn-instance:scikit-learn__scikit-learn-13439 -f new_docker/scikit-learn__scikit-learn/0.21/scikit-learn__scikit-learn-13439/Dockerfile .
	docker build -t renning22/swe-bench-scikit-learn_scikit-learn-testbed:0.22 -f new_docker/scikit-learn__scikit-learn/0.22/Dockerfile .
	docker build -t renning22/swe-bench-scikit-learn_scikit-learn-instance:scikit-learn__scikit-learn-13779 -f new_docker/scikit-learn__scikit-learn/0.22/scikit-learn__scikit-learn-13779/Dockerfile .
	docker build -t renning22/swe-bench-scikit-learn_scikit-learn-instance:scikit-learn__scikit-learn-14087 -f new_docker/scikit-learn__scikit-learn/0.22/scikit-learn__scikit-learn-14087/Dockerfile .
	docker build -t renning22/swe-bench-scikit-learn_scikit-learn-instance:scikit-learn__scikit-learn-14092 -f new_docker/scikit-learn__scikit-learn/0.22/scikit-learn__scikit-learn-14092/Dockerfile .
	docker build -t renning22/swe-bench-scikit-learn_scikit-learn-instance:scikit-learn__scikit-learn-14983 -f new_docker/scikit-learn__scikit-learn/0.22/scikit-learn__scikit-learn-14983/Dockerfile .
	docker build -t renning22/swe-bench-scikit-learn_scikit-learn-instance:scikit-learn__scikit-learn-15535 -f new_docker/scikit-learn__scikit-learn/0.22/scikit-learn__scikit-learn-15535/Dockerfile .
	docker build -t renning22/swe-bench-scikit-learn_scikit-learn-instance:scikit-learn__scikit-learn-15512 -f new_docker/scikit-learn__scikit-learn/0.22/scikit-learn__scikit-learn-15512/Dockerfile .
	docker build -t renning22/swe-bench-scikit-learn_scikit-learn-instance:scikit-learn__scikit-learn-14894 -f new_docker/scikit-learn__scikit-learn/0.22/scikit-learn__scikit-learn-14894/Dockerfile .
	docker build -t renning22/swe-bench-scikit-learn_scikit-learn-testbed:1.3 -f new_docker/scikit-learn__scikit-learn/1.3/Dockerfile .
	docker build -t renning22/swe-bench-scikit-learn_scikit-learn-instance:scikit-learn__scikit-learn-25570 -f new_docker/scikit-learn__scikit-learn/1.3/scikit-learn__scikit-learn-25570/Dockerfile .
	docker build -t renning22/swe-bench-scikit-learn_scikit-learn-instance:scikit-learn__scikit-learn-25747 -f new_docker/scikit-learn__scikit-learn/1.3/scikit-learn__scikit-learn-25747/Dockerfile .
	docker build -t renning22/swe-bench-scikit-learn_scikit-learn-instance:scikit-learn__scikit-learn-25638 -f new_docker/scikit-learn__scikit-learn/1.3/scikit-learn__scikit-learn-25638/Dockerfile .
	docker build -t renning22/swe-bench-scikit-learn_scikit-learn-instance:scikit-learn__scikit-learn-25500 -f new_docker/scikit-learn__scikit-learn/1.3/scikit-learn__scikit-learn-25500/Dockerfile .
	docker build -t renning22/swe-bench-sympy_sympy:bookworm-slim -f new_docker/sympy__sympy/Dockerfile .
	docker build -t renning22/swe-bench-sympy_sympy-testbed:1.1 -f new_docker/sympy__sympy/1.1/Dockerfile .
	docker build -t renning22/swe-bench-sympy_sympy-testbed:1.9 -f new_docker/sympy__sympy/1.9/Dockerfile .
	docker build -t renning22/swe-bench-sympy_sympy-testbed:1.5 -f new_docker/sympy__sympy/1.5/Dockerfile .
	docker build -t renning22/swe-bench-sympy_sympy-testbed:1.7 -f new_docker/sympy__sympy/1.7/Dockerfile .
	docker build -t renning22/swe-bench-sympy_sympy-testbed:1.0 -f new_docker/sympy__sympy/1.0/Dockerfile .
	docker build -t renning22/swe-bench-sympy_sympy-testbed:1.8 -f new_docker/sympy__sympy/1.8/Dockerfile .
	docker build -t renning22/swe-bench-sympy_sympy-testbed:1.12 -f new_docker/sympy__sympy/1.12/Dockerfile .
	docker build -t renning22/swe-bench-sympy_sympy-testbed:1.6 -f new_docker/sympy__sympy/1.6/Dockerfile .
	docker build -t renning22/swe-bench-sympy_sympy-testbed:1.4 -f new_docker/sympy__sympy/1.4/Dockerfile .
	docker build -t renning22/swe-bench-sympy_sympy-testbed:1.11 -f new_docker/sympy__sympy/1.11/Dockerfile .
	docker build -t renning22/swe-bench-sympy_sympy-testbed:1.2 -f new_docker/sympy__sympy/1.2/Dockerfile .
	docker build -t renning22/swe-bench-sympy_sympy-testbed:1.10 -f new_docker/sympy__sympy/1.10/Dockerfile .
	docker build -t renning22/swe-bench-sympy_sympy-testbed:1.13 -f new_docker/sympy__sympy/1.13/Dockerfile .
	docker build -t renning22/swe-bench-pytest-dev_pytest:bookworm-slim -f new_docker/pytest-dev__pytest/Dockerfile .
	docker build -t renning22/swe-bench-pytest-dev_pytest-testbed:4.4 -f new_docker/pytest-dev__pytest/4.4/Dockerfile .
	docker build -t renning22/swe-bench-pytest-dev_pytest-testbed:8.0 -f new_docker/pytest-dev__pytest/8.0/Dockerfile .
	docker build -t renning22/swe-bench-pytest-dev_pytest-testbed:7.0 -f new_docker/pytest-dev__pytest/7.0/Dockerfile .
	docker build -t renning22/swe-bench-pytest-dev_pytest-testbed:5.4 -f new_docker/pytest-dev__pytest/5.4/Dockerfile .
	docker build -t renning22/swe-bench-pytest-dev_pytest-testbed:5.0 -f new_docker/pytest-dev__pytest/5.0/Dockerfile .
	docker build -t renning22/swe-bench-pytest-dev_pytest-testbed:4.5 -f new_docker/pytest-dev__pytest/4.5/Dockerfile .
	docker build -t renning22/swe-bench-pytest-dev_pytest-testbed:6.3 -f new_docker/pytest-dev__pytest/6.3/Dockerfile .
	docker build -t renning22/swe-bench-pytest-dev_pytest-testbed:4.6 -f new_docker/pytest-dev__pytest/4.6/Dockerfile .
	docker build -t renning22/swe-bench-pytest-dev_pytest-testbed:5.2 -f new_docker/pytest-dev__pytest/5.2/Dockerfile .
	docker build -t renning22/swe-bench-pytest-dev_pytest-testbed:6.0 -f new_docker/pytest-dev__pytest/6.0/Dockerfile .
	docker build -t renning22/swe-bench-matplotlib_matplotlib:bookworm-slim -f new_docker/matplotlib__matplotlib/Dockerfile .
	docker build -t renning22/swe-bench-matplotlib_matplotlib-testbed:3.5 -f new_docker/matplotlib__matplotlib/3.5/Dockerfile .
	docker build -t renning22/swe-bench-matplotlib_matplotlib-testbed:3.6 -f new_docker/matplotlib__matplotlib/3.6/Dockerfile .
	docker build -t renning22/swe-bench-matplotlib_matplotlib-testbed:3.3 -f new_docker/matplotlib__matplotlib/3.3/Dockerfile .
	docker build -t renning22/swe-bench-matplotlib_matplotlib-testbed:3.7 -f new_docker/matplotlib__matplotlib/3.7/Dockerfile .
	docker build -t renning22/swe-bench-astropy_astropy:bookworm-slim -f new_docker/astropy__astropy/Dockerfile .
	docker build -t renning22/swe-bench-astropy_astropy-testbed:4.3 -f new_docker/astropy__astropy/4.3/Dockerfile .
	docker build -t renning22/swe-bench-astropy_astropy-testbed:5.1 -f new_docker/astropy__astropy/5.1/Dockerfile .
	docker build -t renning22/swe-bench-astropy_astropy-testbed:1.3 -f new_docker/astropy__astropy/1.3/Dockerfile .
	docker build -t renning22/swe-bench-astropy_astropy-testbed:5.2 -f new_docker/astropy__astropy/5.2/Dockerfile .
	docker build -t renning22/swe-bench-pydata_xarray:bookworm-slim -f new_docker/pydata__xarray/Dockerfile .
	docker build -t renning22/swe-bench-pydata_xarray-testbed:0.12 -f new_docker/pydata__xarray/0.12/Dockerfile .
	docker build -t renning22/swe-bench-mwaskom_seaborn:bookworm-slim -f new_docker/mwaskom__seaborn/Dockerfile .
	docker build -t renning22/swe-bench-mwaskom_seaborn-testbed:0.12 -f new_docker/mwaskom__seaborn/0.12/Dockerfile .
	docker build -t renning22/swe-bench-mwaskom_seaborn-testbed:0.13 -f new_docker/mwaskom__seaborn/0.13/Dockerfile .
	docker build -t renning22/swe-bench-psf_requests:bookworm-slim -f new_docker/psf__requests/Dockerfile .
	docker build -t renning22/swe-bench-psf_requests-testbed:0.14 -f new_docker/psf__requests/0.14/Dockerfile .
	docker build -t renning22/swe-bench-psf_requests-testbed:2.4 -f new_docker/psf__requests/2.4/Dockerfile .
	docker build -t renning22/swe-bench-psf_requests-testbed:2.7 -f new_docker/psf__requests/2.7/Dockerfile .
	docker build -t renning22/swe-bench-psf_requests-testbed:2.3 -f new_docker/psf__requests/2.3/Dockerfile .
	docker build -t renning22/swe-bench-psf_requests-testbed:2.10 -f new_docker/psf__requests/2.10/Dockerfile .
	docker build -t renning22/swe-bench-pylint-dev_pylint:bookworm-slim -f new_docker/pylint-dev__pylint/Dockerfile .
	docker build -t renning22/swe-bench-pylint-dev_pylint-testbed:2.15 -f new_docker/pylint-dev__pylint/2.15/Dockerfile .
	docker build -t renning22/swe-bench-pylint-dev_pylint-testbed:2.14 -f new_docker/pylint-dev__pylint/2.14/Dockerfile .
	docker build -t renning22/swe-bench-pylint-dev_pylint-testbed:2.13 -f new_docker/pylint-dev__pylint/2.13/Dockerfile .
	docker build -t renning22/swe-bench-pallets_flask:bookworm-slim -f new_docker/pallets__flask/Dockerfile .
	docker build -t renning22/swe-bench-pallets_flask-testbed:2.0 -f new_docker/pallets__flask/2.0/Dockerfile .
	docker build -t renning22/swe-bench-pallets_flask-testbed:2.3 -f new_docker/pallets__flask/2.3/Dockerfile .


push:
	docker push renning22/swe-bench-sqlfluff_sqlfluff:bookworm-slim
	docker push renning22/swe-bench-sqlfluff_sqlfluff-testbed:0.6
	docker push renning22/swe-bench-sqlfluff_sqlfluff-testbed:0.8
	docker push renning22/swe-bench-marshmallow-code_marshmallow:bookworm-slim
	docker push renning22/swe-bench-marshmallow-code_marshmallow-testbed:3.0
	docker push renning22/swe-bench-marshmallow-code_marshmallow-testbed:2.20
	docker push renning22/swe-bench-pvlib_pvlib-python:bookworm-slim
	docker push renning22/swe-bench-pvlib_pvlib-python-testbed:0.9
	docker push renning22/swe-bench-pvlib_pvlib-python-testbed:0.7
	docker push renning22/swe-bench-pvlib_pvlib-python-testbed:0.8
	docker push renning22/swe-bench-pylint-dev_astroid:bookworm-slim
	docker push renning22/swe-bench-pylint-dev_astroid-testbed:2.14
	docker push renning22/swe-bench-pylint-dev_astroid-testbed:2.10
	docker push renning22/swe-bench-pylint-dev_astroid-testbed:2.12
	docker push renning22/swe-bench-pylint-dev_astroid-testbed:2.13
	docker push renning22/swe-bench-pylint-dev_astroid-testbed:2.9
	docker push renning22/swe-bench-pyvista_pyvista:bookworm-slim
	docker push renning22/swe-bench-pyvista_pyvista-testbed:0.39
	docker push renning22/swe-bench-pydicom_pydicom:bookworm-slim
	docker push renning22/swe-bench-pydicom_pydicom-testbed:2.3
	docker push renning22/swe-bench-pydicom_pydicom-testbed:2.1
	docker push renning22/swe-bench-pydicom_pydicom-testbed:1.3
	docker push renning22/swe-bench-pydicom_pydicom-testbed:2.0
	docker push renning22/swe-bench-django_django:bookworm-slim
	docker push renning22/swe-bench-django_django-testbed:4.1
	docker push renning22/swe-bench-django_django-testbed:5.0
	docker push renning22/swe-bench-django_django-testbed:4.0
	docker push renning22/swe-bench-django_django-testbed:3.0
	docker push renning22/swe-bench-django_django-testbed:4.2
	docker push renning22/swe-bench-django_django-testbed:3.1
	docker push renning22/swe-bench-django_django-testbed:3.2
	docker push renning22/swe-bench-sphinx-doc_sphinx:bookworm-slim
	docker push renning22/swe-bench-sphinx-doc_sphinx-testbed:3.5
	docker push renning22/swe-bench-sphinx-doc_sphinx-testbed:3.3
	docker push renning22/swe-bench-sphinx-doc_sphinx-testbed:3.4
	docker push renning22/swe-bench-sphinx-doc_sphinx-testbed:4.0
	docker push renning22/swe-bench-sphinx-doc_sphinx-testbed:3.2
	docker push renning22/swe-bench-sphinx-doc_sphinx-testbed:3.1
	docker push renning22/swe-bench-sphinx-doc_sphinx-testbed:7.1
	docker push renning22/swe-bench-sphinx-doc_sphinx-testbed:5.0
	docker push renning22/swe-bench-sphinx-doc_sphinx-testbed:5.1
	docker push renning22/swe-bench-scikit-learn_scikit-learn:bookworm-slim
	docker push renning22/swe-bench-scikit-learn_scikit-learn-testbed:0.20
	docker push renning22/swe-bench-scikit-learn_scikit-learn-instance:scikit-learn__scikit-learn-10508
	docker push renning22/swe-bench-scikit-learn_scikit-learn-instance:scikit-learn__scikit-learn-10949
	docker push renning22/swe-bench-scikit-learn_scikit-learn-instance:scikit-learn__scikit-learn-11281
	docker push renning22/swe-bench-scikit-learn_scikit-learn-instance:scikit-learn__scikit-learn-11040
	docker push renning22/swe-bench-scikit-learn_scikit-learn-instance:scikit-learn__scikit-learn-10297
	docker push renning22/swe-bench-scikit-learn_scikit-learn-testbed:0.21
	docker push renning22/swe-bench-scikit-learn_scikit-learn-instance:scikit-learn__scikit-learn-13142
	docker push renning22/swe-bench-scikit-learn_scikit-learn-instance:scikit-learn__scikit-learn-13584
	docker push renning22/swe-bench-scikit-learn_scikit-learn-instance:scikit-learn__scikit-learn-12471
	docker push renning22/swe-bench-scikit-learn_scikit-learn-instance:scikit-learn__scikit-learn-13496
	docker push renning22/swe-bench-scikit-learn_scikit-learn-instance:scikit-learn__scikit-learn-13241
	docker push renning22/swe-bench-scikit-learn_scikit-learn-instance:scikit-learn__scikit-learn-13497
	docker push renning22/swe-bench-scikit-learn_scikit-learn-instance:scikit-learn__scikit-learn-13439
	docker push renning22/swe-bench-scikit-learn_scikit-learn-testbed:0.22
	docker push renning22/swe-bench-scikit-learn_scikit-learn-instance:scikit-learn__scikit-learn-13779
	docker push renning22/swe-bench-scikit-learn_scikit-learn-instance:scikit-learn__scikit-learn-14087
	docker push renning22/swe-bench-scikit-learn_scikit-learn-instance:scikit-learn__scikit-learn-14092
	docker push renning22/swe-bench-scikit-learn_scikit-learn-instance:scikit-learn__scikit-learn-14983
	docker push renning22/swe-bench-scikit-learn_scikit-learn-instance:scikit-learn__scikit-learn-15535
	docker push renning22/swe-bench-scikit-learn_scikit-learn-instance:scikit-learn__scikit-learn-15512
	docker push renning22/swe-bench-scikit-learn_scikit-learn-instance:scikit-learn__scikit-learn-14894
	docker push renning22/swe-bench-scikit-learn_scikit-learn-testbed:1.3
	docker push renning22/swe-bench-scikit-learn_scikit-learn-instance:scikit-learn__scikit-learn-25570
	docker push renning22/swe-bench-scikit-learn_scikit-learn-instance:scikit-learn__scikit-learn-25747
	docker push renning22/swe-bench-scikit-learn_scikit-learn-instance:scikit-learn__scikit-learn-25638
	docker push renning22/swe-bench-scikit-learn_scikit-learn-instance:scikit-learn__scikit-learn-25500
	docker push renning22/swe-bench-sympy_sympy:bookworm-slim
	docker push renning22/swe-bench-sympy_sympy-testbed:1.1
	docker push renning22/swe-bench-sympy_sympy-testbed:1.9
	docker push renning22/swe-bench-sympy_sympy-testbed:1.5
	docker push renning22/swe-bench-sympy_sympy-testbed:1.7
	docker push renning22/swe-bench-sympy_sympy-testbed:1.0
	docker push renning22/swe-bench-sympy_sympy-testbed:1.8
	docker push renning22/swe-bench-sympy_sympy-testbed:1.12
	docker push renning22/swe-bench-sympy_sympy-testbed:1.6
	docker push renning22/swe-bench-sympy_sympy-testbed:1.4
	docker push renning22/swe-bench-sympy_sympy-testbed:1.11
	docker push renning22/swe-bench-sympy_sympy-testbed:1.2
	docker push renning22/swe-bench-sympy_sympy-testbed:1.10
	docker push renning22/swe-bench-sympy_sympy-testbed:1.13
	docker push renning22/swe-bench-pytest-dev_pytest:bookworm-slim
	docker push renning22/swe-bench-pytest-dev_pytest-testbed:4.4
	docker push renning22/swe-bench-pytest-dev_pytest-testbed:8.0
	docker push renning22/swe-bench-pytest-dev_pytest-testbed:7.0
	docker push renning22/swe-bench-pytest-dev_pytest-testbed:5.4
	docker push renning22/swe-bench-pytest-dev_pytest-testbed:5.0
	docker push renning22/swe-bench-pytest-dev_pytest-testbed:4.5
	docker push renning22/swe-bench-pytest-dev_pytest-testbed:6.3
	docker push renning22/swe-bench-pytest-dev_pytest-testbed:4.6
	docker push renning22/swe-bench-pytest-dev_pytest-testbed:5.2
	docker push renning22/swe-bench-pytest-dev_pytest-testbed:6.0
	docker push renning22/swe-bench-matplotlib_matplotlib:bookworm-slim
	docker push renning22/swe-bench-matplotlib_matplotlib-testbed:3.5
	docker push renning22/swe-bench-matplotlib_matplotlib-testbed:3.6
	docker push renning22/swe-bench-matplotlib_matplotlib-testbed:3.3
	docker push renning22/swe-bench-matplotlib_matplotlib-testbed:3.7
	docker push renning22/swe-bench-astropy_astropy:bookworm-slim
	docker push renning22/swe-bench-astropy_astropy-testbed:4.3
	docker push renning22/swe-bench-astropy_astropy-testbed:5.1
	docker push renning22/swe-bench-astropy_astropy-testbed:1.3
	docker push renning22/swe-bench-astropy_astropy-testbed:5.2
	docker push renning22/swe-bench-pydata_xarray:bookworm-slim
	docker push renning22/swe-bench-pydata_xarray-testbed:0.12
	docker push renning22/swe-bench-mwaskom_seaborn:bookworm-slim
	docker push renning22/swe-bench-mwaskom_seaborn-testbed:0.12
	docker push renning22/swe-bench-mwaskom_seaborn-testbed:0.13
	docker push renning22/swe-bench-psf_requests:bookworm-slim
	docker push renning22/swe-bench-psf_requests-testbed:0.14
	docker push renning22/swe-bench-psf_requests-testbed:2.4
	docker push renning22/swe-bench-psf_requests-testbed:2.7
	docker push renning22/swe-bench-psf_requests-testbed:2.3
	docker push renning22/swe-bench-psf_requests-testbed:2.10
	docker push renning22/swe-bench-pylint-dev_pylint:bookworm-slim
	docker push renning22/swe-bench-pylint-dev_pylint-testbed:2.15
	docker push renning22/swe-bench-pylint-dev_pylint-testbed:2.14
	docker push renning22/swe-bench-pylint-dev_pylint-testbed:2.13
	docker push renning22/swe-bench-pallets_flask:bookworm-slim
	docker push renning22/swe-bench-pallets_flask-testbed:2.0
	docker push renning22/swe-bench-pallets_flask-testbed:2.3
