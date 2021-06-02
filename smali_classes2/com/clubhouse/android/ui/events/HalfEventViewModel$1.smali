.class public final Lcom/clubhouse/android/ui/events/HalfEventViewModel$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "HalfEventViewModel.kt"

# interfaces
.implements La1/n/a/p;


# annotations
.annotation runtime La1/l/f/a/c;
    c = "com.clubhouse.android.ui.events.HalfEventViewModel$1"
    f = "HalfEventViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/events/HalfEventViewModel;-><init>(Ld0/a/a/a/k/s;Ld0/a/a/v1/f/a;Lcom/clubhouse/android/shared/auth/UserManager;)V
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

.field public final synthetic m:Lcom/clubhouse/android/ui/events/HalfEventViewModel;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/events/HalfEventViewModel;La1/l/c;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/events/HalfEventViewModel$1;->m:Lcom/clubhouse/android/ui/events/HalfEventViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILa1/l/c;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, La1/l/c;

    const-string v0, "completion"

    .line 1
    invoke-static {p2, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/clubhouse/android/ui/events/HalfEventViewModel$1;

    iget-object v1, p0, Lcom/clubhouse/android/ui/events/HalfEventViewModel$1;->m:Lcom/clubhouse/android/ui/events/HalfEventViewModel;

    invoke-direct {v0, v1, p2}, Lcom/clubhouse/android/ui/events/HalfEventViewModel$1;-><init>(Lcom/clubhouse/android/ui/events/HalfEventViewModel;La1/l/c;)V

    iput-object p1, v0, Lcom/clubhouse/android/ui/events/HalfEventViewModel$1;->l:Ljava/lang/Object;

    .line 2
    sget-object p1, La1/i;->a:La1/i;

    invoke-virtual {v0, p1}, Lcom/clubhouse/android/ui/events/HalfEventViewModel$1;->p(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
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

    new-instance v0, Lcom/clubhouse/android/ui/events/HalfEventViewModel$1;

    iget-object v1, p0, Lcom/clubhouse/android/ui/events/HalfEventViewModel$1;->m:Lcom/clubhouse/android/ui/events/HalfEventViewModel;

    invoke-direct {v0, v1, p2}, Lcom/clubhouse/android/ui/events/HalfEventViewModel$1;-><init>(Lcom/clubhouse/android/ui/events/HalfEventViewModel;La1/l/c;)V

    iput-object p1, v0, Lcom/clubhouse/android/ui/events/HalfEventViewModel$1;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    invoke-static {p1}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/clubhouse/android/ui/events/HalfEventViewModel$1;->l:Ljava/lang/Object;

    check-cast p1, Ld0/a/a/q1/b/c;

    .line 3
    instance-of v0, p1, Ld0/a/a/a/k/a0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/clubhouse/android/ui/events/HalfEventViewModel$1;->m:Lcom/clubhouse/android/ui/events/HalfEventViewModel;

    new-instance v1, Ld0/a/a/a/k/w;

    check-cast p1, Ld0/a/a/a/k/a0;

    .line 4
    iget-object v2, p1, Ld0/a/a/a/k/a0;->a:Lcom/clubhouse/android/ui/events/EventActionType;

    .line 5
    iget-object p1, p1, Ld0/a/a/a/k/a0;->b:Lcom/clubhouse/android/data/models/local/EventInClub;

    .line 6
    invoke-direct {v1, v2, p1}, Ld0/a/a/a/k/w;-><init>(Lcom/clubhouse/android/ui/events/EventActionType;Lcom/clubhouse/android/data/models/local/EventInClub;)V

    .line 7
    sget p1, Lcom/clubhouse/android/ui/events/HalfEventViewModel;->m:I

    .line 8
    invoke-virtual {v0, v1}, Ld0/a/a/q1/b/a;->h(Ld0/a/a/q1/b/b;)V

    goto :goto_0

    .line 9
    :cond_0
    instance-of v0, p1, Ld0/a/a/a/k/u;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/clubhouse/android/ui/events/HalfEventViewModel$1;->m:Lcom/clubhouse/android/ui/events/HalfEventViewModel;

    new-instance v1, Lcom/clubhouse/android/ui/events/HalfEventViewModel$1$1;

    invoke-direct {v1, p1}, Lcom/clubhouse/android/ui/events/HalfEventViewModel$1$1;-><init>(Ld0/a/a/q1/b/c;)V

    .line 10
    sget p1, Lcom/clubhouse/android/ui/events/HalfEventViewModel;->m:I

    .line 11
    invoke-virtual {v0, v1}, Lcom/airbnb/mvrx/MavericksViewModel;->f(La1/n/a/l;)V

    goto :goto_0

    .line 12
    :cond_1
    instance-of v0, p1, Ld0/a/a/a/k/t;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/clubhouse/android/ui/events/HalfEventViewModel$1;->m:Lcom/clubhouse/android/ui/events/HalfEventViewModel;

    check-cast p1, Ld0/a/a/a/k/t;

    .line 13
    iget-object p1, p1, Ld0/a/a/a/k/t;->a:Ljava/lang/String;

    .line 14
    sget v0, Lcom/clubhouse/android/ui/events/HalfEventViewModel;->m:I

    .line 15
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    new-instance v3, Lcom/clubhouse/android/ui/events/HalfEventViewModel$joinRoom$1;

    invoke-direct {v3, v2, p1, v1}, Lcom/clubhouse/android/ui/events/HalfEventViewModel$joinRoom$1;-><init>(Lcom/clubhouse/android/ui/events/HalfEventViewModel;Ljava/lang/String;La1/l/c;)V

    .line 17
    new-instance v6, Lcom/clubhouse/android/ui/events/HalfEventViewModel$joinRoom$2;

    invoke-direct {v6, v2}, Lcom/clubhouse/android/ui/events/HalfEventViewModel$joinRoom$2;-><init>(Lcom/clubhouse/android/ui/events/HalfEventViewModel;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/airbnb/mvrx/MavericksViewModel;->a(Lcom/airbnb/mvrx/MavericksViewModel;La1/n/a/l;Lb1/a/d0;La1/r/l;La1/n/a/p;ILjava/lang/Object;)Lb1/a/f1;

    goto :goto_0

    .line 18
    :cond_2
    instance-of v0, p1, Ld0/a/a/a/k/a;

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/clubhouse/android/ui/events/HalfEventViewModel$1;->m:Lcom/clubhouse/android/ui/events/HalfEventViewModel;

    check-cast p1, Ld0/a/a/a/k/a;

    .line 19
    iget p1, p1, Ld0/a/a/a/k/a;->a:I

    .line 20
    sget v0, Lcom/clubhouse/android/ui/events/HalfEventViewModel;->m:I

    .line 21
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    new-instance v3, Lcom/clubhouse/android/ui/events/HalfEventViewModel$acceptClubInvite$1;

    invoke-direct {v3, v2, p1, v1}, Lcom/clubhouse/android/ui/events/HalfEventViewModel$acceptClubInvite$1;-><init>(Lcom/clubhouse/android/ui/events/HalfEventViewModel;ILa1/l/c;)V

    .line 23
    new-instance v6, Lcom/clubhouse/android/ui/events/HalfEventViewModel$acceptClubInvite$2;

    invoke-direct {v6, v2}, Lcom/clubhouse/android/ui/events/HalfEventViewModel$acceptClubInvite$2;-><init>(Lcom/clubhouse/android/ui/events/HalfEventViewModel;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/airbnb/mvrx/MavericksViewModel;->a(Lcom/airbnb/mvrx/MavericksViewModel;La1/n/a/l;Lb1/a/d0;La1/r/l;La1/n/a/p;ILjava/lang/Object;)Lb1/a/f1;

    .line 24
    :cond_3
    :goto_0
    sget-object p1, La1/i;->a:La1/i;

    return-object p1
.end method
