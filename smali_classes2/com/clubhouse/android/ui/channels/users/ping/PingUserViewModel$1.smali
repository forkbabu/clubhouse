.class public final Lcom/clubhouse/android/ui/channels/users/ping/PingUserViewModel$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PingUserViewModel.kt"

# interfaces
.implements La1/n/a/p;


# annotations
.annotation runtime La1/l/f/a/c;
    c = "com.clubhouse.android.ui.channels.users.ping.PingUserViewModel$1"
    f = "PingUserViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/channels/users/ping/PingUserViewModel;-><init>(Ld0/a/a/a/g/u/a/b;Lcom/clubhouse/android/shared/data/CompositeSelectableUserDataSource$a;Ld0/a/a/v1/f/a;Landroid/content/res/Resources;)V
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

.field public final synthetic m:Lcom/clubhouse/android/ui/channels/users/ping/PingUserViewModel;

.field public final synthetic n:Ld0/a/a/a/g/u/a/b;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/channels/users/ping/PingUserViewModel;Ld0/a/a/a/g/u/a/b;La1/l/c;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/channels/users/ping/PingUserViewModel$1;->m:Lcom/clubhouse/android/ui/channels/users/ping/PingUserViewModel;

    iput-object p2, p0, Lcom/clubhouse/android/ui/channels/users/ping/PingUserViewModel$1;->n:Ld0/a/a/a/g/u/a/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILa1/l/c;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p2, La1/l/c;

    const-string v0, "completion"

    .line 1
    invoke-static {p2, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/clubhouse/android/ui/channels/users/ping/PingUserViewModel$1;->m:Lcom/clubhouse/android/ui/channels/users/ping/PingUserViewModel;

    iget-object v0, p0, Lcom/clubhouse/android/ui/channels/users/ping/PingUserViewModel$1;->n:Ld0/a/a/a/g/u/a/b;

    .line 2
    invoke-interface {p2}, La1/l/c;->getContext()La1/l/e;

    .line 3
    sget-object p2, La1/i;->a:La1/i;

    .line 4
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 5
    invoke-static {p2}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V

    check-cast p1, Ld0/a/a/q1/b/c;

    .line 6
    instance-of v2, p1, Ld0/a/a/q1/c/b;

    if-eqz v2, :cond_0

    .line 7
    iget-object v2, v1, Lcom/clubhouse/android/ui/channels/users/ping/PingUserViewModel;->n:Lcom/clubhouse/android/shared/data/CompositeSelectableUserDataSource;

    .line 8
    new-instance v3, Ld0/a/a/v1/g/c;

    .line 9
    iget-object v4, v0, Ld0/a/a/a/g/u/a/b;->a:Lcom/clubhouse/android/data/models/local/channel/Channel;

    .line 10
    invoke-interface {v4}, Lcom/clubhouse/android/data/models/local/channel/Channel;->f()Ljava/lang/String;

    move-result-object v4

    move-object v5, p1

    check-cast v5, Ld0/a/a/q1/c/b;

    .line 11
    iget-object v5, v5, Ld0/a/a/q1/c/b;->a:Ljava/lang/String;

    .line 12
    invoke-direct {v3, v4, v5}, Ld0/a/a/v1/g/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/clubhouse/android/shared/data/CompositeSelectableUserDataSource;->c(Ld0/a/a/v1/g/c;)V

    .line 13
    :cond_0
    instance-of v2, p1, Ld0/a/a/a/g/u/a/c;

    if-eqz v2, :cond_1

    .line 14
    iget-object v2, v1, Lcom/clubhouse/android/ui/channels/users/ping/PingUserViewModel;->n:Lcom/clubhouse/android/shared/data/CompositeSelectableUserDataSource;

    .line 15
    check-cast p1, Ld0/a/a/a/g/u/a/c;

    .line 16
    iget-object v3, p1, Ld0/a/a/a/g/u/a/c;->a:Ld0/a/a/r1/b/d/g;

    .line 17
    invoke-virtual {v2, v3}, Lcom/clubhouse/android/shared/data/CompositeSelectableUserDataSource;->b(Ld0/a/a/r1/b/d/g;)V

    .line 18
    iget-object v0, v0, Ld0/a/a/a/g/u/a/b;->a:Lcom/clubhouse/android/data/models/local/channel/Channel;

    .line 19
    invoke-interface {v0}, Lcom/clubhouse/android/data/models/local/channel/Channel;->f()Ljava/lang/String;

    move-result-object v0

    .line 20
    iget-object p1, p1, Ld0/a/a/a/g/u/a/c;->a:Ld0/a/a/r1/b/d/g;

    .line 21
    iget-object p1, p1, Ld0/a/a/r1/b/d/g;->e:Lcom/clubhouse/android/data/models/local/user/UserInList;

    .line 22
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    new-instance v2, Lcom/clubhouse/android/ui/channels/users/ping/PingUserViewModel$pingUser$1;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v0, p1, v3}, Lcom/clubhouse/android/ui/channels/users/ping/PingUserViewModel$pingUser$1;-><init>(Lcom/clubhouse/android/ui/channels/users/ping/PingUserViewModel;Ljava/lang/String;Lcom/clubhouse/android/data/models/local/user/User;La1/l/c;)V

    .line 24
    new-instance v5, Lcom/clubhouse/android/ui/channels/users/ping/PingUserViewModel$pingUser$2;

    invoke-direct {v5, v1, p1}, Lcom/clubhouse/android/ui/channels/users/ping/PingUserViewModel$pingUser$2;-><init>(Lcom/clubhouse/android/ui/channels/users/ping/PingUserViewModel;Lcom/clubhouse/android/data/models/local/user/User;)V

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/airbnb/mvrx/MavericksViewModel;->a(Lcom/airbnb/mvrx/MavericksViewModel;La1/n/a/l;Lb1/a/d0;La1/r/l;La1/n/a/p;ILjava/lang/Object;)Lb1/a/f1;

    :cond_1
    return-object p2
