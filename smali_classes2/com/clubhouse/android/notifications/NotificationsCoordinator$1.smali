.class public final Lcom/clubhouse/android/notifications/NotificationsCoordinator$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "NotificationsCoordinator.kt"

# interfaces
.implements La1/n/a/p;


# annotations
.annotation runtime La1/l/f/a/c;
    c = "com.clubhouse.android.notifications.NotificationsCoordinator$1"
    f = "NotificationsCoordinator.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/notifications/NotificationsCoordinator;-><init>(Landroid/app/Activity;Lcom/clubhouse/android/shared/auth/UserManager;Ld0/a/a/v1/f/a;Lb1/a/f0;Ld0/a/b/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "La1/n/a/p<",
        "Ljava/lang/Integer;",
        "La1/l/c<",
        "-",
        "La1/i;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic l:Lcom/clubhouse/android/notifications/NotificationsCoordinator;

.field public final synthetic m:Ld0/a/a/v1/f/a;

.field public final synthetic n:Landroid/app/Activity;

.field public final synthetic o:Ld0/a/b/a;

.field public final synthetic p:Lb1/a/f0;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/notifications/NotificationsCoordinator;Ld0/a/a/v1/f/a;Landroid/app/Activity;Ld0/a/b/a;Lb1/a/f0;La1/l/c;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/notifications/NotificationsCoordinator$1;->l:Lcom/clubhouse/android/notifications/NotificationsCoordinator;

    iput-object p2, p0, Lcom/clubhouse/android/notifications/NotificationsCoordinator$1;->m:Ld0/a/a/v1/f/a;

    iput-object p3, p0, Lcom/clubhouse/android/notifications/NotificationsCoordinator$1;->n:Landroid/app/Activity;

    iput-object p4, p0, Lcom/clubhouse/android/notifications/NotificationsCoordinator$1;->o:Ld0/a/b/a;

    iput-object p5, p0, Lcom/clubhouse/android/notifications/NotificationsCoordinator$1;->p:Lb1/a/f0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILa1/l/c;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, La1/l/c;

    invoke-virtual {p0, p1, p2}, Lcom/clubhouse/android/notifications/NotificationsCoordinator$1;->l(Ljava/lang/Object;La1/l/c;)La1/l/c;

    move-result-object p1

    check-cast p1, Lcom/clubhouse/android/notifications/NotificationsCoordinator$1;

    sget-object p2, La1/i;->a:La1/i;

    invoke-virtual {p1, p2}, Lcom/clubhouse/android/notifications/NotificationsCoordinator$1;->p(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;La1/l/c;)La1/l/c;
    .locals 7
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

    new-instance p1, Lcom/clubhouse/android/notifications/NotificationsCoordinator$1;

    iget-object v1, p0, Lcom/clubhouse/android/notifications/NotificationsCoordinator$1;->l:Lcom/clubhouse/android/notifications/NotificationsCoordinator;

    iget-object v2, p0, Lcom/clubhouse/android/notifications/NotificationsCoordinator$1;->m:Ld0/a/a/v1/f/a;

    iget-object v3, p0, Lcom/clubhouse/android/notifications/NotificationsCoordinator$1;->n:Landroid/app/Activity;

    iget-object v4, p0, Lcom/clubhouse/android/notifications/NotificationsCoordinator$1;->o:Ld0/a/b/a;

    iget-object v5, p0, Lcom/clubhouse/android/notifications/NotificationsCoordinator$1;->p:Lb1/a/f0;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/clubhouse/android/notifications/NotificationsCoordinator$1;-><init>(Lcom/clubhouse/android/notifications/NotificationsCoordinator;Ld0/a/a/v1/f/a;Landroid/app/Activity;Ld0/a/b/a;Lb1/a/f0;La1/l/c;)V

    return-object p1
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    invoke-static {p1}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/clubhouse/android/notifications/NotificationsCoordinator$1;->m:Ld0/a/a/v1/f/a;

    .line 4
    iget-object p1, p1, Ld0/a/a/v1/f/a;->h:Ld0/a/a/w1/a/b;

    invoke-static {p1}, La1/n/b/i;->c(Ljava/lang/Object;)V

    .line 5
    const-class v0, Ld0/a/a/w1/a/a;

    .line 6
    invoke-static {p1, v0}, Ld0/l/e/f1/p/j;->m0(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld0/a/a/w1/a/a;

    .line 7
    invoke-interface {p1}, Ld0/a/a/w1/a/a;->a()Ld0/a/a/q1/a/b;

    move-result-object p1

    .line 8
    iget-object p1, p1, Ld0/a/a/q1/a/b;->a:Lb1/a/i0;

    .line 9
    new-instance v0, Lcom/clubhouse/android/notifications/NotificationsCoordinator$1$1;

    invoke-direct {v0, p0}, Lcom/clubhouse/android/notifications/NotificationsCoordinator$1$1;-><init>(Lcom/clubhouse/android/notifications/NotificationsCoordinator$1;)V

    invoke-interface {p1, v0}, Lb1/a/f1;->s(La1/n/a/l;)Lb1/a/o0;

    .line 10
    iget-object p1, p0, Lcom/clubhouse/android/notifications/NotificationsCoordinator$1;->m:Ld0/a/a/v1/f/a;

    const-class v0, Ld0/a/a/s1/f/a;

    invoke-static {p1, v0}, Ld0/l/e/f1/p/j;->m0(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld0/a/a/s1/f/a;

    .line 11
    invoke-interface {p1}, Ld0/a/a/s1/f/a;->c()Lcom/clubhouse/android/data/repos/NotificationRepo;

    move-result-object p1

    .line 12
    sget-object v0, Ld0/a/a/u1/d;->c:Ld0/a/a/u1/d;

    iget-object v0, p0, Lcom/clubhouse/android/notifications/NotificationsCoordinator$1;->n:Landroid/app/Activity;

    const-string v1, "context"

    .line 13
    invoke-static {v0, v1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {v0}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/core/app/NotificationManagerCompat;->areNotificationsEnabled()Z

    move-result v0

    .line 15
    iget-object v1, p0, Lcom/clubhouse/android/notifications/NotificationsCoordinator$1;->o:Ld0/a/b/a;

    check-cast v1, Lcom/clubhouse/analytics/AmplitudeAnalytics;

    .line 16
    new-instance v2, Lcom/clubhouse/analytics/AmplitudeAnalytics$setPushNotificationStatus$1;

    invoke-direct {v2, v0}, Lcom/clubhouse/analytics/AmplitudeAnalytics$setPushNotificationStatus$1;-><init>(Z)V

    invoke-virtual {v1, v2}, Lcom/clubhouse/analytics/AmplitudeAnalytics;->c(La1/n/a/l;)V

    .line 17
    iget-object v3, p0, Lcom/clubhouse/android/notifications/NotificationsCoordinator$1;->p:Lb1/a/f0;

    new-instance v6, Lcom/clubhouse/android/notifications/NotificationsCoordinator$1$2;

    const/4 v1, 0x0

    invoke-direct {v6, p0, v0, p1, v1}, Lcom/clubhouse/android/notifications/NotificationsCoordinator$1$2;-><init>(Lcom/clubhouse/android/notifications/NotificationsCoordinator$1;ZLcom/clubhouse/android/data/repos/NotificationRepo;La1/l/c;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Ld0/l/e/f1/p/j;->M0(Lb1/a/f0;La1/l/e;Lkotlinx/coroutines/CoroutineStart;La1/n/a/p;ILjava/lang/Object;)Lb1/a/f1;

    .line 18
    sget-object p1, La1/i;->a:La1/i;

    return-object p1
.end method
