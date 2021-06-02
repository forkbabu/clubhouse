.class public final Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel$loadEvent$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AddEditEventViewModel.kt"

# interfaces
.implements La1/n/a/l;


# annotations
.annotation runtime La1/l/f/a/c;
    c = "com.clubhouse.android.ui.events.creation.AddEditEventViewModel$loadEvent$2$1"
    f = "AddEditEventViewModel.kt"
    l = {
        0xec
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "La1/n/a/l<",
        "La1/l/c<",
        "-",
        "Lcom/clubhouse/android/data/models/remote/response/GetEventResponse;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public l:I

.field public final synthetic m:Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel$loadEvent$2;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel$loadEvent$2;La1/l/c;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel$loadEvent$2$1;->m:Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel$loadEvent$2;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILa1/l/c;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, La1/l/c;

    const-string v0, "completion"

    .line 1
    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel$loadEvent$2$1;

    iget-object v1, p0, Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel$loadEvent$2$1;->m:Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel$loadEvent$2;

    invoke-direct {v0, v1, p1}, Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel$loadEvent$2$1;-><init>(Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel$loadEvent$2;La1/l/c;)V

    .line 2
    sget-object p1, La1/i;->a:La1/i;

    invoke-virtual {v0, p1}, Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel$loadEvent$2$1;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(La1/l/c;)La1/l/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La1/l/c<",
            "*>;)",
            "La1/l/c<",
            "La1/i;",
            ">;"
        }
    .end annotation

    const-string v0, "completion"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel$loadEvent$2$1;

    iget-object v1, p0, Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel$loadEvent$2$1;->m:Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel$loadEvent$2;

    invoke-direct {v0, v1, p1}, Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel$loadEvent$2$1;-><init>(Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel$loadEvent$2;La1/l/c;)V

    return-object v0
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel$loadEvent$2$1;->l:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel$loadEvent$2$1;->m:Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel$loadEvent$2;

    iget-object v1, p1, Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel$loadEvent$2;->i:Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel;

    .line 6
    iget-object v1, v1, Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel;->n:Lcom/clubhouse/android/data/repos/EventRepo;

    .line 7
    iget p1, p1, Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel$loadEvent$2;->j:I

    .line 8
    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 9
    iput v2, p0, Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel$loadEvent$2$1;->l:I

    const/4 p1, 0x0

    .line 10
    invoke-virtual {v1, v3, p1, p1, p0}, Lcom/clubhouse/android/data/repos/EventRepo;->d(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;La1/l/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
