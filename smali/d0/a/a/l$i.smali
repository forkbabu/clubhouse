.class public final Ld0/a/a/l$i;
.super Ld0/a/a/j;
.source "DaggerClubhouseApplication_HiltComponents_SingletonC.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/a/a/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/a/a/l$i$b;,
        Ld0/a/a/l$i$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/clubhouse/android/user/model/UserSelf;

.field public volatile b:Ljava/lang/Object;

.field public volatile c:Ljava/lang/Object;

.field public volatile d:Ljava/lang/Object;

.field public volatile e:Ljava/lang/Object;

.field public volatile f:Ljava/lang/Object;

.field public volatile g:Ljava/lang/Object;

.field public volatile h:Ljava/lang/Object;

.field public volatile i:Ljava/lang/Object;

.field public volatile j:Ljava/lang/Object;

.field public volatile k:Ljava/lang/Object;

.field public volatile l:Ljava/lang/Object;

.field public volatile m:Ljava/lang/Object;

.field public volatile n:Ljava/lang/Object;

.field public final synthetic o:Ld0/a/a/l;


# direct methods
.method public constructor <init>(Ld0/a/a/l;Lcom/clubhouse/android/user/model/UserSelf;Ld0/a/a/l$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/a/a/l$i;->o:Ld0/a/a/l;

    invoke-direct {p0}, Ld0/a/a/j;-><init>()V

    .line 2
    new-instance p1, Lx0/b/c;

    invoke-direct {p1}, Lx0/b/c;-><init>()V

    iput-object p1, p0, Ld0/a/a/l$i;->b:Ljava/lang/Object;

    .line 3
    new-instance p1, Lx0/b/c;

    invoke-direct {p1}, Lx0/b/c;-><init>()V

    iput-object p1, p0, Ld0/a/a/l$i;->c:Ljava/lang/Object;

    .line 4
    new-instance p1, Lx0/b/c;

    invoke-direct {p1}, Lx0/b/c;-><init>()V

    iput-object p1, p0, Ld0/a/a/l$i;->d:Ljava/lang/Object;

    .line 5
    new-instance p1, Lx0/b/c;

    invoke-direct {p1}, Lx0/b/c;-><init>()V

    iput-object p1, p0, Ld0/a/a/l$i;->e:Ljava/lang/Object;

    .line 6
    new-instance p1, Lx0/b/c;

    invoke-direct {p1}, Lx0/b/c;-><init>()V

    iput-object p1, p0, Ld0/a/a/l$i;->f:Ljava/lang/Object;

    .line 7
    new-instance p1, Lx0/b/c;

    invoke-direct {p1}, Lx0/b/c;-><init>()V

    iput-object p1, p0, Ld0/a/a/l$i;->g:Ljava/lang/Object;

    .line 8
    new-instance p1, Lx0/b/c;

    invoke-direct {p1}, Lx0/b/c;-><init>()V

    iput-object p1, p0, Ld0/a/a/l$i;->h:Ljava/lang/Object;

    .line 9
    new-instance p1, Lx0/b/c;

    invoke-direct {p1}, Lx0/b/c;-><init>()V

    iput-object p1, p0, Ld0/a/a/l$i;->i:Ljava/lang/Object;

    .line 10
    new-instance p1, Lx0/b/c;

    invoke-direct {p1}, Lx0/b/c;-><init>()V

    iput-object p1, p0, Ld0/a/a/l$i;->j:Ljava/lang/Object;

    .line 11
    new-instance p1, Lx0/b/c;

    invoke-direct {p1}, Lx0/b/c;-><init>()V

    iput-object p1, p0, Ld0/a/a/l$i;->k:Ljava/lang/Object;

    .line 12
    new-instance p1, Lx0/b/c;

    invoke-direct {p1}, Lx0/b/c;-><init>()V

    iput-object p1, p0, Ld0/a/a/l$i;->l:Ljava/lang/Object;

    .line 13
    new-instance p1, Lx0/b/c;

    invoke-direct {p1}, Lx0/b/c;-><init>()V

    iput-object p1, p0, Ld0/a/a/l$i;->m:Ljava/lang/Object;

    .line 14
    new-instance p1, Lx0/b/c;

    invoke-direct {p1}, Lx0/b/c;-><init>()V

    iput-object p1, p0, Ld0/a/a/l$i;->n:Ljava/lang/Object;

    .line 15
    iput-object p2, p0, Ld0/a/a/l$i;->a:Lcom/clubhouse/android/user/model/UserSelf;

    return-void
.end method


# virtual methods
.method public a()Ld0/a/a/q1/a/b;
    .locals 3

    .line 1
    iget-object v0, p0, Ld0/a/a/l$i;->n:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Lx0/b/c;

    if-eqz v1, :cond_1

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ld0/a/a/l$i;->n:Ljava/lang/Object;

    .line 5
    instance-of v2, v1, Lx0/b/c;

    if-eqz v2, :cond_0

    .line 6
    new-instance v1, Ld0/a/a/q1/a/b;

    invoke-direct {v1}, Ld0/a/a/q1/a/b;-><init>()V

    .line 7
    iget-object v2, p0, Ld0/a/a/l$i;->n:Ljava/lang/Object;

    invoke-static {v2, v1}, Lx0/b/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, p0, Ld0/a/a/l$i;->n:Ljava/lang/Object;

    .line 8
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

    .line 9
    :cond_1
    :goto_0
    check-cast v0, Ld0/a/a/q1/a/b;

    return-object v0
.end method

.method public b()Lcom/clubhouse/android/data/repos/ChannelRepo;
    .locals 4

    .line 1
    iget-object v0, p0, Ld0/a/a/l$i;->c:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Lx0/b/c;

    if-eqz v1, :cond_1

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ld0/a/a/l$i;->c:Ljava/lang/Object;

    .line 5
    instance-of v2, v1, Lx0/b/c;

    if-eqz v2, :cond_0

    .line 6
    new-instance v1, Lcom/clubhouse/android/data/repos/ChannelRepo;

    iget-object v2, p0, Ld0/a/a/l$i;->o:Ld0/a/a/l;

    .line 7
    invoke-virtual {v2}, Ld0/a/a/l;->D()Lcom/clubhouse/android/data/network/ServerDataSource;

    move-result-object v2

    .line 8
    iget-object v3, p0, Ld0/a/a/l$i;->o:Ld0/a/a/l;

    .line 9
    invoke-virtual {v3}, Ld0/a/a/l;->q()Lcom/clubhouse/analytics/AmplitudeAnalytics;

    move-result-object v3

    .line 10
    invoke-direct {v1, v2, v3}, Lcom/clubhouse/android/data/repos/ChannelRepo;-><init>(Lcom/clubhouse/android/data/network/ServerDataSource;Ld0/a/b/a;)V

    .line 11
    iget-object v2, p0, Ld0/a/a/l$i;->c:Ljava/lang/Object;

    invoke-static {v2, v1}, Lx0/b/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, p0, Ld0/a/a/l$i;->c:Ljava/lang/Object;

    .line 12
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

    .line 13
    :cond_1
    :goto_0
    check-cast v0, Lcom/clubhouse/android/data/repos/ChannelRepo;

    return-object v0
.end method

.method public c()Lcom/clubhouse/android/data/repos/NotificationRepo;
    .locals 4

    .line 1
    iget-object v0, p0, Ld0/a/a/l$i;->j:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Lx0/b/c;

    if-eqz v1, :cond_1

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ld0/a/a/l$i;->j:Ljava/lang/Object;

    .line 5
    instance-of v2, v1, Lx0/b/c;

    if-eqz v2, :cond_0

    .line 6
    new-instance v1, Lcom/clubhouse/android/data/repos/NotificationRepo;

    iget-object v2, p0, Ld0/a/a/l$i;->o:Ld0/a/a/l;

    .line 7
    invoke-virtual {v2}, Ld0/a/a/l;->D()Lcom/clubhouse/android/data/network/ServerDataSource;

    move-result-object v2

    .line 8
    iget-object v3, p0, Ld0/a/a/l$i;->o:Ld0/a/a/l;

    .line 9
    invoke-virtual {v3}, Ld0/a/a/l;->q()Lcom/clubhouse/analytics/AmplitudeAnalytics;

    move-result-object v3

    .line 10
    invoke-direct {v1, v2, v3}, Lcom/clubhouse/android/data/repos/NotificationRepo;-><init>(Lcom/clubhouse/android/data/network/ServerDataSource;Ld0/a/b/a;)V

    .line 11
    iget-object v2, p0, Ld0/a/a/l$i;->j:Ljava/lang/Object;

    invoke-static {v2, v1}, Lx0/b/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, p0, Ld0/a/a/l$i;->j:Ljava/lang/Object;

    .line 12
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

    .line 13
    :cond_1
    :goto_0
    check-cast v0, Lcom/clubhouse/android/data/repos/NotificationRepo;

    return-object v0
.end method

.method public d()Lcom/clubhouse/android/data/repos/ClubRepo;
    .locals 13

    .line 1
    iget-object v0, p0, Ld0/a/a/l$i;->f:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Lx0/b/c;

    if-eqz v1, :cond_1

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ld0/a/a/l$i;->f:Ljava/lang/Object;

    .line 5
    instance-of v2, v1, Lx0/b/c;

    if-eqz v2, :cond_0

    .line 6
    new-instance v1, Lcom/clubhouse/android/data/repos/ClubRepo;

    invoke-virtual {p0}, Ld0/a/a/l$i;->l()Lb1/a/f0;

    move-result-object v4

    iget-object v2, p0, Ld0/a/a/l$i;->o:Ld0/a/a/l;

    .line 7
    iget-object v2, v2, Ld0/a/a/l;->b:Lx0/a/a/c/d/a;

    .line 8
    invoke-static {v2}, Ld0/l/e/f1/p/j;->X0(Lx0/a/a/c/d/a;)Landroid/content/Context;

    move-result-object v5

    iget-object v2, p0, Ld0/a/a/l$i;->o:Ld0/a/a/l;

    .line 9
    invoke-virtual {v2}, Ld0/a/a/l;->D()Lcom/clubhouse/android/data/network/ServerDataSource;

    move-result-object v6

    .line 10
    invoke-virtual {p0}, Ld0/a/a/l$i;->e()Lcom/clubhouse/android/data/repos/UserRepo;

    move-result-object v7

    iget-object v2, p0, Ld0/a/a/l$i;->o:Ld0/a/a/l;

    .line 11
    invoke-virtual {v2}, Ld0/a/a/l;->E()Lcom/clubhouse/android/shared/auth/UserManager;

    move-result-object v8

    .line 12
    iget-object v2, p0, Ld0/a/a/l$i;->o:Ld0/a/a/l;

    .line 13
    invoke-virtual {v2}, Ld0/a/a/l;->q()Lcom/clubhouse/analytics/AmplitudeAnalytics;

    move-result-object v9

    .line 14
    new-instance v10, Ld0/a/a/l1;

    invoke-direct {v10, p0}, Ld0/a/a/l1;-><init>(Ld0/a/a/l$i;)V

    .line 15
    new-instance v11, Ld0/a/a/m1;

    invoke-direct {v11, p0}, Ld0/a/a/m1;-><init>(Ld0/a/a/l$i;)V

    .line 16
    new-instance v12, Ld0/a/a/n1;

    invoke-direct {v12, p0}, Ld0/a/a/n1;-><init>(Ld0/a/a/l$i;)V

    move-object v3, v1

    .line 17
    invoke-direct/range {v3 .. v12}, Lcom/clubhouse/android/data/repos/ClubRepo;-><init>(Lb1/a/f0;Landroid/content/Context;Lcom/clubhouse/android/data/network/ServerDataSource;Lcom/clubhouse/android/data/repos/UserRepo;Lcom/clubhouse/android/shared/auth/UserManager;Ld0/a/b/a;Lcom/clubhouse/android/data/network/paging/GetClubMembersPagingSource$a;Lcom/clubhouse/android/data/network/paging/GetClubFollowersPagingSource$a;Lcom/clubhouse/android/data/network/paging/SearchClubsPagingSource$a;)V

    .line 18
    iget-object v2, p0, Ld0/a/a/l$i;->f:Ljava/lang/Object;

    invoke-static {v2, v1}, Lx0/b/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, p0, Ld0/a/a/l$i;->f:Ljava/lang/Object;

    .line 19
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

    .line 20
    :cond_1
    :goto_0
    check-cast v0, Lcom/clubhouse/android/data/repos/ClubRepo;

    return-object v0
.end method

.method public e()Lcom/clubhouse/android/data/repos/UserRepo;
    .locals 18

    move-object/from16 v1, p0

    .line 1
    iget-object v2, v1, Ld0/a/a/l$i;->e:Ljava/lang/Object;

    .line 2
    instance-of v0, v2, Lx0/b/c;

    if-eqz v0, :cond_3

    .line 3
    monitor-enter v2

    .line 4
    :try_start_0
    iget-object v0, v1, Ld0/a/a/l$i;->e:Ljava/lang/Object;

    .line 5
    instance-of v3, v0, Lx0/b/c;

    if-eqz v3, :cond_2

    .line 6
    new-instance v0, Lcom/clubhouse/android/data/repos/UserRepo;

    invoke-virtual/range {p0 .. p0}, Ld0/a/a/l$i;->l()Lb1/a/f0;

    move-result-object v5

    iget-object v3, v1, Ld0/a/a/l$i;->o:Ld0/a/a/l;

    .line 7
    invoke-virtual {v3}, Ld0/a/a/l;->D()Lcom/clubhouse/android/data/network/ServerDataSource;

    move-result-object v6

    .line 8
    iget-object v3, v1, Ld0/a/a/l$i;->i:Ljava/lang/Object;

    .line 9
    instance-of v4, v3, Lx0/b/c;

    if-eqz v4, :cond_1

    .line 10
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    iget-object v4, v1, Ld0/a/a/l$i;->i:Ljava/lang/Object;

    .line 12
    instance-of v7, v4, Lx0/b/c;

    if-eqz v7, :cond_0

    .line 13
    new-instance v4, Ld0/a/a/r1/c/b;

    invoke-direct {v4}, Ld0/a/a/r1/c/b;-><init>()V

    .line 14
    iget-object v7, v1, Ld0/a/a/l$i;->i:Ljava/lang/Object;

    invoke-static {v7, v4}, Lx0/b/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v4, v1, Ld0/a/a/l$i;->i:Ljava/lang/Object;

    .line 15
    :cond_0
    monitor-exit v3

    move-object v3, v4

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    .line 16
    :cond_1
    :goto_0
    move-object v7, v3

    check-cast v7, Ld0/a/a/r1/c/b;

    .line 17
    iget-object v3, v1, Ld0/a/a/l$i;->o:Ld0/a/a/l;

    .line 18
    invoke-virtual {v3}, Ld0/a/a/l;->E()Lcom/clubhouse/android/shared/auth/UserManager;

    move-result-object v8

    .line 19
    invoke-virtual/range {p0 .. p0}, Ld0/a/a/l$i;->g()Lcom/clubhouse/android/shared/FeatureFlags;

    move-result-object v9

    iget-object v3, v1, Ld0/a/a/l$i;->o:Ld0/a/a/l;

    .line 20
    invoke-virtual {v3}, Ld0/a/a/l;->q()Lcom/clubhouse/analytics/AmplitudeAnalytics;

    move-result-object v10

    .line 21
    new-instance v11, Lcom/clubhouse/android/data/safetynet/SafetyNetClient;

    iget-object v3, v1, Ld0/a/a/l$i;->o:Ld0/a/a/l;

    .line 22
    invoke-virtual {v3}, Ld0/a/a/l;->H()Lb1/a/f0;

    move-result-object v3

    .line 23
    iget-object v4, v1, Ld0/a/a/l$i;->o:Ld0/a/a/l;

    .line 24
    iget-object v4, v4, Ld0/a/a/l;->b:Lx0/a/a/c/d/a;

    .line 25
    invoke-static {v4}, Ld0/l/e/f1/p/j;->X0(Lx0/a/a/c/d/a;)Landroid/content/Context;

    move-result-object v4

    iget-object v12, v1, Ld0/a/a/l$i;->o:Ld0/a/a/l;

    .line 26
    invoke-virtual {v12}, Ld0/a/a/l;->r()Ld0/a/a/v1/a;

    move-result-object v12

    .line 27
    invoke-direct {v11, v3, v4, v12}, Lcom/clubhouse/android/data/safetynet/SafetyNetClient;-><init>(Lb1/a/f0;Landroid/content/Context;Ld0/a/a/v1/a;)V

    .line 28
    new-instance v12, Ld0/a/a/f1;

    invoke-direct {v12, v1}, Ld0/a/a/f1;-><init>(Ld0/a/a/l$i;)V

    .line 29
    new-instance v13, Ld0/a/a/g1;

    invoke-direct {v13, v1}, Ld0/a/a/g1;-><init>(Ld0/a/a/l$i;)V

    .line 30
    new-instance v14, Ld0/a/a/h1;

    invoke-direct {v14, v1}, Ld0/a/a/h1;-><init>(Ld0/a/a/l$i;)V

    .line 31
    new-instance v15, Ld0/a/a/i1;

    invoke-direct {v15, v1}, Ld0/a/a/i1;-><init>(Ld0/a/a/l$i;)V

    .line 32
    new-instance v3, Ld0/a/a/j1;

    invoke-direct {v3, v1}, Ld0/a/a/j1;-><init>(Ld0/a/a/l$i;)V

    .line 33
    new-instance v4, Ld0/a/a/k1;

    invoke-direct {v4, v1}, Ld0/a/a/k1;-><init>(Ld0/a/a/l$i;)V

    move-object/from16 v17, v4

    move-object v4, v0

    move-object/from16 v16, v3

    .line 34
    invoke-direct/range {v4 .. v17}, Lcom/clubhouse/android/data/repos/UserRepo;-><init>(Lb1/a/f0;Lcom/clubhouse/android/data/network/ServerDataSource;Ld0/a/a/r1/c/b;Lcom/clubhouse/android/shared/auth/UserManager;Lcom/clubhouse/android/shared/FeatureFlags;Ld0/a/b/a;Lcom/clubhouse/android/data/safetynet/SafetyNetClient;Lcom/clubhouse/android/data/network/paging/GetFollowingPagingSource$a;Lcom/clubhouse/android/data/network/paging/GetFollowersPagingSource$a;Lcom/clubhouse/android/data/network/paging/GetFollowersFromNotificationPagingSource$a;Lcom/clubhouse/android/data/network/paging/GetMutualFollowsPagingSource$a;Lcom/clubhouse/android/data/network/paging/SearchUsersPagingSource$a;Lcom/clubhouse/android/data/network/paging/SuggestedFollowPagingSource$a;)V

    .line 35
    iget-object v3, v1, Ld0/a/a/l$i;->e:Ljava/lang/Object;

    invoke-static {v3, v0}, Lx0/b/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, v1, Ld0/a/a/l$i;->e:Ljava/lang/Object;

    .line 36
    :cond_2
    monitor-exit v2

    move-object v2, v0

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 37
    :cond_3
    :goto_1
    check-cast v2, Lcom/clubhouse/android/data/repos/UserRepo;

    return-object v2
.end method

.method public f()Lcom/clubhouse/android/channels/ChannelComponentHandler;
    .locals 5

    .line 1
    iget-object v0, p0, Ld0/a/a/l$i;->b:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Lx0/b/c;

    if-eqz v1, :cond_1

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ld0/a/a/l$i;->b:Ljava/lang/Object;

    .line 5
    instance-of v2, v1, Lx0/b/c;

    if-eqz v2, :cond_0

    .line 6
    new-instance v1, Lcom/clubhouse/android/channels/ChannelComponentHandler;

    new-instance v2, Ld0/a/a/l$i$a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Ld0/a/a/l$i$a;-><init>(Ld0/a/a/l$i;Ld0/a/a/l$a;)V

    invoke-virtual {p0}, Ld0/a/a/l$i;->b()Lcom/clubhouse/android/data/repos/ChannelRepo;

    move-result-object v3

    invoke-virtual {p0}, Ld0/a/a/l$i;->a()Ld0/a/a/q1/a/b;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/clubhouse/android/channels/ChannelComponentHandler;-><init>(Ld0/a/a/p1/e/b;Lcom/clubhouse/android/data/repos/ChannelRepo;Ld0/a/a/q1/a/b;)V

    .line 7
    iget-object v2, p0, Ld0/a/a/l$i;->b:Ljava/lang/Object;

    invoke-static {v2, v1}, Lx0/b/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, p0, Ld0/a/a/l$i;->b:Ljava/lang/Object;

    .line 8
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

    .line 9
    :cond_1
    :goto_0
    check-cast v0, Lcom/clubhouse/android/channels/ChannelComponentHandler;

    return-object v0
.end method

.method public g()Lcom/clubhouse/android/shared/FeatureFlags;
    .locals 3

    .line 1
    iget-object v0, p0, Ld0/a/a/l$i;->m:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Lx0/b/c;

    if-eqz v1, :cond_1

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ld0/a/a/l$i;->m:Ljava/lang/Object;

    .line 5
    instance-of v2, v1, Lx0/b/c;

    if-eqz v2, :cond_0

    .line 6
    new-instance v1, Lcom/clubhouse/android/shared/FeatureFlags;

    iget-object v2, p0, Ld0/a/a/l$i;->o:Ld0/a/a/l;

    .line 7
    invoke-virtual {v2}, Ld0/a/a/l;->F()Ld0/a/a/v1/h/b;

    move-result-object v2

    .line 8
    invoke-direct {v1, v2}, Lcom/clubhouse/android/shared/FeatureFlags;-><init>(Ld0/a/a/v1/h/b;)V

    .line 9
    iget-object v2, p0, Ld0/a/a/l$i;->m:Ljava/lang/Object;

    invoke-static {v2, v1}, Lx0/b/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, p0, Ld0/a/a/l$i;->m:Ljava/lang/Object;

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
    check-cast v0, Lcom/clubhouse/android/shared/FeatureFlags;

    return-object v0
.end method

.method public h()Lcom/clubhouse/android/data/repos/ActivityRepo;
    .locals 7

    .line 1
    iget-object v0, p0, Ld0/a/a/l$i;->k:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Lx0/b/c;

    if-eqz v1, :cond_3

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ld0/a/a/l$i;->k:Ljava/lang/Object;

    .line 5
    instance-of v2, v1, Lx0/b/c;

    if-eqz v2, :cond_2

    .line 6
    new-instance v1, Lcom/clubhouse/android/data/repos/ActivityRepo;

    iget-object v2, p0, Ld0/a/a/l$i;->o:Ld0/a/a/l;

    .line 7
    invoke-virtual {v2}, Ld0/a/a/l;->D()Lcom/clubhouse/android/data/network/ServerDataSource;

    move-result-object v2

    .line 8
    new-instance v3, Ld0/a/a/e1;

    invoke-direct {v3, p0}, Ld0/a/a/e1;-><init>(Ld0/a/a/l$i;)V

    .line 9
    iget-object v4, p0, Ld0/a/a/l$i;->l:Ljava/lang/Object;

    .line 10
    instance-of v5, v4, Lx0/b/c;

    if-eqz v5, :cond_1

    .line 11
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    :try_start_1
    iget-object v5, p0, Ld0/a/a/l$i;->l:Ljava/lang/Object;

    .line 13
    instance-of v6, v5, Lx0/b/c;

    if-eqz v6, :cond_0

    .line 14
    new-instance v5, Ld0/a/a/r1/c/a;

    invoke-direct {v5}, Ld0/a/a/r1/c/a;-><init>()V

    .line 15
    iget-object v6, p0, Ld0/a/a/l$i;->l:Ljava/lang/Object;

    invoke-static {v6, v5}, Lx0/b/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v5, p0, Ld0/a/a/l$i;->l:Ljava/lang/Object;

    .line 16
    :cond_0
    monitor-exit v4

    move-object v4, v5

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1

    .line 17
    :cond_1
    :goto_0
    check-cast v4, Ld0/a/a/r1/c/a;

    .line 18
    iget-object v5, p0, Ld0/a/a/l$i;->o:Ld0/a/a/l;

    .line 19
    invoke-virtual {v5}, Ld0/a/a/l;->q()Lcom/clubhouse/analytics/AmplitudeAnalytics;

    move-result-object v5

    .line 20
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/clubhouse/android/data/repos/ActivityRepo;-><init>(Lcom/clubhouse/android/data/network/ServerDataSource;Lcom/clubhouse/android/data/network/paging/GetNotificationsPagingSource$a;Ld0/a/a/r1/c/a;Ld0/a/b/a;)V

    .line 21
    iget-object v2, p0, Ld0/a/a/l$i;->k:Ljava/lang/Object;

    invoke-static {v2, v1}, Lx0/b/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, p0, Ld0/a/a/l$i;->k:Ljava/lang/Object;

    .line 22
    :cond_2
    monitor-exit v0

    move-object v0, v1

    goto :goto_1

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1

    .line 23
    :cond_3
    :goto_1
    check-cast v0, Lcom/clubhouse/android/data/repos/ActivityRepo;

    return-object v0
.end method

.method public i()Lcom/clubhouse/android/data/repos/InviteRepo;
    .locals 6

    .line 1
    iget-object v0, p0, Ld0/a/a/l$i;->o:Ld0/a/a/l;

    .line 2
    iget-object v1, v0, Ld0/a/a/l;->C:Ljava/lang/Object;

    .line 3
    instance-of v2, v1, Lx0/b/c;

    if-eqz v2, :cond_1

    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v2, v0, Ld0/a/a/l;->C:Ljava/lang/Object;

    .line 6
    instance-of v3, v2, Lx0/b/c;

    if-eqz v3, :cond_0

    .line 7
    new-instance v2, Lcom/clubhouse/android/data/repos/InviteRepo;

    invoke-virtual {v0}, Ld0/a/a/l;->D()Lcom/clubhouse/android/data/network/ServerDataSource;

    move-result-object v3

    invoke-virtual {v0}, Ld0/a/a/l;->F()Ld0/a/a/v1/h/b;

    move-result-object v4

    invoke-virtual {v0}, Ld0/a/a/l;->q()Lcom/clubhouse/analytics/AmplitudeAnalytics;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Lcom/clubhouse/android/data/repos/InviteRepo;-><init>(Lcom/clubhouse/android/data/network/ServerDataSource;Ld0/a/a/v1/h/b;Ld0/a/b/a;)V

    .line 8
    iget-object v3, v0, Ld0/a/a/l;->C:Ljava/lang/Object;

    invoke-static {v3, v2}, Lx0/b/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v2, v0, Ld0/a/a/l;->C:Ljava/lang/Object;

    .line 9
    :cond_0
    monitor-exit v1

    move-object v1, v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 10
    :cond_1
    :goto_0
    check-cast v1, Lcom/clubhouse/android/data/repos/InviteRepo;

    return-object v1
.end method

.method public j()Lcom/clubhouse/android/data/repos/PhoneContactsRepo;
    .locals 3

    .line 1
    iget-object v0, p0, Ld0/a/a/l$i;->h:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Lx0/b/c;

    if-eqz v1, :cond_1

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ld0/a/a/l$i;->h:Ljava/lang/Object;

    .line 5
    instance-of v2, v1, Lx0/b/c;

    if-eqz v2, :cond_0

    .line 6
    new-instance v1, Lcom/clubhouse/android/data/repos/PhoneContactsRepo;

    iget-object v2, p0, Ld0/a/a/l$i;->o:Ld0/a/a/l;

    .line 7
    iget-object v2, v2, Ld0/a/a/l;->b:Lx0/a/a/c/d/a;

    .line 8
    invoke-static {v2}, Ld0/l/e/f1/p/j;->W0(Lx0/a/a/c/d/a;)Landroid/app/Application;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/clubhouse/android/data/repos/PhoneContactsRepo;-><init>(Landroid/app/Application;)V

    .line 9
    iget-object v2, p0, Ld0/a/a/l$i;->h:Ljava/lang/Object;

    invoke-static {v2, v1}, Lx0/b/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, p0, Ld0/a/a/l$i;->h:Ljava/lang/Object;

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
    check-cast v0, Lcom/clubhouse/android/data/repos/PhoneContactsRepo;

    return-object v0
.end method

.method public k()Lcom/clubhouse/android/data/repos/EventRepo;
    .locals 6

    .line 1
    iget-object v0, p0, Ld0/a/a/l$i;->g:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Lx0/b/c;

    if-eqz v1, :cond_1

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ld0/a/a/l$i;->g:Ljava/lang/Object;

    .line 5
    instance-of v2, v1, Lx0/b/c;

    if-eqz v2, :cond_0

    .line 6
    new-instance v1, Lcom/clubhouse/android/data/repos/EventRepo;

    iget-object v2, p0, Ld0/a/a/l$i;->o:Ld0/a/a/l;

    .line 7
    invoke-virtual {v2}, Ld0/a/a/l;->D()Lcom/clubhouse/android/data/network/ServerDataSource;

    move-result-object v2

    .line 8
    iget-object v3, p0, Ld0/a/a/l$i;->o:Ld0/a/a/l;

    .line 9
    invoke-virtual {v3}, Ld0/a/a/l;->q()Lcom/clubhouse/analytics/AmplitudeAnalytics;

    move-result-object v3

    .line 10
    new-instance v4, Ld0/a/a/c1;

    invoke-direct {v4, p0}, Ld0/a/a/c1;-><init>(Ld0/a/a/l$i;)V

    .line 11
    new-instance v5, Ld0/a/a/d1;

    invoke-direct {v5, p0}, Ld0/a/a/d1;-><init>(Ld0/a/a/l$i;)V

    .line 12
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/clubhouse/android/data/repos/EventRepo;-><init>(Lcom/clubhouse/android/data/network/ServerDataSource;Ld0/a/b/a;Lcom/clubhouse/android/data/network/paging/GetEventsPagingSource$a;Lcom/clubhouse/android/data/network/paging/GetEventsPagingForUserSource$a;)V

    .line 13
    iget-object v2, p0, Ld0/a/a/l$i;->g:Ljava/lang/Object;

    invoke-static {v2, v1}, Lx0/b/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, p0, Ld0/a/a/l$i;->g:Ljava/lang/Object;

    .line 14
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

    .line 15
    :cond_1
    :goto_0
    check-cast v0, Lcom/clubhouse/android/data/repos/EventRepo;

    return-object v0
.end method

.method public final l()Lb1/a/f0;
    .locals 4

    .line 1
    iget-object v0, p0, Ld0/a/a/l$i;->d:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Lx0/b/c;

    if-eqz v1, :cond_1

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ld0/a/a/l$i;->d:Ljava/lang/Object;

    .line 5
    instance-of v2, v1, Lx0/b/c;

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {p0}, Ld0/a/a/l$i;->a()Ld0/a/a/q1/a/b;

    move-result-object v1

    const-string v2, "releaseCompletable"

    .line 7
    invoke-static {v1, v2}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 8
    invoke-static {v2, v3}, Ld0/l/e/f1/p/j;->e(Lb1/a/f1;I)Lb1/a/x;

    move-result-object v2

    .line 9
    sget-object v3, Lb1/a/m0;->a:Lb1/a/m0;

    sget-object v3, Lb1/a/i2/o;->c:Lb1/a/l1;

    .line 10
    check-cast v2, Lkotlinx/coroutines/JobSupport;

    .line 11
    invoke-static {v2, v3}, La1/l/e$a$a;->d(La1/l/e$a;La1/l/e;)La1/l/e;

    move-result-object v2

    .line 12
    invoke-static {v2}, Ld0/l/e/f1/p/j;->c(La1/l/e;)Lb1/a/f0;

    move-result-object v2

    .line 13
    iget-object v1, v1, Ld0/a/a/q1/a/b;->a:Lb1/a/i0;

    .line 14
    new-instance v3, Lcom/clubhouse/android/di/user/UserModule$provideCoroutineScope$1$1;

    invoke-direct {v3, v2}, Lcom/clubhouse/android/di/user/UserModule$provideCoroutineScope$1$1;-><init>(Lb1/a/f0;)V

    invoke-interface {v1, v3}, Lb1/a/f1;->s(La1/n/a/l;)Lb1/a/o0;

    .line 15
    iget-object v1, p0, Ld0/a/a/l$i;->d:Ljava/lang/Object;

    invoke-static {v1, v2}, Lx0/b/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v2, p0, Ld0/a/a/l$i;->d:Ljava/lang/Object;

    move-object v1, v2

    .line 16
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

    .line 17
    :cond_1
    :goto_0
    check-cast v0, Lb1/a/f0;

    return-object v0
.end method
