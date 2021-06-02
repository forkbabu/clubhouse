.class public final Lcom/clubhouse/android/ui/hallway/HallwayFragment$buildModels$1;
.super Lkotlin/jvm/internal/Lambda;
.source "HallwayFragment.kt"

# interfaces
.implements La1/n/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "La1/n/a/l<",
        "Ld0/a/a/a/l/h;",
        "La1/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Lcom/clubhouse/android/ui/hallway/HallwayFragment;

.field public final synthetic j:Ld0/c/a/o;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/hallway/HallwayFragment;Ld0/c/a/o;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/hallway/HallwayFragment$buildModels$1;->i:Lcom/clubhouse/android/ui/hallway/HallwayFragment;

    iput-object p2, p0, Lcom/clubhouse/android/ui/hallway/HallwayFragment$buildModels$1;->j:Ld0/c/a/o;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Ld0/a/a/a/l/h;

    const-string v2, "state"

    .line 2
    invoke-static {v1, v2}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v2, v1, Ld0/a/a/a/l/h;->b:Ld0/c/b/b;

    .line 4
    invoke-virtual {v2}, Ld0/c/b/b;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 5
    iget-object v3, v0, Lcom/clubhouse/android/ui/hallway/HallwayFragment$buildModels$1;->i:Lcom/clubhouse/android/ui/hallway/HallwayFragment;

    .line 6
    sget-object v4, Lcom/clubhouse/android/ui/hallway/HallwayFragment;->n:[La1/r/j;

    .line 7
    invoke-virtual {v3}, Lcom/clubhouse/android/ui/hallway/HallwayFragment;->O0()Lcom/clubhouse/android/databinding/FragmentHallwayBinding;

    move-result-object v3

    .line 8
    iget-object v3, v3, Lcom/clubhouse/android/databinding/FragmentHallwayBinding;->d:Landroid/widget/TextView;

    const-string v4, "binding.emptyView"

    invoke-static {v3, v4}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v4, v1, Ld0/a/a/a/l/h;->b:Ld0/c/b/b;

    .line 10
    instance-of v4, v4, Ld0/c/b/f;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v4, :cond_2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move v4, v6

    goto :goto_1

    :cond_1
    :goto_0
    move v4, v5

    :goto_1
    if-eqz v4, :cond_2

    move v4, v5

    goto :goto_2

    :cond_2
    move v4, v6

    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 11
    invoke-static {v3, v4}, Lcom/clubhouse/android/extensions/ViewExtensionsKt;->t(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 12
    iget-object v3, v1, Ld0/a/a/a/l/h;->c:Ljava/util/List;

    .line 13
    iget-object v4, v1, Ld0/a/a/a/l/h;->d:Ljava/util/List;

    .line 14
    invoke-static {v3, v4}, La1/j/d;->H(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v5

    if-eqz v3, :cond_3

    .line 15
    iget-object v3, v0, Lcom/clubhouse/android/ui/hallway/HallwayFragment$buildModels$1;->j:Ld0/c/a/o;

    .line 16
    new-instance v4, Ld0/a/a/a/l/j/l;

    invoke-direct {v4}, Ld0/a/a/a/l/j/l;-><init>()V

    const-string v7, "hallway_events"

    .line 17
    invoke-virtual {v4, v7}, Ld0/c/a/t;->q(Ljava/lang/CharSequence;)Ld0/c/a/t;

    .line 18
    iget-object v7, v1, Ld0/a/a/a/l/h;->c:Ljava/util/List;

    .line 19
    invoke-virtual {v4, v7}, Ld0/a/a/a/l/j/l;->F(Ljava/util/List;)Ld0/a/a/a/l/j/k;

    .line 20
    iget-object v7, v1, Ld0/a/a/a/l/h;->d:Ljava/util/List;

    .line 21
    invoke-virtual {v4, v7}, Ld0/a/a/a/l/j/l;->G(Ljava/util/List;)Ld0/a/a/a/l/j/k;

    .line 22
    new-instance v7, Ld0/a/a/a/l/a;

    invoke-direct {v7, v0, v1}, Ld0/a/a/a/l/a;-><init>(Lcom/clubhouse/android/ui/hallway/HallwayFragment$buildModels$1;Ld0/a/a/a/l/h;)V

    .line 23
    invoke-virtual {v4}, Ld0/c/a/t;->u()V

    .line 24
    iput-object v7, v4, Lcom/clubhouse/android/ui/hallway/viewholder/HallwayEventsView;->k:Lcom/clubhouse/android/ui/hallway/viewholder/HallwayEventsView$b;

    .line 25
    invoke-interface {v3, v4}, Ld0/c/a/b0;->add(Ld0/c/a/t;)V

    :cond_3
    if-eqz v2, :cond_15

    .line 26
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;

    .line 27
    iget-object v4, v3, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;->h:Ljava/util/List;

    .line 28
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 29
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/clubhouse/android/data/models/local/user/UserInFeed;

    .line 30
    iget-boolean v9, v9, Lcom/clubhouse/android/data/models/local/user/UserInFeed;->h:Z

    if-eqz v9, :cond_4

    .line 31
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 32
    :cond_5
    iget-object v4, v0, Lcom/clubhouse/android/ui/hallway/HallwayFragment$buildModels$1;->j:Ld0/c/a/o;

    .line 33
    new-instance v8, Ld0/a/a/a/l/j/b;

    invoke-direct {v8}, Ld0/a/a/a/l/j/b;-><init>()V

    new-array v9, v5, [Ljava/lang/Number;

    .line 34
    iget v10, v3, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;->v:I

    .line 35
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v6

    .line 36
    invoke-virtual {v8, v9}, Ld0/c/a/t;->r([Ljava/lang/Number;)Ld0/c/a/t;

    .line 37
    iget-object v9, v3, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;->t:Lcom/clubhouse/android/data/models/local/club/Club;

    if-eqz v9, :cond_6

    .line 38
    iget-object v9, v9, Lcom/clubhouse/android/data/models/local/club/Club;->i:Ljava/lang/String;

    goto :goto_5

    :cond_6
    const/4 v9, 0x0

    .line 39
    :goto_5
    invoke-virtual {v8, v9}, Ld0/a/a/a/l/j/b;->B(Ljava/lang/CharSequence;)Ld0/a/a/a/l/j/a;

    .line 40
    iget-object v9, v3, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;->p:Ljava/lang/String;

    .line 41
    invoke-virtual {v8, v9}, Ld0/a/a/a/l/j/b;->F(Ljava/lang/CharSequence;)Ld0/a/a/a/l/j/a;

    .line 42
    iget v9, v3, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;->i:I

    .line 43
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ld0/a/a/a/l/j/b;->E(Ljava/lang/CharSequence;)Ld0/a/a/a/l/j/a;

    .line 44
    iget v9, v3, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;->j:I

    .line 45
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ld0/a/a/a/l/j/b;->D(Ljava/lang/CharSequence;)Ld0/a/a/a/l/j/a;

    .line 46
    invoke-static {v7, v6}, La1/j/d;->q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/clubhouse/android/data/models/local/user/UserInRoom;

    .line 47
    invoke-virtual {v8}, Ld0/c/a/t;->u()V

    .line 48
    iput-object v9, v8, Ld0/a/a/a/l/j/b;->j:Lcom/clubhouse/android/data/models/local/user/UserInRoom;

    .line 49
    invoke-static {v7, v5}, La1/j/d;->q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/clubhouse/android/data/models/local/user/UserInRoom;

    .line 50
    invoke-virtual {v8}, Ld0/c/a/t;->u()V

    .line 51
    iput-object v9, v8, Ld0/a/a/a/l/j/b;->k:Lcom/clubhouse/android/data/models/local/user/UserInRoom;

    .line 52
    iget-object v9, v3, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;->h:Ljava/util/List;

    .line 53
    invoke-virtual {v8, v9}, Ld0/a/a/a/l/j/b;->C(Ljava/util/List;)Ld0/a/a/a/l/j/a;

    .line 54
    invoke-static {v3}, Lw0/a0/v;->m(Lcom/clubhouse/android/data/models/local/channel/Channel;)Lcom/clubhouse/android/channels/model/AudienceType;

    move-result-object v9

    invoke-virtual {v8, v9}, Ld0/a/a/a/l/j/b;->z(Lcom/clubhouse/android/channels/model/AudienceType;)Ld0/a/a/a/l/j/a;

    .line 55
    iget-object v9, v0, Lcom/clubhouse/android/ui/hallway/HallwayFragment$buildModels$1;->i:Lcom/clubhouse/android/ui/hallway/HallwayFragment;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const-string v10, "resources"

    invoke-static {v9, v10}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "$this$contentDescription"

    .line 56
    invoke-static {v3, v11}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v10}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 58
    iget-object v10, v3, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;->p:Ljava/lang/String;

    if-eqz v10, :cond_8

    .line 59
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    if-lez v11, :cond_7

    move v11, v5

    goto :goto_6

    :cond_7
    move v11, v6

    :goto_6
    if-eqz v11, :cond_8

    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    :cond_8
    iget-object v10, v3, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;->t:Lcom/clubhouse/android/data/models/local/club/Club;

    if-eqz v10, :cond_9

    .line 61
    iget-object v10, v10, Lcom/clubhouse/android/data/models/local/club/Club;->i:Ljava/lang/String;

    if-eqz v10, :cond_9

    const v11, 0x7f130065

    new-array v13, v5, [Ljava/lang/Object;

    aput-object v10, v13, v6

    .line 62
    invoke-virtual {v9, v11, v13}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "resources.getString(R.st\u2026ng.cd_hosted_by_club, it)"

    invoke-static {v10, v11}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    :cond_9
    iget-boolean v10, v3, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;->r:Z

    if-eqz v10, :cond_a

    const v10, 0x7f13007a

    .line 64
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, "resources.getString(R.string.cd_social_room)"

    invoke-static {v10, v11}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 65
    :cond_a
    iget-boolean v10, v3, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;->q:Z

    if-eqz v10, :cond_b

    const v10, 0x7f130072

    .line 66
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, "resources.getString(R.string.cd_private_room)"

    invoke-static {v10, v11}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    :cond_b
    :goto_7
    iget-object v10, v3, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;->h:Ljava/util/List;

    .line 68
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 69
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 70
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 71
    move-object v15, v14

    check-cast v15, Lcom/clubhouse/android/data/models/local/user/UserInFeed;

    .line 72
    iget-boolean v15, v15, Lcom/clubhouse/android/data/models/local/user/UserInFeed;->h:Z

    if-eqz v15, :cond_c

    .line 73
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 74
    :cond_c
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 75
    :cond_d
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    xor-int/2addr v10, v5

    if-eqz v10, :cond_10

    const v10, 0x7f13007b

    .line 76
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    const-string v14, "resources.getString(R.string.cd_speaking)"

    invoke-static {v10, v14}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 78
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_e
    :goto_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_f

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 79
    check-cast v14, Lcom/clubhouse/android/data/models/local/user/UserInFeed;

    .line 80
    invoke-static {v14}, Lw0/a0/v;->d0(Lcom/clubhouse/android/data/models/local/user/User;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_e

    .line 81
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 82
    :cond_f
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 83
    :cond_10
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    xor-int/2addr v10, v5

    if-eqz v10, :cond_13

    const v10, 0x7f130068

    .line 84
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, "resources.getString(R.string.cd_listening)"

    invoke-static {v10, v11}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 86
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_11
    :goto_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_12

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 87
    check-cast v13, Lcom/clubhouse/android/data/models/local/user/UserInFeed;

    .line 88
    invoke-static {v13}, Lw0/a0/v;->d0(Lcom/clubhouse/android/data/models/local/user/User;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_11

    .line 89
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 90
    :cond_12
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_13
    const v10, 0x7f13006f

    new-array v11, v5, [Ljava/lang/Object;

    .line 91
    iget v13, v3, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;->j:I

    .line 92
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v6

    invoke-virtual {v9, v10, v11}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "resources.getString(R.st\u2026cd_num_listening, numAll)"

    invoke-static {v10, v11}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v10, 0x7f130070

    new-array v11, v5, [Ljava/lang/Object;

    .line 93
    iget v13, v3, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;->i:I

    .line 94
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v6

    invoke-virtual {v9, v10, v11}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "resources.getString(R.st\u2026um_speakers, numSpeakers)"

    invoke-static {v9, v10}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x3e

    const-string v13, ", "

    .line 95
    invoke-static/range {v12 .. v19}, La1/j/d;->u(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;La1/n/a/l;I)Ljava/lang/String;

    move-result-object v9

    .line 96
    iget-object v10, v8, Ld0/a/a/a/l/j/b;->i:Ljava/util/BitSet;

    const/4 v11, 0x4

    invoke-virtual {v10, v11}, Ljava/util/BitSet;->set(I)V

    .line 97
    invoke-virtual {v8}, Ld0/c/a/t;->u()V

    .line 98
    iput-object v9, v8, Ld0/a/a/a/l/j/b;->n:Ljava/lang/String;

    .line 99
    new-instance v9, Ld0/a/a/a/l/b;

    invoke-direct {v9, v3, v7, v0, v1}, Ld0/a/a/a/l/b;-><init>(Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;Ljava/util/List;Lcom/clubhouse/android/ui/hallway/HallwayFragment$buildModels$1;Ld0/a/a/a/l/h;)V

    .line 100
    invoke-virtual {v8}, Ld0/c/a/t;->u()V

    .line 101
    iput-object v9, v8, Ld0/a/a/a/l/j/b;->s:Landroid/view/View$OnClickListener;

    .line 102
    invoke-interface {v4, v8}, Ld0/c/a/b0;->add(Ld0/c/a/t;)V

    goto/16 :goto_3

    .line 103
    :cond_14
    iget-boolean v2, v1, Ld0/a/a/a/l/h;->h:Z

    if-eqz v2, :cond_15

    .line 104
    iget-object v2, v0, Lcom/clubhouse/android/ui/hallway/HallwayFragment$buildModels$1;->j:Ld0/c/a/o;

    .line 105
    new-instance v3, Ld0/a/a/a/l/j/d;

    invoke-direct {v3}, Ld0/a/a/a/l/j/d;-><init>()V

    const-string v4, "explore"

    .line 106
    invoke-virtual {v3, v4}, Ld0/c/a/t;->q(Ljava/lang/CharSequence;)Ld0/c/a/t;

    .line 107
    new-instance v4, Lp;

    invoke-direct {v4, v6, v0, v1}, Lp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 108
    invoke-virtual {v3}, Ld0/c/a/t;->u()V

    .line 109
    iput-object v4, v3, Ld0/a/a/a/l/j/c;->i:Landroid/view/View$OnClickListener;

    .line 110
    invoke-interface {v2, v3}, Ld0/c/a/b0;->add(Ld0/c/a/t;)V

    .line 111
    :cond_15
    iget-boolean v2, v1, Ld0/a/a/a/l/h;->i:Z

    if-eqz v2, :cond_17

    .line 112
    iget-object v2, v0, Lcom/clubhouse/android/ui/hallway/HallwayFragment$buildModels$1;->j:Ld0/c/a/o;

    .line 113
    new-instance v3, Ld0/a/a/a/l/j/n;

    invoke-direct {v3}, Ld0/a/a/a/l/j/n;-><init>()V

    const-string v4, "blocked"

    .line 114
    invoke-virtual {v3, v4}, Ld0/c/a/t;->q(Ljava/lang/CharSequence;)Ld0/c/a/t;

    .line 115
    iget-boolean v4, v1, Ld0/a/a/a/l/h;->j:Z

    if-eqz v4, :cond_16

    .line 116
    iget-object v4, v0, Lcom/clubhouse/android/ui/hallway/HallwayFragment$buildModels$1;->i:Lcom/clubhouse/android/ui/hallway/HallwayFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v7, 0x7f110008

    .line 117
    iget v8, v1, Ld0/a/a/a/l/h;->k:I

    new-array v9, v5, [Ljava/lang/Object;

    .line 118
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v6

    .line 119
    invoke-virtual {v4, v7, v8, v9}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 120
    invoke-virtual {v3}, Ld0/c/a/t;->u()V

    .line 121
    iput-object v4, v3, Ld0/a/a/a/l/j/m;->i:Ljava/lang/String;

    goto :goto_b

    .line 122
    :cond_16
    iget-object v4, v0, Lcom/clubhouse/android/ui/hallway/HallwayFragment$buildModels$1;->i:Lcom/clubhouse/android/ui/hallway/HallwayFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v7, 0x7f110010

    .line 123
    iget v8, v1, Ld0/a/a/a/l/h;->k:I

    new-array v9, v5, [Ljava/lang/Object;

    .line 124
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v6

    .line 125
    invoke-virtual {v4, v7, v8, v9}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 126
    invoke-virtual {v3}, Ld0/c/a/t;->u()V

    .line 127
    iput-object v4, v3, Ld0/a/a/a/l/j/m;->i:Ljava/lang/String;

    .line 128
    :goto_b
    new-instance v4, Lp;

    invoke-direct {v4, v5, v0, v1}, Lp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 129
    invoke-virtual {v3}, Ld0/c/a/t;->u()V

    .line 130
    iput-object v4, v3, Ld0/a/a/a/l/j/m;->j:Landroid/view/View$OnClickListener;

    .line 131
    invoke-interface {v2, v3}, Ld0/c/a/b0;->add(Ld0/c/a/t;)V

    .line 132
    :cond_17
    sget-object v1, La1/i;->a:La1/i;

    return-object v1
.end method
