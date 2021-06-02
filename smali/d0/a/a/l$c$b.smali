.class public final Ld0/a/a/l$c$b;
.super Ld0/a/a/c;
.source "DaggerClubhouseApplication_HiltComponents_SingletonC.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/a/a/l$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/a/a/l$c$b$b;,
        Ld0/a/a/l$c$b$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Ld0/a/a/s1/c/a;

.field public volatile c:Ljava/lang/Object;

.field public volatile d:Ljava/lang/Object;

.field public volatile e:Ljava/lang/Object;

.field public volatile f:Ljava/lang/Object;

.field public volatile g:Ljava/lang/Object;

.field public volatile h:Ljava/lang/Object;

.field public volatile i:Ljava/lang/Object;

.field public volatile j:Ljava/lang/Object;

.field public final synthetic k:Ld0/a/a/l$c;


# direct methods
.method public constructor <init>(Ld0/a/a/l$c;Ld0/a/a/s1/c/a;Landroid/app/Activity;Ld0/a/a/l$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/a/a/l$c$b;->k:Ld0/a/a/l$c;

    invoke-direct {p0}, Ld0/a/a/c;-><init>()V

    .line 2
    new-instance p1, Lx0/b/c;

    invoke-direct {p1}, Lx0/b/c;-><init>()V

    iput-object p1, p0, Ld0/a/a/l$c$b;->c:Ljava/lang/Object;

    .line 3
    new-instance p1, Lx0/b/c;

    invoke-direct {p1}, Lx0/b/c;-><init>()V

    iput-object p1, p0, Ld0/a/a/l$c$b;->d:Ljava/lang/Object;

    .line 4
    new-instance p1, Lx0/b/c;

    invoke-direct {p1}, Lx0/b/c;-><init>()V

    iput-object p1, p0, Ld0/a/a/l$c$b;->e:Ljava/lang/Object;

    .line 5
    new-instance p1, Lx0/b/c;

    invoke-direct {p1}, Lx0/b/c;-><init>()V

    iput-object p1, p0, Ld0/a/a/l$c$b;->f:Ljava/lang/Object;

    .line 6
    new-instance p1, Lx0/b/c;

    invoke-direct {p1}, Lx0/b/c;-><init>()V

    iput-object p1, p0, Ld0/a/a/l$c$b;->g:Ljava/lang/Object;

    .line 7
    new-instance p1, Lx0/b/c;

    invoke-direct {p1}, Lx0/b/c;-><init>()V

    iput-object p1, p0, Ld0/a/a/l$c$b;->h:Ljava/lang/Object;

    .line 8
    new-instance p1, Lx0/b/c;

    invoke-direct {p1}, Lx0/b/c;-><init>()V

    iput-object p1, p0, Ld0/a/a/l$c$b;->i:Ljava/lang/Object;

    .line 9
    new-instance p1, Lx0/b/c;

    invoke-direct {p1}, Lx0/b/c;-><init>()V

    iput-object p1, p0, Ld0/a/a/l$c$b;->j:Ljava/lang/Object;

    .line 10
    iput-object p3, p0, Ld0/a/a/l$c$b;->a:Landroid/app/Activity;

    .line 11
    iput-object p2, p0, Ld0/a/a/l$c$b;->b:Ld0/a/a/s1/c/a;

    return-void
.end method


# virtual methods
.method public a()Lx0/a/a/c/b/c;
    .locals 7

    .line 1
    iget-object v0, p0, Ld0/a/a/l$c$b;->k:Ld0/a/a/l$c;

    iget-object v0, v0, Ld0/a/a/l$c;->b:Ld0/a/a/l;

    .line 2
    iget-object v0, v0, Ld0/a/a/l;->b:Lx0/a/a/c/d/a;

    .line 3
    invoke-static {v0}, Ld0/l/e/f1/p/j;->W0(Lx0/a/a/c/d/a;)Landroid/app/Application;

    move-result-object v2

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v3

    new-instance v4, Ld0/a/a/l$c$c;

    iget-object v0, p0, Ld0/a/a/l$c$b;->k:Ld0/a/a/l$c;

    const/4 v1, 0x0

    invoke-direct {v4, v0, v1}, Ld0/a/a/l$c$c;-><init>(Ld0/a/a/l$c;Ld0/a/a/l$a;)V

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v5

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v6

    .line 4
    new-instance v0, Lx0/a/a/c/b/c;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lx0/a/a/c/b/c;-><init>(Landroid/app/Application;Ljava/util/Set;Lx0/a/a/c/a/e;Ljava/util/Set;Ljava/util/Set;)V

    return-object v0
.end method

.method public b(Lcom/clubhouse/android/ui/ClubhouseActivity;)V
    .locals 9

    .line 1
    iget-object v0, p0, Ld0/a/a/l$c$b;->d:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Lx0/b/c;

    if-eqz v1, :cond_1

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ld0/a/a/l$c$b;->d:Ljava/lang/Object;

    .line 5
    instance-of v2, v1, Lx0/b/c;

    if-eqz v2, :cond_0

    .line 6
    new-instance v1, Lcom/clubhouse/android/channels/ActiveChannelCoordinator;

    iget-object v4, p0, Ld0/a/a/l$c$b;->a:Landroid/app/Activity;

    iget-object v2, p0, Ld0/a/a/l$c$b;->k:Ld0/a/a/l$c;

    iget-object v2, v2, Ld0/a/a/l$c;->b:Ld0/a/a/l;

    invoke-static {v2}, Ld0/a/a/l;->m(Ld0/a/a/l;)Ld0/a/b/b/a;

    move-result-object v5

    invoke-virtual {p0}, Ld0/a/a/l$c$b;->d()Lb1/a/f0;

    move-result-object v6

    iget-object v2, p0, Ld0/a/a/l$c$b;->k:Ld0/a/a/l$c;

    iget-object v2, v2, Ld0/a/a/l$c;->b:Ld0/a/a/l;

    .line 7
    invoke-virtual {v2}, Ld0/a/a/l;->E()Lcom/clubhouse/android/shared/auth/UserManager;

    move-result-object v7

    .line 8
    iget-object v2, p0, Ld0/a/a/l$c$b;->k:Ld0/a/a/l$c;

    iget-object v2, v2, Ld0/a/a/l$c;->b:Ld0/a/a/l;

    invoke-virtual {v2}, Ld0/a/a/l;->e()Ld0/a/a/v1/f/a;

    move-result-object v8

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/clubhouse/android/channels/ActiveChannelCoordinator;-><init>(Landroid/app/Activity;Ld0/a/b/b/a;Lb1/a/f0;Lcom/clubhouse/android/shared/auth/UserManager;Ld0/a/a/v1/f/a;)V

    .line 9
    iget-object v2, p0, Ld0/a/a/l$c$b;->d:Ljava/lang/Object;

    invoke-static {v2, v1}, Lx0/b/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, p0, Ld0/a/a/l$c$b;->d:Ljava/lang/Object;

    .line 10
    :cond_0
    monitor-exit v0

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 11
    :cond_1
    :goto_0
    check-cast v0, Lcom/clubhouse/android/channels/ActiveChannelCoordinator;

    .line 12
    iget-object v0, p0, Ld0/a/a/l$c$b;->f:Ljava/lang/Object;

    .line 13
    instance-of v1, v0, Lx0/b/c;

    if-eqz v1, :cond_3

    .line 14
    monitor-enter v0

    .line 15
    :try_start_1
    iget-object v1, p0, Ld0/a/a/l$c$b;->f:Ljava/lang/Object;

    .line 16
    instance-of v2, v1, Lx0/b/c;

    if-eqz v2, :cond_2

    .line 17
    new-instance v1, Lcom/clubhouse/android/shared/auth/SessionCoordinator;

    iget-object v4, p0, Ld0/a/a/l$c$b;->a:Landroid/app/Activity;

    invoke-virtual {p0}, Ld0/a/a/l$c$b;->g()Ld0/a/a/q1/d/a;

    move-result-object v5

    iget-object v2, p0, Ld0/a/a/l$c$b;->k:Ld0/a/a/l$c;

    iget-object v2, v2, Ld0/a/a/l$c;->b:Ld0/a/a/l;

    .line 18
    invoke-virtual {v2}, Ld0/a/a/l;->E()Lcom/clubhouse/android/shared/auth/UserManager;

    move-result-object v6

    .line 19
    iget-object v2, p0, Ld0/a/a/l$c$b;->k:Ld0/a/a/l$c;

    iget-object v2, v2, Ld0/a/a/l$c;->b:Ld0/a/a/l;

    invoke-virtual {v2}, Ld0/a/a/l;->e()Ld0/a/a/v1/f/a;

    move-result-object v7

    invoke-virtual {p0}, Ld0/a/a/l$c$b;->d()Lb1/a/f0;

    move-result-object v8

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/clubhouse/android/shared/auth/SessionCoordinator;-><init>(Landroid/app/Activity;Ld0/a/a/q1/d/a;Lcom/clubhouse/android/shared/auth/UserManager;Ld0/a/a/v1/f/a;Lb1/a/f0;)V

    .line 20
    iget-object v2, p0, Ld0/a/a/l$c$b;->f:Ljava/lang/Object;

    invoke-static {v2, v1}, Lx0/b/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, p0, Ld0/a/a/l$c$b;->f:Ljava/lang/Object;

    .line 21
    :cond_2
    monitor-exit v0

    move-object v0, v1

    goto :goto_1

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    .line 22
    :cond_3
    :goto_1
    check-cast v0, Lcom/clubhouse/android/shared/auth/SessionCoordinator;

    .line 23
    invoke-virtual {p0}, Ld0/a/a/l$c$b;->f()Lcom/clubhouse/android/shared/update/UpdatesCoordinator;

    move-result-object v0

    .line 24
    iput-object v0, p1, Lcom/clubhouse/android/ui/ClubhouseActivity;->k:Lcom/clubhouse/android/shared/update/UpdatesCoordinator;

    .line 25
    iget-object v0, p0, Ld0/a/a/l$c$b;->h:Ljava/lang/Object;

    .line 26
    instance-of v1, v0, Lx0/b/c;

    if-eqz v1, :cond_5

    .line 27
    monitor-enter v0

    .line 28
    :try_start_2
    iget-object v1, p0, Ld0/a/a/l$c$b;->h:Ljava/lang/Object;

    .line 29
    instance-of v2, v1, Lx0/b/c;

    if-eqz v2, :cond_4

    .line 30
    new-instance v1, Lcom/clubhouse/android/shared/review/ReviewCoordinator;

    iget-object v4, p0, Ld0/a/a/l$c$b;->a:Landroid/app/Activity;

    iget-object v2, p0, Ld0/a/a/l$c$b;->k:Ld0/a/a/l$c;

    iget-object v2, v2, Ld0/a/a/l$c;->b:Ld0/a/a/l;

    .line 31
    invoke-virtual {v2}, Ld0/a/a/l;->F()Ld0/a/a/v1/h/b;

    move-result-object v5

    .line 32
    iget-object v2, p0, Ld0/a/a/l$c$b;->k:Ld0/a/a/l$c;

    iget-object v2, v2, Ld0/a/a/l$c;->b:Ld0/a/a/l;

    invoke-virtual {v2}, Ld0/a/a/l;->e()Ld0/a/a/v1/f/a;

    move-result-object v6

    invoke-virtual {p0}, Ld0/a/a/l$c$b;->d()Lb1/a/f0;

    move-result-object v7

    iget-object v2, p0, Ld0/a/a/l$c$b;->k:Ld0/a/a/l$c;

    iget-object v2, v2, Ld0/a/a/l$c;->b:Ld0/a/a/l;

    .line 33
    invoke-virtual {v2}, Ld0/a/a/l;->q()Lcom/clubhouse/analytics/AmplitudeAnalytics;

    move-result-object v8

    move-object v3, v1

    .line 34
    invoke-direct/range {v3 .. v8}, Lcom/clubhouse/android/shared/review/ReviewCoordinator;-><init>(Landroid/app/Activity;Ld0/a/a/v1/h/b;Ld0/a/a/v1/f/a;Lb1/a/f0;Ld0/a/b/a;)V

    .line 35
    iget-object v2, p0, Ld0/a/a/l$c$b;->h:Ljava/lang/Object;

    invoke-static {v2, v1}, Lx0/b/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, p0, Ld0/a/a/l$c$b;->h:Ljava/lang/Object;

    .line 36
    :cond_4
    monitor-exit v0

    move-object v0, v1

    goto :goto_2

    :catchall_2
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1

    .line 37
    :cond_5
    :goto_2
    check-cast v0, Lcom/clubhouse/android/shared/review/ReviewCoordinator;

    .line 38
    iget-object v0, p0, Ld0/a/a/l$c$b;->i:Ljava/lang/Object;

    .line 39
    instance-of v1, v0, Lx0/b/c;

    if-eqz v1, :cond_7

    .line 40
    monitor-enter v0

    .line 41
    :try_start_3
    iget-object v1, p0, Ld0/a/a/l$c$b;->i:Ljava/lang/Object;

    .line 42
    instance-of v2, v1, Lx0/b/c;

    if-eqz v2, :cond_6

    .line 43
    new-instance v1, Lcom/clubhouse/android/notifications/NotificationsCoordinator;

    iget-object v4, p0, Ld0/a/a/l$c$b;->a:Landroid/app/Activity;

    iget-object v2, p0, Ld0/a/a/l$c$b;->k:Ld0/a/a/l$c;

    iget-object v2, v2, Ld0/a/a/l$c;->b:Ld0/a/a/l;

    .line 44
    invoke-virtual {v2}, Ld0/a/a/l;->E()Lcom/clubhouse/android/shared/auth/UserManager;

    move-result-object v5

    .line 45
    iget-object v2, p0, Ld0/a/a/l$c$b;->k:Ld0/a/a/l$c;

    iget-object v2, v2, Ld0/a/a/l$c;->b:Ld0/a/a/l;

    invoke-virtual {v2}, Ld0/a/a/l;->e()Ld0/a/a/v1/f/a;

    move-result-object v6

    invoke-virtual {p0}, Ld0/a/a/l$c$b;->d()Lb1/a/f0;

    move-result-object v7

    iget-object v2, p0, Ld0/a/a/l$c$b;->k:Ld0/a/a/l$c;

    iget-object v2, v2, Ld0/a/a/l$c;->b:Ld0/a/a/l;

    .line 46
    invoke-virtual {v2}, Ld0/a/a/l;->q()Lcom/clubhouse/analytics/AmplitudeAnalytics;

    move-result-object v8

    move-object v3, v1

    .line 47
    invoke-direct/range {v3 .. v8}, Lcom/clubhouse/android/notifications/NotificationsCoordinator;-><init>(Landroid/app/Activity;Lcom/clubhouse/android/shared/auth/UserManager;Ld0/a/a/v1/f/a;Lb1/a/f0;Ld0/a/b/a;)V

    .line 48
    iget-object v2, p0, Ld0/a/a/l$c$b;->i:Ljava/lang/Object;

    invoke-static {v2, v1}, Lx0/b/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, p0, Ld0/a/a/l$c$b;->i:Ljava/lang/Object;

    .line 49
    :cond_6
    monitor-exit v0

    move-object v0, v1

    goto :goto_3

    :catchall_3
    move-exception p1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw p1

    .line 50
    :cond_7
    :goto_3
    check-cast v0, Lcom/clubhouse/android/notifications/NotificationsCoordinator;

    .line 51
    iget-object v0, p0, Ld0/a/a/l$c$b;->k:Ld0/a/a/l$c;

    iget-object v0, v0, Ld0/a/a/l$c;->b:Ld0/a/a/l;

    invoke-static {v0}, Ld0/a/a/l;->m(Ld0/a/a/l;)Ld0/a/b/b/a;

    move-result-object v0

    .line 52
    iput-object v0, p1, Lcom/clubhouse/android/ui/ClubhouseActivity;->l:Ld0/a/b/b/a;

    .line 53
    iget-object v0, p0, Ld0/a/a/l$c$b;->k:Ld0/a/a/l$c;

    iget-object v0, v0, Ld0/a/a/l$c;->b:Ld0/a/a/l;

    .line 54
    invoke-virtual {v0}, Ld0/a/a/l;->q()Lcom/clubhouse/analytics/AmplitudeAnalytics;

    move-result-object v0

    .line 55
    iput-object v0, p1, Lcom/clubhouse/android/ui/ClubhouseActivity;->m:Ld0/a/b/a;

    .line 56
    iget-object v0, p0, Ld0/a/a/l$c$b;->k:Ld0/a/a/l$c;

    iget-object v0, v0, Ld0/a/a/l$c;->b:Ld0/a/a/l;

    .line 57
    invoke-virtual {v0}, Ld0/a/a/l;->E()Lcom/clubhouse/android/shared/auth/UserManager;

    move-result-object v0

    .line 58
    iput-object v0, p1, Lcom/clubhouse/android/ui/ClubhouseActivity;->n:Lcom/clubhouse/android/shared/auth/UserManager;

    .line 59
    invoke-virtual {p0}, Ld0/a/a/l$c$b;->e()Landroid/os/Handler;

    move-result-object v0

    .line 60
    iput-object v0, p1, Lcom/clubhouse/android/ui/ClubhouseActivity;->o:Landroid/os/Handler;

    return-void
.end method

.method public c()Lx0/a/a/c/a/c;
    .locals 2

    .line 1
    new-instance v0, Ld0/a/a/l$c$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ld0/a/a/l$c$b$a;-><init>(Ld0/a/a/l$c$b;Ld0/a/a/l$a;)V

    return-object v0
.end method

.method public final d()Lb1/a/f0;
    .locals 3

    .line 1
    iget-object v0, p0, Ld0/a/a/l$c$b;->c:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Lx0/b/c;

    if-eqz v1, :cond_1

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ld0/a/a/l$c$b;->c:Ljava/lang/Object;

    .line 5
    instance-of v2, v1, Lx0/b/c;

    if-eqz v2, :cond_0

    .line 6
    iget-object v1, p0, Ld0/a/a/l$c$b;->b:Ld0/a/a/s1/c/a;

    iget-object v2, p0, Ld0/a/a/l$c$b;->a:Landroid/app/Activity;

    .line 7
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "activity"

    invoke-static {v2, v1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    check-cast v2, Lw0/p/o;

    invoke-static {v2}, Lw0/p/p;->a(Lw0/p/o;)Lw0/p/k;

    move-result-object v1

    .line 9
    iget-object v2, p0, Ld0/a/a/l$c$b;->c:Ljava/lang/Object;

    invoke-static {v2, v1}, Lx0/b/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, p0, Ld0/a/a/l$c$b;->c:Ljava/lang/Object;

    .line 10
    :cond_0
    monitor-exit v0

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 11
    :cond_1
    :goto_0
    check-cast v0, Lb1/a/f0;

    return-object v0
.end method

.method public final e()Landroid/os/Handler;
    .locals 3

    .line 1
    iget-object v0, p0, Ld0/a/a/l$c$b;->j:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Lx0/b/c;

    if-eqz v1, :cond_1

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ld0/a/a/l$c$b;->j:Ljava/lang/Object;

    .line 5
    instance-of v2, v1, Lx0/b/c;

    if-eqz v2, :cond_0

    .line 6
    iget-object v1, p0, Ld0/a/a/l$c$b;->b:Ld0/a/a/s1/c/a;

    iget-object v2, p0, Ld0/a/a/l$c$b;->a:Landroid/app/Activity;

    .line 7
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "activity"

    invoke-static {v2, v1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/app/Activity;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 9
    iget-object v2, p0, Ld0/a/a/l$c$b;->j:Ljava/lang/Object;

    invoke-static {v2, v1}, Lx0/b/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, p0, Ld0/a/a/l$c$b;->j:Ljava/lang/Object;

    .line 10
    :cond_0
    monitor-exit v0

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 11
    :cond_1
    :goto_0
    check-cast v0, Landroid/os/Handler;

    return-object v0
.end method

.method public final f()Lcom/clubhouse/android/shared/update/UpdatesCoordinator;
    .locals 9

    .line 1
    iget-object v0, p0, Ld0/a/a/l$c$b;->g:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Lx0/b/c;

    if-eqz v1, :cond_1

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ld0/a/a/l$c$b;->g:Ljava/lang/Object;

    .line 5
    instance-of v2, v1, Lx0/b/c;

    if-eqz v2, :cond_0

    .line 6
    new-instance v1, Lcom/clubhouse/android/shared/update/UpdatesCoordinator;

    iget-object v4, p0, Ld0/a/a/l$c$b;->a:Landroid/app/Activity;

    iget-object v2, p0, Ld0/a/a/l$c$b;->k:Ld0/a/a/l$c;

    iget-object v2, v2, Ld0/a/a/l$c;->b:Ld0/a/a/l;

    .line 7
    invoke-virtual {v2}, Ld0/a/a/l;->u()Lcom/clubhouse/android/shared/preferences/DeviceSharedPreferences;

    move-result-object v5

    .line 8
    invoke-virtual {p0}, Ld0/a/a/l$c$b;->g()Ld0/a/a/q1/d/a;

    move-result-object v6

    invoke-virtual {p0}, Ld0/a/a/l$c$b;->d()Lb1/a/f0;

    move-result-object v7

    iget-object v2, p0, Ld0/a/a/l$c$b;->k:Ld0/a/a/l$c;

    iget-object v2, v2, Ld0/a/a/l$c;->b:Ld0/a/a/l;

    invoke-static {v2}, Ld0/a/a/l;->o(Ld0/a/a/l;)Lcom/clubhouse/android/data/repos/UpdatesRepo;

    move-result-object v8

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/clubhouse/android/shared/update/UpdatesCoordinator;-><init>(Landroid/app/Activity;Lcom/clubhouse/android/shared/preferences/DeviceSharedPreferences;Ld0/a/a/q1/d/a;Lb1/a/f0;Lcom/clubhouse/android/data/repos/UpdatesRepo;)V

    .line 9
    iget-object v2, p0, Ld0/a/a/l$c$b;->g:Ljava/lang/Object;

    invoke-static {v2, v1}, Lx0/b/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, p0, Ld0/a/a/l$c$b;->g:Ljava/lang/Object;

    .line 10
    :cond_0
    monitor-exit v0

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 11
    :cond_1
    :goto_0
    check-cast v0, Lcom/clubhouse/android/shared/update/UpdatesCoordinator;

    return-object v0
.end method

.method public final g()Ld0/a/a/q1/d/a;
    .locals 4

    .line 1
    iget-object v0, p0, Ld0/a/a/l$c$b;->e:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Lx0/b/c;

    if-eqz v1, :cond_1

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ld0/a/a/l$c$b;->e:Ljava/lang/Object;

    .line 5
    instance-of v2, v1, Lx0/b/c;

    if-eqz v2, :cond_0

    .line 6
    iget-object v1, p0, Ld0/a/a/l$c$b;->b:Ld0/a/a/s1/c/a;

    iget-object v2, p0, Ld0/a/a/l$c$b;->a:Landroid/app/Activity;

    .line 7
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "activity"

    invoke-static {v2, v1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v1, Lcom/clubhouse/android/shared/ui/AppBannerHandler;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/clubhouse/android/shared/ui/AppBannerHandler;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)V

    .line 9
    iget-object v2, p0, Ld0/a/a/l$c$b;->e:Ljava/lang/Object;

    invoke-static {v2, v1}, Lx0/b/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, p0, Ld0/a/a/l$c$b;->e:Ljava/lang/Object;

    .line 10
    :cond_0
    monitor-exit v0

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 11
    :cond_1
    :goto_0
    check-cast v0, Ld0/a/a/q1/d/a;

    return-object v0
.end method
