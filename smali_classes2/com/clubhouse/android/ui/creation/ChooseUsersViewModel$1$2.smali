.class public final Lcom/clubhouse/android/ui/creation/ChooseUsersViewModel$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ChooseUsersViewModel.kt"

# interfaces
.implements La1/n/a/p;


# annotations
.annotation runtime La1/l/f/a/c;
    c = "com.clubhouse.android.ui.creation.ChooseUsersViewModel$1$2"
    f = "ChooseUsersViewModel.kt"
    l = {}
    m = "invokeSuspend"
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

.field public final synthetic m:Lcom/clubhouse/android/ui/creation/ChooseUsersViewModel$1;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/creation/ChooseUsersViewModel$1;La1/l/c;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/creation/ChooseUsersViewModel$1$2;->m:Lcom/clubhouse/android/ui/creation/ChooseUsersViewModel$1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILa1/l/c;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p2, La1/l/c;

    const-string v0, "completion"

    .line 1
    invoke-static {p2, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/clubhouse/android/ui/creation/ChooseUsersViewModel$1$2;->m:Lcom/clubhouse/android/ui/creation/ChooseUsersViewModel$1;

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
    instance-of v1, p1, Ld0/a/a/q1/c/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/clubhouse/android/ui/creation/ChooseUsersViewModel$1;->i:Lcom/clubhouse/android/ui/creation/ChooseUsersViewModel;

    .line 7
    iget-object v0, v0, Lcom/clubhouse/android/ui/creation/ChooseUsersViewModel;->n:Lcom/clubhouse/android/shared/data/CompositeSelectableUserDataSource;

    .line 8
    new-instance v1, Ld0/a/a/v1/g/c;

    check-cast p1, Ld0/a/a/q1/c/b;

    .line 9
    iget-object p1, p1, Ld0/a/a/q1/c/b;->a:Ljava/lang/String;

    .line 10
    invoke-direct {v1, v2, p1}, Ld0/a/a/v1/g/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/clubhouse/android/shared/data/CompositeSelectableUserDataSource;->c(Ld0/a/a/v1/g/c;)V

    goto :goto_0

    .line 11
    :cond_0
    instance-of v1, p1, Ld0/a/a/a/j/k;

    if-eqz v1, :cond_2

    iget-object v0, v0, Lcom/clubhouse/android/ui/creation/ChooseUsersViewModel$1;->i:Lcom/clubhouse/android/ui/creation/ChooseUsersViewModel;

    .line 12
    iget-object v0, v0, Lcom/clubhouse/android/ui/creation/ChooseUsersViewModel;->n:Lcom/clubhouse/android/shared/data/CompositeSelectableUserDataSource;

    .line 13
    check-cast p1, Ld0/a/a/a/j/k;

    .line 14
    iget-object p1, p1, Ld0/a/a/a/j/k;->a:Ld0/a/a/r1/b/d/g;

    .line 15
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "item"

    invoke-static {p1, v1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v3, v0, Lcom/clubhouse/android/shared/data/CompositeSelectableUserDataSource;->b:Ljava/util/Set;

    .line 17
    iget-object v4, p1, Ld0/a/a/r1/b/d/g;->e:Lcom/clubhouse/android/data/models/local/user/UserInList;

    .line 18
    iget v4, v4, Lcom/clubhouse/android/data/models/local/user/UserInList;->k:I

    .line 19
    invoke-virtual {v0, v3, v4}, Lcom/clubhouse/android/shared/data/CompositeSelectableUserDataSource;->a(Ljava/util/Collection;I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 20
    invoke-static {p1, v1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v1, v0, Lcom/clubhouse/android/shared/data/CompositeSelectableUserDataSource;->b:Ljava/util/Set;

    const-string v3, "null cannot be cast to non-null type kotlin.collections.MutableSet<com.clubhouse.android.data.network.paging.UserItem>"

    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {v1}, La1/n/b/q;->a(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 22
    iget-object v3, v0, Lcom/clubhouse/android/shared/data/CompositeSelectableUserDataSource;->f:Lb1/a/f0;

    new-instance v6, Lcom/clubhouse/android/shared/data/CompositeSelectableUserDataSource$updateSelection$1;

    invoke-direct {v6, v0, v2}, Lcom/clubhouse/android/shared/data/CompositeSelectableUserDataSource$updateSelection$1;-><init>(Lcom/clubhouse/android/shared/data/CompositeSelectableUserDataSource;La1/l/c;)V

    const/4 v5, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    invoke-static/range {v3 .. v8}, Ld0/l/e/f1/p/j;->M0(Lb1/a/f0;La1/l/e;Lkotlinx/coroutines/CoroutineStart;La1/n/a/p;ILjava/lang/Object;)Lb1/a/f1;

    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {v0, p1}, Lcom/clubhouse/android/shared/data/CompositeSelectableUserDataSource;->b(Ld0/a/a/r1/b/d/g;)V

    :cond_2
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

    new-instance v0, Lcom/clubhouse/android/ui/creation/ChooseUsersViewModel$1$2;

    iget-object v1, p0, Lcom/clubhouse/android/ui/creation/ChooseUsersViewModel$1$2;->m:Lcom/clubhouse/android/ui/creation/ChooseUsersViewModel$1;

    invoke-direct {v0, v1, p2}, Lcom/clubhouse/android/ui/creation/ChooseUsersViewModel$1$2;-><init>(Lcom/clubhouse/android/ui/creation/ChooseUsersViewModel$1;La1/l/c;)V

    iput-object p1, v0, Lcom/clubhouse/android/ui/creation/ChooseUsersViewModel$1$2;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    invoke-static {p1}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/clubhouse/android/ui/creation/ChooseUsersViewModel$1$2;->l:Ljava/lang/Object;

    check-cast p1, Ld0/a/a/q1/b/c;

    .line 3
    instance-of v0, p1, Ld0/a/a/q1/c/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/clubhouse/android/ui/creation/ChooseUsersViewModel$1$2;->m:Lcom/clubhouse/android/ui/creation/ChooseUsersViewModel$1;

    iget-object v0, v0, Lcom/clubhouse/android/ui/creation/ChooseUsersViewModel$1;->i:Lcom/clubhouse/android/ui/creation/ChooseUsersViewModel;

    .line 4
    iget-object v0, v0, Lcom/clubhouse/android/ui/creation/ChooseUsersViewModel;->n:Lcom/clubhouse/android/shared/data/CompositeSelectableUserDataSource;

    .line 5
    new-instance v2, Ld0/a/a/v1/g/c;

    check-cast p1, Ld0/a/a/q1/c/b;

    .line 6
    iget-object p1, p1, Ld0/a/a/q1/c/b;->a:Ljava/lang/String;

    .line 7
    invoke-direct {v2, v1, p1}, Ld0/a/a/v1/g/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/clubhouse/android/shared/data/CompositeSelectableUserDataSource;->c(Ld0/a/a/v1/g/c;)V

    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p1, Ld0/a/a/a/j/k;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/clubhouse/android/ui/creation/ChooseUsersViewModel$1$2;->m:Lcom/clubhouse/android/ui/creation/ChooseUsersViewModel$1;

    iget-object v0, v0, Lcom/clubhouse/android/ui/creation/ChooseUsersViewModel$1;->i:Lcom/clubhouse/android/ui/creation/ChooseUsersViewModel;

    .line 9
    iget-object v0, v0, Lcom/clubhouse/android/ui/creation/ChooseUsersViewModel;->n:Lcom/clubhouse/android/shared/data/CompositeSelectableUserDataSource;

    .line 10
    check-cast p1, Ld0/a/a/a/j/k;

    .line 11
    iget-object p1, p1, Ld0/a/a/a/j/k;->a:Ld0/a/a/r1/b/d/g;

    .line 12
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "item"

    invoke-static {p1, v2}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v3, v0, Lcom/clubhouse/android/shared/data/CompositeSelectableUserDataSource;->b:Ljava/util/Set;

    .line 14
    iget-object v4, p1, Ld0/a/a/r1/b/d/g;->e:Lcom/clubhouse/android/data/models/local/user/UserInList;

    .line 15
    iget v4, v4, Lcom/clubhouse/android/data/models/local/user/UserInList;->k:I

    .line 16
    invoke-virtual {v0, v3, v4}, Lcom/clubhouse/android/shared/data/CompositeSelectableUserDataSource;->a(Ljava/util/Collection;I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 17
    invoke-static {p1, v2}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v2, v0, Lcom/clubhouse/android/shared/data/CompositeSelectableUserDataSource;->b:Ljava/util/Set;

    const-string v3, "null cannot be cast to non-null type kotlin.collections.MutableSet<com.clubhouse.android.data.network.paging.UserItem>"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {v2}, La1/n/b/q;->a(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 19
    iget-object v3, v0, Lcom/clubhouse/android/shared/data/CompositeSelectableUserDataSource;->f:Lb1/a/f0;

    new-instance v6, Lcom/clubhouse/android/shared/data/CompositeSelectableUserDataSource$updateSelection$1;

    invoke-direct {v6, v0, v1}, Lcom/clubhouse/android/shared/data/CompositeSelectableUserDataSource$updateSelection$1;-><init>(Lcom/clubhouse/android/shared/data/CompositeSelectableUserDataSource;La1/l/c;)V

    const/4 v5, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    invoke-static/range {v3 .. v8}, Ld0/l/e/f1/p/j;->M0(Lb1/a/f0;La1/l/e;Lkotlinx/coroutines/CoroutineStart;La1/n/a/p;ILjava/lang/Object;)Lb1/a/f1;

    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {v0, p1}, Lcom/clubhouse/android/shared/data/CompositeSelectableUserDataSource;->b(Ld0/a/a/r1/b/d/g;)V

    .line 21
    :cond_2
    :goto_0
    sget-object p1, La1/i;->a:La1/i;

    return-object p1
.end method