.end method

.method public final l(Ljava/lang/Object;La1/l/c;)La1/l/c;
    .locals 3
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

    new-instance v0, Lcom/clubhouse/android/ui/channels/users/ping/PingUserViewModel$1;

    iget-object v1, p0, Lcom/clubhouse/android/ui/channels/users/ping/PingUserViewModel$1;->m:Lcom/clubhouse/android/ui/channels/users/ping/PingUserViewModel;

    iget-object v2, p0, Lcom/clubhouse/android/ui/channels/users/ping/PingUserViewModel$1;->n:Ld0/a/a/a/g/u/a/b;

    invoke-direct {v0, v1, v2, p2}, Lcom/clubhouse/android/ui/channels/users/ping/PingUserViewModel$1;-><init>(Lcom/clubhouse/android/ui/channels/users/ping/PingUserViewModel;Ld0/a/a/a/g/u/a/b;La1/l/c;)V

    iput-object p1, v0, Lcom/clubhouse/android/ui/channels/users/ping/PingUserViewModel$1;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    invoke-static {p1}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/clubhouse/android/ui/channels/users/ping/PingUserViewModel$1;->l:Ljava/lang/Object;

    check-cast p1, Ld0/a/a/q1/b/c;

    .line 3
    instance-of v0, p1, Ld0/a/a/q1/c/b;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/clubhouse/android/ui/channels/users/ping/PingUserViewModel$1;->m:Lcom/clubhouse/android/ui/channels/users/ping/PingUserViewModel;

    .line 5
    iget-object v0, v0, Lcom/clubhouse/android/ui/channels/users/ping/PingUserViewModel;->n:Lcom/clubhouse/android/shared/data/CompositeSelectableUserDataSource;

    .line 6
    new-instance v1, Ld0/a/a/v1/g/c;

    iget-object v2, p0, Lcom/clubhouse/android/ui/channels/users/ping/PingUserViewModel$1;->n:Ld0/a/a/a/g/u/a/b;

    .line 7
    iget-object v2, v2, Ld0/a/a/a/g/u/a/b;->a:Lcom/clubhouse/android/data/models/local/channel/Channel;

    .line 8
    invoke-interface {v2}, Lcom/clubhouse/android/data/models/local/channel/Channel;->f()Ljava/lang/String;

    move-result-object v2

    move-object v3, p1

    check-cast v3, Ld0/a/a/q1/c/b;

    .line 9
    iget-object v3, v3, Ld0/a/a/q1/c/b;->a:Ljava/lang/String;

    .line 10
    invoke-direct {v1, v2, v3}, Ld0/a/a/v1/g/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/clubhouse/android/shared/data/CompositeSelectableUserDataSource;->c(Ld0/a/a/v1/g/c;)V

    .line 11
    :cond_0
    instance-of v0, p1, Ld0/a/a/a/g/u/a/c;

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Lcom/clubhouse/android/ui/channels/users/ping/PingUserViewModel$1;->m:Lcom/clubhouse/android/ui/channels/users/ping/PingUserViewModel;

    .line 13
    iget-object v0, v0, Lcom/clubhouse/android/ui/channels/users/ping/PingUserViewModel;->n:Lcom/clubhouse/android/shared/data/CompositeSelectableUserDataSource;

    .line 14
    check-cast p1, Ld0/a/a/a/g/u/a/c;

    .line 15
    iget-object v1, p1, Ld0/a/a/a/g/u/a/c;->a:Ld0/a/a/r1/b/d/g;

    .line 16
    invoke-virtual {v0, v1}, Lcom/clubhouse/android/shared/data/CompositeSelectableUserDataSource;->b(Ld0/a/a/r1/b/d/g;)V

    .line 17
    iget-object v2, p0, Lcom/clubhouse/android/ui/channels/users/ping/PingUserViewModel$1;->m:Lcom/clubhouse/android/ui/channels/users/ping/PingUserViewModel;

    iget-object v0, p0, Lcom/clubhouse/android/ui/channels/users/ping/PingUserViewModel$1;->n:Ld0/a/a/a/g/u/a/b;

    .line 18
    iget-object v0, v0, Ld0/a/a/a/g/u/a/b;->a:Lcom/clubhouse/android/data/models/local/channel/Channel;

    .line 19
    invoke-interface {v0}, Lcom/clubhouse/android/data/models/local/channel/Channel;->f()Ljava/lang/String;

    move-result-object v0

    .line 20
    iget-object p1, p1, Ld0/a/a/a/g/u/a/c;->a:Ld0/a/a/r1/b/d/g;

    .line 21
    iget-object p1, p1, Ld0/a/a/r1/b/d/g;->e:Lcom/clubhouse/android/data/models/local/user/UserInList;

    .line 22
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    new-instance v3, Lcom/clubhouse/android/ui/channels/users/ping/PingUserViewModel$pingUser$1;

    const/4 v1, 0x0

    invoke-direct {v3, v2, v0, p1, v1}, Lcom/clubhouse/android/ui/channels/users/ping/PingUserViewModel$pingUser$1;-><init>(Lcom/clubhouse/android/ui/channels/users/ping/PingUserViewModel;Ljava/lang/String;Lcom/clubhouse/android/data/models/local/user/User;La1/l/c;)V

    .line 24
    new-instance v6, Lcom/clubhouse/android/ui/channels/users/ping/PingUserViewModel$pingUser$2;

    invoke-direct {v6, v2, p1}, Lcom/clubhouse/android/ui/channels/users/ping/PingUserViewModel$pingUser$2;-><init>(Lcom/clubhouse/android/ui/channels/users/ping/PingUserViewModel;Lcom/clubhouse/android/data/models/local/user/User;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/airbnb/mvrx/MavericksViewModel;->a(Lcom/airbnb/mvrx/MavericksViewModel;La1/n/a/l;Lb1/a/d0;La1/r/l;La1/n/a/p;ILjava/lang/Object;)Lb1/a/f1;

    .line 25
    :cond_1
    sget-object p1, La1/i;->a:La1/i;

    return-object p1
.end method
