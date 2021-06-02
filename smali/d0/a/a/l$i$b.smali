.class public final Ld0/a/a/l$i$b;
.super Ld0/a/a/e;
.source "DaggerClubhouseApplication_HiltComponents_SingletonC.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/a/a/l$i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/clubhouse/android/data/models/local/user/SourceLocation;

.field public volatile c:Ljava/lang/Object;

.field public volatile d:Ljava/lang/Object;

.field public volatile e:Ljava/lang/Object;

.field public volatile f:Ljava/lang/Object;

.field public volatile g:Ljava/lang/Object;

.field public volatile h:Ljava/lang/Object;

.field public volatile i:Ljava/lang/Object;

.field public volatile j:Ljava/lang/Object;

.field public final synthetic k:Ld0/a/a/l$i;


# direct methods
.method public constructor <init>(Ld0/a/a/l$i;Ljava/lang/String;Lcom/clubhouse/android/data/models/local/user/SourceLocation;Ld0/a/a/l$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/a/a/l$i$b;->k:Ld0/a/a/l$i;

    invoke-direct {p0}, Ld0/a/a/e;-><init>()V

    .line 2
    new-instance p1, Lx0/b/c;

    invoke-direct {p1}, Lx0/b/c;-><init>()V

    iput-object p1, p0, Ld0/a/a/l$i$b;->c:Ljava/lang/Object;

    .line 3
    new-instance p1, Lx0/b/c;

    invoke-direct {p1}, Lx0/b/c;-><init>()V

    iput-object p1, p0, Ld0/a/a/l$i$b;->d:Ljava/lang/Object;

    .line 4
    new-instance p1, Lx0/b/c;

    invoke-direct {p1}, Lx0/b/c;-><init>()V

    iput-object p1, p0, Ld0/a/a/l$i$b;->e:Ljava/lang/Object;

    .line 5
    new-instance p1, Lx0/b/c;

    invoke-direct {p1}, Lx0/b/c;-><init>()V

    iput-object p1, p0, Ld0/a/a/l$i$b;->f:Ljava/lang/Object;

    .line 6
    new-instance p1, Lx0/b/c;

    invoke-direct {p1}, Lx0/b/c;-><init>()V

    iput-object p1, p0, Ld0/a/a/l$i$b;->g:Ljava/lang/Object;

    .line 7
    new-instance p1, Lx0/b/c;

    invoke-direct {p1}, Lx0/b/c;-><init>()V

    iput-object p1, p0, Ld0/a/a/l$i$b;->h:Ljava/lang/Object;

    .line 8
    new-instance p1, Lx0/b/c;

    invoke-direct {p1}, Lx0/b/c;-><init>()V

    iput-object p1, p0, Ld0/a/a/l$i$b;->i:Ljava/lang/Object;

    .line 9
    new-instance p1, Lx0/b/c;

    invoke-direct {p1}, Lx0/b/c;-><init>()V

    iput-object p1, p0, Ld0/a/a/l$i$b;->j:Ljava/lang/Object;

    .line 10
    iput-object p2, p0, Ld0/a/a/l$i$b;->a:Ljava/lang/String;

    .line 11
    iput-object p3, p0, Ld0/a/a/l$i$b;->b:Lcom/clubhouse/android/data/models/local/user/SourceLocation;

    return-void
.end method


# virtual methods
.method public a()Ld0/a/a/q1/a/b;
    .locals 3

    .line 1
    iget-object v0, p0, Ld0/a/a/l$i$b;->j:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Lx0/b/c;

    if-eqz v1, :cond_1

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ld0/a/a/l$i$b;->j:Ljava/lang/Object;

    .line 5
    instance-of v2, v1, Lx0/b/c;

    if-eqz v2, :cond_0

    .line 6
    new-instance v1, Ld0/a/a/q1/a/b;

    invoke-direct {v1}, Ld0/a/a/q1/a/b;-><init>()V

    .line 7
    iget-object v2, p0, Ld0/a/a/l$i$b;->j:Ljava/lang/Object;

    invoke-static {v2, v1}, Lx0/b/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, p0, Ld0/a/a/l$i$b;->j:Ljava/lang/Object;

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

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/a/a/l$i$b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lcom/clubhouse/android/channels/mvi/ChannelControlModel;
    .locals 18

    move-object/from16 v1, p0

    .line 1
    iget-object v2, v1, Ld0/a/a/l$i$b;->g:Ljava/lang/Object;

    .line 2
    instance-of v0, v2, Lx0/b/c;

    if-eqz v0, :cond_1

    .line 3
    monitor-enter v2

    .line 4
    :try_start_0
    iget-object v0, v1, Ld0/a/a/l$i$b;->g:Ljava/lang/Object;

    .line 5
    instance-of v3, v0, Lx0/b/c;

    if-eqz v3, :cond_0

    .line 6
    new-instance v0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel;

    iget-object v5, v1, Ld0/a/a/l$i$b;->a:Ljava/lang/String;

    iget-object v6, v1, Ld0/a/a/l$i$b;->b:Lcom/clubhouse/android/data/models/local/user/SourceLocation;

    iget-object v3, v1, Ld0/a/a/l$i$b;->k:Ld0/a/a/l$i;

    invoke-virtual {v3}, Ld0/a/a/l$i;->g()Lcom/clubhouse/android/shared/FeatureFlags;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Ld0/a/a/l$i$b;->a()Ld0/a/a/q1/a/b;

    move-result-object v8

    iget-object v3, v1, Ld0/a/a/l$i$b;->k:Ld0/a/a/l$i;

    invoke-virtual {v3}, Ld0/a/a/l$i;->b()Lcom/clubhouse/android/data/repos/ChannelRepo;

    move-result-object v9

    iget-object v3, v1, Ld0/a/a/l$i$b;->k:Ld0/a/a/l$i;

    invoke-virtual {v3}, Ld0/a/a/l$i;->e()Lcom/clubhouse/android/data/repos/UserRepo;

    move-result-object v10

    iget-object v3, v1, Ld0/a/a/l$i$b;->k:Ld0/a/a/l$i;

    iget-object v3, v3, Ld0/a/a/l$i;->o:Ld0/a/a/l;

    invoke-static {v3}, Ld0/a/a/l;->j(Ld0/a/a/l;)Lcom/clubhouse/android/channels/rtc/RtcWrapper;

    move-result-object v11

    iget-object v3, v1, Ld0/a/a/l$i$b;->k:Ld0/a/a/l$i;

    .line 7
    iget-object v12, v3, Ld0/a/a/l$i;->a:Lcom/clubhouse/android/user/model/UserSelf;

    .line 8
    invoke-virtual/range {p0 .. p0}, Ld0/a/a/l$i$b;->h()Lcom/clubhouse/android/channels/pubsub/PubNubClient;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Ld0/a/a/l$i$b;->f()Ld0/a/a/p1/a;

    move-result-object v14

    iget-object v3, v1, Ld0/a/a/l$i$b;->k:Ld0/a/a/l$i;

    iget-object v3, v3, Ld0/a/a/l$i;->o:Ld0/a/a/l;

    invoke-static {v3}, Ld0/a/a/l;->k(Ld0/a/a/l;)Landroid/content/res/Resources;

    move-result-object v15

    iget-object v3, v1, Ld0/a/a/l$i$b;->k:Ld0/a/a/l$i;

    iget-object v3, v3, Ld0/a/a/l$i;->o:Ld0/a/a/l;

    invoke-static {v3}, Ld0/a/a/l;->l(Ld0/a/a/l;)Ld0/a/a/p1/d;

    move-result-object v16

    iget-object v3, v1, Ld0/a/a/l$i$b;->k:Ld0/a/a/l$i;

    iget-object v3, v3, Ld0/a/a/l$i;->o:Ld0/a/a/l;

    .line 9
    invoke-virtual {v3}, Ld0/a/a/l;->F()Ld0/a/a/v1/h/b;

    move-result-object v17

    move-object v4, v0

    .line 10
    invoke-direct/range {v4 .. v17}, Lcom/clubhouse/android/channels/mvi/ChannelControlModel;-><init>(Ljava/lang/String;Lcom/clubhouse/android/data/models/local/user/SourceLocation;Lcom/clubhouse/android/shared/FeatureFlags;Ld0/a/a/q1/a/b;Lcom/clubhouse/android/data/repos/ChannelRepo;Lcom/clubhouse/android/data/repos/UserRepo;Lcom/clubhouse/android/channels/rtc/RtcWrapper;Lcom/clubhouse/android/user/model/UserSelf;Ld0/a/a/p1/h/a;Ld0/a/a/p1/a;Landroid/content/res/Resources;Ld0/a/a/p1/d;Ld0/a/a/v1/h/b;)V

    .line 11
    iget-object v3, v1, Ld0/a/a/l$i$b;->g:Ljava/lang/Object;

    invoke-static {v3, v0}, Lx0/b/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, v1, Ld0/a/a/l$i$b;->g:Ljava/lang/Object;

    .line 12
    :cond_0
    monitor-exit v2

    move-object v2, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 13
    :cond_1
    :goto_0
    check-cast v2, Lcom/clubhouse/android/channels/mvi/ChannelControlModel;

    return-object v2
.end method

.method public d()Lcom/clubhouse/android/channels/repos/SpeakerStateDataSource;
    .locals 5

    .line 1
    iget-object v0, p0, Ld0/a/a/l$i$b;->h:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Lx0/b/c;

    if-eqz v1, :cond_1

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ld0/a/a/l$i$b;->h:Ljava/lang/Object;

    .line 5
    instance-of v2, v1, Lx0/b/c;

    if-eqz v2, :cond_0

    .line 6
    new-instance v1, Lcom/clubhouse/android/channels/repos/SpeakerStateDataSource;

    iget-object v2, p0, Ld0/a/a/l$i$b;->k:Ld0/a/a/l$i;

    iget-object v2, v2, Ld0/a/a/l$i;->o:Ld0/a/a/l;

    invoke-static {v2}, Ld0/a/a/l;->j(Ld0/a/a/l;)Lcom/clubhouse/android/channels/rtc/RtcWrapper;

    move-result-object v2

    iget-object v3, p0, Ld0/a/a/l$i$b;->k:Ld0/a/a/l$i;

    iget-object v3, v3, Ld0/a/a/l$i;->o:Ld0/a/a/l;

    .line 7
    invoke-virtual {v3}, Ld0/a/a/l;->E()Lcom/clubhouse/android/shared/auth/UserManager;

    move-result-object v3

    .line 8
    invoke-virtual {p0}, Ld0/a/a/l$i$b;->i()Lb1/a/f0;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/clubhouse/android/channels/repos/SpeakerStateDataSource;-><init>(Lcom/clubhouse/android/channels/rtc/RtcWrapper;Lcom/clubhouse/android/shared/auth/UserManager;Lb1/a/f0;)V

    .line 9
    iget-object v2, p0, Ld0/a/a/l$i$b;->h:Ljava/lang/Object;

    invoke-static {v2, v1}, Lx0/b/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, p0, Ld0/a/a/l$i$b;->h:Ljava/lang/Object;

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
    check-cast v0, Lcom/clubhouse/android/channels/repos/SpeakerStateDataSource;

    return-object v0
.end method

.method public e()Lcom/clubhouse/android/channels/analytics/ChannelLogger;
    .locals 11

    .line 1
    iget-object v0, p0, Ld0/a/a/l$i$b;->i:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Lx0/b/c;

    if-eqz v1, :cond_1

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ld0/a/a/l$i$b;->i:Ljava/lang/Object;

    .line 5
    instance-of v2, v1, Lx0/b/c;

    if-eqz v2, :cond_0

    .line 6
    new-instance v1, Lcom/clubhouse/android/channels/analytics/ChannelLogger;

    invoke-virtual {p0}, Ld0/a/a/l$i$b;->i()Lb1/a/f0;

    move-result-object v4

    invoke-virtual {p0}, Ld0/a/a/l$i$b;->c()Lcom/clubhouse/android/channels/mvi/ChannelControlModel;

    move-result-object v5

    iget-object v6, p0, Ld0/a/a/l$i$b;->a:Ljava/lang/String;

    iget-object v2, p0, Ld0/a/a/l$i$b;->k:Ld0/a/a/l$i;

    .line 7
    iget-object v7, v2, Ld0/a/a/l$i;->a:Lcom/clubhouse/android/user/model/UserSelf;

    .line 8
    invoke-virtual {v2}, Ld0/a/a/l$i;->b()Lcom/clubhouse/android/data/repos/ChannelRepo;

    move-result-object v8

    iget-object v2, p0, Ld0/a/a/l$i$b;->k:Ld0/a/a/l$i;

    iget-object v2, v2, Ld0/a/a/l$i;->o:Ld0/a/a/l;

    .line 9
    invoke-virtual {v2}, Ld0/a/a/l;->q()Lcom/clubhouse/analytics/AmplitudeAnalytics;

    move-result-object v9

    .line 10
    iget-object v2, p0, Ld0/a/a/l$i$b;->k:Ld0/a/a/l$i;

    iget-object v2, v2, Ld0/a/a/l$i;->o:Ld0/a/a/l;

    invoke-static {v2}, Ld0/a/a/l;->m(Ld0/a/a/l;)Ld0/a/b/b/a;

    move-result-object v10

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/clubhouse/android/channels/analytics/ChannelLogger;-><init>(Lb1/a/f0;Lcom/clubhouse/android/channels/mvi/ChannelControlModel;Ljava/lang/String;Lcom/clubhouse/android/user/model/UserSelf;Lcom/clubhouse/android/data/repos/ChannelRepo;Ld0/a/b/a;Ld0/a/b/b/a;)V

    .line 11
    iget-object v2, p0, Ld0/a/a/l$i$b;->i:Ljava/lang/Object;

    invoke-static {v2, v1}, Lx0/b/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, p0, Ld0/a/a/l$i$b;->i:Ljava/lang/Object;

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
    check-cast v0, Lcom/clubhouse/android/channels/analytics/ChannelLogger;

    return-object v0
.end method

.method public final f()Ld0/a/a/p1/a;
    .locals 5

    .line 1
    iget-object v0, p0, Ld0/a/a/l$i$b;->f:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Lx0/b/c;

    if-eqz v1, :cond_1

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ld0/a/a/l$i$b;->f:Ljava/lang/Object;

    .line 5
    instance-of v2, v1, Lx0/b/c;

    if-eqz v2, :cond_0

    .line 6
    new-instance v1, Ld0/a/a/p1/a;

    invoke-virtual {p0}, Ld0/a/a/l$i$b;->i()Lb1/a/f0;

    move-result-object v2

    iget-object v3, p0, Ld0/a/a/l$i$b;->k:Ld0/a/a/l$i;

    iget-object v3, v3, Ld0/a/a/l$i;->o:Ld0/a/a/l;

    .line 7
    invoke-virtual {v3}, Ld0/a/a/l;->D()Lcom/clubhouse/android/data/network/ServerDataSource;

    move-result-object v3

    .line 8
    iget-object v4, p0, Ld0/a/a/l$i$b;->a:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4}, Ld0/a/a/p1/a;-><init>(Lb1/a/f0;Lcom/clubhouse/android/data/network/ServerDataSource;Ljava/lang/String;)V

    .line 9
    iget-object v2, p0, Ld0/a/a/l$i$b;->f:Ljava/lang/Object;

    invoke-static {v2, v1}, Lx0/b/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, p0, Ld0/a/a/l$i$b;->f:Ljava/lang/Object;

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
    check-cast v0, Ld0/a/a/p1/a;

    return-object v0
