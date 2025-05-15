from django.http import HttpResponse

def index(request):
#    return HttpResponse("Hello World!")
    return HttpResponse("¡Hola Mundo!")   # <- cambio para que rompa el test