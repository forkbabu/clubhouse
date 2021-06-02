.class public final Lcom/clubhouse/android/ui/search/ExploreViewModel$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ExploreViewModel.kt"

# interfaces
.implements La1/n/a/p;


# annotations
.annotation runtime La1/l/f/a/c;
    c = "com.clubhouse.android.ui.search.ExploreViewModel$3"
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
        "La1/n/a/p<",
        "Lcom/clubhouse/android/ui/search/Mode;",
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

.field public final synthetic m:Lcom/clubhouse/android/ui/search/ExploreViewModel;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/search/ExploreViewModel;La1/l/c;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/search/ExploreViewModel$3;->m:Lcom/clubhouse/android/ui/search/ExploreViewModel;

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

    iget-object v0, p0, Lcom/clubhouse/android/ui/search/ExploreViewModel$3;->m:Lcom/clubhouse/android/ui/search/ExploreViewModel;

    .line 2
    invoke-interface {p2}, La1/l/c;->getContext()La1/l/e;

    .line 3
    sget-object p2, La1/i;->a:La1/i;

    .line 4
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 5
    invoke-static {p2}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V

    check-cast p1, Lcom/clubhouse/android/ui/search/Mode;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, v0, Lcom/clubhouse/android/ui/search/ExploreViewModel;->o:Ld0/a/a/v1/g/d;

    .line 8
    iget-object p1, p1, Ld0/a/a/v1/g/d;->b:Lb1/a/h2/d;

    .line 9
    invoke-static {v0, p1}, Lcom/clubhouse/android/ui/search/ExploreViewModel;->j(Lcom/clubhouse/android/ui/search/ExploreViewModel;Lb1/a/h2/d;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, v0, Lcom/clubhouse/android/ui/search/ExploreViewModel;->n:Ld0/a/a/v1/g/d;

    .line 11
    iget-object p1, p1, Ld0/a/a/v1/g/d;->b:Lb1/a/h2/d;

    .line 12
    invoke-static {v0, p1}, Lcom/clubhouse/android/ui/search/ExploreViewModel;->j(Lcom/clubhouse/android/ui/search/ExploreViewModel;Lb1/a/h2/d;)V

    goto :goto_0

    .line 13
    :cond_2
    iget-object p1, v0, Lcom/clubhouse/android/ui/search/ExploreViewModel;->q:Lb1/a/h2/r;

    .line 14
    invoke-static {v0, p1}, Lcom/clubhouse/android/ui/search/ExploreViewModel;->j(Lcom/clubhouse/android/ui/search/ExploreViewModel;Lb1/a/h2/d;)V

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

    new-instance v0, Lcom/clubhouse/android/ui/search/ExploreViewModel$3;

    iget-object v1, p0, Lcom/clubhouse/android/ui/search/ExploreViewModel$3;->m:Lcom/clubhouse/android/ui/search/ExploreViewModel;

    invoke-direct {v0, v1, p2}, Lcom/clubhouse/android/ui/search/ExploreViewModel$3;-><init>(Lcom/clubhouse/android/ui/search/ExploreViewModel;La1/l/c;)V

    iput-object p1, v0, Lcom/clubhouse/android/ui/search/ExploreViewModel$3;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    invoke-static {p1}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/clubhouse/android/ui/search/ExploreViewModel$3;->l:Ljava/lang/Object;

    check-cast p1, Lcom/clubhouse/android/ui/search/Mode;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/clubhouse/android/ui/search/ExploreViewModel$3;->m:Lcom/clubhouse/android/ui/search/ExploreViewModel;

    .line 5
    iget-object v0, p1, Lcom/clubhouse/android/ui/search/ExploreViewModel;->o:Ld0/a/a/v1/g/d;

    .line 6
    iget-object v0, v0, Ld0/a/a/v1/g/d;->b:Lb1/a/h2/d;

    .line 7
    invoke-static {p1, v0}, Lcom/clubhouse/android/ui/search/ExploreViewModel;->j(Lcom/clubhouse/android/ui/search/ExploreViewModel;Lb1/a/h2/d;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/clubhouse/android/ui/search/ExploreViewModel$3;->m:Lcom/clubhouse/android/ui/search/ExploreViewModel;

    .line 9
    iget-object v0, p1, Lcom/clubhouse/android/ui/search/ExploreViewModel;->n:Ld0/a/a/v1/g/d;

    .line 10
    iget-object v0, v0, Ld0/a/a/v1/g/d;->b:Lb1/a/h2/d;

    .line 11
    invoke-static {p1, v0}, Lcom/clubhouse/android/ui/search/ExploreViewModel;->j(Lcom/clubhouse/android/ui/search/ExploreViewModel;Lb1/a/h2/d;)V

    goto :goto_0

    .line 12
    :cond_2
    iget-object p1, p0, Lcom/clubhouse/android/ui/search/ExploreViewModel$3;->m:Lcom/clubhouse/android/ui/search/ExploreViewModel;

    .line 13
    iget-object v0, p1, Lcom/clubhouse/android/ui/search/ExploreViewModel;->q:Lb1/a/h2/r;

    .line 14
    invoke-static {p1, v0}, Lcom/clubhouse/android/ui/search/ExploreViewModel;->j(Lcom/clubhouse/android/ui/search/ExploreViewModel;Lb1/a/h2/d;)V

    .line 15
    :goto_0
    sget-object p1, La1/i;->a:La1/i;

    return-object p1
.end method
