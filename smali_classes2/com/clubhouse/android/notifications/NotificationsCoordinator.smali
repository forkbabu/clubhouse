.class public final Lcom/clubhouse/android/notifications/NotificationsCoordinator;
.super Ljava/lang/Object;
.source "NotificationsCoordinator.kt"


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/clubhouse/android/shared/auth/UserManager;Ld0/a/a/v1/f/a;Lb1/a/f0;Ld0/a/b/a;)V
    .locals 8

    const-string v0, "activity"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userManager"

    invoke-static {p2, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userComponentHandler"

    invoke-static {p3, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p4, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p5, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p2, p2, Lcom/clubhouse/android/shared/auth/UserManager;->c:Lb1/a/h2/d;

    .line 3
    new-instance v7, Lcom/clubhouse/android/notifications/NotificationsCoordinator$1;

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v2, p3

    move-object v3, p1

    move-object v4, p5

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/clubhouse/android/notifications/NotificationsCoordinator$1;-><init>(Lcom/clubhouse/android/notifications/NotificationsCoordinator;Ld0/a/a/v1/f/a;Landroid/app/Activity;Ld0/a/b/a;Lb1/a/f0;La1/l/c;)V

    .line 4
    new-instance p1, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    invoke-direct {p1, p2, v7}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Lb1/a/h2/d;La1/n/a/p;)V

    .line 5
    invoke-static {p1, p4}, Ld0/l/e/f1/p/j;->N0(Lb1/a/h2/d;Lb1/a/f0;)Lb1/a/f1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/clubhouse/android/data/repos/NotificationRepo;ZLa1/l/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/clubhouse/android/data/repos/NotificationRepo;",
            "Z",
            "La1/l/c<",
            "-",
            "La1/i;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/clubhouse/android/notifications/NotificationsCoordinator$clearToken$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/clubhouse/android/notifications/NotificationsCoordinator$clearToken$1;

    iget v1, v0, Lcom/clubhouse/android/notifications/NotificationsCoordinator$clearToken$1;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/clubhouse/android/notifications/NotificationsCoordinator$clearToken$1;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/clubhouse/android/notifications/NotificationsCoordinator$clearToken$1;

    invoke-direct {v0, p0, p3}, Lcom/clubhouse/android/notifications/NotificationsCoordinator$clearToken$1;-><init>(Lcom/clubhouse/android/notifications/NotificationsCoordinator;La1/l/c;)V

    :goto_0
    iget-object p3, v0, Lcom/clubhouse/android/notifications/NotificationsCoordinator$clearToken$1;->k:Ljava/lang/Object;

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lcom/clubhouse/android/notifications/NotificationsCoordinator$clearToken$1;->l:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    :try_start_0
    invoke-static {p3}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p3}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V

    const/4 p3, 0x0

    .line 5
    :try_start_1
    iput v4, v0, Lcom/clubhouse/android/notifications/NotificationsCoordinator$clearToken$1;->l:I

    invoke-virtual {p1, p2, p3, v0}, Lcom/clubhouse/android/data/repos/NotificationRepo;->e(ZLjava/lang/String;La1/l/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v1, :cond_3

    return-object v1

    :catch_0
    new-array p1, v3, [Ljava/lang/Object;

    .line 6
    sget-object p2, Lg1/a/a;->d:Lg1/a/a$b;

    const-string p3, "Error clearing notification token"

    invoke-virtual {p2, p3, p1}, Lg1/a/a$b;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    :cond_3
    :goto_1
    sget-object p1, La1/i;->a:La1/i;

    return-object p1
.end method
