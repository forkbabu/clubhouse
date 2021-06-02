.class public final Lcom/clubhouse/android/shared/data/CompositeSelectableUserDataSource$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CompositeSelectableUserDataSource.kt"

# interfaces
.implements La1/n/a/p;


# annotations
.annotation runtime La1/l/f/a/c;
    c = "com.clubhouse.android.shared.data.CompositeSelectableUserDataSource$1$2"
    f = "CompositeSelectableUserDataSource.kt"
    l = {
        0x32
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/shared/data/CompositeSelectableUserDataSource$1;->p(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "La1/n/a/p<",
        "Lw0/t/w<",
        "Ld0/a/a/q1/c/a<",
        "Ld0/a/a/r1/b/d/g;",
        ">;>;",
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

.field public m:I

.field public final synthetic n:Lcom/clubhouse/android/shared/data/CompositeSelectableUserDataSource$1;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/shared/data/CompositeSelectableUserDataSource$1;La1/l/c;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/shared/data/CompositeSelectableUserDataSource$1$2;->n:Lcom/clubhouse/android/shared/data/CompositeSelectableUserDataSource$1;

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

    new-instance v0, Lcom/clubhouse/android/shared/data/CompositeSelectableUserDataSource$1$2;

    iget-object v1, p0, Lcom/clubhouse/android/shared/data/CompositeSelectableUserDataSource$1$2;->n:Lcom/clubhouse/android/shared/data/CompositeSelectableUserDataSource$1;

    invoke-direct {v0, v1, p2}, Lcom/clubhouse/android/shared/data/CompositeSelectableUserDataSource$1$2;-><init>(Lcom/clubhouse/android/shared/data/CompositeSelectableUserDataSource$1;La1/l/c;)V

    iput-object p1, v0, Lcom/clubhouse/android/shared/data/CompositeSelectableUserDataSource$1$2;->l:Ljava/lang/Object;

    .line 2
    sget-object p1, La1/i;->a:La1/i;

    invoke-virtual {v0, p1}, Lcom/clubhouse/android/shared/data/CompositeSelectableUserDataSource$1$2;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

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

    new-instance v0, Lcom/clubhouse/android/shared/data/CompositeSelectableUserDataSource$1$2;

    iget-object v1, p0, Lcom/clubhouse/android/shared/data/CompositeSelectableUserDataSource$1$2;->n:Lcom/clubhouse/android/shared/data/CompositeSelectableUserDataSource$1;

    invoke-direct {v0, v1, p2}, Lcom/clubhouse/android/shared/data/CompositeSelectableUserDataSource$1$2;-><init>(Lcom/clubhouse/android/shared/data/CompositeSelectableUserDataSource$1;La1/l/c;)V

    iput-object p1, v0, Lcom/clubhouse/android/shared/data/CompositeSelectableUserDataSource$1$2;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/clubhouse/android/shared/data/CompositeSelectableUserDataSource$1$2;->m:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/clubhouse/android/shared/data/CompositeSelectableUserDataSource$1$2;->l:Ljava/lang/Object;

    check-cast p1, Lw0/t/w;

    iget-object v1, p0, Lcom/clubhouse/android/shared/data/CompositeSelectableUserDataSource$1$2;->n:Lcom/clubhouse/android/shared/data/CompositeSelectableUserDataSource$1;

    iget-object v1, v1, Lcom/clubhouse/android/shared/data/CompositeSelectableUserDataSource$1;->m:Lcom/clubhouse/android/shared/data/CompositeSelectableUserDataSource;

    .line 3
    iget-object v1, v1, Lcom/clubhouse/android/shared/data/CompositeSelectableUserDataSource;->e:Lb1/a/h2/d;

    const-string v3, "null cannot be cast to non-null type kotlinx.coroutines.flow.MutableStateFlow<androidx.paging.PagingData<com.clubhouse.android.core.search.SelectableItem<com.clubhouse.android.data.network.paging.UserItem>>>"

    .line 4
    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lb1/a/h2/o;

    iput v2, p0, Lcom/clubhouse/android/shared/data/CompositeSelectableUserDataSource$1$2;->m:I

    invoke-interface {v1, p1, p0}, Lb1/a/h2/n;->a(Ljava/lang/Object;La1/l/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, La1/i;->a:La1/i;

    return-object p1
.end method
