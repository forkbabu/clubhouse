.class public final Lcom/clubhouse/android/notifications/NotificationsCoordinator$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "NotificationsCoordinator.kt"

# interfaces
.implements La1/n/a/p;


# annotations
.annotation runtime La1/l/f/a/c;
    c = "com.clubhouse.android.notifications.NotificationsCoordinator$1$2"
    f = "NotificationsCoordinator.kt"
    l = {
        0x40,
        0x43,
        0x46,
        0x4a
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/notifications/NotificationsCoordinator$1;->p(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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

.field public final synthetic m:Lcom/clubhouse/android/notifications/NotificationsCoordinator$1;

.field public final synthetic n:Z

.field public final synthetic o:Lcom/clubhouse/android/data/repos/NotificationRepo;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/notifications/NotificationsCoordinator$1;ZLcom/clubhouse/android/data/repos/NotificationRepo;La1/l/c;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/notifications/NotificationsCoordinator$1$2;->m:Lcom/clubhouse/android/notifications/NotificationsCoordinator$1;

    iput-boolean p2, p0, Lcom/clubhouse/android/notifications/NotificationsCoordinator$1$2;->n:Z

    iput-object p3, p0, Lcom/clubhouse/android/notifications/NotificationsCoordinator$1$2;->o:Lcom/clubhouse/android/data/repos/NotificationRepo;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILa1/l/c;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p2, La1/l/c;

    const-string p1, "completion"

    .line 1
    invoke-static {p2, p1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/clubhouse/android/notifications/NotificationsCoordinator$1$2;

    iget-object v0, p0, Lcom/clubhouse/android/notifications/NotificationsCoordinator$1$2;->m:Lcom/clubhouse/android/notifications/NotificationsCoordinator$1;

    iget-boolean v1, p0, Lcom/clubhouse/android/notifications/NotificationsCoordinator$1$2;->n:Z

    iget-object v2, p0, Lcom/clubhouse/android/notifications/NotificationsCoordinator$1$2;->o:Lcom/clubhouse/android/data/repos/NotificationRepo;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/clubhouse/android/notifications/NotificationsCoordinator$1$2;-><init>(Lcom/clubhouse/android/notifications/NotificationsCoordinator$1;ZLcom/clubhouse/android/data/repos/NotificationRepo;La1/l/c;)V

    .line 2
    sget-object p2, La1/i;->a:La1/i;

    invoke-virtual {p1, p2}, Lcom/clubhouse/android/notifications/NotificationsCoordinator$1$2;->p(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Lcom/clubhouse/android/notifications/NotificationsCoordinator$1$2;

    iget-object v0, p0, Lcom/clubhouse/android/notifications/NotificationsCoordinator$1$2;->m:Lcom/clubhouse/android/notifications/NotificationsCoordinator$1;

    iget-boolean v1, p0, Lcom/clubhouse/android/notifications/NotificationsCoordinator$1$2;->n:Z

    iget-object v2, p0, Lcom/clubhouse/android/notifications/NotificationsCoordinator$1$2;->o:Lcom/clubhouse/android/data/repos/NotificationRepo;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/clubhouse/android/notifications/NotificationsCoordinator$1$2;-><init>(Lcom/clubhouse/android/notifications/NotificationsCoordinator$1;ZLcom/clubhouse/android/data/repos/NotificationRepo;La1/l/c;)V

    return-object p1
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/clubhouse/android/notifications/NotificationsCoordinator$1$2;->l:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v6, :cond_3

    if-eq v1, v4, :cond_2

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

    goto/16 :goto_4

    :cond_2
    :try_start_0
    invoke-static {p1}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    invoke-static {p1}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_4
    invoke-static {p1}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V

    .line 5
    iget-boolean p1, p0, Lcom/clubhouse/android/notifications/NotificationsCoordinator$1$2;->n:Z

    if-eqz p1, :cond_7

    .line 6
    :try_start_1
    sget-object p1, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Ld0/i/c/t/o0;

    const-class p1, Lcom/google/firebase/messaging/FirebaseMessaging;

    monitor-enter p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 7
    :try_start_2
    invoke-static {}, Ld0/i/c/c;->b()Ld0/i/c/c;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->getInstance(Ld0/i/c/c;)Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit p1

    const-string p1, "FirebaseMessaging.getInstance()"

    .line 8
    invoke-static {v1, p1}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object p1, v1, Lcom/google/firebase/messaging/FirebaseMessaging;->f:Lcom/google/firebase/iid/internal/FirebaseInstanceIdInternal;

    if-eqz p1, :cond_5

    .line 10
    invoke-interface {p1}, Lcom/google/firebase/iid/internal/FirebaseInstanceIdInternal;->getTokenTask()Ld0/i/a/b/j/g;

    move-result-object p1

    goto :goto_1

    .line 11
    :cond_5
    new-instance p1, Ld0/i/a/b/j/h;

    invoke-direct {p1}, Ld0/i/a/b/j/h;-><init>()V

    iget-object v2, v1, Lcom/google/firebase/messaging/FirebaseMessaging;->l:Ljava/util/concurrent/Executor;

    new-instance v7, Ld0/i/c/t/t;

    .line 12
    invoke-direct {v7, v1, p1}, Ld0/i/c/t/t;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Ld0/i/a/b/j/h;)V

    invoke-interface {v2, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    iget-object p1, p1, Ld0/i/a/b/j/h;->a:Ld0/i/a/b/j/b0;

    :goto_1
    const-string v1, "FirebaseMessaging.getInstance().token"

    .line 14
    invoke-static {p1, v1}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput v6, p0, Lcom/clubhouse/android/notifications/NotificationsCoordinator$1$2;->l:I

    invoke-static {p1, p0}, Ld0/l/e/f1/p/j;->w(Ld0/i/a/b/j/g;La1/l/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 15
    :cond_6
    :goto_2
    check-cast p1, Ljava/lang/String;

    const-string v1, "Notifications enabled, token updated"

    new-array v2, v5, [Ljava/lang/Object;

    .line 16
    sget-object v7, Lg1/a/a;->d:Lg1/a/a$b;

    invoke-virtual {v7, v1, v2}, Lg1/a/a$b;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    iget-object v1, p0, Lcom/clubhouse/android/notifications/NotificationsCoordinator$1$2;->o:Lcom/clubhouse/android/data/repos/NotificationRepo;

    iput v4, p0, Lcom/clubhouse/android/notifications/NotificationsCoordinator$1$2;->l:I

    invoke-virtual {v1, v6, p1, p0}, Lcom/clubhouse/android/data/repos/NotificationRepo;->e(ZLjava/lang/String;La1/l/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :catchall_0
    move-exception v1

    .line 18
    monitor-exit p1

    throw v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :goto_3
    const-string v1, "Notifications enabled but failure fetching notification token"

    new-array v2, v5, [Ljava/lang/Object;

    .line 19
    sget-object v4, Lg1/a/a;->d:Lg1/a/a$b;

    invoke-virtual {v4, p1, v1, v2}, Lg1/a/a$b;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    iget-object p1, p0, Lcom/clubhouse/android/notifications/NotificationsCoordinator$1$2;->m:Lcom/clubhouse/android/notifications/NotificationsCoordinator$1;

    iget-object p1, p1, Lcom/clubhouse/android/notifications/NotificationsCoordinator$1;->l:Lcom/clubhouse/android/notifications/NotificationsCoordinator;

    iget-object v1, p0, Lcom/clubhouse/android/notifications/NotificationsCoordinator$1$2;->o:Lcom/clubhouse/android/data/repos/NotificationRepo;

    iput v3, p0, Lcom/clubhouse/android/notifications/NotificationsCoordinator$1$2;->l:I

    invoke-virtual {p1, v1, v6, p0}, Lcom/clubhouse/android/notifications/NotificationsCoordinator;->a(Lcom/clubhouse/android/data/repos/NotificationRepo;ZLa1/l/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_7
    const-string p1, "Notifications disabled, token cleared"

    new-array v1, v5, [Ljava/lang/Object;

    .line 21
    sget-object v3, Lg1/a/a;->d:Lg1/a/a$b;

    invoke-virtual {v3, p1, v1}, Lg1/a/a$b;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    iget-object p1, p0, Lcom/clubhouse/android/notifications/NotificationsCoordinator$1$2;->m:Lcom/clubhouse/android/notifications/NotificationsCoordinator$1;

    iget-object p1, p1, Lcom/clubhouse/android/notifications/NotificationsCoordinator$1;->l:Lcom/clubhouse/android/notifications/NotificationsCoordinator;

    iget-object v1, p0, Lcom/clubhouse/android/notifications/NotificationsCoordinator$1$2;->o:Lcom/clubhouse/android/data/repos/NotificationRepo;

    iput v2, p0, Lcom/clubhouse/android/notifications/NotificationsCoordinator$1$2;->l:I

    invoke-virtual {p1, v1, v5, p0}, Lcom/clubhouse/android/notifications/NotificationsCoordinator;->a(Lcom/clubhouse/android/data/repos/NotificationRepo;ZLa1/l/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    .line 23
    :cond_8
    :goto_4
    sget-object p1, La1/i;->a:La1/i;

    return-object p1
.end method
