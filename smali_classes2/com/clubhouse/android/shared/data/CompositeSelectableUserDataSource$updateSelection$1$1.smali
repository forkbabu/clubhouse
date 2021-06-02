.class public final Lcom/clubhouse/android/shared/data/CompositeSelectableUserDataSource$updateSelection$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CompositeSelectableUserDataSource.kt"

# interfaces
.implements La1/n/a/p;


# annotations
.annotation runtime La1/l/f/a/c;
    c = "com.clubhouse.android.shared.data.CompositeSelectableUserDataSource$updateSelection$1$1"
    f = "CompositeSelectableUserDataSource.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/shared/data/CompositeSelectableUserDataSource$updateSelection$1;->p(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "La1/n/a/p<",
        "Ld0/a/a/q1/c/a<",
        "Ld0/a/a/r1/b/d/g;",
        ">;",
        "La1/l/c<",
        "-",
        "Ld0/a/a/q1/c/a<",
        "Ld0/a/a/r1/b/d/g;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lcom/clubhouse/android/shared/data/CompositeSelectableUserDataSource$updateSelection$1;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/shared/data/CompositeSelectableUserDataSource$updateSelection$1;La1/l/c;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/shared/data/CompositeSelectableUserDataSource$updateSelection$1$1;->m:Lcom/clubhouse/android/shared/data/CompositeSelectableUserDataSource$updateSelection$1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILa1/l/c;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p2, La1/l/c;

    const-string v0, "completion"

    .line 1
    invoke-static {p2, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/clubhouse/android/shared/data/CompositeSelectableUserDataSource$updateSelection$1$1;->m:Lcom/clubhouse/android/shared/data/CompositeSelectableUserDataSource$updateSelection$1;

    .line 2
    invoke-interface {p2}, La1/l/c;->getContext()La1/l/e;

    .line 3
    sget-object p2, La1/i;->a:La1/i;

    .line 4
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 5
    invoke-static {p2}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V

    check-cast p1, Ld0/a/a/q1/c/a;

    .line 6
    iget-object p2, p1, Ld0/a/a/q1/c/a;->a:Ljava/lang/Object;

    .line 7
    iget-object v0, v0, Lcom/clubhouse/android/shared/data/CompositeSelectableUserDataSource$updateSelection$1;->m:Lcom/clubhouse/android/shared/data/CompositeSelectableUserDataSource;

    .line 8
    iget-object v0, v0, Lcom/clubhouse/android/shared/data/CompositeSelectableUserDataSource;->b:Ljava/util/Set;

    .line 9
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld0/a/a/r1/b/d/g;

    .line 11
    iget-object v1, v1, Ld0/a/a/r1/b/d/g;->e:Lcom/clubhouse/android/data/models/local/user/UserInList;

    .line 12
    iget v1, v1, Lcom/clubhouse/android/data/models/local/user/UserInList;->k:I

    .line 13
    iget-object v4, p1, Ld0/a/a/q1/c/a;->a:Ljava/lang/Object;

    .line 14
    check-cast v4, Ld0/a/a/r1/b/d/g;

    .line 15
    iget-object v4, v4, Ld0/a/a/r1/b/d/g;->e:Lcom/clubhouse/android/data/models/local/user/UserInList;

    .line 16
    iget v4, v4, Lcom/clubhouse/android/data/models/local/user/UserInList;->k:I

    if-ne v1, v4, :cond_2

    move v1, v2

    goto :goto_0

    :cond_2
    move v1, v3

    .line 17
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_3
    :goto_1
    move v2, v3

    .line 19
    :goto_2
    new-instance p1, Ld0/a/a/q1/c/a;

    invoke-direct {p1, p2, v2}, Ld0/a/a/q1/c/a;-><init>(Ljava/lang/Object;Z)V

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

    new-instance v0, Lcom/clubhouse/android/shared/data/CompositeSelectableUserDataSource$updateSelection$1$1;

    iget-object v1, p0, Lcom/clubhouse/android/shared/data/CompositeSelectableUserDataSource$updateSelection$1$1;->m:Lcom/clubhouse/android/shared/data/CompositeSelectableUserDataSource$updateSelection$1;

    invoke-direct {v0, v1, p2}, Lcom/clubhouse/android/shared/data/CompositeSelectableUserDataSource$updateSelection$1$1;-><init>(Lcom/clubhouse/android/shared/data/CompositeSelectableUserDataSource$updateSelection$1;La1/l/c;)V

    iput-object p1, v0, Lcom/clubhouse/android/shared/data/CompositeSelectableUserDataSource$updateSelection$1$1;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    invoke-static {p1}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/clubhouse/android/shared/data/CompositeSelectableUserDataSource$updateSelection$1$1;->l:Ljava/lang/Object;

    check-cast p1, Ld0/a/a/q1/c/a;

    .line 3
    iget-object v0, p1, Ld0/a/a/q1/c/a;->a:Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lcom/clubhouse/android/shared/data/CompositeSelectableUserDataSource$updateSelection$1$1;->m:Lcom/clubhouse/android/shared/data/CompositeSelectableUserDataSource$updateSelection$1;

    iget-object v1, v1, Lcom/clubhouse/android/shared/data/CompositeSelectableUserDataSource$updateSelection$1;->m:Lcom/clubhouse/android/shared/data/CompositeSelectableUserDataSource;

    .line 5
    iget-object v1, v1, Lcom/clubhouse/android/shared/data/CompositeSelectableUserDataSource;->b:Ljava/util/Set;

    .line 6
    instance-of v2, v1, Ljava/util/Collection;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move v3, v4

    goto :goto_1

    .line 7
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld0/a/a/r1/b/d/g;

    .line 8
    iget-object v2, v2, Ld0/a/a/r1/b/d/g;->e:Lcom/clubhouse/android/data/models/local/user/UserInList;

    .line 9
    iget v2, v2, Lcom/clubhouse/android/data/models/local/user/UserInList;->k:I

    .line 10
    iget-object v5, p1, Ld0/a/a/q1/c/a;->a:Ljava/lang/Object;

    .line 11
    check-cast v5, Ld0/a/a/r1/b/d/g;

    .line 12
    iget-object v5, v5, Ld0/a/a/r1/b/d/g;->e:Lcom/clubhouse/android/data/models/local/user/UserInList;

    .line 13
    iget v5, v5, Lcom/clubhouse/android/data/models/local/user/UserInList;->k:I

    if-ne v2, v5, :cond_3

    move v2, v3

    goto :goto_0

    :cond_3
    move v2, v4

    .line 14
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 15
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 16
    :goto_1
    new-instance p1, Ld0/a/a/q1/c/a;

    invoke-direct {p1, v0, v3}, Ld0/a/a/q1/c/a;-><init>(Ljava/lang/Object;Z)V

    return-object p1
.end method
