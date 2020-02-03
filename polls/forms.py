from django import forms


class SuggestionForm(forms.Form):
    name = forms.CharField(label='Enter your name', max_length=200)
    suggestion = forms.CharField(label='Enter a poll suggestion', max_length=200)
