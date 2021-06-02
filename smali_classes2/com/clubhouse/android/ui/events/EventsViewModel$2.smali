.class public final Lcom/clubhouse/android/ui/events/EventsViewModel$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "EventsViewModel.kt"

# interfaces
.implements La1/n/a/p;


# annotations
.annotation runtime La1/l/f/a/c;
    c = "com.clubhouse.android.ui.events.EventsViewModel$2"
    f = "EventsViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/events/EventsViewModel;-><init>(Lcom/clubhouse/android/ui/events/EventsViewState;Ld0/a/a/v1/f/a;Lcom/clubhouse/android/shared/auth/UserManager;Ld0/a/b/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "La1/n/a/p<",
        "Ld0/a/a/q1/b/c;",
        "La1/l/c<",
        "-",
        "La1/i;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lcom/clubhouse/android/ui/events/EventsViewModel;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/events/EventsViewModel;La1/l/c;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/events/EventsViewModel$2;->m:Lcom/clubhouse/android/ui/events/EventsViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILa1/l/c;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p2, La1/l/c;

    const-string v0, "completion"

    .line 1
    invoke-static {p2, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/clubhouse/android/ui/events/EventsViewModel$2;->m:Lcom/clubhouse/android/ui/events/EventsViewModel;

    .line 2
    invoke-interface {p2}, La1/l/c;->getContext()La1/l/e;

    .line 3
    sget-object p2, La1/i;->a:La1/i;

    .line 4
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 5
    invoke-static {p2}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V

    check-cast p1, Ld0/a/a/q1/b/c;

    .line 6
    instance-of v0, p1, Ld0/a/a/a/k/b;

    if-eqz v0, :cond_0

    .line 7
    sget-object v0, Ld0/a/a/a/k/z;->a:Ld0/a/a/a/k/z;

    .line 8
    sget v2, Lcom/clubhouse/android/ui/events/EventsViewModel;->m:I

    .line 9
    invoke-virtual {v1, v0}, Ld0/a/a/q1/b/a;->h(Ld0/a/a/q1/b/b;)V

    .line 10
    new-instance v0, Lcom/clubhouse/android/ui/events/EventsViewModel$2$1;

    invoke-direct {v0, p1}, Lcom/clubhouse/android/ui/events/EventsViewModel$2$1;-><init>(Ld0/a/a/q1/b/c;)V

    .line 11
    invoke-virtual {v1, v0}, Lcom/airbnb/mvrx/MavericksViewModel;->f(La1/n/a/l;)V

    .line 12
    invoke-virtual {v1}, Lcom/clubhouse/android/ui/events/EventsViewModel;->j()V

    goto :goto_1

    .line 13
    :cond_0
    instance-of v0, p1, Ld0/a/a/a/k/y;

    if-eqz v0, :cond_1

    .line 14
    sget-object p1, Ld0/a/a/a/k/z;->a:Ld0/a/a/a/k/z;

    .line 15
    sget v0, Lcom/clubhouse/android/ui/events/EventsViewModel;->m:I

    .line 16
    invoke-virtual {v1, p1}, Ld0/a/a/q1/b/a;->h(Ld0/a/a/q1/b/b;)V

    .line 17
    sget-object p1, Lcom/clubhouse/android/ui/events/EventsViewModel$2$2;->i:Lcom/clubhouse/android/ui/events/EventsViewModel$2$2;

    .line 18
    invoke-virtual {v1, p1}, Lcom/airbnb/mvrx/MavericksViewModel;->f(La1/n/a/l;)V

    .line 19
    invoke-virtual {v1}, Lcom/clubhouse/android/ui/events/EventsViewModel;->j()V

    goto :goto_1

    .line 20
    :cond_1
    instance-of v0, p1, Ld0/a/a/a/k/x;

    if-eqz v0, :cond_3

    .line 21
    check-cast p1, Ld0/a/a/a/k/x;

    .line 22
    sget v0, Lcom/clubhouse/android/ui/events/EventsViewModel;->m:I

    .line 23
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object p1, p1, Ld0/a/a/a/k/x;->a:Lcom/clubhouse/android/data/models/local/EventInClub;

    .line 25
    iget-object v0, p1, Lcom/clubhouse/android/data/models/local/EventInClub;->l:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 27
    :goto_0
    new-instance v2, Lcom/clubhouse/android/ui/events/EventsViewModel$rsvpEvent$1;

    const/4 v3, 0x0

    invoke-direct {v2, v1, p1, v0, v3}, Lcom/clubhouse/android/ui/events/EventsViewModel$rsvpEvent$1;-><init>(Lcom/clubhouse/android/ui/events/EventsViewModel;Lcom/clubhouse/android/data/models/local/EventInClub;ZLa1/l/c;)V

    const/4 v4, 0x0

    .line 28
    new-instance v5, Lcom/clubhouse/android/ui/events/EventsViewModel$rsvpEvent$2;

    invoke-direct {v5, v1, p1, v0}, Lcom/clubhouse/android/ui/events/EventsViewModel$rsvpEvent$2;-><init>(Lcom/clubhouse/android/ui/events/EventsViewModel;Lcom/clubhouse/android/data/models/local/EventInClub;Z)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/airbnb/mvrx/MavericksViewModel;->a(Lcom/airbnb/mvrx/MavericksViewModel;La1/n/a/l;Lb1/a/d0;La1/r/l;La1/n/a/p;ILjava/lang/Object;)Lb1/a/f1;

    goto :goto_1

    .line 29
    :cond_3
    instance-of p1, p1, Ld0/a/a/a/k/c0;

    if-eqz p1, :cond_4

    .line 30
    invoke-virtual {v1}, Lcom/clubhouse/android/ui/events/EventsViewModel;->j()V

    :cond_4
    :goto_1
    return-object p2
.end method

.method public final l(Ljava/lang/Object;La1/l/c;)La1/l/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "La1/l/c<",
            "*>;)",
            "La1/l/c<",
            "La1/i;",
            ">;"
        }
    .end annotation

    const-string v0, "completion"

    invoke-static {p2, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/clubhouse/android/ui/events/EventsViewModel$2;

    iget-object v1, p0, Lcom/clubhouse/android/ui/events/EventsViewModel$2;->m:Lcom/clubhouse/android/ui/events/EventsViewModel;

    invoke-direct {v0, v1, p2}, Lcom/clubhouse/android/ui/events/EventsViewModel$2;-><init>(Lcom/clubhouse/android/ui/events/EventsViewModel;La1/l/c;)V

    iput-object p1, v0, Lcom/clubhouse/android/ui/events/EventsViewModel$2;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    invoke-static {p1}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/clubhouse/android/ui/events/EventsViewModel$2;->l:Ljava/lang/Object;

    check-cast p1, Ld0/a/a/q1/b/c;

    .line 3
    instance-of v0, p1, Ld0/a/a/a/k/b;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/clubhouse/android/ui/events/EventsViewModel$2;->m:Lcom/clubhouse/android/ui/events/EventsViewModel;

    sget-object v1, Ld0/a/a/a/k/z;->a:Ld0/a/a/a/k/z;

    .line 5
    sget v2, Lcom/clubhouse/android/ui/events/EventsViewModel;->m:I

    .line 6
    invoke-virtual {v0, v1}, Ld0/a/a/q1/b/a;->h(Ld0/a/a/q1/b/b;)V

    .line 7
    iget-object v0, p0, Lcom/clubhouse/android/ui/events/EventsViewModel$2;->m:Lcom/clubhouse/android/ui/events/EventsViewModel;

    new-instance v1, Lcom/clubhouse/android/ui/events/EventsViewModel$2$1;

    invoke-direct {v1, p1}, Lcom/clubhouse/android/ui/events/EventsViewModel$2$1;-><init>(Ld0/a/a/q1/b/c;)V

    .line 8
    invoke-virtual {v0, v1}, Lcom/airbnb/mvrx/MavericksViewModel;->f(La1/n/a/l;)V

    .line 9
    iget-object p1, p0, Lcom/clubhouse/android/ui/events/EventsViewModel$2;->m:Lcom/clubhouse/android/ui/events/EventsViewModel;

    invoke-virtual {p1}, Lcom/clubhouse/android/ui/events/EventsViewModel;->j()V

    goto :goto_1

    .line 10
    :cond_0
    instance-of v0, p1, Ld0/a/a/a/k/y;

    if-eqz v0, :cond_1

    .line 11
    iget-object p1, p0, Lcom/clubhouse/android/ui/events/EventsViewModel$2;->m:Lcom/clubhouse/android/ui/events/EventsViewModel;

    sget-object v0, Ld0/a/a/a/k/z;->a:Ld0/a/a/a/k/z;

    .line 12
    sget v1, Lcom/clubhouse/android/ui/events/EventsViewModel;->m:I

    .line 13
    invoke-virtual {p1, v0}, Ld0/a/a/q1/b/a;->h(Ld0/a/a/q1/b/b;)V

    .line 14
    iget-object p1, p0, Lcom/clubhouse/android/ui/events/EventsViewModel$2;->m:Lcom/clubhouse/android/ui/events/EventsViewModel;

    sget-object v0, Lcom/clubhouse/android/ui/events/EventsViewModel$2$2;->i:Lcom/clubhouse/android/ui/events/EventsViewModel$2$2;

    .line 15
    invoke-virtual {p1, v0}, Lcom/airbnb/mvrx/MavericksViewModel;->f(La1/n/a/l;)V

    .line 16
    iget-object p1, p0, Lcom/clubhouse/android/ui/events/EventsViewModel$2;->m:Lcom/clubhouse/android/ui/events/EventsViewModel;

    invoke-virtual {p1}, Lcom/clubhouse/android/ui/events/EventsViewModel;->j()V

    goto :goto_1

    .line 17
    :cond_1
    instance-of v0, p1, Ld0/a/a/a/k/x;

    if-eqz v0, :cond_3

    .line 18
    iget-object v1, p0, Lcom/clubhouse/android/ui/events/EventsViewModel$2;->m:Lcom/clubhouse/android/ui/events/EventsViewModel;

    check-cast p1, Ld0/a/a/a/k/x;

    .line 19
    sget v0, Lcom/clubhouse/android/ui/events/EventsViewModel;->m:I

    .line 20
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object p1, p1, Ld0/a/a/a/k/x;->a:Lcom/clubhouse/android/data/models/local/EventInClub;

    .line 22
    iget-object v0, p1, Lcom/clubhouse/android/data/models/local/EventInClub;->l:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 24
    :goto_0
    new-instance v2, Lcom/clubhouse/android/ui/events/EventsViewModel$rsvpEvent$1;

    const/4 v3, 0x0

    invoke-direct {v2, v1, p1, v0, v3}, Lcom/clubhouse/android/ui/events/EventsViewModel$rsvpEvent$1;-><init>(Lcom/clubhouse/android/ui/events/EventsViewModel;Lcom/clubhouse/android/data/models/local/EventInClub;ZLa1/l/c;)V

    const/4 v4, 0x0

    .line 25
    new-instance v5, Lcom/clubhouse/android/ui/events/EventsViewModel$rsvpEvent$2;

    invoke-direct {v5, v1, p1, v0}, Lcom/clubhouse/android/ui/events/EventsViewModel$rsvpEvent$2;-><init>(Lcom/clubhouse/android/ui/events/EventsViewModel;Lcom/clubhouse/android/data/models/local/EventInClub;Z)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/airbnb/mvrx/MavericksViewModel;->a(Lcom/airbnb/mvrx/MavericksViewModel;La1/n/a/l;Lb1/a/d0;La1/r/l;La1/n/a/p;ILjava/lang/Object;)Lb1/a/f1;

    goto :goto_1

    .line 26
    :cond_3
    instance-of p1, p1, Ld0/a/a/a/k/c0;

    if-eqz p1, :cond_4

    .line 27
    iget-object p1, p0, Lcom/clubhouse/android/ui/events/EventsViewModel$2;->m:Lcom/clubhouse/android/ui/events/EventsViewModel;

    invoke-virtual {p1}, Lcom/clubhouse/android/ui/events/EventsViewModel;->j()V

    .line 28
    :cond_4
    :goto_1
    sget-object p1, La1/i;->a:La1/i;

    return-object p1
.end method
