.class public final Lcom/clubhouse/android/ui/events/HalfEventViewModel$loadEvent$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "HalfEventViewModel.kt"

# interfaces
.implements La1/n/a/l;


# annotations
.annotation runtime La1/l/f/a/c;
    c = "com.clubhouse.android.ui.events.HalfEventViewModel$loadEvent$1"
    f = "HalfEventViewModel.kt"
    l = {
        0x75
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

.field public final synthetic m:Lcom/clubhouse/android/ui/events/HalfEventViewModel;

.field public final synthetic n:Lcom/clubhouse/android/ui/events/HalfEventArgs;

.field public final synthetic o:Lcom/clubhouse/android/data/models/local/EventInClub;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/events/HalfEventViewModel;Lcom/clubhouse/android/ui/events/HalfEventArgs;Lcom/clubhouse/android/data/models/local/EventInClub;La1/l/c;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/events/HalfEventViewModel$loadEvent$1;->m:Lcom/clubhouse/android/ui/events/HalfEventViewModel;

    iput-object p2, p0, Lcom/clubhouse/android/ui/events/HalfEventViewModel$loadEvent$1;->n:Lcom/clubhouse/android/ui/events/HalfEventArgs;

    iput-object p3, p0, Lcom/clubhouse/android/ui/events/HalfEventViewModel$loadEvent$1;->o:Lcom/clubhouse/android/data/models/local/EventInClub;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILa1/l/c;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, La1/l/c;

    const-string v0, "completion"

    .line 1
    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/clubhouse/android/ui/events/HalfEventViewModel$loadEvent$1;

    iget-object v1, p0, Lcom/clubhouse/android/ui/events/HalfEventViewModel$loadEvent$1;->m:Lcom/clubhouse/android/ui/events/HalfEventViewModel;

    iget-object v2, p0, Lcom/clubhouse/android/ui/events/HalfEventViewModel$loadEvent$1;->n:Lcom/clubhouse/android/ui/events/HalfEventArgs;

    iget-object v3, p0, Lcom/clubhouse/android/ui/events/HalfEventViewModel$loadEvent$1;->o:Lcom/clubhouse/android/data/models/local/EventInClub;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/clubhouse/android/ui/events/HalfEventViewModel$loadEvent$1;-><init>(Lcom/clubhouse/android/ui/events/HalfEventViewModel;Lcom/clubhouse/android/ui/events/HalfEventArgs;Lcom/clubhouse/android/data/models/local/EventInClub;La1/l/c;)V

    .line 2
    sget-object p1, La1/i;->a:La1/i;

    invoke-virtual {v0, p1}, Lcom/clubhouse/android/ui/events/HalfEventViewModel$loadEvent$1;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(La1/l/c;)La1/l/c;
    .locals 4
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

    new-instance v0, Lcom/clubhouse/android/ui/events/HalfEventViewModel$loadEvent$1;

    iget-object v1, p0, Lcom/clubhouse/android/ui/events/HalfEventViewModel$loadEvent$1;->m:Lcom/clubhouse/android/ui/events/HalfEventViewModel;

    iget-object v2, p0, Lcom/clubhouse/android/ui/events/HalfEventViewModel$loadEvent$1;->n:Lcom/clubhouse/android/ui/events/HalfEventArgs;

    iget-object v3, p0, Lcom/clubhouse/android/ui/events/HalfEventViewModel$loadEvent$1;->o:Lcom/clubhouse/android/data/models/local/EventInClub;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/clubhouse/android/ui/events/HalfEventViewModel$loadEvent$1;-><init>(Lcom/clubhouse/android/ui/events/HalfEventViewModel;Lcom/clubhouse/android/ui/events/HalfEventArgs;Lcom/clubhouse/android/data/models/local/EventInClub;La1/l/c;)V

    return-object v0
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/clubhouse/android/ui/events/HalfEventViewModel$loadEvent$1;->l:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V

    goto :goto_1

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
    iget-object p1, p0, Lcom/clubhouse/android/ui/events/HalfEventViewModel$loadEvent$1;->m:Lcom/clubhouse/android/ui/events/HalfEventViewModel;

    .line 6
    iget-object p1, p1, Lcom/clubhouse/android/ui/events/HalfEventViewModel;->p:Lcom/clubhouse/android/data/repos/EventRepo;

    .line 7
    iget-object v1, p0, Lcom/clubhouse/android/ui/events/HalfEventViewModel$loadEvent$1;->n:Lcom/clubhouse/android/ui/events/HalfEventArgs;

    .line 8
    iget-object v1, v1, Lcom/clubhouse/android/ui/events/HalfEventArgs;->i:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    iget-object v1, p0, Lcom/clubhouse/android/ui/events/HalfEventViewModel$loadEvent$1;->o:Lcom/clubhouse/android/data/models/local/EventInClub;

    if-eqz v1, :cond_3

    .line 10
    iget v1, v1, Lcom/clubhouse/android/data/models/local/EventInClub;->n:I

    .line 11
    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    move-object v1, v3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    .line 12
    :goto_0
    iget-object v3, p0, Lcom/clubhouse/android/ui/events/HalfEventViewModel$loadEvent$1;->n:Lcom/clubhouse/android/ui/events/HalfEventArgs;

    .line 13
    iget-object v4, v3, Lcom/clubhouse/android/ui/events/HalfEventArgs;->h:Ljava/lang/String;

    .line 14
    iget-object v3, v3, Lcom/clubhouse/android/ui/events/HalfEventArgs;->k:Ljava/lang/String;

    .line 15
    iput v2, p0, Lcom/clubhouse/android/ui/events/HalfEventViewModel$loadEvent$1;->l:I

    .line 16
    invoke-virtual {p1, v1, v4, v3, p0}, Lcom/clubhouse/android/data/repos/EventRepo;->d(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;La1/l/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    return-object p1
.end method
