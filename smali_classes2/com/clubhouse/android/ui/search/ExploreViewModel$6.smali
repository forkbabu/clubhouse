.class public final Lcom/clubhouse/android/ui/search/ExploreViewModel$6;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ExploreViewModel.kt"

# interfaces
.implements La1/n/a/q;


# annotations
.annotation runtime La1/l/f/a/c;
    c = "com.clubhouse.android.ui.search.ExploreViewModel$6"
    f = "ExploreViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/search/ExploreViewModel;-><init>(Ld0/a/a/a/o/d;Ld0/a/a/v1/f/a;Ld0/a/a/v1/g/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "La1/n/a/q<",
        "Lcom/clubhouse/android/ui/search/Mode;",
        "Ljava/lang/String;",
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

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lcom/clubhouse/android/ui/search/ExploreViewModel;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/search/ExploreViewModel;La1/l/c;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/search/ExploreViewModel$6;->n:Lcom/clubhouse/android/ui/search/ExploreViewModel;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILa1/l/c;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lcom/clubhouse/android/ui/search/Mode;

    move-object v4, p2

    check-cast v4, Ljava/lang/String;

    check-cast p3, La1/l/c;

    const-string p2, "mode"

    .line 1
    invoke-static {p1, p2}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "continuation"

    invoke-static {p3, p2}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/clubhouse/android/ui/search/ExploreViewModel$6;->n:Lcom/clubhouse/android/ui/search/ExploreViewModel;

    .line 2
    invoke-interface {p3}, La1/l/c;->getContext()La1/l/e;

    .line 3
    sget-object p3, La1/i;->a:La1/i;

    .line 4
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 5
    invoke-static {p3}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V

    .line 6
    new-instance v6, Lcom/clubhouse/android/data/models/remote/request/SearchRequest;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x7

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/clubhouse/android/data/models/remote/request/SearchRequest;-><init>(ZZZLjava/lang/String;I)V

    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p2, Lcom/clubhouse/android/ui/search/ExploreViewModel;->o:Ld0/a/a/v1/g/d;

    .line 9
    invoke-virtual {p1, v6}, Ld0/a/a/v1/g/d;->a(Lcom/clubhouse/android/data/models/remote/request/SearchRequest;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p2, Lcom/clubhouse/android/ui/search/ExploreViewModel;->n:Ld0/a/a/v1/g/d;

    .line 11
    invoke-virtual {p1, v6}, Ld0/a/a/v1/g/d;->a(Lcom/clubhouse/android/data/models/remote/request/SearchRequest;)V

    :goto_0
    return-object p3
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    invoke-static {p1}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/clubhouse/android/ui/search/ExploreViewModel$6;->l:Ljava/lang/Object;

    check-cast p1, Lcom/clubhouse/android/ui/search/Mode;

    iget-object v0, p0, Lcom/clubhouse/android/ui/search/ExploreViewModel$6;->m:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    .line 3
    new-instance v0, Lcom/clubhouse/android/data/models/remote/request/SearchRequest;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x7

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/clubhouse/android/data/models/remote/request/SearchRequest;-><init>(ZZZLjava/lang/String;I)V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/clubhouse/android/ui/search/ExploreViewModel$6;->n:Lcom/clubhouse/android/ui/search/ExploreViewModel;

    .line 6
    iget-object p1, p1, Lcom/clubhouse/android/ui/search/ExploreViewModel;->o:Ld0/a/a/v1/g/d;

    .line 7
    invoke-virtual {p1, v0}, Ld0/a/a/v1/g/d;->a(Lcom/clubhouse/android/data/models/remote/request/SearchRequest;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/clubhouse/android/ui/search/ExploreViewModel$6;->n:Lcom/clubhouse/android/ui/search/ExploreViewModel;

    .line 9
    iget-object p1, p1, Lcom/clubhouse/android/ui/search/ExploreViewModel;->n:Ld0/a/a/v1/g/d;

    .line 10
    invoke-virtual {p1, v0}, Ld0/a/a/v1/g/d;->a(Lcom/clubhouse/android/data/models/remote/request/SearchRequest;)V

    .line 11
    :goto_0
    sget-object p1, La1/i;->a:La1/i;

    return-object p1
.end method
