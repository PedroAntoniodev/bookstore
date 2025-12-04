import git
from django.http import HttpResponse
from django.views.decorators.csrf import csrf_exempt

@csrf_exempt
def update(request):
    if request.method != "POST":
        return HttpResponse("Use POST!", status=400)
    
    try:
        repo = git.Repo('/home/pedroantoniodev/bookstore')  # ajusta aqui
        origin = repo.remotes.origin
        pull_info = origin.pull()
        return HttpResponse(f"Updated code! {pull_info}")
    except Exception as e:
        return HttpResponse(f"Error updating code: {str(e)}", status=500)
