.class public final Lcom/clubhouse/android/ui/search/ExploreFragment$invalidate$1$$special$$inlined$let$lambda$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ExploreFragment.kt"

# interfaces
.implements La1/n/a/p;


# annotations
.annotation runtime La1/l/f/a/c;
    c = "com.clubhouse.android.ui.search.ExploreFragment$invalidate$1$1$1"
    f = "ExploreFragment.kt"
    l = {
        0x7b,
        0x80
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "La1/n/a/p<",
        "Lb1/a/f0;",
        "La1/l/c<",
        "-",
        "La1/i;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public l:I

.field public final synthetic m:Lw0/t/w;

.field public final synthetic n:Lcom/clubhouse/android/ui/search/ExploreFragment$invalidate$1;

.field public final synthetic o:Ld0/a/a/a/o/d;


# direct methods
.method public constructor <init>(Lw0/t/w;La1/l/c;Lcom/clubhouse/android/ui/search/ExploreFragment$invalidate$1;Ld0/a/a/a/o/d;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/search/ExploreFragment$invalidate$1$$special$$inlined$let$lambda$1;->m:Lw0/t/w;

    iput-object p3, p0, Lcom/clubhouse/android/ui/search/ExploreFragment$invalidate$1$$special$$inlined$let$lambda$1;->n:Lcom/clubhouse/android/ui/search/ExploreFragment$invalidate$1;

    iput-object p4, p0, Lcom/clubhouse/android/ui/search/ExploreFragment$invalidate$1$$special$$inlined$let$lambda$1;->o:Ld0/a/a/a/o/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILa1/l/c;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p2, La1/l/c;

    const-string p1, "completion"

    .line 1
    invoke-static {p2, p1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/clubhouse/android/ui/search/ExploreFragment$invalidate$1$$special$$inlined$let$lambda$1;

    iget-object v0, p0, Lcom/clubhouse/android/ui/search/ExploreFragment$invalidate$1$$special$$inlined$let$lambda$1;->m:Lw0/t/w;

    iget-object v1, p0, Lcom/clubhouse/android/ui/search/ExploreFragment$invalidate$1$$special$$inlined$let$lambda$1;->n:Lcom/clubhouse/android/ui/search/ExploreFragment$invalidate$1;

    iget-object v2, p0, Lcom/clubhouse/android/ui/search/ExploreFragment$invalidate$1$$special$$inlined$let$lambda$1;->o:Ld0/a/a/a/o/d;

    invoke-direct {p1, v0, p2, v1, v2}, Lcom/clubhouse/android/ui/search/ExploreFragment$invalidate$1$$special$$inlined$let$lambda$1;-><init>(Lw0/t/w;La1/l/c;Lcom/clubhouse/android/ui/search/ExploreFragment$invalidate$1;Ld0/a/a/a/o/d;)V

    .line 2
    sget-object p2, La1/i;->a:La1/i;

    invoke-virtual {p1, p2}, Lcom/clubhouse/android/ui/search/ExploreFragment$invalidate$1$$special$$inlined$let$lambda$1;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
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

    const-string p1, "completion"

    invoke-static {p2, p1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/clubhouse/android/ui/search/ExploreFragment$invalidate$1$$special$$inlined$let$lambda$1;

    iget-object v0, p0, Lcom/clubhouse/android/ui/search/ExploreFragment$invalidate$1$$special$$inlined$let$lambda$1;->m:Lw0/t/w;

    iget-object v1, p0, Lcom/clubhouse/android/ui/search/ExploreFragment$invalidate$1$$special$$inlined$let$lambda$1;->n:Lcom/clubhouse/android/ui/search/ExploreFragment$invalidate$1;

    iget-object v2, p0, Lcom/clubhouse/android/ui/search/ExploreFragment$invalidate$1$$special$$inlined$let$lambda$1;->o:Ld0/a/a/a/o/d;

    invoke-direct {p1, v0, p2, v1, v2}, Lcom/clubhouse/android/ui/search/ExploreFragment$invalidate$1$$special$$inlined$let$lambda$1;-><init>(Lw0/t/w;La1/l/c;Lcom/clubhouse/android/ui/search/ExploreFragment$invalidate$1;Ld0/a/a/a/o/d;)V

    return-object p1
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/clubhouse/android/ui/search/ExploreFragment$invalidate$1$$special$$inlined$let$lambda$1;->l:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    :goto_0
    invoke-static {p1}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    invoke-static {p1}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/clubhouse/android/ui/search/ExploreFragment$invalidate$1$$special$$inlined$let$lambda$1;->o:Ld0/a/a/a/o/d;

    .line 6
    iget-object p1, p1, Ld0/a/a/a/o/d;->b:Lcom/clubhouse/android/ui/search/Mode;

    .line 7
    sget-object v1, Lcom/clubhouse/android/ui/search/Mode;->SUGGESTED:Lcom/clubhouse/android/ui/search/Mode;

    if-ne p1, v1, :cond_3

    .line 8
    iget-object p1, p0, Lcom/clubhouse/android/ui/search/ExploreFragment$invalidate$1$$special$$inlined$let$lambda$1;->n:Lcom/clubhouse/android/ui/search/ExploreFragment$invalidate$1;

    iget-object p1, p1, Lcom/clubhouse/android/ui/search/ExploreFragment$invalidate$1;->i:Lcom/clubhouse/android/ui/search/ExploreFragment;

    .line 9
    iget-object v1, p1, Lcom/clubhouse/android/ui/search/ExploreFragment;->q:Lcom/clubhouse/android/ui/search/ExploreFragment$PagingController;

    .line 10
    iget-object v2, p0, Lcom/clubhouse/android/ui/search/ExploreFragment$invalidate$1$$special$$inlined$let$lambda$1;->m:Lw0/t/w;

    .line 11
    new-instance v4, Ld0/a/a/r1/b/d/d;

    const v5, 0x7f1302a7

    invoke-virtual {p1, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v5, "getString(R.string.people_to_follow)"

    invoke-static {p1, v5}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, p1}, Ld0/a/a/r1/b/d/d;-><init>(Ljava/lang/String;)V

    .line 12
    sget-object p1, Landroidx/paging/TerminalSeparatorType;->FULLY_COMPLETE:Landroidx/paging/TerminalSeparatorType;

    const-string v5, "$this$insertHeaderItem"

    .line 13
    invoke-static {v2, v5}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "terminalSeparatorType"

    invoke-static {p1, v5}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "item"

    invoke-static {v4, v6}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v6, Landroidx/paging/PagingDataTransforms$insertHeaderItem$1;

    const/4 v7, 0x0

    invoke-direct {v6, v4, v7}, Landroidx/paging/PagingDataTransforms$insertHeaderItem$1;-><init>(Ljava/lang/Object;La1/l/c;)V

    const-string v4, "$this$insertSeparators"

    .line 15
    invoke-static {v2, v4}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v5}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "generator"

    invoke-static {v6, v4}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v8, Lw0/t/w;

    .line 17
    iget-object v9, v2, Lw0/t/w;->d:Lb1/a/h2/d;

    const-string v10, "$this$insertEventSeparators"

    .line 18
    invoke-static {v9, v10}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v5}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v4}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v4, Landroidx/paging/SeparatorState;

    new-instance v5, Landroidx/paging/SeparatorsKt$insertEventSeparators$separatorState$1;

    invoke-direct {v5, v6, v7}, Landroidx/paging/SeparatorsKt$insertEventSeparators$separatorState$1;-><init>(La1/n/a/q;La1/l/c;)V

    invoke-direct {v4, p1, v5}, Landroidx/paging/SeparatorState;-><init>(Landroidx/paging/TerminalSeparatorType;La1/n/a/q;)V

    .line 20
    new-instance p1, Landroidx/paging/SeparatorsKt$insertEventSeparators$$inlined$map$1;

    invoke-direct {p1, v9, v4}, Landroidx/paging/SeparatorsKt$insertEventSeparators$$inlined$map$1;-><init>(Lb1/a/h2/d;Landroidx/paging/SeparatorState;)V

    .line 21
    iget-object v2, v2, Lw0/t/w;->e:Lw0/t/g0;

    .line 22
    invoke-direct {v8, p1, v2}, Lw0/t/w;-><init>(Lb1/a/h2/d;Lw0/t/g0;)V

    .line 23
    iput v3, p0, Lcom/clubhouse/android/ui/search/ExploreFragment$invalidate$1$$special$$inlined$let$lambda$1;->l:I

    .line 24
    invoke-virtual {v1, v8, p0}, Lcom/airbnb/epoxy/paging3/PagingDataEpoxyController;->submitData(Lw0/t/w;La1/l/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 25
    :cond_3
    iget-object p1, p0, Lcom/clubhouse/android/ui/search/ExploreFragment$invalidate$1$$special$$inlined$let$lambda$1;->n:Lcom/clubhouse/android/ui/search/ExploreFragment$invalidate$1;

    iget-object p1, p1, Lcom/clubhouse/android/ui/search/ExploreFragment$invalidate$1;->i:Lcom/clubhouse/android/ui/search/ExploreFragment;

    .line 26
    iget-object p1, p1, Lcom/clubhouse/android/ui/search/ExploreFragment;->q:Lcom/clubhouse/android/ui/search/ExploreFragment$PagingController;

    .line 27
    iget-object v1, p0, Lcom/clubhouse/android/ui/search/ExploreFragment$invalidate$1$$special$$inlined$let$lambda$1;->m:Lw0/t/w;

    iput v2, p0, Lcom/clubhouse/android/ui/search/ExploreFragment$invalidate$1$$special$$inlined$let$lambda$1;->l:I

    invoke-virtual {p1, v1, p0}, Lcom/airbnb/epoxy/paging3/PagingDataEpoxyController;->submitData(Lw0/t/w;La1/l/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 28
    :cond_4
    :goto_1
    sget-object p1, La1/i;->a:La1/i;

    return-object p1
.end method
