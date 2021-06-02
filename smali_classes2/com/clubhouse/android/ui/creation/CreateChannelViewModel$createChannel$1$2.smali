.class public final Lcom/clubhouse/android/ui/creation/CreateChannelViewModel$createChannel$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "CreateChannelViewModel.kt"

# interfaces
.implements La1/n/a/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "La1/n/a/p<",
        "Ld0/a/a/a/j/h;",
        "Ld0/c/b/b<",
        "+",
        "Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;",
        ">;",
        "Ld0/a/a/a/j/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Lcom/clubhouse/android/ui/creation/CreateChannelViewModel$createChannel$1;

.field public final synthetic j:Lcom/clubhouse/android/data/models/remote/request/CreateChannelRequest;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/creation/CreateChannelViewModel$createChannel$1;Lcom/clubhouse/android/data/models/remote/request/CreateChannelRequest;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/creation/CreateChannelViewModel$createChannel$1$2;->i:Lcom/clubhouse/android/ui/creation/CreateChannelViewModel$createChannel$1;

    iput-object p2, p0, Lcom/clubhouse/android/ui/creation/CreateChannelViewModel$createChannel$1$2;->j:Lcom/clubhouse/android/data/models/remote/request/CreateChannelRequest;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v0, p1

    check-cast v0, Ld0/a/a/a/j/h;

    move-object v1, p2

    check-cast v1, Ld0/c/b/b;

    const-string p1, "$receiver"

    .line 2
    invoke-static {v0, p1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "response"

    invoke-static {v1, p1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of p1, v1, Ld0/c/b/e0;

    if-eqz p1, :cond_a

    .line 4
    iget-object p1, p0, Lcom/clubhouse/android/ui/creation/CreateChannelViewModel$createChannel$1$2;->i:Lcom/clubhouse/android/ui/creation/CreateChannelViewModel$createChannel$1;

    iget-object p1, p1, Lcom/clubhouse/android/ui/creation/CreateChannelViewModel$createChannel$1;->i:Lcom/clubhouse/android/ui/creation/CreateChannelViewModel;

    .line 5
    iget-object p1, p1, Lcom/clubhouse/android/ui/creation/CreateChannelViewModel;->o:Ld0/a/b/a;

    const/4 p2, 0x6

    new-array p2, p2, [Lkotlin/Pair;

    .line 6
    iget-object v2, p0, Lcom/clubhouse/android/ui/creation/CreateChannelViewModel$createChannel$1$2;->j:Lcom/clubhouse/android/data/models/remote/request/CreateChannelRequest;

    .line 7
    iget-object v2, v2, Lcom/clubhouse/android/data/models/remote/request/CreateChannelRequest;->f:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 9
    :goto_1
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v5}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v6, "YES"

    const-string v7, "NO"

    if-eqz v2, :cond_2

    move-object v2, v6

    goto :goto_2

    :cond_2
    move-object v2, v7

    .line 10
    :goto_2
    new-instance v8, Lkotlin/Pair;

    const-string v9, "HasTopic"

    invoke-direct {v8, v9, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, p2, v3

    .line 11
    iget-object v2, p0, Lcom/clubhouse/android/ui/creation/CreateChannelViewModel$createChannel$1$2;->j:Lcom/clubhouse/android/data/models/remote/request/CreateChannelRequest;

    .line 12
    iget-object v2, v2, Lcom/clubhouse/android/data/models/remote/request/CreateChannelRequest;->c:Ljava/util/List;

    .line 13
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 14
    invoke-static {v2, v5}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v2, v6

    goto :goto_3

    :cond_3
    move-object v2, v7

    .line 15
    :goto_3
    new-instance v8, Lkotlin/Pair;

    const-string v9, "IsMulticast"

    invoke-direct {v8, v9, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, p2, v4

    const/4 v2, 0x2

    .line 16
    iget-object v8, p0, Lcom/clubhouse/android/ui/creation/CreateChannelViewModel$createChannel$1$2;->j:Lcom/clubhouse/android/data/models/remote/request/CreateChannelRequest;

    .line 17
    iget-object v8, v8, Lcom/clubhouse/android/data/models/remote/request/CreateChannelRequest;->e:Ljava/lang/Integer;

    if-eqz v8, :cond_4

    move v8, v4

    goto :goto_4

    :cond_4
    move v8, v3

    .line 18
    :goto_4
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    .line 19
    invoke-static {v8, v5}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    move-object v8, v6

    goto :goto_5

    :cond_5
    move-object v8, v7

    .line 20
    :goto_5
    new-instance v9, Lkotlin/Pair;

    const-string v10, "IsEvent"

    invoke-direct {v9, v10, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, p2, v2

    const/4 v2, 0x3

    .line 21
    iget-object v8, p0, Lcom/clubhouse/android/ui/creation/CreateChannelViewModel$createChannel$1$2;->j:Lcom/clubhouse/android/data/models/remote/request/CreateChannelRequest;

    .line 22
    iget-boolean v8, v8, Lcom/clubhouse/android/data/models/remote/request/CreateChannelRequest;->a:Z

    .line 23
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    .line 24
    invoke-static {v8, v5}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    move-object v8, v6

    goto :goto_6

    :cond_6
    move-object v8, v7

    .line 25
    :goto_6
    new-instance v9, Lkotlin/Pair;

    const-string v10, "IsSocialMode"

    invoke-direct {v9, v10, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, p2, v2

    const/4 v2, 0x4

    .line 26
    iget-object v8, p0, Lcom/clubhouse/android/ui/creation/CreateChannelViewModel$createChannel$1$2;->j:Lcom/clubhouse/android/data/models/remote/request/CreateChannelRequest;

    .line 27
    iget-boolean v8, v8, Lcom/clubhouse/android/data/models/remote/request/CreateChannelRequest;->b:Z

    .line 28
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    .line 29
    invoke-static {v8, v5}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    move-object v8, v6

    goto :goto_7

    :cond_7
    move-object v8, v7

    .line 30
    :goto_7
    new-instance v9, Lkotlin/Pair;

    const-string v10, "IsClosed"

    invoke-direct {v9, v10, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, p2, v2

    const/4 v2, 0x5

    .line 31
    iget-object v8, p0, Lcom/clubhouse/android/ui/creation/CreateChannelViewModel$createChannel$1$2;->i:Lcom/clubhouse/android/ui/creation/CreateChannelViewModel$createChannel$1;

    iget-object v8, v8, Lcom/clubhouse/android/ui/creation/CreateChannelViewModel$createChannel$1;->i:Lcom/clubhouse/android/ui/creation/CreateChannelViewModel;

    .line 32
    iget-object v8, v8, Lcom/clubhouse/android/ui/creation/CreateChannelViewModel;->n:Lcom/clubhouse/android/data/repos/ChannelRepo;

    .line 33
    iget-object v8, v8, Lcom/clubhouse/android/data/repos/ChannelRepo;->b:Lb1/a/h2/o;

    .line 34
    invoke-interface {v8}, Lb1/a/h2/o;->getValue()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_8

    move v3, v4

    :cond_8
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 35
    invoke-static {v3, v5}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_8

    :cond_9
    move-object v6, v7

    .line 36
    :goto_8
    new-instance v3, Lkotlin/Pair;

    const-string v4, "LeaveExisting"

    invoke-direct {v3, v4, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, p2, v2

    .line 37
    invoke-static {p2}, La1/j/d;->z([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p2

    check-cast p1, Lcom/clubhouse/analytics/AmplitudeAnalytics;

    const-string v2, "Channel-Start"

    invoke-virtual {p1, v2, p2}, Lcom/clubhouse/analytics/AmplitudeAnalytics;->b(Ljava/lang/String;Ljava/util/Map;)V

    :cond_a
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1e

    const/4 v7, 0x0

    .line 38
    invoke-static/range {v0 .. v7}, Ld0/a/a/a/j/h;->copy$default(Ld0/a/a/a/j/h;Ld0/c/b/b;Ld0/c/b/b;Ld0/a/a/p1/f/a;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Ld0/a/a/a/j/h;

    move-result-object p1

    return-object p1
.end method