.end method

.method public final g()Lcom/pubnub/api/PubNub;
    .locals 3

    .line 1
    iget-object v0, p0, Ld0/a/a/l$i$b;->c:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Lx0/b/c;

    if-eqz v1, :cond_1

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ld0/a/a/l$i$b;->c:Ljava/lang/Object;

    .line 5
    instance-of v2, v1, Lx0/b/c;

    if-eqz v2, :cond_0

    .line 6
    iget-object v1, p0, Ld0/a/a/l$i$b;->k:Ld0/a/a/l$i;

    iget-object v1, v1, Ld0/a/a/l$i;->o:Ld0/a/a/l;

    .line 7
    invoke-virtual {v1}, Ld0/a/a/l;->r()Ld0/a/a/v1/a;

    move-result-object v1

    .line 8
    iget-object v2, p0, Ld0/a/a/l$i$b;->k:Ld0/a/a/l$i;

    .line 9
    iget-object v2, v2, Ld0/a/a/l$i;->a:Lcom/clubhouse/android/user/model/UserSelf;

    .line 10
    invoke-static {v1, v2}, Lw0/a0/v;->t1(Ld0/a/a/v1/a;Lcom/clubhouse/android/user/model/UserSelf;)Lcom/pubnub/api/PubNub;

    move-result-object v1

    .line 11
    iget-object v2, p0, Ld0/a/a/l$i$b;->c:Ljava/lang/Object;

    invoke-static {v2, v1}, Lx0/b/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, p0, Ld0/a/a/l$i$b;->c:Ljava/lang/Object;

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
    check-cast v0, Lcom/pubnub/api/PubNub;

    return-object v0
