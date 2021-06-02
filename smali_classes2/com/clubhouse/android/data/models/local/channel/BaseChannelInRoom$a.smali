.class public final Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom$a;
.super Ljava/lang/Object;
.source "ChannelInRoom.kt"

# interfaces
.implements Lb1/b/m/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb1/b/m/v<",
        "Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom$a;

.field public static final synthetic b:Lb1/b/k/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom$a;

    invoke-direct {v0}, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom$a;-><init>()V

    sput-object v0, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom$a;->a:Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom$a;

    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    const-string v2, "com.clubhouse.android.data.models.local.channel.BaseChannelInRoom"

    const/16 v3, 0x10

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

    sput-object v1, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom$a;->b:Lb1/b/k/e;

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

    sget-object v0, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom$a;->b:Lb1/b/k/e;

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

    const/16 v0, 0x10

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

    move-result-object v3

    const/16 v4, 0xd

    aput-object v3, v0, v4

    const/16 v3, 0xe

    aput-object v2, v0, v3

    invoke-static {v1}, Lb1/b/j/a;->D(Lb1/b/c;)Lb1/b/c;

    move-result-object v1

    const/16 v2, 0xf

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
    .locals 47

    move-object/from16 v0, p1

    const-string v1, "decoder"

    .line 1
    invoke-static {v0, v1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom$a;->b:Lb1/b/k/e;

    invoke-interface {v0, v1}, Lb1/b/l/e;->b(Lb1/b/k/e;)Lb1/b/l/c;

    move-result-object v0

    invoke-interface {v0}, Lb1/b/l/c;->q()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x8

    const/4 v11, 0x3

    const/4 v12, 0x5

    const/4 v13, 0x6

    const/4 v14, 0x7

    const/16 v15, 0x9

    const/16 v4, 0xa

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x4

    if-eqz v2, :cond_0

    new-instance v2, Lb1/b/m/e;

    sget-object v8, Lcom/clubhouse/android/data/models/local/channel/UserInChannel$a;->a:Lcom/clubhouse/android/data/models/local/channel/UserInChannel$a;

    invoke-direct {v2, v8}, Lb1/b/m/e;-><init>(Lb1/b/c;)V

    invoke-interface {v0, v1, v9, v2, v3}, Lb1/b/l/c;->C(Lb1/b/k/e;ILb1/b/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v0, v1, v5}, Lb1/b/l/c;->h(Lb1/b/k/e;I)Z

    move-result v5

    invoke-interface {v0, v1, v6}, Lb1/b/l/c;->h(Lb1/b/k/e;I)Z

    move-result v6

    invoke-interface {v0, v1, v11}, Lb1/b/l/c;->h(Lb1/b/k/e;I)Z

    move-result v8

    sget-object v9, Ld0/a/a/r1/a/b/a/c;->a:Ld0/a/a/r1/a/b/a/c;

    invoke-interface {v0, v1, v7, v9, v3}, Lb1/b/l/c;->C(Lb1/b/k/e;ILb1/b/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/clubhouse/android/data/models/local/channel/HandraisePermission;

    invoke-interface {v0, v1, v12}, Lb1/b/l/c;->h(Lb1/b/k/e;I)Z

    move-result v9

    invoke-interface {v0, v1, v13}, Lb1/b/l/c;->x(Lb1/b/k/e;I)I

    move-result v11

    invoke-interface {v0, v1, v14}, Lb1/b/l/c;->j(Lb1/b/k/e;I)Ljava/lang/String;

    move-result-object v12

    sget-object v13, Lb1/b/m/f1;->b:Lb1/b/m/f1;

    invoke-interface {v0, v1, v10, v13, v3}, Lb1/b/l/c;->l(Lb1/b/k/e;ILb1/b/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-interface {v0, v1, v15}, Lb1/b/l/c;->h(Lb1/b/k/e;I)Z

    move-result v14

    invoke-interface {v0, v1, v4}, Lb1/b/l/c;->h(Lb1/b/k/e;I)Z

    move-result v4

    sget-object v15, Lcom/clubhouse/android/data/models/local/user/BasicUser$a;->a:Lcom/clubhouse/android/data/models/local/user/BasicUser$a;

    move-object/from16 v19, v2

    const/16 v2, 0xb

    invoke-interface {v0, v1, v2, v15, v3}, Lb1/b/l/c;->l(Lb1/b/k/e;ILb1/b/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clubhouse/android/data/models/local/user/BasicUser;

    sget-object v15, Lcom/clubhouse/android/data/models/local/club/Club$a;->a:Lcom/clubhouse/android/data/models/local/club/Club$a;

    move-object/from16 v18, v2

    const/16 v2, 0xc

    invoke-interface {v0, v1, v2, v15, v3}, Lb1/b/l/c;->l(Lb1/b/k/e;ILb1/b/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clubhouse/android/data/models/local/club/Club;

    const/16 v15, 0xd

    invoke-interface {v0, v1, v15, v13, v3}, Lb1/b/l/c;->l(Lb1/b/k/e;ILb1/b/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    const/16 v15, 0xe

    invoke-interface {v0, v1, v15}, Lb1/b/l/c;->x(Lb1/b/k/e;I)I

    move-result v15

    move-object/from16 v16, v2

    sget-object v2, Lb1/b/m/h;->b:Lb1/b/m/h;

    move/from16 v17, v9

    const/16 v9, 0xf

    invoke-interface {v0, v1, v9, v2, v3}, Lb1/b/l/c;->l(Lb1/b/k/e;ILb1/b/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    const v3, 0x7fffffff

    move-object/from16 v46, v2

    move/from16 v30, v3

    move/from16 v41, v4

    move/from16 v32, v5

    move/from16 v33, v6

    move-object/from16 v35, v7

    move/from16 v34, v8

    move-object/from16 v39, v10

    move/from16 v37, v11

    move-object/from16 v38, v12

    move-object/from16 v44, v13

    move/from16 v40, v14

    move/from16 v45, v15

    move-object/from16 v43, v16

    move/from16 v36, v17

    move-object/from16 v42, v18

    move-object/from16 v31, v19

    goto/16 :goto_5

    :cond_0
    move v2, v9

    const/16 v9, 0xf

    move v8, v2

    move/from16 v21, v8

    move/from16 v22, v21

    move/from16 v23, v22

    move/from16 v24, v23

    move/from16 v25, v24

    move/from16 v26, v25

    move/from16 v27, v26

    move/from16 v28, v27

    move-object v2, v3

    move-object v5, v2

    move-object v6, v5

    move-object v7, v6

    move-object v11, v7

    move-object v12, v11

    move-object/from16 v20, v12

    :goto_0
    invoke-interface {v0, v1}, Lb1/b/l/c;->p(Lb1/b/k/e;)I

    move-result v13

    packed-switch v13, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v13}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    sget-object v13, Lb1/b/m/h;->b:Lb1/b/m/h;

    invoke-interface {v0, v1, v9, v13, v6}, Lb1/b/l/c;->l(Lb1/b/k/e;ILb1/b/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    const v13, 0x8000

    or-int/2addr v8, v13

    goto :goto_0

    :pswitch_1
    const/16 v13, 0xe

    invoke-interface {v0, v1, v13}, Lb1/b/l/c;->x(Lb1/b/k/e;I)I

    move-result v28

    or-int/lit16 v8, v8, 0x4000

    goto :goto_0

    :pswitch_2
    const/16 v13, 0xe

    sget-object v9, Lb1/b/m/f1;->b:Lb1/b/m/f1;

    const/16 v13, 0xd

    invoke-interface {v0, v1, v13, v9, v11}, Lb1/b/l/c;->l(Lb1/b/k/e;ILb1/b/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    or-int/lit16 v8, v8, 0x2000

    move-object v11, v9

    goto :goto_1

    :pswitch_3
    const/16 v13, 0xd

    sget-object v9, Lcom/clubhouse/android/data/models/local/club/Club$a;->a:Lcom/clubhouse/android/data/models/local/club/Club$a;

    const/16 v13, 0xc

    invoke-interface {v0, v1, v13, v9, v12}, Lb1/b/l/c;->l(Lb1/b/k/e;ILb1/b/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/clubhouse/android/data/models/local/club/Club;

    or-int/lit16 v8, v8, 0x1000

    move-object v12, v9

    :goto_1
    const/4 v4, 0x5

    const/4 v9, 0x6

    const/16 v13, 0xb

    goto/16 :goto_4

    :pswitch_4
    const/16 v13, 0xc

    sget-object v9, Lcom/clubhouse/android/data/models/local/user/BasicUser$a;->a:Lcom/clubhouse/android/data/models/local/user/BasicUser$a;

    const/16 v13, 0xb

    invoke-interface {v0, v1, v13, v9, v7}, Lb1/b/l/c;->l(Lb1/b/k/e;ILb1/b/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/clubhouse/android/data/models/local/user/BasicUser;

    or-int/lit16 v8, v8, 0x800

    goto :goto_2

    :pswitch_5
    const/16 v13, 0xb

    invoke-interface {v0, v1, v4}, Lb1/b/l/c;->h(Lb1/b/k/e;I)Z

    move-result v21

    or-int/lit16 v8, v8, 0x400

    goto :goto_2

    :pswitch_6
    const/16 v13, 0xb

    invoke-interface {v0, v1, v15}, Lb1/b/l/c;->h(Lb1/b/k/e;I)Z

    move-result v27

    or-int/lit16 v8, v8, 0x200

    goto :goto_2

    :pswitch_7
    const/16 v13, 0xb

    sget-object v9, Lb1/b/m/f1;->b:Lb1/b/m/f1;

    invoke-interface {v0, v1, v10, v9, v2}, Lb1/b/l/c;->l(Lb1/b/k/e;ILb1/b/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    or-int/lit16 v8, v8, 0x100

    goto :goto_2

    :pswitch_8
    const/16 v13, 0xb

    invoke-interface {v0, v1, v14}, Lb1/b/l/c;->j(Lb1/b/k/e;I)Ljava/lang/String;

    move-result-object v9

    or-int/lit16 v8, v8, 0x80

    move-object/from16 v20, v9

    :goto_2
    const/4 v4, 0x5

    const/4 v9, 0x6

    goto :goto_4

    :pswitch_9
    const/4 v9, 0x6

    const/16 v13, 0xb

    invoke-interface {v0, v1, v9}, Lb1/b/l/c;->x(Lb1/b/k/e;I)I

    move-result v26

    or-int/lit8 v8, v8, 0x40

    const/4 v4, 0x5

    goto :goto_4

    :pswitch_a
    const/4 v4, 0x5

    const/4 v9, 0x6

    const/16 v13, 0xb

    invoke-interface {v0, v1, v4}, Lb1/b/l/c;->h(Lb1/b/k/e;I)Z

    move-result v25

    or-int/lit8 v8, v8, 0x20

    goto :goto_4

    :pswitch_b
    const/4 v9, 0x6

    const/16 v13, 0xb

    sget-object v4, Ld0/a/a/r1/a/b/a/c;->a:Ld0/a/a/r1/a/b/a/c;

    const/4 v9, 0x4

    invoke-interface {v0, v1, v9, v4, v5}, Lb1/b/l/c;->C(Lb1/b/k/e;ILb1/b/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/clubhouse/android/data/models/local/channel/HandraisePermission;

    or-int/lit8 v5, v8, 0x10

    move v8, v5

    move-object v5, v4

    goto :goto_3

    :pswitch_c
    const/4 v4, 0x3

    const/4 v9, 0x4

    const/16 v13, 0xb

    invoke-interface {v0, v1, v4}, Lb1/b/l/c;->h(Lb1/b/k/e;I)Z

    move-result v24

    or-int/lit8 v8, v8, 0x8

    goto :goto_3

    :pswitch_d
    const/4 v4, 0x2

    const/4 v9, 0x4

    const/16 v13, 0xb

    invoke-interface {v0, v1, v4}, Lb1/b/l/c;->h(Lb1/b/k/e;I)Z

    move-result v23

    or-int/lit8 v8, v8, 0x4

    :goto_3
    const/4 v4, 0x1

    goto :goto_4

    :pswitch_e
    const/4 v4, 0x1

    const/4 v9, 0x4

    const/16 v13, 0xb

    invoke-interface {v0, v1, v4}, Lb1/b/l/c;->h(Lb1/b/k/e;I)Z

    move-result v22

    or-int/lit8 v8, v8, 0x2

    goto :goto_4

    :pswitch_f
    const/4 v9, 0x4

    const/16 v13, 0xb

    new-instance v4, Lb1/b/m/e;

    sget-object v9, Lcom/clubhouse/android/data/models/local/channel/UserInChannel$a;->a:Lcom/clubhouse/android/data/models/local/channel/UserInChannel$a;

    invoke-direct {v4, v9}, Lb1/b/m/e;-><init>(Lb1/b/c;)V

    const/4 v9, 0x0

    invoke-interface {v0, v1, v9, v4, v3}, Lb1/b/l/c;->C(Lb1/b/k/e;ILb1/b/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    or-int/lit8 v8, v8, 0x1

    :goto_4
    const/16 v4, 0xa

    const/16 v9, 0xf

    goto/16 :goto_0

    :pswitch_10
    move-object/from16 v39, v2

    move-object/from16 v31, v3

    move-object/from16 v35, v5

    move-object/from16 v46, v6

    move-object/from16 v42, v7

    move/from16 v30, v8

    move-object/from16 v44, v11

    move-object/from16 v43, v12

    move-object/from16 v38, v20

    move/from16 v41, v21

    move/from16 v32, v22

    move/from16 v33, v23

    move/from16 v34, v24

    move/from16 v36, v25

    move/from16 v37, v26

    move/from16 v40, v27

    move/from16 v45, v28

    :goto_5
    invoke-interface {v0, v1}, Lb1/b/l/c;->c(Lb1/b/k/e;)V

    new-instance v0, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;

    move-object/from16 v29, v0

    invoke-direct/range {v29 .. v46}, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;-><init>(ILjava/util/List;ZZZLcom/clubhouse/android/data/models/local/channel/HandraisePermission;ZILjava/lang/String;Ljava/lang/String;ZZLcom/clubhouse/android/data/models/local/user/BasicUser;Lcom/clubhouse/android/data/models/local/club/Club;Ljava/lang/String;ILjava/lang/Boolean;)V

    return-object v0

    :pswitch_data_0
    .packed-switch -0x1
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
    check-cast p2, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;

    const-string v0, "encoder"

    .line 2
    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom$a;->b:Lb1/b/k/e;

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
    iget-object v1, p2, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->h:Ljava/util/List;

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
    iget-object v4, p2, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->h:Ljava/util/List;

    .line 8
    invoke-interface {p1, v0, v3, v1, v4}, Lb1/b/l/d;->s(Lb1/b/k/e;ILb1/b/g;Ljava/lang/Object;)V

    .line 9
    :cond_1
    iget-boolean v1, p2, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->i:Z

    if-nez v1, :cond_2

    .line 10
    invoke-interface {p1, v0, v2}, Lb1/b/l/d;->o(Lb1/b/k/e;I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 11
    :cond_2
    iget-boolean v1, p2, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->i:Z

    .line 12
    invoke-interface {p1, v0, v2, v1}, Lb1/b/l/d;->A(Lb1/b/k/e;IZ)V

    .line 13
    :cond_3
    iget-boolean v1, p2, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->j:Z

    const/4 v4, 0x2

    if-nez v1, :cond_4

    .line 14
    invoke-interface {p1, v0, v4}, Lb1/b/l/d;->o(Lb1/b/k/e;I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 15
    :cond_4
    iget-boolean v1, p2, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->j:Z

    .line 16
    invoke-interface {p1, v0, v4, v1}, Lb1/b/l/d;->A(Lb1/b/k/e;IZ)V

    .line 17
    :cond_5
    iget-boolean v1, p2, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->k:Z

    const/4 v4, 0x3

    if-nez v1, :cond_6

    .line 18
    invoke-interface {p1, v0, v4}, Lb1/b/l/d;->o(Lb1/b/k/e;I)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 19
    :cond_6
    iget-boolean v1, p2, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->k:Z

    .line 20
    invoke-interface {p1, v0, v4, v1}, Lb1/b/l/d;->A(Lb1/b/k/e;IZ)V

    .line 21
    :cond_7
    iget-object v1, p2, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->l:Lcom/clubhouse/android/data/models/local/channel/HandraisePermission;

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
    iget-object v5, p2, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->l:Lcom/clubhouse/android/data/models/local/channel/HandraisePermission;

    .line 24
    invoke-interface {p1, v0, v4, v1, v5}, Lb1/b/l/d;->s(Lb1/b/k/e;ILb1/b/g;Ljava/lang/Object;)V

    .line 25
    :cond_9
    iget-boolean v1, p2, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->m:Z

    const/4 v4, 0x5

    if-nez v1, :cond_a

    .line 26
    invoke-interface {p1, v0, v4}, Lb1/b/l/d;->o(Lb1/b/k/e;I)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 27
    :cond_a
    iget-boolean v1, p2, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->m:Z

    .line 28
    invoke-interface {p1, v0, v4, v1}, Lb1/b/l/d;->A(Lb1/b/k/e;IZ)V

    .line 29
    :cond_b
    iget v1, p2, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->n:I

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
    iget v1, p2, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->n:I

    .line 32
    invoke-interface {p1, v0, v4, v1}, Lb1/b/l/d;->y(Lb1/b/k/e;II)V

    .line 33
    :cond_e
    iget-object v1, p2, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->o:Ljava/lang/String;

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
    iget-object v1, p2, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->o:Ljava/lang/String;

    .line 36
    invoke-interface {p1, v0, v4, v1}, Lb1/b/l/d;->D(Lb1/b/k/e;ILjava/lang/String;)V

    .line 37
    :cond_10
    iget-object v1, p2, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->p:Ljava/lang/String;

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
    iget-object v6, p2, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->p:Ljava/lang/String;

    .line 40
    invoke-interface {p1, v0, v5, v1, v6}, Lb1/b/l/d;->l(Lb1/b/k/e;ILb1/b/g;Ljava/lang/Object;)V

    .line 41
    :cond_12
    iget-boolean v1, p2, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->q:Z

    const/16 v5, 0x9

    if-nez v1, :cond_13

    .line 42
    invoke-interface {p1, v0, v5}, Lb1/b/l/d;->o(Lb1/b/k/e;I)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 43
    :cond_13
    iget-boolean v1, p2, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->q:Z

    .line 44
    invoke-interface {p1, v0, v5, v1}, Lb1/b/l/d;->A(Lb1/b/k/e;IZ)V

    .line 45
    :cond_14
    iget-boolean v1, p2, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->r:Z

    const/16 v5, 0xa

    if-nez v1, :cond_15

    .line 46
    invoke-interface {p1, v0, v5}, Lb1/b/l/d;->o(Lb1/b/k/e;I)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 47
    :cond_15
    iget-boolean v1, p2, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->r:Z

    .line 48
    invoke-interface {p1, v0, v5, v1}, Lb1/b/l/d;->A(Lb1/b/k/e;IZ)V

    .line 49
    :cond_16
    iget-object v1, p2, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->s:Lcom/clubhouse/android/data/models/local/user/BasicUser;

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
    iget-object v6, p2, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->s:Lcom/clubhouse/android/data/models/local/user/BasicUser;

    .line 52
    invoke-interface {p1, v0, v5, v1, v6}, Lb1/b/l/d;->l(Lb1/b/k/e;ILb1/b/g;Ljava/lang/Object;)V

    .line 53
    :cond_18
    iget-object v1, p2, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->t:Lcom/clubhouse/android/data/models/local/club/Club;

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
    iget-object v6, p2, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->t:Lcom/clubhouse/android/data/models/local/club/Club;

    .line 56
    invoke-interface {p1, v0, v5, v1, v6}, Lb1/b/l/d;->l(Lb1/b/k/e;ILb1/b/g;Ljava/lang/Object;)V

    .line 57
    :cond_1a
    iget-object v1, p2, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->u:Ljava/lang/String;

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
    iget-object v6, p2, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->u:Ljava/lang/String;

    .line 60
    invoke-interface {p1, v0, v5, v1, v6}, Lb1/b/l/d;->l(Lb1/b/k/e;ILb1/b/g;Ljava/lang/Object;)V

    .line 61
    :cond_1c
    iget v1, p2, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->v:I

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
    iget v3, p2, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->v:I

    .line 64
    invoke-interface {p1, v0, v1, v3}, Lb1/b/l/d;->y(Lb1/b/k/e;II)V

    .line 65
    :cond_1f
    iget-object v1, p2, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->w:Ljava/lang/Boolean;

    .line 66
    invoke-static {v1, v4}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v2

    const/16 v2, 0xf

    if-nez v1, :cond_20

    invoke-interface {p1, v0, v2}, Lb1/b/l/d;->o(Lb1/b/k/e;I)Z

    move-result v1

    if-eqz v1, :cond_21

    :cond_20
    sget-object v1, Lb1/b/m/h;->b:Lb1/b/m/h;

    .line 67
    iget-object p2, p2, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->w:Ljava/lang/Boolean;

    .line 68
    invoke-interface {p1, v0, v2, v1, p2}, Lb1/b/l/d;->l(Lb1/b/k/e;ILb1/b/g;Ljava/lang/Object;)V

    .line 69
    :cond_21
    invoke-interface {p1, v0}, Lb1/b/l/d;->c(Lb1/b/k/e;)V

    return-void
.end method
