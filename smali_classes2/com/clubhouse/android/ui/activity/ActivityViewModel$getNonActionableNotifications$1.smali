.class public final Lcom/clubhouse/android/ui/activity/ActivityViewModel$getNonActionableNotifications$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ActivityViewModel.kt"

# interfaces
.implements La1/n/a/p;


# annotations
.annotation runtime La1/l/f/a/c;
    c = "com.clubhouse.android.ui.activity.ActivityViewModel$getNonActionableNotifications$1"
    f = "ActivityViewModel.kt"
    l = {
        0x86
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

.field public final synthetic m:Lcom/clubhouse/android/ui/activity/ActivityViewModel;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/activity/ActivityViewModel;La1/l/c;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/activity/ActivityViewModel$getNonActionableNotifications$1;->m:Lcom/clubhouse/android/ui/activity/ActivityViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILa1/l/c;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, La1/l/c;

    const-string p1, "completion"

    .line 1
    invoke-static {p2, p1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/clubhouse/android/ui/activity/ActivityViewModel$getNonActionableNotifications$1;

    iget-object v0, p0, Lcom/clubhouse/android/ui/activity/ActivityViewModel$getNonActionableNotifications$1;->m:Lcom/clubhouse/android/ui/activity/ActivityViewModel;

    invoke-direct {p1, v0, p2}, Lcom/clubhouse/android/ui/activity/ActivityViewModel$getNonActionableNotifications$1;-><init>(Lcom/clubhouse/android/ui/activity/ActivityViewModel;La1/l/c;)V

    .line 2
    sget-object p2, La1/i;->a:La1/i;

    invoke-virtual {p1, p2}, Lcom/clubhouse/android/ui/activity/ActivityViewModel$getNonActionableNotifications$1;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;La1/l/c;)La1/l/c;
    .locals 1
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

    new-instance p1, Lcom/clubhouse/android/ui/activity/ActivityViewModel$getNonActionableNotifications$1;

    iget-object v0, p0, Lcom/clubhouse/android/ui/activity/ActivityViewModel$getNonActionableNotifications$1;->m:Lcom/clubhouse/android/ui/activity/ActivityViewModel;

    invoke-direct {p1, v0, p2}, Lcom/clubhouse/android/ui/activity/ActivityViewModel$getNonActionableNotifications$1;-><init>(Lcom/clubhouse/android/ui/activity/ActivityViewModel;La1/l/c;)V

    return-object p1
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/clubhouse/android/ui/activity/ActivityViewModel$getNonActionableNotifications$1;->l:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/clubhouse/android/ui/activity/ActivityViewModel$getNonActionableNotifications$1;->m:Lcom/clubhouse/android/ui/activity/ActivityViewModel;

    .line 6
    iget-object p1, p1, Lcom/clubhouse/android/ui/activity/ActivityViewModel;->n:Lcom/clubhouse/android/data/repos/ActivityRepo;

    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v1, Lw0/t/v;

    const/16 v4, 0x14

    const/4 v5, 0x5

    const/4 v6, 0x0

    const/16 v7, 0x14

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x34

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lw0/t/v;-><init>(IIZIIII)V

    .line 9
    new-instance v3, Lcom/clubhouse/android/data/repos/ActivityRepo$getNotifications$1;

    invoke-direct {v3, p1}, Lcom/clubhouse/android/data/repos/ActivityRepo$getNotifications$1;-><init>(Lcom/clubhouse/android/data/repos/ActivityRepo;)V

    const-string p1, "config"

    .line 10
    invoke-static {v1, p1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "pagingSourceFactory"

    invoke-static {v3, v4}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {v1, p1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v4}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance p1, Landroidx/paging/PageFetcher;

    .line 13
    instance-of v4, v3, Lw0/t/e0;

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    .line 14
    new-instance v4, Landroidx/paging/Pager$flow$1;

    invoke-direct {v4, v3}, Landroidx/paging/Pager$flow$1;-><init>(La1/n/a/a;)V

    goto :goto_0

    .line 15
    :cond_2
    new-instance v4, Landroidx/paging/Pager$flow$2;

    invoke-direct {v4, v3, v5}, Landroidx/paging/Pager$flow$2;-><init>(La1/n/a/a;La1/l/c;)V

    .line 16
    :goto_0
    invoke-direct {p1, v4, v5, v1}, Landroidx/paging/PageFetcher;-><init>(La1/n/a/l;Ljava/lang/Object;Lw0/t/v;)V

    .line 17
    iget-object p1, p1, Landroidx/paging/PageFetcher;->c:Lb1/a/h2/d;

    .line 18
    iget-object v1, p0, Lcom/clubhouse/android/ui/activity/ActivityViewModel$getNonActionableNotifications$1;->m:Lcom/clubhouse/android/ui/activity/ActivityViewModel;

    .line 19
    iget-object v1, v1, Lcom/airbnb/mvrx/MavericksViewModel;->c:Lb1/a/f0;

    .line 20
    invoke-static {p1, v1}, Lv0/a/a/b/a;->g(Lb1/a/h2/d;Lb1/a/f0;)Lb1/a/h2/d;

    move-result-object p1

    new-instance v1, Lcom/clubhouse/android/ui/activity/ActivityViewModel$getNonActionableNotifications$1$1;

    invoke-direct {v1, p0, v5}, Lcom/clubhouse/android/ui/activity/ActivityViewModel$getNonActionableNotifications$1$1;-><init>(Lcom/clubhouse/android/ui/activity/ActivityViewModel$getNonActionableNotifications$1;La1/l/c;)V

    iput v2, p0, Lcom/clubhouse/android/ui/activity/ActivityViewModel$getNonActionableNotifications$1;->l:I

    invoke-static {p1, v1, p0}, Ld0/l/e/f1/p/j;->M(Lb1/a/h2/d;La1/n/a/p;La1/l/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 21
    :cond_3
    :goto_1
    sget-object p1, La1/i;->a:La1/i;

    return-object p1
.end method
