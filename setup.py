# setup.py
from setuptools import setup, find_packages

setup(
    name="otus-cicd",
    version="0.1.0",
    packages=find_packages(where="src"),  # Ищем пакеты в директории src/
    package_dir={"": "src"},              # Корень пакетов — src/
    include_package_data=True,
    install_requires=[
        # Добавьте зависимости проекта
    ],
)
