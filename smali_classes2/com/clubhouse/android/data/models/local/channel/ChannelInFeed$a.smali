.class public final Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed$a;
.super Ljava/lang/Object;
.source "ChannelInFeed.kt"

# interfaces
.implements Lb1/b/m/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb1/b/m/v<",
        "Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed$a;

.field public static final synthetic b:Lb1/b/k/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed$a;

    invoke-direct {v0}, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed$a;-><init>()V

    sput-object v0, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed$a;->a:Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed$a;

    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    const-string v2, "com.clubhouse.android.data.models.local.channel.ChannelInFeed"

    const/16 v3, 0xf

    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lb1/b/m/v;I)V

    const-string v0, "users"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "num_speakers"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "num_all"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "has_blocked_speakers"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "is_explore_channel"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "logging_context"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "creator_user_profile_id"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "channel"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "topic"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "is_private"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "is_social_mode"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "welcome_for_user_profile"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "club"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "url"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "channel_id"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    sput-object v1, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed$a;->b:Lb1/b/k/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lb1/b/k/e;
    .locals 1

    sget-object v0, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed$a;->b:Lb1/b/k/e;

    return-object v0
.end method

.method public b()[Lb1/b/c;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lb1/b/c<",
            "*>;"
        }
    .end annotation

    const/16 v0, 0xf

    new-array v0, v0, [Lb1/b/c;

    new-instance v1, Lb1/b/m/e;

    sget-object v2, Lcom/clubhouse/android/data/models/local/user/UserInFeed$a;->a:Lcom/clubhouse/android/data/models/local/user/UserInFeed$a;

    invoke-direct {v1, v2}, Lb1/b/m/e;-><init>(Lb1/b/c;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lb1/b/m/e0;->b:Lb1/b/m/e0;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v2, Lb1/b/m/h;->b:Lb1/b/m/h;

    const/4 v3, 0x3

    aput-object v2, v0, v3

    const/4 v3, 0x4

    aput-object v2, v0, v3

    sget-object v3, Lcom/clubhouse/android/data/models/local/channel/FeedLoggingContext$a;->a:Lcom/clubhouse/android/data/models/local/channel/FeedLoggingContext$a;

    const/4 v4, 0x5

    aput-object v3, v0, v4

    const/4 v3, 0x6

    aput-object v1, v0, v3

    sget-object v3, Lb1/b/m/f1;->b:Lb1/b/m/f1;

    const/4 v4, 0x7

    aput-object v3, v0, v4

    invoke-static {v3}, Lb1/b/j/a;->D(Lb1/b/c;)Lb1/b/c;

    move-result-object v4

    const/16 v5, 0x8

    aput-object v4, v0, v5

    const/16 v4, 0x9

    aput-object v2, v0, v4

    const/16 v4, 0xa

    aput-object v2, v0, v4

    sget-object v2, Lcom/clubhouse/android/data/models/local/user/BasicUser$a;->a:Lcom/clubhouse/android/data/models/local/user/BasicUser$a;

    invoke-static {v2}, Lb1/b/j/a;->D(Lb1/b/c;)Lb1/b/c;

    move-result-object v2

    const/16 v4, 0xb

    aput-object v2, v0, v4

    sget-object v2, Lcom/clubhouse/android/data/models/local/club/Club$a;->a:Lcom/clubhouse/android/data/models/local/club/Club$a;

    invoke-static {v2}, Lb1/b/j/a;->D(Lb1/b/c;)Lb1/b/c;

    move-result-object v2

    const/16 v4, 0xc

    aput-object v2, v0, v4

    invoke-static {v3}, Lb1/b/j/a;->D(Lb1/b/c;)Lb1/b/c;

    move-result-object v2

    const/16 v3, 0xd

    aput-object v2, v0, v3

    const/16 v2, 0xe

    aput-object v1, v0, v2

    return-object v0
.end method

.method public c()[Lb1/b/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lb1/b/c<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lb1/b/m/u0;->a:[Lb1/b/c;

    return-object v0
.end method

.method public d(Lb1/b/l/e;)Ljava/lang/Object;
    .locals 44

    move-object/from16 v0, p1

    const-string v1, "decoder"

    .line 1
    invoke-static {v0, v1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed$a;->b:Lb1/b/k/e;

    invoke-interface {v0, v1}, Lb1/b/l/e;->b(Lb1/b/k/e;)Lb1/b/l/c;

    move-result-object v0

    invoke-interface {v0}, Lb1/b/l/c;->q()Z

    move-result v2

    const/16 v3, 0x9

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x8

    const/4 v12, 0x3

    const/4 v13, 0x5

    const/4 v14, 0x6

    const/16 v15, 0xa

    const/4 v6, 0x1

    const/4 v7, 0x2

    const/4 v8, 0x4

    if-eqz v2, :cond_0

    new-instance v2, Lb1/b/m/e;

    sget-object v9, Lcom/clubhouse/android/data/models/local/user/UserInFeed$a;->a:Lcom/clubhouse/android/data/models/local/user/UserInFeed$a;

    invoke-direct {v2, v9}, Lb1/b/m/e;-><init>(Lb1/b/c;)V

    invoke-interface {v0, v1, v10, v2, v5}, Lb1/b/l/c;->C(Lb1/b/k/e;ILb1/b/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v0, v1, v6}, Lb1/b/l/c;->x(Lb1/b/k/e;I)I

    move-result v6

    invoke-interface {v0, v1, v7}, Lb1/b/l/c;->x(Lb1/b/k/e;I)I

    move-result v7

    invoke-interface {v0, v1, v12}, Lb1/b/l/c;->h(Lb1/b/k/e;I)Z

    move-result v9

    invoke-interface {v0, v1, v8}, Lb1/b/l/c;->h(Lb1/b/k/e;I)Z

    move-result v8

    sget-object v10, Lcom/clubhouse/android/data/models/local/channel/FeedLoggingContext$a;->a:Lcom/clubhouse/android/data/models/local/channel/FeedLoggingContext$a;

    invoke-interface {v0, v1, v13, v10, v5}, Lb1/b/l/c;->C(Lb1/b/k/e;ILb1/b/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/clubhouse/android/data/models/local/channel/FeedLoggingContext;

    invoke-interface {v0, v1, v14}, Lb1/b/l/c;->x(Lb1/b/k/e;I)I

    move-result v12

    invoke-interface {v0, v1, v4}, Lb1/b/l/c;->j(Lb1/b/k/e;I)Ljava/lang/String;

    move-result-object v4

    sget-object v13, Lb1/b/m/f1;->b:Lb1/b/m/f1;

    invoke-interface {v0, v1, v11, v13, v5}, Lb1/b/l/c;->l(Lb1/b/k/e;ILb1/b/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-interface {v0, v1, v3}, Lb1/b/l/c;->h(Lb1/b/k/e;I)Z

    move-result v3

    invoke-interface {v0, v1, v15}, Lb1/b/l/c;->h(Lb1/b/k/e;I)Z

    move-result v14

    sget-object v15, Lcom/clubhouse/android/data/models/local/user/BasicUser$a;->a:Lcom/clubhouse/android/data/models/local/user/BasicUser$a;

    move-object/from16 v17, v2

    const/16 v2, 0xb

    invoke-interface {v0, v1, v2, v15, v5}, Lb1/b/l/c;->l(Lb1/b/k/e;ILb1/b/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clubhouse/android/data/models/local/user/BasicUser;

    sget-object v15, Lcom/clubhouse/android/data/models/local/club/Club$a;->a:Lcom/clubhouse/android/data/models/local/club/Club$a;

    move-object/from16 v16, v2

    const/16 v2, 0xc

    invoke-interface {v0, v1, v2, v15, v5}, Lb1/b/l/c;->l(Lb1/b/k/e;ILb1/b/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clubhouse/android/data/models/local/club/Club;

    const/16 v15, 0xd

    invoke-interface {v0, v1, v15, v13, v5}, Lb1/b/l/c;->l(Lb1/b/k/e;ILb1/b/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/16 v13, 0xe

    invoke-interface {v0, v1, v13}, Lb1/b/l/c;->x(Lb1/b/k/e;I)I

    move-result v13

    const v15, 0x7fffffff

    move-object/from16 v41, v2

    move/from16 v38, v3

    move-object/from16 v36, v4

    move-object/from16 v42, v5

    move/from16 v30, v6

    move/from16 v31, v7

    move/from16 v33, v8

    move/from16 v32, v9

    move-object/from16 v34, v10

    move-object/from16 v37, v11

    move/from16 v35, v12

    move/from16 v43, v13

    move/from16 v39, v14

    move/from16 v28, v15

    move-object/from16 v40, v16

    move-object/from16 v29, v17

    goto/16 :goto_5

    :cond_0
    const/16 v2, 0xe

    move-object v6, v5

    move-object v7, v6

    move-object v9, v7

    move-object v12, v9

    move-object/from16 v18, v12

    move-object/from16 v19, v18

    move v8, v10

    move/from16 v20, v8

    move/from16 v21, v20

    move/from16 v22, v21

    move/from16 v23, v22

    move/from16 v24, v23

    move/from16 v25, v24

    move/from16 v26, v25

    move/from16 v5, v26

    move-object/from16 v10, v19

    :goto_0
    invoke-interface {v0, v1}, Lb1/b/l/c;->p(Lb1/b/k/e;)I

    move-result v13

    packed-switch v13, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v13}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    invoke-interface {v0, v1, v2}, Lb1/b/l/c;->x(Lb1/b/k/e;I)I

    move-result v25

    or-int/lit16 v8, v8, 0x4000

    goto :goto_0

    :pswitch_1
    sget-object v13, Lb1/b/m/f1;->b:Lb1/b/m/f1;

    const/16 v2, 0xd

    invoke-interface {v0, v1, v2, v13, v7}, Lb1/b/l/c;->l(Lb1/b/k/e;ILb1/b/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    or-int/lit16 v8, v8, 0x2000

    goto :goto_1

    :pswitch_2
    const/16 v2, 0xd

    sget-object v13, Lcom/clubhouse/android/data/models/local/club/Club$a;->a:Lcom/clubhouse/android/data/models/local/club/Club$a;

    const/16 v2, 0xc

    invoke-interface {v0, v1, v2, v13, v6}, Lb1/b/l/c;->l(Lb1/b/k/e;ILb1/b/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/clubhouse/android/data/models/local/club/Club;

    or-int/lit16 v8, v8, 0x1000

    :goto_1
    const/16 v2, 0xb

    goto :goto_2

    :pswitch_3
    const/16 v2, 0xc

    sget-object v13, Lcom/clubhouse/android/data/models/local/user/BasicUser$a;->a:Lcom/clubhouse/android/data/models/local/user/BasicUser$a;

    const/16 v2, 0xb

    invoke-interface {v0, v1, v2, v13, v12}, Lb1/b/l/c;->l(Lb1/b/k/e;ILb1/b/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/clubhouse/android/data/models/local/user/BasicUser;

    or-int/lit16 v8, v8, 0x800

    goto :goto_2

    :pswitch_4
    const/16 v2, 0xb

    invoke-interface {v0, v1, v15}, Lb1/b/l/c;->h(Lb1/b/k/e;I)Z

    move-result v26

    or-int/lit16 v8, v8, 0x400

    goto :goto_2

    :pswitch_5
    const/16 v2, 0xb

    invoke-interface {v0, v1, v3}, Lb1/b/l/c;->h(Lb1/b/k/e;I)Z

    move-result v5

    or-int/lit16 v8, v8, 0x200

    goto :goto_2

    :pswitch_6
    const/16 v2, 0xb

    sget-object v13, Lb1/b/m/f1;->b:Lb1/b/m/f1;

    invoke-interface {v0, v1, v11, v13, v9}, Lb1/b/l/c;->l(Lb1/b/k/e;ILb1/b/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    or-int/lit16 v8, v8, 0x100

    goto :goto_2

    :pswitch_7
    const/16 v2, 0xb

    invoke-interface {v0, v1, v4}, Lb1/b/l/c;->j(Lb1/b/k/e;I)Ljava/lang/String;

    move-result-object v13

    or-int/lit16 v8, v8, 0x80

    move-object/from16 v19, v13

    goto :goto_2

    :pswitch_8
    const/16 v2, 0xb

    invoke-interface {v0, v1, v14}, Lb1/b/l/c;->x(Lb1/b/k/e;I)I

    move-result v24

    or-int/lit8 v8, v8, 0x40

    :goto_2
    const/16 v2, 0xe

    goto :goto_0

    :pswitch_9
    const/16 v2, 0xb

    sget-object v13, Lcom/clubhouse/android/data/models/local/channel/FeedLoggingContext$a;->a:Lcom/clubhouse/android/data/models/local/channel/FeedLoggingContext$a;

    const/4 v2, 0x5

    invoke-interface {v0, v1, v2, v13, v10}, Lb1/b/l/c;->C(Lb1/b/k/e;ILb1/b/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/clubhouse/android/data/models/local/channel/FeedLoggingContext;

    or-int/lit8 v8, v8, 0x20

    const/4 v4, 0x0

    const/4 v13, 0x4

    goto :goto_4

    :pswitch_a
    const/4 v2, 0x5

    const/4 v13, 0x4

    invoke-interface {v0, v1, v13}, Lb1/b/l/c;->h(Lb1/b/k/e;I)Z

    move-result v22

    or-int/lit8 v8, v8, 0x10

    goto :goto_3

    :pswitch_b
    const/4 v2, 0x3

    const/4 v13, 0x4

    invoke-interface {v0, v1, v2}, Lb1/b/l/c;->h(Lb1/b/k/e;I)Z

    move-result v23

    or-int/lit8 v8, v8, 0x8

    goto :goto_3

    :pswitch_c
    const/4 v2, 0x2

    const/4 v13, 0x4

    invoke-interface {v0, v1, v2}, Lb1/b/l/c;->x(Lb1/b/k/e;I)I

    move-result v21

    or-int/lit8 v8, v8, 0x4

    goto :goto_3

    :pswitch_d
    const/4 v2, 0x1

    const/4 v13, 0x4

    invoke-interface {v0, v1, v2}, Lb1/b/l/c;->x(Lb1/b/k/e;I)I

    move-result v20

    or-int/lit8 v8, v8, 0x2

    :goto_3
    const/4 v4, 0x0

    goto :goto_4

    :pswitch_e
    const/4 v13, 0x4

    new-instance v2, Lb1/b/m/e;

    sget-object v3, Lcom/clubhouse/android/data/models/local/user/UserInFeed$a;->a:Lcom/clubhouse/android/data/models/local/user/UserInFeed$a;

    invoke-direct {v2, v3}, Lb1/b/m/e;-><init>(Lb1/b/c;)V

    move-object/from16 v3, v18

    const/4 v4, 0x0

    invoke-interface {v0, v1, v4, v2, v3}, Lb1/b/l/c;->C(Lb1/b/k/e;ILb1/b/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    or-int/lit8 v3, v8, 0x1

    move-object/from16 v18, v2

    move v8, v3

    :goto_4
    const/16 v2, 0xe

    const/16 v3, 0x9

    const/4 v4, 0x7

    goto/16 :goto_0

    :pswitch_f
    move-object/from16 v3, v18

    move-object/from16 v29, v3

    move/from16 v38, v5

    move-object/from16 v41, v6

    move-object/from16 v42, v7

    move/from16 v28, v8

    move-object/from16 v37, v9

    move-object/from16 v34, v10

    move-object/from16 v40, v12

    move-object/from16 v36, v19

    move/from16 v30, v20

    move/from16 v31, v21

    move/from16 v33, v22

    move/from16 v32, v23

    move/from16 v35, v24

    move/from16 v43, v25

    move/from16 v39, v26

    :goto_5
    invoke-interface {v0, v1}, Lb1/b/l/c;->c(Lb1/b/k/e;)V

    new-instance v0, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;

    move-object/from16 v27, v0

    invoke-direct/range {v27 .. v43}, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;-><init>(ILjava/util/List;IIZZLcom/clubhouse/android/data/models/local/channel/FeedLoggingContext;ILjava/lang/String;Ljava/lang/String;ZZLcom/clubhouse/android/data/models/local/user/BasicUser;Lcom/clubhouse/android/data/models/local/club/Club;Ljava/lang/String;I)V

    return-object v0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e(Lb1/b/l/f;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;

    const-string v0, "encoder"

    .line 2
    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed$a;->b:Lb1/b/k/e;

    invoke-interface {p1, v0}, Lb1/b/l/f;->b(Lb1/b/k/e;)Lb1/b/l/d;

    move-result-object p1

    const-string v1, "self"

    .line 3
    invoke-static {p2, v1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "output"

    invoke-static {p1, v1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "serialDesc"

    invoke-static {v0, v1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lb1/b/m/e;

    sget-object v2, Lcom/clubhouse/android/data/models/local/user/UserInFeed$a;->a:Lcom/clubhouse/android/data/models/local/user/UserInFeed$a;

    invoke-direct {v1, v2}, Lb1/b/m/e;-><init>(Lb1/b/c;)V

    iget-object v2, p2, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;->h:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {p1, v0, v3, v1, v2}, Lb1/b/l/d;->s(Lb1/b/k/e;ILb1/b/g;Ljava/lang/Object;)V

    iget v1, p2, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;->i:I

    const/4 v2, 0x1

    invoke-interface {p1, v0, v2, v1}, Lb1/b/l/d;->y(Lb1/b/k/e;II)V

    iget v1, p2, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;->j:I

    const/4 v2, 0x2

    invoke-interface {p1, v0, v2, v1}, Lb1/b/l/d;->y(Lb1/b/k/e;II)V

    iget-boolean v1, p2, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;->k:Z

    const/4 v2, 0x3

    invoke-interface {p1, v0, v2, v1}, Lb1/b/l/d;->A(Lb1/b/k/e;IZ)V

    iget-boolean v1, p2, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;->l:Z

    const/4 v2, 0x4

    invoke-interface {p1, v0, v2, v1}, Lb1/b/l/d;->A(Lb1/b/k/e;IZ)V

    sget-object v1, Lcom/clubhouse/android/data/models/local/channel/FeedLoggingContext$a;->a:Lcom/clubhouse/android/data/models/local/channel/FeedLoggingContext$a;

    iget-object v2, p2, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;->m:Lcom/clubhouse/android/data/models/local/channel/FeedLoggingContext;

    const/4 v3, 0x5

    invoke-interface {p1, v0, v3, v1, v2}, Lb1/b/l/d;->s(Lb1/b/k/e;ILb1/b/g;Ljava/lang/Object;)V

    .line 4
    iget v1, p2, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;->n:I

    const/4 v2, 0x6

    .line 5
    invoke-interface {p1, v0, v2, v1}, Lb1/b/l/d;->y(Lb1/b/k/e;II)V

    const/4 v1, 0x7

    .line 6
    iget-object v2, p2, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;->o:Ljava/lang/String;

    .line 7
    invoke-interface {p1, v0, v1, v2}, Lb1/b/l/d;->D(Lb1/b/k/e;ILjava/lang/String;)V

    const/16 v1, 0x8

    sget-object v2, Lb1/b/m/f1;->b:Lb1/b/m/f1;

    .line 8
    iget-object v3, p2, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;->p:Ljava/lang/String;

    .line 9
    invoke-interface {p1, v0, v1, v2, v3}, Lb1/b/l/d;->l(Lb1/b/k/e;ILb1/b/g;Ljava/lang/Object;)V

    const/16 v1, 0x9

    .line 10
    iget-boolean v3, p2, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;->q:Z

    .line 11
    invoke-interface {p1, v0, v1, v3}, Lb1/b/l/d;->A(Lb1/b/k/e;IZ)V

    const/16 v1, 0xa

    .line 12
    iget-boolean v3, p2, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;->r:Z

    .line 13
    invoke-interface {p1, v0, v1, v3}, Lb1/b/l/d;->A(Lb1/b/k/e;IZ)V

    const/16 v1, 0xb

    sget-object v3, Lcom/clubhouse/android/data/models/local/user/BasicUser$a;->a:Lcom/clubhouse/android/data/models/local/user/BasicUser$a;

    .line 14
    iget-object v4, p2, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;->s:Lcom/clubhouse/android/data/models/local/user/BasicUser;

    .line 15
    invoke-interface {p1, v0, v1, v3, v4}, Lb1/b/l/d;->l(Lb1/b/k/e;ILb1/b/g;Ljava/lang/Object;)V

    const/16 v1, 0xc

    sget-object v3, Lcom/clubhouse/android/data/models/local/club/Club$a;->a:Lcom/clubhouse/android/data/models/local/club/Club$a;

    .line 16
    iget-object v4, p2, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;->t:Lcom/clubhouse/android/data/models/local/club/Club;

    .line 17
    invoke-interface {p1, v0, v1, v3, v4}, Lb1/b/l/d;->l(Lb1/b/k/e;ILb1/b/g;Ljava/lang/Object;)V

    const/16 v1, 0xd

    .line 18
    iget-object v3, p2, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;->u:Ljava/lang/String;

    .line 19
    invoke-interface {p1, v0, v1, v2, v3}, Lb1/b/l/d;->l(Lb1/b/k/e;ILb1/b/g;Ljava/lang/Object;)V

    const/16 v1, 0xe

    .line 20
    iget p2, p2, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;->v:I

    .line 21
    invoke-interface {p1, v0, v1, p2}, Lb1/b/l/d;->y(Lb1/b/k/e;II)V

    .line 22
    invoke-interface {p1, v0}, Lb1/b/l/d;->c(Lb1/b/k/e;)V

    return-void
.end method
