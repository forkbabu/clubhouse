.class public final Lcom/clubhouse/android/ui/events/HalfEventFragment$onViewCreated$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "HalfEventFragment.kt"

# interfaces
.implements La1/n/a/p;


# annotations
.annotation runtime La1/l/f/a/c;
    c = "com.clubhouse.android.ui.events.HalfEventFragment$onViewCreated$2"
    f = "HalfEventFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/events/HalfEventFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "La1/n/a/p<",
        "Ld0/a/a/q1/b/b;",
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

.field public final synthetic m:Lcom/clubhouse/android/ui/events/HalfEventFragment;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/events/HalfEventFragment;La1/l/c;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/events/HalfEventFragment$onViewCreated$2;->m:Lcom/clubhouse/android/ui/events/HalfEventFragment;

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

    iget-object v0, p0, Lcom/clubhouse/android/ui/events/HalfEventFragment$onViewCreated$2;->m:Lcom/clubhouse/android/ui/events/HalfEventFragment;

    .line 2
    invoke-interface {p2}, La1/l/c;->getContext()La1/l/e;

    .line 3
    sget-object p2, La1/i;->a:La1/i;

    .line 4
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 5
    invoke-static {p2}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V

    check-cast p1, Ld0/a/a/q1/b/b;

    .line 6
    instance-of v1, p1, Ld0/a/a/a/k/c;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 7
    invoke-static {v0, v1}, Lcom/clubhouse/android/ui/events/HalfEventFragment;->T0(Lcom/clubhouse/android/ui/events/HalfEventFragment;Z)V

    .line 8
    invoke-virtual {v0}, Lcom/clubhouse/android/ui/events/HalfEventFragment;->V0()Lcom/clubhouse/android/ui/events/HalfEventViewModel;

    move-result-object v0

    .line 9
    new-instance v2, Ld0/a/a/a/k/u;

    check-cast p1, Ld0/a/a/a/k/c;

    .line 10
    iget-object p1, p1, Ld0/a/a/a/k/c;->a:Lcom/clubhouse/android/data/models/local/EventInClub;

    .line 11
    invoke-direct {v2, p1, v1}, Ld0/a/a/a/k/u;-><init>(Lcom/clubhouse/android/data/models/local/EventInClub;Z)V

    invoke-virtual {v0, v2}, Ld0/a/a/q1/b/a;->i(Ld0/a/a/q1/b/c;)V

    goto :goto_0

    .line 12
    :cond_0
    instance-of v1, p1, Ld0/a/a/a/k/d;

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 13
    invoke-static {v0, v1}, Lcom/clubhouse/android/ui/events/HalfEventFragment;->T0(Lcom/clubhouse/android/ui/events/HalfEventFragment;Z)V

    .line 14
    invoke-virtual {v0}, Lcom/clubhouse/android/ui/events/HalfEventFragment;->V0()Lcom/clubhouse/android/ui/events/HalfEventViewModel;

    move-result-object v0

    .line 15
    new-instance v2, Ld0/a/a/a/k/u;

    check-cast p1, Ld0/a/a/a/k/d;

    .line 16
    iget-object p1, p1, Ld0/a/a/a/k/d;->a:Lcom/clubhouse/android/data/models/local/EventInClub;

    .line 17
    invoke-direct {v2, p1, v1}, Ld0/a/a/a/k/u;-><init>(Lcom/clubhouse/android/data/models/local/EventInClub;Z)V

    invoke-virtual {v0, v2}, Ld0/a/a/q1/b/a;->i(Ld0/a/a/q1/b/c;)V

    :cond_1
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

    new-instance v0, Lcom/clubhouse/android/ui/events/HalfEventFragment$onViewCreated$2;

    iget-object v1, p0, Lcom/clubhouse/android/ui/events/HalfEventFragment$onViewCreated$2;->m:Lcom/clubhouse/android/ui/events/HalfEventFragment;

    invoke-direct {v0, v1, p2}, Lcom/clubhouse/android/ui/events/HalfEventFragment$onViewCreated$2;-><init>(Lcom/clubhouse/android/ui/events/HalfEventFragment;La1/l/c;)V

    iput-object p1, v0, Lcom/clubhouse/android/ui/events/HalfEventFragment$onViewCreated$2;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    invoke-static {p1}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/clubhouse/android/ui/events/HalfEventFragment$onViewCreated$2;->l:Ljava/lang/Object;

    check-cast p1, Ld0/a/a/q1/b/b;

    .line 3
    instance-of v0, p1, Ld0/a/a/a/k/c;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/clubhouse/android/ui/events/HalfEventFragment$onViewCreated$2;->m:Lcom/clubhouse/android/ui/events/HalfEventFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/clubhouse/android/ui/events/HalfEventFragment;->T0(Lcom/clubhouse/android/ui/events/HalfEventFragment;Z)V

    .line 5
    iget-object v0, p0, Lcom/clubhouse/android/ui/events/HalfEventFragment$onViewCreated$2;->m:Lcom/clubhouse/android/ui/events/HalfEventFragment;

    .line 6
    invoke-virtual {v0}, Lcom/clubhouse/android/ui/events/HalfEventFragment;->V0()Lcom/clubhouse/android/ui/events/HalfEventViewModel;

    move-result-object v0

    .line 7
    new-instance v2, Ld0/a/a/a/k/u;

    check-cast p1, Ld0/a/a/a/k/c;

    .line 8
    iget-object p1, p1, Ld0/a/a/a/k/c;->a:Lcom/clubhouse/android/data/models/local/EventInClub;

    .line 9
    invoke-direct {v2, p1, v1}, Ld0/a/a/a/k/u;-><init>(Lcom/clubhouse/android/data/models/local/EventInClub;Z)V

    invoke-virtual {v0, v2}, Ld0/a/a/q1/b/a;->i(Ld0/a/a/q1/b/c;)V

    goto :goto_0

    .line 10
    :cond_0
    instance-of v0, p1, Ld0/a/a/a/k/d;

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/clubhouse/android/ui/events/HalfEventFragment$onViewCreated$2;->m:Lcom/clubhouse/android/ui/events/HalfEventFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/clubhouse/android/ui/events/HalfEventFragment;->T0(Lcom/clubhouse/android/ui/events/HalfEventFragment;Z)V

    .line 12
    iget-object v0, p0, Lcom/clubhouse/android/ui/events/HalfEventFragment$onViewCreated$2;->m:Lcom/clubhouse/android/ui/events/HalfEventFragment;

    .line 13
    invoke-virtual {v0}, Lcom/clubhouse/android/ui/events/HalfEventFragment;->V0()Lcom/clubhouse/android/ui/events/HalfEventViewModel;

    move-result-object v0

    .line 14
    new-instance v2, Ld0/a/a/a/k/u;

    check-cast p1, Ld0/a/a/a/k/d;

    .line 15
    iget-object p1, p1, Ld0/a/a/a/k/d;->a:Lcom/clubhouse/android/data/models/local/EventInClub;

    .line 16
    invoke-direct {v2, p1, v1}, Ld0/a/a/a/k/u;-><init>(Lcom/clubhouse/android/data/models/local/EventInClub;Z)V

    invoke-virtual {v0, v2}, Ld0/a/a/q1/b/a;->i(Ld0/a/a/q1/b/c;)V

    .line 17
    :cond_1
    :goto_0
    sget-object p1, La1/i;->a:La1/i;

    return-object p1
.end method
