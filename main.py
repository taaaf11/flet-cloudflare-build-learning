import requests
import flet as ft


def main(page: ft.Page):
    r = requests.get(requests.get('https://pypi.org/pypi/numpy/json'))
    page.add(ft.Text(r.content))


ft.app(main)
