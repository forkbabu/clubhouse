.class public final Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PageFetcherSnapshot.kt"

# interfaces
.implements La1/n/a/q;


# annotations
.annotation runtime La1/l/f/a/c;
    c = "androidx.paging.PageFetcherSnapshot$collectAsGenerationalViewportHints$3"
    f = "PageFetcherSnapshot.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/PageFetcherSnapshot;->b(Lb1/a/h2/d;Landroidx/paging/LoadType;La1/l/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "La1/n/a/q<",
        "Lw0/t/h;",
        "Lw0/t/h;",
        "La1/l/c<",
        "-",
        "Lw0/t/h;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public synthetic l:Ljava/lang/Object;

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Landroidx/paging/LoadType;


# direct methods
.method public constructor <init>(Landroidx/paging/LoadType;La1/l/c;)V
    .locals 0

    iput-object p1, p0, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$3;->n:Landroidx/paging/LoadType;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILa1/l/c;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lw0/t/h;

    check-cast p2, Lw0/t/h;

    check-cast p3, La1/l/c;

    const-string v0, "previous"

    .line 1
    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "next"

    invoke-static {p2, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "continuation"

    invoke-static {p3, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$3;

    iget-object v1, p0, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$3;->n:Landroidx/paging/LoadType;

    invoke-direct {v0, v1, p3}, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$3;-><init>(Landroidx/paging/LoadType;La1/l/c;)V

    iput-object p1, v0, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$3;->l:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$3;->m:Ljava/lang/Object;

    .line 2
    sget-object p1, La1/i;->a:La1/i;

    invoke-virtual {v0, p1}, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$3;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    invoke-static {p1}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$3;->l:Ljava/lang/Object;

    check-cast p1, Lw0/t/h;

    iget-object v0, p0, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$3;->m:Ljava/lang/Object;

    check-cast v0, Lw0/t/h;

    .line 3
    iget-object v1, p0, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$3;->n:Landroidx/paging/LoadType;

    const-string v2, "$this$shouldPrioritizeOver"

    .line 4
    invoke-static {v0, v2}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "previous"

    invoke-static {p1, v2}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "loadType"

    invoke-static {v1, v2}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget v2, v0, Lw0/t/h;->a:I

    iget v3, p1, Lw0/t/h;->a:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-le v2, v3, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v2, p1, Lw0/t/h;->b:Lw0/t/h0;

    .line 7
    instance-of v3, v2, Lw0/t/h0$b;

    if-eqz v3, :cond_1

    .line 8
    iget-object v3, v0, Lw0/t/h;->b:Lw0/t/h0;

    .line 9
    instance-of v3, v3, Lw0/t/h0$a;

    if-eqz v3, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    iget-object v3, v0, Lw0/t/h;->b:Lw0/t/h0;

    .line 11
    instance-of v6, v3, Lw0/t/h0$b;

    if-eqz v6, :cond_2

    instance-of v6, v2, Lw0/t/h0$a;

    if-eqz v6, :cond_2

    goto :goto_1

    .line 12
    :cond_2
    iget v6, v3, Lw0/t/h0;->c:I

    iget v7, v2, Lw0/t/h0;->c:I

    if-eq v6, v7, :cond_3

    goto :goto_0

    .line 13
    :cond_3
    iget v6, v3, Lw0/t/h0;->d:I

    iget v7, v2, Lw0/t/h0;->d:I

    if-eq v6, v7, :cond_4

    goto :goto_0

    .line 14
    :cond_4
    sget-object v6, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    if-ne v1, v6, :cond_5

    .line 15
    iget v6, v2, Lw0/t/h0;->a:I

    iget v7, v3, Lw0/t/h0;->a:I

    if-ge v6, v7, :cond_5

    goto :goto_1

    .line 16
    :cond_5
    sget-object v6, Landroidx/paging/LoadType;->APPEND:Landroidx/paging/LoadType;

    if-ne v1, v6, :cond_6

    .line 17
    iget v1, v2, Lw0/t/h0;->b:I

    iget v2, v3, Lw0/t/h0;->b:I

    if-ge v1, v2, :cond_6

    goto :goto_1

    :cond_6
    :goto_0
    move v4, v5

    :goto_1
    if-eqz v4, :cond_7

    move-object p1, v0

    :cond_7
    return-object p1
.end method
