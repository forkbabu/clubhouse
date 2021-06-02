.class public final Lcom/clubhouse/android/ui/creation/CreateChannelViewModel$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CreateChannelViewModel.kt"

# interfaces
.implements La1/n/a/p;


# annotations
.annotation runtime La1/l/f/a/c;
    c = "com.clubhouse.android.ui.creation.CreateChannelViewModel$1"
    f = "CreateChannelViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/creation/CreateChannelViewModel;-><init>(Ld0/a/a/a/j/h;Ld0/a/a/v1/f/a;Ld0/a/b/a;)V
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

.field public final synthetic m:Lcom/clubhouse/android/ui/creation/CreateChannelViewModel;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/creation/CreateChannelViewModel;La1/l/c;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/creation/CreateChannelViewModel$1;->m:Lcom/clubhouse/android/ui/creation/CreateChannelViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILa1/l/c;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p2, La1/l/c;

    const-string v0, "completion"

    .line 1
    invoke-static {p2, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/clubhouse/android/ui/creation/CreateChannelViewModel$1;->m:Lcom/clubhouse/android/ui/creation/CreateChannelViewModel;

    .line 2
    invoke-interface {p2}, La1/l/c;->getContext()La1/l/e;

    .line 3
    sget-object p2, La1/i;->a:La1/i;

    .line 4
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 5
    invoke-static {p2}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V

    check-cast p1, Ld0/a/a/q1/b/c;

    .line 6
    instance-of v1, p1, Ld0/a/a/a/j/d;

    if-eqz v1, :cond_0

    check-cast p1, Ld0/a/a/a/j/d;

    .line 7
    sget v1, Lcom/clubhouse/android/ui/creation/CreateChannelViewModel;->m:I

    .line 8
    new-instance v1, Lcom/clubhouse/android/ui/creation/CreateChannelViewModel$createChannel$1;

    invoke-direct {v1, v0, p1}, Lcom/clubhouse/android/ui/creation/CreateChannelViewModel$createChannel$1;-><init>(Lcom/clubhouse/android/ui/creation/CreateChannelViewModel;Ld0/a/a/a/j/d;)V

    invoke-virtual {v0, v1}, Lcom/airbnb/mvrx/MavericksViewModel;->g(La1/n/a/l;)V

    goto :goto_0

    .line 9
    :cond_0
    instance-of v1, p1, Ld0/a/a/a/j/i;

    if-eqz v1, :cond_1

    new-instance v1, Lcom/clubhouse/android/ui/creation/CreateChannelViewModel$1$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, Lcom/clubhouse/android/ui/creation/CreateChannelViewModel$1$a;-><init>(ILjava/lang/Object;)V

    .line 10
    sget p1, Lcom/clubhouse/android/ui/creation/CreateChannelViewModel;->m:I

    .line 11
    invoke-virtual {v0, v1}, Lcom/airbnb/mvrx/MavericksViewModel;->f(La1/n/a/l;)V

    goto :goto_0

    .line 12
    :cond_1
    instance-of v1, p1, Ld0/a/a/a/j/j;

    if-eqz v1, :cond_2

    new-instance v1, Lcom/clubhouse/android/ui/creation/CreateChannelViewModel$1$a;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1}, Lcom/clubhouse/android/ui/creation/CreateChannelViewModel$1$a;-><init>(ILjava/lang/Object;)V

    .line 13
    sget p1, Lcom/clubhouse/android/ui/creation/CreateChannelViewModel;->m:I

    .line 14
    invoke-virtual {v0, v1}, Lcom/airbnb/mvrx/MavericksViewModel;->f(La1/n/a/l;)V

    goto :goto_0

    .line 15
    :cond_2
    instance-of v1, p1, Ld0/a/a/a/j/a;

    if-eqz v1, :cond_3

    new-instance v1, Lcom/clubhouse/android/ui/creation/CreateChannelViewModel$1$a;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p1}, Lcom/clubhouse/android/ui/creation/CreateChannelViewModel$1$a;-><init>(ILjava/lang/Object;)V

    .line 16
    sget p1, Lcom/clubhouse/android/ui/creation/CreateChannelViewModel;->m:I

    .line 17
    invoke-virtual {v0, v1}, Lcom/airbnb/mvrx/MavericksViewModel;->f(La1/n/a/l;)V

    :cond_3
    :goto_0
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

    new-instance v0, Lcom/clubhouse/android/ui/creation/CreateChannelViewModel$1;

    iget-object v1, p0, Lcom/clubhouse/android/ui/creation/CreateChannelViewModel$1;->m:Lcom/clubhouse/android/ui/creation/CreateChannelViewModel;

    invoke-direct {v0, v1, p2}, Lcom/clubhouse/android/ui/creation/CreateChannelViewModel$1;-><init>(Lcom/clubhouse/android/ui/creation/CreateChannelViewModel;La1/l/c;)V

    iput-object p1, v0, Lcom/clubhouse/android/ui/creation/CreateChannelViewModel$1;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    invoke-static {p1}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/clubhouse/android/ui/creation/CreateChannelViewModel$1;->l:Ljava/lang/Object;

    check-cast p1, Ld0/a/a/q1/b/c;

    .line 3
    instance-of v0, p1, Ld0/a/a/a/j/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/clubhouse/android/ui/creation/CreateChannelViewModel$1;->m:Lcom/clubhouse/android/ui/creation/CreateChannelViewModel;

    check-cast p1, Ld0/a/a/a/j/d;

    .line 4
    sget v1, Lcom/clubhouse/android/ui/creation/CreateChannelViewModel;->m:I

    .line 5
    new-instance v1, Lcom/clubhouse/android/ui/creation/CreateChannelViewModel$createChannel$1;

    invoke-direct {v1, v0, p1}, Lcom/clubhouse/android/ui/creation/CreateChannelViewModel$createChannel$1;-><init>(Lcom/clubhouse/android/ui/creation/CreateChannelViewModel;Ld0/a/a/a/j/d;)V

    invoke-virtual {v0, v1}, Lcom/airbnb/mvrx/MavericksViewModel;->g(La1/n/a/l;)V

    goto :goto_0

    .line 6
    :cond_0
    instance-of v0, p1, Ld0/a/a/a/j/i;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/clubhouse/android/ui/creation/CreateChannelViewModel$1;->m:Lcom/clubhouse/android/ui/creation/CreateChannelViewModel;

    new-instance v1, Lcom/clubhouse/android/ui/creation/CreateChannelViewModel$1$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, Lcom/clubhouse/android/ui/creation/CreateChannelViewModel$1$a;-><init>(ILjava/lang/Object;)V

    .line 7
    sget p1, Lcom/clubhouse/android/ui/creation/CreateChannelViewModel;->m:I

    .line 8
    invoke-virtual {v0, v1}, Lcom/airbnb/mvrx/MavericksViewModel;->f(La1/n/a/l;)V

    goto :goto_0

    .line 9
    :cond_1
    instance-of v0, p1, Ld0/a/a/a/j/j;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/clubhouse/android/ui/creation/CreateChannelViewModel$1;->m:Lcom/clubhouse/android/ui/creation/CreateChannelViewModel;

    new-instance v1, Lcom/clubhouse/android/ui/creation/CreateChannelViewModel$1$a;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1}, Lcom/clubhouse/android/ui/creation/CreateChannelViewModel$1$a;-><init>(ILjava/lang/Object;)V

    .line 10
    sget p1, Lcom/clubhouse/android/ui/creation/CreateChannelViewModel;->m:I

    .line 11
    invoke-virtual {v0, v1}, Lcom/airbnb/mvrx/MavericksViewModel;->f(La1/n/a/l;)V

    goto :goto_0

    .line 12
    :cond_2
    instance-of v0, p1, Ld0/a/a/a/j/a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/clubhouse/android/ui/creation/CreateChannelViewModel$1;->m:Lcom/clubhouse/android/ui/creation/CreateChannelViewModel;

    new-instance v1, Lcom/clubhouse/android/ui/creation/CreateChannelViewModel$1$a;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p1}, Lcom/clubhouse/android/ui/creation/CreateChannelViewModel$1$a;-><init>(ILjava/lang/Object;)V

    .line 13
    sget p1, Lcom/clubhouse/android/ui/creation/CreateChannelViewModel;->m:I

    .line 14
    invoke-virtual {v0, v1}, Lcom/airbnb/mvrx/MavericksViewModel;->f(La1/n/a/l;)V

    .line 15
    :cond_3
    :goto_0
    sget-object p1, La1/i;->a:La1/i;

    return-object p1
.end method