.end method

.method public final h()Lcom/clubhouse/android/channels/pubsub/PubNubClient;
    .locals 10

    .line 1
    iget-object v0, p0, Ld0/a/a/l$i$b;->e:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Lx0/b/c;

    if-eqz v1, :cond_1

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ld0/a/a/l$i$b;->e:Ljava/lang/Object;

    .line 5
    instance-of v2, v1, Lx0/b/c;

    if-eqz v2, :cond_0

    .line 6
    new-instance v1, Lcom/clubhouse/android/channels/pubsub/PubNubClient;

    invoke-virtual {p0}, Ld0/a/a/l$i$b;->g()Lcom/pubnub/api/PubNub;

    move-result-object v4

    iget-object v2, p0, Ld0/a/a/l$i$b;->k:Ld0/a/a/l$i;

    iget-object v2, v2, Ld0/a/a/l$i;->o:Ld0/a/a/l;

    .line 7
    invoke-virtual {v2}, Ld0/a/a/l;->w()Lb1/b/n/a;

    move-result-object v5

    .line 8
    iget-object v2, p0, Ld0/a/a/l$i$b;->k:Ld0/a/a/l$i;

    iget-object v2, v2, Ld0/a/a/l$i;->o:Ld0/a/a/l;

    .line 9
    invoke-virtual {v2}, Ld0/a/a/l;->q()Lcom/clubhouse/analytics/AmplitudeAnalytics;

    move-result-object v6

    .line 10
    iget-object v7, p0, Ld0/a/a/l$i$b;->a:Ljava/lang/String;

    iget-object v2, p0, Ld0/a/a/l$i$b;->k:Ld0/a/a/l$i;

    .line 11
    iget-object v8, v2, Ld0/a/a/l$i;->a:Lcom/clubhouse/android/user/model/UserSelf;

    .line 12
    invoke-virtual {p0}, Ld0/a/a/l$i$b;->i()Lb1/a/f0;

    move-result-object v9

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lcom/clubhouse/android/channels/pubsub/PubNubClient;-><init>(Lcom/pubnub/api/PubNub;Lb1/b/n/a;Ld0/a/b/a;Ljava/lang/String;Lcom/clubhouse/android/user/model/UserSelf;Lb1/a/f0;)V

    .line 13
    iget-object v2, p0, Ld0/a/a/l$i$b;->e:Ljava/lang/Object;

    invoke-static {v2, v1}, Lx0/b/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, p0, Ld0/a/a/l$i$b;->e:Ljava/lang/Object;

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
    check-cast v0, Lcom/clubhouse/android/channels/pubsub/PubNubClient;

    return-object v0
.end method

.method public final i()Lb1/a/f0;
    .locals 4

    .line 1
    iget-object v0, p0, Ld0/a/a/l$i$b;->d:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Lx0/b/c;

    if-eqz v1, :cond_1

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ld0/a/a/l$i$b;->d:Ljava/lang/Object;

    .line 5
    instance-of v2, v1, Lx0/b/c;

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {p0}, Ld0/a/a/l$i$b;->a()Ld0/a/a/q1/a/b;

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
    new-instance v3, Lcom/clubhouse/android/channels/di/ChannelProviders$provideCoroutineScope$1$1;

    invoke-direct {v3, v2}, Lcom/clubhouse/android/channels/di/ChannelProviders$provideCoroutineScope$1$1;-><init>(Lb1/a/f0;)V

    invoke-interface {v1, v3}, Lb1/a/f1;->s(La1/n/a/l;)Lb1/a/o0;

    .line 15
    iget-object v1, p0, Ld0/a/a/l$i$b;->d:Ljava/lang/Object;

    invoke-static {v1, v2}, Lx0/b/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v2, p0, Ld0/a/a/l$i$b;->d:Ljava/lang/Object;

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
