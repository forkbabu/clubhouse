.class public final Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess$a;
.super Ljava/lang/Object;
.source "ChannelInRoom.kt"

# interfaces
.implements Lb1/b/m/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb1/b/m/v<",
        "Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess$a;

.field public static final synthetic b:Lb1/b/k/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess$a;

    invoke-direct {v0}, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess$a;-><init>()V

    sput-object v0, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess$a;->a:Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess$a;

    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    const-string v2, "com.clubhouse.android.data.models.local.channel.ChannelInRoomWithAccess"

    const/16 v3, 0x19

    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lb1/b/m/v;I)V

    const-string v0, "users"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "is_club_member"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "is_club_admin"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "is_handraise_enabled"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "handraise_permission"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "should_leave"

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

    const-string v0, "is_empty"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "token"

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "rtm_token"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "pubnub_token"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "pubnub_origin"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "pubnub_heartbeat_interval"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "pubnub_heartbeat_value"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "feature_flags"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "pubnub_enable"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "agora_native_mute"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    sput-object v1, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess$a;->b:Lb1/b/k/e;

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

    sget-object v0, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess$a;->b:Lb1/b/k/e;

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

    const/16 v0, 0x19

    new-array v0, v0, [Lb1/b/c;

    new-instance v1, Lb1/b/m/e;

    sget-object v2, Lcom/clubhouse/android/data/models/local/channel/UserInChannel$a;->a:Lcom/clubhouse/android/data/models/local/channel/UserInChannel$a;

    invoke-direct {v1, v2}, Lb1/b/m/e;-><init>(Lb1/b/c;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lb1/b/m/h;->b:Lb1/b/m/h;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v2, Ld0/a/a/r1/a/b/a/c;->a:Ld0/a/a/r1/a/b/a/c;

    const/4 v3, 0x4

    aput-object v2, v0, v3

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v2, Lb1/b/m/e0;->b:Lb1/b/m/e0;

    const/4 v3, 0x6

    aput-object v2, v0, v3

    sget-object v3, Lb1/b/m/f1;->b:Lb1/b/m/f1;

    const/4 v4, 0x7

    aput-object v3, v0, v4

    invoke-static {v3}, Lb1/b/j/a;->D(Lb1/b/c;)Lb1/b/c;

    move-result-object v4

    const/16 v5, 0x8

    aput-object v4, v0, v5

    const/16 v4, 0x9

    aput-object v1, v0, v4

    const/16 v4, 0xa

    aput-object v1, v0, v4

    sget-object v4, Lcom/clubhouse/android/data/models/local/user/BasicUser$a;->a:Lcom/clubhouse/android/data/models/local/user/BasicUser$a;

    invoke-static {v4}, Lb1/b/j/a;->D(Lb1/b/c;)Lb1/b/c;

    move-result-object v4

    const/16 v5, 0xb

    aput-object v4, v0, v5

    sget-object v4, Lcom/clubhouse/android/data/models/local/club/Club$a;->a:Lcom/clubhouse/android/data/models/local/club/Club$a;

    invoke-static {v4}, Lb1/b/j/a;->D(Lb1/b/c;)Lb1/b/c;

    move-result-object v4

    const/16 v5, 0xc

    aput-object v4, v0, v5

    invoke-static {v3}, Lb1/b/j/a;->D(Lb1/b/c;)Lb1/b/c;

    move-result-object v4

    const/16 v5, 0xd

    aput-object v4, v0, v5

    const/16 v4, 0xe

    aput-object v2, v0, v4

    invoke-static {v1}, Lb1/b/j/a;->D(Lb1/b/c;)Lb1/b/c;

    move-result-object v4

    const/16 v5, 0xf

    aput-object v4, v0, v5

    const/16 v4, 0x10

    aput-object v3, v0, v4

    const/16 v4, 0x11

    aput-object v3, v0, v4

    const/16 v4, 0x12

    aput-object v3, v0, v4

    const/16 v4, 0x13

    aput-object v3, v0, v4

    const/16 v4, 0x14

    aput-object v2, v0, v4

    const/16 v4, 0x15

    aput-object v2, v0, v4

    new-instance v2, Lb1/b/m/e;

    invoke-direct {v2, v3}, Lb1/b/m/e;-><init>(Lb1/b/c;)V

    invoke-static {v2}, Lb1/b/j/a;->D(Lb1/b/c;)Lb1/b/c;

    move-result-object v2

    const/16 v3, 0x16

    aput-object v2, v0, v3

    const/16 v2, 0x17

    aput-object v1, v0, v2

    const/16 v2, 0x18

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
    .locals 67

    move-object/from16 v0, p1

    const-string v1, "decoder"

    .line 1
    invoke-static {v0, v1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess$a;->b:Lb1/b/k/e;

    invoke-interface {v0, v1}, Lb1/b/l/e;->b(Lb1/b/k/e;)Lb1/b/l/c;

    move-result-object v0

    invoke-interface {v0}, Lb1/b/l/c;->q()Z

    move-result v2

    const/4 v12, 0x0

    const/4 v13, 0x3

    const/4 v14, 0x5

    const/4 v15, 0x6

    const/4 v3, 0x7

    const/16 v4, 0x9

    const/16 v5, 0xa

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x2

    const/4 v9, 0x4

    const/16 v10, 0x8

    if-eqz v2, :cond_0

    new-instance v2, Lb1/b/m/e;

    sget-object v11, Lcom/clubhouse/android/data/models/local/channel/UserInChannel$a;->a:Lcom/clubhouse/android/data/models/local/channel/UserInChannel$a;

    invoke-direct {v2, v11}, Lb1/b/m/e;-><init>(Lb1/b/c;)V

    invoke-interface {v0, v1, v12, v2, v6}, Lb1/b/l/c;->C(Lb1/b/k/e;ILb1/b/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v0, v1, v7}, Lb1/b/l/c;->h(Lb1/b/k/e;I)Z

    move-result v7

    invoke-interface {v0, v1, v8}, Lb1/b/l/c;->h(Lb1/b/k/e;I)Z

    move-result v8

    invoke-interface {v0, v1, v13}, Lb1/b/l/c;->h(Lb1/b/k/e;I)Z

    move-result v11

    sget-object v12, Ld0/a/a/r1/a/b/a/c;->a:Ld0/a/a/r1/a/b/a/c;

    invoke-interface {v0, v1, v9, v12, v6}, Lb1/b/l/c;->C(Lb1/b/k/e;ILb1/b/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/clubhouse/android/data/models/local/channel/HandraisePermission;

    invoke-interface {v0, v1, v14}, Lb1/b/l/c;->h(Lb1/b/k/e;I)Z

    move-result v12

    invoke-interface {v0, v1, v15}, Lb1/b/l/c;->x(Lb1/b/k/e;I)I

    move-result v13

    invoke-interface {v0, v1, v3}, Lb1/b/l/c;->j(Lb1/b/k/e;I)Ljava/lang/String;

    move-result-object v3

    sget-object v14, Lb1/b/m/f1;->b:Lb1/b/m/f1;

    invoke-interface {v0, v1, v10, v14, v6}, Lb1/b/l/c;->l(Lb1/b/k/e;ILb1/b/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-interface {v0, v1, v4}, Lb1/b/l/c;->h(Lb1/b/k/e;I)Z

    move-result v4

    invoke-interface {v0, v1, v5}, Lb1/b/l/c;->h(Lb1/b/k/e;I)Z

    move-result v5

    sget-object v15, Lcom/clubhouse/android/data/models/local/user/BasicUser$a;->a:Lcom/clubhouse/android/data/models/local/user/BasicUser$a;

    move-object/from16 v25, v2

    const/16 v2, 0xb

    invoke-interface {v0, v1, v2, v15, v6}, Lb1/b/l/c;->l(Lb1/b/k/e;ILb1/b/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clubhouse/android/data/models/local/user/BasicUser;

    sget-object v15, Lcom/clubhouse/android/data/models/local/club/Club$a;->a:Lcom/clubhouse/android/data/models/local/club/Club$a;

    move-object/from16 v24, v2

    const/16 v2, 0xc

    invoke-interface {v0, v1, v2, v15, v6}, Lb1/b/l/c;->l(Lb1/b/k/e;ILb1/b/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clubhouse/android/data/models/local/club/Club;

    const/16 v15, 0xd

    invoke-interface {v0, v1, v15, v14, v6}, Lb1/b/l/c;->l(Lb1/b/k/e;ILb1/b/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    const/16 v6, 0xe

    invoke-interface {v0, v1, v6}, Lb1/b/l/c;->x(Lb1/b/k/e;I)I

    move-result v6

    move-object/from16 v21, v2

    sget-object v2, Lb1/b/m/h;->b:Lb1/b/m/h;

    move-object/from16 v22, v3

    move/from16 v20, v4

    const/16 v3, 0xf

    const/4 v4, 0x0

    invoke-interface {v0, v1, v3, v2, v4}, Lb1/b/l/c;->l(Lb1/b/k/e;ILb1/b/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    const/16 v3, 0x10

    invoke-interface {v0, v1, v3}, Lb1/b/l/c;->j(Lb1/b/k/e;I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x11

    invoke-interface {v0, v1, v4}, Lb1/b/l/c;->j(Lb1/b/k/e;I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v18, v2

    const/16 v2, 0x12

    invoke-interface {v0, v1, v2}, Lb1/b/l/c;->j(Lb1/b/k/e;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v17, v2

    const/16 v2, 0x13

    invoke-interface {v0, v1, v2}, Lb1/b/l/c;->j(Lb1/b/k/e;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v16, v2

    const/16 v2, 0x14

    invoke-interface {v0, v1, v2}, Lb1/b/l/c;->x(Lb1/b/k/e;I)I

    move-result v2

    move/from16 p1, v2

    const/16 v2, 0x15

    invoke-interface {v0, v1, v2}, Lb1/b/l/c;->x(Lb1/b/k/e;I)I

    move-result v2

    move/from16 v19, v2

    const/16 v2, 0x16

    move-object/from16 v23, v3

    new-instance v3, Lb1/b/m/e;

    invoke-direct {v3, v14}, Lb1/b/m/e;-><init>(Lb1/b/c;)V

    const/4 v14, 0x0

    invoke-interface {v0, v1, v2, v3, v14}, Lb1/b/l/c;->l(Lb1/b/k/e;ILb1/b/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/16 v3, 0x17

    invoke-interface {v0, v1, v3}, Lb1/b/l/c;->h(Lb1/b/k/e;I)Z

    move-result v3

    const/16 v14, 0x18

    invoke-interface {v0, v1, v14}, Lb1/b/l/c;->h(Lb1/b/k/e;I)Z

    move-result v14

    const v26, 0x7fffffff

    move/from16 v62, p1

    move-object/from16 v64, v2

    move/from16 v65, v3

    move-object/from16 v59, v4

    move/from16 v52, v5

    move/from16 v56, v6

    move/from16 v43, v7

    move/from16 v44, v8

    move-object/from16 v46, v9

    move-object/from16 v50, v10

    move/from16 v45, v11

    move/from16 v47, v12

    move/from16 v48, v13

    move/from16 v66, v14

    move-object/from16 v55, v15

    move-object/from16 v61, v16

    move-object/from16 v60, v17

    move-object/from16 v57, v18

    move/from16 v63, v19

    move/from16 v51, v20

    move-object/from16 v54, v21

    move-object/from16 v49, v22

    move-object/from16 v58, v23

    move-object/from16 v53, v24

    move-object/from16 v42, v25

    move/from16 v41, v26

    goto/16 :goto_8

    :cond_0
    move-object v2, v6

    move-object v7, v2

    move-object v8, v7

    move-object v9, v8

    move-object v13, v9

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v27, v15

    move-object/from16 v28, v27

    move-object/from16 v30, v28

    move-object/from16 v31, v30

    move-object/from16 v32, v31

    move-object/from16 v33, v32

    move v3, v12

    move v6, v3

    move v11, v6

    move/from16 v25, v11

    move/from16 v26, v25

    move/from16 v29, v26

    move/from16 v34, v29

    move/from16 v35, v34

    move/from16 v36, v35

    move/from16 v37, v36

    move/from16 v38, v37

    move/from16 v39, v38

    move/from16 v2, v39

    move-object/from16 v12, v33

    :goto_0
    invoke-interface {v0, v1}, Lb1/b/l/c;->p(Lb1/b/k/e;)I

    move-result v10

    packed-switch v10, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v10}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    const/16 v10, 0x18

    invoke-interface {v0, v1, v10}, Lb1/b/l/c;->h(Lb1/b/k/e;I)Z

    move-result v39

    const/high16 v10, 0x1000000

    goto :goto_1

    :pswitch_1
    const/16 v10, 0x17

    invoke-interface {v0, v1, v10}, Lb1/b/l/c;->h(Lb1/b/k/e;I)Z

    move-result v11

    const/high16 v10, 0x800000

    :goto_1
    or-int/2addr v3, v10

    goto :goto_0

    :pswitch_2
    const/16 v10, 0x16

    new-instance v4, Lb1/b/m/e;

    sget-object v5, Lb1/b/m/f1;->b:Lb1/b/m/f1;

    invoke-direct {v4, v5}, Lb1/b/m/e;-><init>(Lb1/b/c;)V

    invoke-interface {v0, v1, v10, v4, v14}, Lb1/b/l/c;->l(Lb1/b/k/e;ILb1/b/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Ljava/util/List;

    const/high16 v4, 0x400000

    goto :goto_2

    :pswitch_3
    const/16 v4, 0x15

    invoke-interface {v0, v1, v4}, Lb1/b/l/c;->x(Lb1/b/k/e;I)I

    move-result v6

    const/high16 v4, 0x200000

    :goto_2
    const/16 v5, 0xf

    const/16 v10, 0x12

    goto :goto_6

    :pswitch_4
    const/16 v4, 0x14

    invoke-interface {v0, v1, v4}, Lb1/b/l/c;->x(Lb1/b/k/e;I)I

    move-result v2

    const/high16 v5, 0x100000

    or-int/2addr v3, v5

    :goto_3
    const/4 v10, 0x0

    goto/16 :goto_7

    :pswitch_5
    const/16 v4, 0x14

    const/16 v5, 0x13

    invoke-interface {v0, v1, v5}, Lb1/b/l/c;->j(Lb1/b/k/e;I)Ljava/lang/String;

    move-result-object v33

    const/high16 v10, 0x80000

    or-int/2addr v3, v10

    goto :goto_3

    :pswitch_6
    const/16 v4, 0x14

    const/16 v5, 0x13

    const/16 v10, 0x12

    invoke-interface {v0, v1, v10}, Lb1/b/l/c;->j(Lb1/b/k/e;I)Ljava/lang/String;

    move-result-object v32

    const/high16 v16, 0x40000

    goto :goto_4

    :pswitch_7
    const/16 v4, 0x11

    const/16 v5, 0x13

    const/16 v10, 0x12

    invoke-interface {v0, v1, v4}, Lb1/b/l/c;->j(Lb1/b/k/e;I)Ljava/lang/String;

    move-result-object v31

    const/high16 v16, 0x20000

    :goto_4
    const/16 v4, 0x10

    goto :goto_5

    :pswitch_8
    const/16 v4, 0x10

    const/16 v5, 0x13

    const/16 v10, 0x12

    invoke-interface {v0, v1, v4}, Lb1/b/l/c;->j(Lb1/b/k/e;I)Ljava/lang/String;

    move-result-object v30

    const/high16 v16, 0x10000

    :goto_5
    or-int v3, v3, v16

    goto :goto_3

    :pswitch_9
    const/16 v5, 0x13

    const/16 v10, 0x12

    sget-object v4, Lb1/b/m/h;->b:Lb1/b/m/h;

    const/16 v5, 0xf

    invoke-interface {v0, v1, v5, v4, v15}, Lb1/b/l/c;->l(Lb1/b/k/e;ILb1/b/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Ljava/lang/Boolean;

    const v4, 0x8000

    :goto_6
    or-int/2addr v3, v4

    goto :goto_3

    :pswitch_a
    const/16 v4, 0xe

    const/16 v5, 0xf

    const/16 v10, 0x12

    invoke-interface {v0, v1, v4}, Lb1/b/l/c;->x(Lb1/b/k/e;I)I

    move-result v29

    or-int/lit16 v3, v3, 0x4000

    goto :goto_3

    :pswitch_b
    const/16 v5, 0xf

    const/16 v10, 0x12

    sget-object v4, Lb1/b/m/f1;->b:Lb1/b/m/f1;

    const/16 v5, 0xd

    invoke-interface {v0, v1, v5, v4, v12}, Lb1/b/l/c;->l(Lb1/b/k/e;ILb1/b/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Ljava/lang/String;

    or-int/lit16 v3, v3, 0x2000

    goto :goto_3

    :pswitch_c
    const/16 v5, 0xd

    const/16 v10, 0x12

    sget-object v4, Lcom/clubhouse/android/data/models/local/club/Club$a;->a:Lcom/clubhouse/android/data/models/local/club/Club$a;

    const/16 v5, 0xc

    invoke-interface {v0, v1, v5, v4, v8}, Lb1/b/l/c;->l(Lb1/b/k/e;ILb1/b/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lcom/clubhouse/android/data/models/local/club/Club;

    or-int/lit16 v3, v3, 0x1000

    goto :goto_3

    :pswitch_d
    const/16 v5, 0xc

    const/16 v10, 0x12

    sget-object v4, Lcom/clubhouse/android/data/models/local/user/BasicUser$a;->a:Lcom/clubhouse/android/data/models/local/user/BasicUser$a;

    const/16 v5, 0xb

    invoke-interface {v0, v1, v5, v4, v7}, Lb1/b/l/c;->l(Lb1/b/k/e;ILb1/b/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lcom/clubhouse/android/data/models/local/user/BasicUser;

    or-int/lit16 v3, v3, 0x800

    goto/16 :goto_3

    :pswitch_e
    move v4, v5

    const/16 v5, 0xb

    const/16 v10, 0x12

    invoke-interface {v0, v1, v4}, Lb1/b/l/c;->h(Lb1/b/k/e;I)Z

    move-result v26

    or-int/lit16 v3, v3, 0x400

    move v5, v4

    const/16 v4, 0x9

    goto/16 :goto_0

    :pswitch_f
    const/16 v5, 0xb

    const/16 v10, 0x12

    invoke-interface {v0, v1, v4}, Lb1/b/l/c;->h(Lb1/b/k/e;I)Z

    move-result v25

    or-int/lit16 v3, v3, 0x200

    goto/16 :goto_3

    :pswitch_10
    const/16 v5, 0xb

    const/16 v10, 0x12

    sget-object v4, Lb1/b/m/f1;->b:Lb1/b/m/f1;

    const/16 v5, 0x8

    invoke-interface {v0, v1, v5, v4, v13}, Lb1/b/l/c;->l(Lb1/b/k/e;ILb1/b/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Ljava/lang/String;

    or-int/lit16 v3, v3, 0x100

    goto/16 :goto_3

    :pswitch_11
    const/4 v4, 0x7

    const/16 v5, 0x8

    const/16 v10, 0x12

    invoke-interface {v0, v1, v4}, Lb1/b/l/c;->j(Lb1/b/k/e;I)Ljava/lang/String;

    move-result-object v28

    or-int/lit16 v3, v3, 0x80

    goto/16 :goto_3

    :pswitch_12
    const/4 v4, 0x6

    const/16 v5, 0x8

    const/16 v10, 0x12

    invoke-interface {v0, v1, v4}, Lb1/b/l/c;->x(Lb1/b/k/e;I)I

    move-result v38

    or-int/lit8 v3, v3, 0x40

    goto/16 :goto_3

    :pswitch_13
    const/4 v4, 0x5

    const/16 v5, 0x8

    const/16 v10, 0x12

    invoke-interface {v0, v1, v4}, Lb1/b/l/c;->h(Lb1/b/k/e;I)Z

    move-result v37

    or-int/lit8 v3, v3, 0x20

    goto/16 :goto_3

    :pswitch_14
    const/16 v5, 0x8

    const/16 v10, 0x12

    sget-object v4, Ld0/a/a/r1/a/b/a/c;->a:Ld0/a/a/r1/a/b/a/c;

    const/4 v5, 0x4

    invoke-interface {v0, v1, v5, v4, v9}, Lb1/b/l/c;->C(Lb1/b/k/e;ILb1/b/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lcom/clubhouse/android/data/models/local/channel/HandraisePermission;

    or-int/lit8 v3, v3, 0x10

    goto/16 :goto_3

    :pswitch_15
    const/4 v4, 0x3

    const/4 v5, 0x4

    const/16 v10, 0x12

    invoke-interface {v0, v1, v4}, Lb1/b/l/c;->h(Lb1/b/k/e;I)Z

    move-result v36

    or-int/lit8 v3, v3, 0x8

    goto/16 :goto_3

    :pswitch_16
    const/4 v4, 0x2

    const/4 v5, 0x4

    const/16 v10, 0x12

    invoke-interface {v0, v1, v4}, Lb1/b/l/c;->h(Lb1/b/k/e;I)Z

    move-result v35

    or-int/lit8 v3, v3, 0x4

    goto/16 :goto_3

    :pswitch_17
    const/4 v4, 0x1

    const/4 v5, 0x4

    const/16 v10, 0x12

    invoke-interface {v0, v1, v4}, Lb1/b/l/c;->h(Lb1/b/k/e;I)Z

    move-result v34

    or-int/lit8 v3, v3, 0x2

    goto/16 :goto_3

    :pswitch_18
    const/4 v5, 0x4

    const/16 v10, 0x12

    new-instance v4, Lb1/b/m/e;

    sget-object v5, Lcom/clubhouse/android/data/models/local/channel/UserInChannel$a;->a:Lcom/clubhouse/android/data/models/local/channel/UserInChannel$a;

    invoke-direct {v4, v5}, Lb1/b/m/e;-><init>(Lb1/b/c;)V

    move-object/from16 v5, v27

    const/4 v10, 0x0

    invoke-interface {v0, v1, v10, v4, v5}, Lb1/b/l/c;->C(Lb1/b/k/e;ILb1/b/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v27, v4

    check-cast v27, Ljava/util/List;

    or-int/lit8 v3, v3, 0x1

    :goto_7
    const/16 v4, 0x9

    const/16 v5, 0xa

    goto/16 :goto_0

    :pswitch_19
    move-object/from16 v5, v27

    move/from16 v62, v2

    move/from16 v41, v3

    move-object/from16 v42, v5

    move/from16 v63, v6

    move-object/from16 v53, v7

    move-object/from16 v54, v8

    move-object/from16 v46, v9

    move/from16 v65, v11

    move-object/from16 v55, v12

    move-object/from16 v50, v13

    move-object/from16 v64, v14

    move-object/from16 v57, v15

    move/from16 v51, v25

    move/from16 v52, v26

    move-object/from16 v49, v28

    move/from16 v56, v29

    move-object/from16 v58, v30

    move-object/from16 v59, v31

    move-object/from16 v60, v32

    move-object/from16 v61, v33

    move/from16 v43, v34

    move/from16 v44, v35

    move/from16 v45, v36

    move/from16 v47, v37

    move/from16 v48, v38

    move/from16 v66, v39

    :goto_8
    invoke-interface {v0, v1}, Lb1/b/l/c;->c(Lb1/b/k/e;)V

    new-instance v0, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;

    move-object/from16 v40, v0

    invoke-direct/range {v40 .. v66}, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;-><init>(ILjava/util/List;ZZZLcom/clubhouse/android/data/models/local/channel/HandraisePermission;ZILjava/lang/String;Ljava/lang/String;ZZLcom/clubhouse/android/data/models/local/user/BasicUser;Lcom/clubhouse/android/data/models/local/club/Club;Ljava/lang/String;ILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/util/List;ZZ)V

    return-object v0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
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
    .locals 7

    .line 1
    check-cast p2, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;

    const-string v0, "encoder"

    .line 2
    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess$a;->b:Lb1/b/k/e;

    invoke-interface {p1, v0}, Lb1/b/l/f;->b(Lb1/b/k/e;)Lb1/b/l/d;

    move-result-object p1

    const-string v1, "self"

    .line 3
    invoke-static {p2, v1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "output"

    invoke-static {p1, v1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "serialDesc"

    invoke-static {v0, v1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v1, p2, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->h:Ljava/util/List;

    .line 5
    sget-object v2, Lkotlin/collections/EmptyList;->h:Lkotlin/collections/EmptyList;

    .line 6
    invoke-static {v1, v2}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-interface {p1, v0, v3}, Lb1/b/l/d;->o(Lb1/b/k/e;I)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    new-instance v1, Lb1/b/m/e;

    sget-object v4, Lcom/clubhouse/android/data/models/local/channel/UserInChannel$a;->a:Lcom/clubhouse/android/data/models/local/channel/UserInChannel$a;

    invoke-direct {v1, v4}, Lb1/b/m/e;-><init>(Lb1/b/c;)V

    .line 7
    iget-object v4, p2, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->h:Ljava/util/List;

    .line 8
    invoke-interface {p1, v0, v3, v1, v4}, Lb1/b/l/d;->s(Lb1/b/k/e;ILb1/b/g;Ljava/lang/Object;)V

    .line 9
    :cond_1
    iget-boolean v1, p2, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->i:Z

    if-nez v1, :cond_2

    .line 10
    invoke-interface {p1, v0, v2}, Lb1/b/l/d;->o(Lb1/b/k/e;I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 11
    :cond_2
    iget-boolean v1, p2, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->i:Z

    .line 12
    invoke-interface {p1, v0, v2, v1}, Lb1/b/l/d;->A(Lb1/b/k/e;IZ)V

    .line 13
    :cond_3
    iget-boolean v1, p2, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->j:Z

    const/4 v4, 0x2

    if-nez v1, :cond_4

    .line 14
    invoke-interface {p1, v0, v4}, Lb1/b/l/d;->o(Lb1/b/k/e;I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 15
    :cond_4
    iget-boolean v1, p2, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->j:Z

    .line 16
    invoke-interface {p1, v0, v4, v1}, Lb1/b/l/d;->A(Lb1/b/k/e;IZ)V

    .line 17
    :cond_5
    iget-boolean v1, p2, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->k:Z

    const/4 v4, 0x3

    if-nez v1, :cond_6

    .line 18
    invoke-interface {p1, v0, v4}, Lb1/b/l/d;->o(Lb1/b/k/e;I)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 19
    :cond_6
    iget-boolean v1, p2, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->k:Z

    .line 20
    invoke-interface {p1, v0, v4, v1}, Lb1/b/l/d;->A(Lb1/b/k/e;IZ)V

    .line 21
    :cond_7
    iget-object v1, p2, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->l:Lcom/clubhouse/android/data/models/local/channel/HandraisePermission;

    .line 22
    sget-object v4, Lcom/clubhouse/android/data/models/local/channel/HandraisePermission;->ALL:Lcom/clubhouse/android/data/models/local/channel/HandraisePermission;

    invoke-static {v1, v4}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v2

    const/4 v4, 0x4

    if-nez v1, :cond_8

    invoke-interface {p1, v0, v4}, Lb1/b/l/d;->o(Lb1/b/k/e;I)Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_8
    sget-object v1, Ld0/a/a/r1/a/b/a/c;->a:Ld0/a/a/r1/a/b/a/c;

    .line 23
    iget-object v5, p2, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->l:Lcom/clubhouse/android/data/models/local/channel/HandraisePermission;

    .line 24
    invoke-interface {p1, v0, v4, v1, v5}, Lb1/b/l/d;->s(Lb1/b/k/e;ILb1/b/g;Ljava/lang/Object;)V

    .line 25
    :cond_9
    iget-boolean v1, p2, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->m:Z

    const/4 v4, 0x5

    if-nez v1, :cond_a

    .line 26
    invoke-interface {p1, v0, v4}, Lb1/b/l/d;->o(Lb1/b/k/e;I)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 27
    :cond_a
    iget-boolean v1, p2, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->m:Z

    .line 28
    invoke-interface {p1, v0, v4, v1}, Lb1/b/l/d;->A(Lb1/b/k/e;IZ)V

    .line 29
    :cond_b
    iget v1, p2, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->n:I

    if-eqz v1, :cond_c

    move v1, v2

    goto :goto_0

    :cond_c
    move v1, v3

    :goto_0
    const/4 v4, 0x6

    if-nez v1, :cond_d

    .line 30
    invoke-interface {p1, v0, v4}, Lb1/b/l/d;->o(Lb1/b/k/e;I)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 31
    :cond_d
    iget v1, p2, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->n:I

    .line 32
    invoke-interface {p1, v0, v4, v1}, Lb1/b/l/d;->y(Lb1/b/k/e;II)V

    .line 33
    :cond_e
    iget-object v1, p2, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->o:Ljava/lang/String;

    const-string v4, ""

    .line 34
    invoke-static {v1, v4}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v2

    const/4 v4, 0x7

    if-nez v1, :cond_f

    invoke-interface {p1, v0, v4}, Lb1/b/l/d;->o(Lb1/b/k/e;I)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 35
    :cond_f
    iget-object v1, p2, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->o:Ljava/lang/String;

    .line 36
    invoke-interface {p1, v0, v4, v1}, Lb1/b/l/d;->D(Lb1/b/k/e;ILjava/lang/String;)V

    .line 37
    :cond_10
    iget-object v1, p2, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->p:Ljava/lang/String;

    const/4 v4, 0x0

    .line 38
    invoke-static {v1, v4}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v2

    const/16 v5, 0x8

    if-nez v1, :cond_11

    invoke-interface {p1, v0, v5}, Lb1/b/l/d;->o(Lb1/b/k/e;I)Z

    move-result v1

    if-eqz v1, :cond_12

    :cond_11
    sget-object v1, Lb1/b/m/f1;->b:Lb1/b/m/f1;

    .line 39
    iget-object v6, p2, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->p:Ljava/lang/String;

    .line 40
    invoke-interface {p1, v0, v5, v1, v6}, Lb1/b/l/d;->l(Lb1/b/k/e;ILb1/b/g;Ljava/lang/Object;)V

    .line 41
    :cond_12
    iget-boolean v1, p2, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->q:Z

    const/16 v5, 0x9

    if-nez v1, :cond_13

    .line 42
    invoke-interface {p1, v0, v5}, Lb1/b/l/d;->o(Lb1/b/k/e;I)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 43
    :cond_13
    iget-boolean v1, p2, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->q:Z

    .line 44
    invoke-interface {p1, v0, v5, v1}, Lb1/b/l/d;->A(Lb1/b/k/e;IZ)V

    .line 45
    :cond_14
    iget-boolean v1, p2, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->r:Z

    const/16 v5, 0xa

    if-nez v1, :cond_15

    .line 46
    invoke-interface {p1, v0, v5}, Lb1/b/l/d;->o(Lb1/b/k/e;I)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 47
    :cond_15
    iget-boolean v1, p2, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->r:Z

    .line 48
    invoke-interface {p1, v0, v5, v1}, Lb1/b/l/d;->A(Lb1/b/k/e;IZ)V

    .line 49
    :cond_16
    iget-object v1, p2, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->s:Lcom/clubhouse/android/data/models/local/user/BasicUser;

    .line 50
    invoke-static {v1, v4}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v2

    const/16 v5, 0xb

    if-nez v1, :cond_17

    invoke-interface {p1, v0, v5}, Lb1/b/l/d;->o(Lb1/b/k/e;I)Z

    move-result v1

    if-eqz v1, :cond_18

    :cond_17
    sget-object v1, Lcom/clubhouse/android/data/models/local/user/BasicUser$a;->a:Lcom/clubhouse/android/data/models/local/user/BasicUser$a;

    .line 51
    iget-object v6, p2, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->s:Lcom/clubhouse/android/data/models/local/user/BasicUser;

    .line 52
    invoke-interface {p1, v0, v5, v1, v6}, Lb1/b/l/d;->l(Lb1/b/k/e;ILb1/b/g;Ljava/lang/Object;)V

    .line 53
    :cond_18
    iget-object v1, p2, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->t:Lcom/clubhouse/android/data/models/local/club/Club;

    .line 54
    invoke-static {v1, v4}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v2

    const/16 v5, 0xc

    if-nez v1, :cond_19

    invoke-interface {p1, v0, v5}, Lb1/b/l/d;->o(Lb1/b/k/e;I)Z

    move-result v1

    if-eqz v1, :cond_1a

    :cond_19
    sget-object v1, Lcom/clubhouse/android/data/models/local/club/Club$a;->a:Lcom/clubhouse/android/data/models/local/club/Club$a;

    .line 55
    iget-object v6, p2, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->t:Lcom/clubhouse/android/data/models/local/club/Club;

    .line 56
    invoke-interface {p1, v0, v5, v1, v6}, Lb1/b/l/d;->l(Lb1/b/k/e;ILb1/b/g;Ljava/lang/Object;)V

    .line 57
    :cond_1a
    iget-object v1, p2, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->u:Ljava/lang/String;

    .line 58
    invoke-static {v1, v4}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v2

    const/16 v5, 0xd

    if-nez v1, :cond_1b

    invoke-interface {p1, v0, v5}, Lb1/b/l/d;->o(Lb1/b/k/e;I)Z

    move-result v1

    if-eqz v1, :cond_1c

    :cond_1b
    sget-object v1, Lb1/b/m/f1;->b:Lb1/b/m/f1;

    .line 59
    iget-object v6, p2, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->u:Ljava/lang/String;

    .line 60
    invoke-interface {p1, v0, v5, v1, v6}, Lb1/b/l/d;->l(Lb1/b/k/e;ILb1/b/g;Ljava/lang/Object;)V

    .line 61
    :cond_1c
    iget v1, p2, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->v:I

    if-eqz v1, :cond_1d

    move v3, v2

    :cond_1d
    const/16 v1, 0xe

    if-nez v3, :cond_1e

    .line 62
    invoke-interface {p1, v0, v1}, Lb1/b/l/d;->o(Lb1/b/k/e;I)Z

    move-result v3

    if-eqz v3, :cond_1f

    .line 63
    :cond_1e
    iget v3, p2, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->v:I

    .line 64
    invoke-interface {p1, v0, v1, v3}, Lb1/b/l/d;->y(Lb1/b/k/e;II)V

    .line 65
    :cond_1f
    iget-object v1, p2, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->w:Ljava/lang/Boolean;

    .line 66
    invoke-static {v1, v4}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v2

    const/16 v3, 0xf

    if-nez v1, :cond_20

    invoke-interface {p1, v0, v3}, Lb1/b/l/d;->o(Lb1/b/k/e;I)Z

    move-result v1

    if-eqz v1, :cond_21

    :cond_20
    sget-object v1, Lb1/b/m/h;->b:Lb1/b/m/h;

    .line 67
    iget-object v5, p2, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->w:Ljava/lang/Boolean;

    .line 68
    invoke-interface {p1, v0, v3, v1, v5}, Lb1/b/l/d;->l(Lb1/b/k/e;ILb1/b/g;Ljava/lang/Object;)V

    :cond_21
    const/16 v1, 0x10

    iget-object v3, p2, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->x:Ljava/lang/String;

    invoke-interface {p1, v0, v1, v3}, Lb1/b/l/d;->D(Lb1/b/k/e;ILjava/lang/String;)V

    const/16 v1, 0x11

    iget-object v3, p2, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->y:Ljava/lang/String;

    invoke-interface {p1, v0, v1, v3}, Lb1/b/l/d;->D(Lb1/b/k/e;ILjava/lang/String;)V

    const/16 v1, 0x12

    iget-object v3, p2, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->z:Ljava/lang/String;

    invoke-interface {p1, v0, v1, v3}, Lb1/b/l/d;->D(Lb1/b/k/e;ILjava/lang/String;)V

    const/16 v1, 0x13

    iget-object v3, p2, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->A:Ljava/lang/String;

    invoke-interface {p1, v0, v1, v3}, Lb1/b/l/d;->D(Lb1/b/k/e;ILjava/lang/String;)V

    const/16 v1, 0x14

    iget v3, p2, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->B:I

    invoke-interface {p1, v0, v1, v3}, Lb1/b/l/d;->y(Lb1/b/k/e;II)V

    const/16 v1, 0x15

    iget v3, p2, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->C:I

    invoke-interface {p1, v0, v1, v3}, Lb1/b/l/d;->y(Lb1/b/k/e;II)V

    iget-object v1, p2, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->D:Ljava/util/List;

    .line 69
    invoke-static {v1, v4}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v2

    const/16 v2, 0x16

    if-nez v1, :cond_22

    invoke-interface {p1, v0, v2}, Lb1/b/l/d;->o(Lb1/b/k/e;I)Z

    move-result v1

    if-eqz v1, :cond_23

    :cond_22
    new-instance v1, Lb1/b/m/e;

    sget-object v3, Lb1/b/m/f1;->b:Lb1/b/m/f1;

    invoke-direct {v1, v3}, Lb1/b/m/e;-><init>(Lb1/b/c;)V

    iget-object v3, p2, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->D:Ljava/util/List;

    invoke-interface {p1, v0, v2, v1, v3}, Lb1/b/l/d;->l(Lb1/b/k/e;ILb1/b/g;Ljava/lang/Object;)V

    :cond_23
    const/16 v1, 0x17

    iget-boolean v2, p2, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->E:Z

    invoke-interface {p1, v0, v1, v2}, Lb1/b/l/d;->A(Lb1/b/k/e;IZ)V

    const/16 v1, 0x18

    iget-boolean p2, p2, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->F:Z

    invoke-interface {p1, v0, v1, p2}, Lb1/b/l/d;->A(Lb1/b/k/e;IZ)V

    .line 70
    invoke-interface {p1, v0}, Lb1/b/l/d;->c(Lb1/b/k/e;)V

    return-void
.end method
