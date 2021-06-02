.class public final Lcom/clubhouse/android/shared/data/CompositeSelectableUserDataSource$1$invokeSuspend$$inlined$map$1$2$lambda$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CompositeSelectableUserDataSource.kt"

# interfaces
.implements La1/n/a/p;


# annotations
.annotation runtime La1/l/f/a/c;
    c = "com.clubhouse.android.shared.data.CompositeSelectableUserDataSource$1$1$1"
    f = "CompositeSelectableUserDataSource.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/shared/data/CompositeSelectableUserDataSource$1$invokeSuspend$$inlined$map$1$2;->a(Ljava/lang/Object;La1/l/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "La1/n/a/p<",
        "Ld0/a/a/r1/b/d/f;",
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

.field public final synthetic m:Lcom/clubhouse/android/shared/data/CompositeSelectableUserDataSource$1$invokeSuspend$$inlined$map$1$2;


# direct methods
.method public constructor <init>(La1/l/c;Lcom/clubhouse/android/shared/data/CompositeSelectableUserDataSource$1$invokeSuspend$$inlined$map$1$2;)V
    .locals 0

    iput-object p2, p0, Lcom/clubhouse/android/shared/data/CompositeSelectableUserDataSource$1$invokeSuspend$$inlined$map$1$2$lambda$1;->m:Lcom/clubhouse/android/shared/data/CompositeSelectableUserDataSource$1$invokeSuspend$$inlined$map$1$2;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILa1/l/c;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p2, La1/l/c;

    const-string v0, "completion"

    .line 1
    invoke-static {p2, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/clubhouse/android/shared/data/CompositeSelectableUserDataSource$1$invokeSuspend$$inlined$map$1$2$lambda$1;->m:Lcom/clubhouse/android/shared/data/CompositeSelectableUserDataSource$1$invokeSuspend$$inlined$map$1$2;

    .line 2
    invoke-interface {p2}, La1/l/c;->getContext()La1/l/e;

    .line 3
    sget-object p2, La1/i;->a:La1/i;

    .line 4
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 5
    invoke-static {p2}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V

    check-cast p1, Ld0/a/a/r1/b/d/f;

    .line 6
    new-instance p2, Ld0/a/a/q1/c/a;

    const-string v1, "null cannot be cast to non-null type com.clubhouse.android.data.network.paging.UserItem"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ld0/a/a/r1/b/d/g;

    iget-object v0, v0, Lcom/clubhouse/android/shared/data/CompositeSelectableUserDataSource$1$invokeSuspend$$inlined$map$1$2;->i:Lcom/clubhouse/android/shared/data/CompositeSelectableUserDataSource$1;

    iget-object v0, v0, Lcom/clubhouse/android/shared/data/CompositeSelectableUserDataSource$1;->m:Lcom/clubhouse/android/shared/data/CompositeSelectableUserDataSource;

    .line 7
    iget-object v1, v0, Lcom/clubhouse/android/shared/data/CompositeSelectableUserDataSource;->b:Ljava/util/Set;

    .line 8
    iget-object v2, p1, Ld0/a/a/r1/b/d/g;->e:Lcom/clubhouse/android/data/models/local/user/UserInList;

    .line 9
    iget v2, v2, Lcom/clubhouse/android/data/models/local/user/UserInList;->k:I

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/clubhouse/android/shared/data/CompositeSelectableUserDataSource;->a(Ljava/util/Collection;I)Z

    move-result v0

    .line 11
    invoke-direct {p2, p1, v0}, Ld0/a/a/q1/c/a;-><init>(Ljava/lang/Object;Z)V

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

    new-instance v0, Lcom/clubhouse/android/shared/data/CompositeSelectableUserDataSource$1$invokeSuspend$$inlined$map$1$2$lambda$1;

    iget-object v1, p0, Lcom/clubhouse/android/shared/data/CompositeSelectableUserDataSource$1$invokeSuspend$$inlined$map$1$2$lambda$1;->m:Lcom/clubhouse/android/shared/data/CompositeSelectableUserDataSource$1$invokeSuspend$$inlined$map$1$2;

    invoke-direct {v0, p2, v1}, Lcom/clubhouse/android/shared/data/CompositeSelectableUserDataSource$1$invokeSuspend$$inlined$map$1$2$lambda$1;-><init>(La1/l/c;Lcom/clubhouse/android/shared/data/CompositeSelectableUserDataSource$1$invokeSuspend$$inlined$map$1$2;)V

    iput-object p1, v0, Lcom/clubhouse/android/shared/data/CompositeSelectableUserDataSource$1$invokeSuspend$$inlined$map$1$2$lambda$1;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    invoke-static {p1}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/clubhouse/android/shared/data/CompositeSelectableUserDataSource$1$invokeSuspend$$inlined$map$1$2$lambda$1;->l:Ljava/lang/Object;

    check-cast p1, Ld0/a/a/r1/b/d/f;

    .line 3
    new-instance v0, Ld0/a/a/q1/c/a;

    const-string v1, "null cannot be cast to non-null type com.clubhouse.android.data.network.paging.UserItem"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ld0/a/a/r1/b/d/g;

    iget-object v1, p0, Lcom/clubhouse/android/shared/data/CompositeSelectableUserDataSource$1$invokeSuspend$$inlined$map$1$2$lambda$1;->m:Lcom/clubhouse/android/shared/data/CompositeSelectableUserDataSource$1$invokeSuspend$$inlined$map$1$2;

    iget-object v1, v1, Lcom/clubhouse/android/shared/data/CompositeSelectableUserDataSource$1$invokeSuspend$$inlined$map$1$2;->i:Lcom/clubhouse/android/shared/data/CompositeSelectableUserDataSource$1;

    iget-object v1, v1, Lcom/clubhouse/android/shared/data/CompositeSelectableUserDataSource$1;->m:Lcom/clubhouse/android/shared/data/CompositeSelectableUserDataSource;

    .line 4
    iget-object v2, v1, Lcom/clubhouse/android/shared/data/CompositeSelectableUserDataSource;->b:Ljava/util/Set;

    .line 5
    iget-object v3, p1, Ld0/a/a/r1/b/d/g;->e:Lcom/clubhouse/android/data/models/local/user/UserInList;

    .line 6
    iget v3, v3, Lcom/clubhouse/android/data/models/local/user/UserInList;->k:I

    .line 7
    invoke-virtual {v1, v2, v3}, Lcom/clubhouse/android/shared/data/CompositeSelectableUserDataSource;->a(Ljava/util/Collection;I)Z

    move-result v1

    .line 8
    invoke-direct {v0, p1, v1}, Ld0/a/a/q1/c/a;-><init>(Ljava/lang/Object;Z)V

    return-object v0
.end method
