.class public final Lcom/clubhouse/android/ui/hallway/HallwayViewModel$loadChannels$2;
.super Lkotlin/jvm/internal/Lambda;
.source "HallwayViewModel.kt"

# interfaces
.implements La1/n/a/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/hallway/HallwayViewModel;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "La1/n/a/p<",
        "Ld0/a/a/a/l/h;",
        "Ld0/c/b/b<",
        "+",
        "Lcom/clubhouse/android/data/models/remote/response/GetChannelsResponse;",
        ">;",
        "Ld0/a/a/a/l/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Lcom/clubhouse/android/ui/hallway/HallwayViewModel;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/hallway/HallwayViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/hallway/HallwayViewModel$loadChannels$2;->i:Lcom/clubhouse/android/ui/hallway/HallwayViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Ld0/a/a/a/l/h;

    move-object/from16 v2, p2

    check-cast v2, Ld0/c/b/b;

    const-string v3, "$receiver"

    .line 2
    invoke-static {v1, v3}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "response"

    invoke-static {v2, v3}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v2}, Ld0/c/b/b;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/clubhouse/android/data/models/remote/response/GetChannelsResponse;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 4
    iget-object v3, v3, Lcom/clubhouse/android/data/models/remote/response/GetChannelsResponse;->a:Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    const/4 v5, 0x1

    if-eqz v3, :cond_7

    .line 5
    iget-object v4, v0, Lcom/clubhouse/android/ui/hallway/HallwayViewModel$loadChannels$2;->i:Lcom/clubhouse/android/ui/hallway/HallwayViewModel;

    .line 6
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;

    .line 8
    iget-boolean v9, v9, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;->l:Z

    if-eqz v9, :cond_1

    .line 9
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10
    :cond_2
    iput-object v6, v4, Lcom/clubhouse/android/ui/hallway/HallwayViewModel;->p:Ljava/util/List;

    .line 11
    iget-object v4, v0, Lcom/clubhouse/android/ui/hallway/HallwayViewModel$loadChannels$2;->i:Lcom/clubhouse/android/ui/hallway/HallwayViewModel;

    .line 12
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;

    .line 14
    iget-boolean v9, v9, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;->k:Z

    if-eqz v9, :cond_3

    .line 15
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 16
    :cond_4
    iput-object v6, v4, Lcom/clubhouse/android/ui/hallway/HallwayViewModel;->q:Ljava/util/List;

    .line 17
    iget-object v4, v0, Lcom/clubhouse/android/ui/hallway/HallwayViewModel$loadChannels$2;->i:Lcom/clubhouse/android/ui/hallway/HallwayViewModel;

    invoke-static {v4}, Lcom/clubhouse/android/ui/hallway/HallwayViewModel;->k(Lcom/clubhouse/android/ui/hallway/HallwayViewModel;)Ljava/util/List;

    move-result-object v4

    invoke-static {v3, v4}, La1/j/d;->A(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    iget-object v4, v0, Lcom/clubhouse/android/ui/hallway/HallwayViewModel$loadChannels$2;->i:Lcom/clubhouse/android/ui/hallway/HallwayViewModel;

    invoke-static {v4}, Lcom/clubhouse/android/ui/hallway/HallwayViewModel;->j(Lcom/clubhouse/android/ui/hallway/HallwayViewModel;)Ljava/util/List;

    move-result-object v4

    invoke-static {v3, v4}, La1/j/d;->A(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    .line 18
    new-instance v6, Ld0/c/b/e0;

    invoke-direct {v6, v3}, Ld0/c/b/e0;-><init>(Ljava/lang/Object;)V

    .line 19
    invoke-virtual {v2}, Ld0/c/b/b;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/clubhouse/android/data/models/remote/response/GetChannelsResponse;

    if-eqz v3, :cond_5

    .line 20
    iget-object v3, v3, Lcom/clubhouse/android/data/models/remote/response/GetChannelsResponse;->b:Ljava/util/List;

    if-eqz v3, :cond_5

    goto :goto_3

    .line 21
    :cond_5
    sget-object v3, Lkotlin/collections/EmptyList;->h:Lkotlin/collections/EmptyList;

    :goto_3
    move-object v7, v3

    .line 22
    invoke-virtual {v2}, Ld0/c/b/b;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clubhouse/android/data/models/remote/response/GetChannelsResponse;

    if-eqz v2, :cond_6

    .line 23
    iget-object v2, v2, Lcom/clubhouse/android/data/models/remote/response/GetChannelsResponse;->c:Ljava/util/List;

    if-eqz v2, :cond_6

    goto :goto_4

    .line 24
    :cond_6
    sget-object v2, Lkotlin/collections/EmptyList;->h:Lkotlin/collections/EmptyList;

    :goto_4
    move-object v8, v2

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 25
    iget-object v2, v0, Lcom/clubhouse/android/ui/hallway/HallwayViewModel$loadChannels$2;->i:Lcom/clubhouse/android/ui/hallway/HallwayViewModel;

    invoke-static {v2}, Lcom/clubhouse/android/ui/hallway/HallwayViewModel;->k(Lcom/clubhouse/android/ui/hallway/HallwayViewModel;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v12, v2, 0x1

    .line 26
    iget-object v2, v0, Lcom/clubhouse/android/ui/hallway/HallwayViewModel$loadChannels$2;->i:Lcom/clubhouse/android/ui/hallway/HallwayViewModel;

    invoke-static {v2}, Lcom/clubhouse/android/ui/hallway/HallwayViewModel;->j(Lcom/clubhouse/android/ui/hallway/HallwayViewModel;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v13, v2, 0x1

    const/4 v14, 0x0

    .line 27
    iget-object v2, v0, Lcom/clubhouse/android/ui/hallway/HallwayViewModel$loadChannels$2;->i:Lcom/clubhouse/android/ui/hallway/HallwayViewModel;

    invoke-static {v2}, Lcom/clubhouse/android/ui/hallway/HallwayViewModel;->j(Lcom/clubhouse/android/ui/hallway/HallwayViewModel;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v15

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    const/16 v18, 0x71

    const/16 v19, 0x0

    move-object v2, v4

    move-object v3, v6

    move-object v4, v7

    move-object v5, v8

    move-object v6, v9

    move-object v7, v10

    move v8, v11

    move v9, v12

    move v10, v13

    move v11, v14

    move v12, v15

    move-wide/from16 v13, v16

    move/from16 v15, v18

    move-object/from16 v16, v19

    .line 29
    invoke-static/range {v1 .. v16}, Ld0/a/a/a/l/h;->copy$default(Ld0/a/a/a/l/h;Ld0/a/a/a/l/d;Ld0/c/b/b;Ljava/util/List;Ljava/util/List;Ld0/c/b/b;Ld0/c/b/b;ZZZZIJILjava/lang/Object;)Ld0/a/a/a/l/h;

    move-result-object v1

    goto :goto_5

    .line 30
    :cond_7
    instance-of v3, v2, Ld0/c/b/c;

    if-eqz v3, :cond_8

    const/4 v3, 0x0

    .line 31
    new-instance v5, Ld0/c/b/c;

    check-cast v2, Ld0/c/b/c;

    .line 32
    iget-object v2, v2, Ld0/c/b/c;->b:Ljava/lang/Throwable;

    const/4 v6, 0x2

    .line 33
    invoke-direct {v5, v2, v4, v6}, Ld0/c/b/c;-><init>(Ljava/lang/Throwable;Ljava/lang/Object;I)V

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0xe7d

    const/16 v17, 0x0

    move-object v2, v3

    move-object v3, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move v8, v9

    move v9, v10

    move v10, v11

    move v11, v12

    move v12, v13

    move-wide v13, v14

    move/from16 v15, v16

    move-object/from16 v16, v17

    .line 34
    invoke-static/range {v1 .. v16}, Ld0/a/a/a/l/h;->copy$default(Ld0/a/a/a/l/h;Ld0/a/a/a/l/d;Ld0/c/b/b;Ljava/util/List;Ljava/util/List;Ld0/c/b/b;Ld0/c/b/b;ZZZZIJILjava/lang/Object;)Ld0/a/a/a/l/h;

    move-result-object v1

    goto :goto_5

    :cond_8
    const/4 v2, 0x0

    .line 35
    new-instance v3, Ld0/c/b/f;

    invoke-direct {v3, v4, v5}, Ld0/c/b/f;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/16 v15, 0xe7d

    const/16 v16, 0x0

    .line 36
    invoke-static/range {v1 .. v16}, Ld0/a/a/a/l/h;->copy$default(Ld0/a/a/a/l/h;Ld0/a/a/a/l/d;Ld0/c/b/b;Ljava/util/List;Ljava/util/List;Ld0/c/b/b;Ld0/c/b/b;ZZZZIJILjava/lang/Object;)Ld0/a/a/a/l/h;

    move-result-object v1

    :goto_5
    return-object v1
.end method
