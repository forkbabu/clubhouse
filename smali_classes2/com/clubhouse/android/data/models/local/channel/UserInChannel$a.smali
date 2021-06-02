.class public final Lcom/clubhouse/android/data/models/local/channel/UserInChannel$a;
.super Ljava/lang/Object;
.source "UserInChannel.kt"

# interfaces
.implements Lb1/b/m/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clubhouse/android/data/models/local/channel/UserInChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb1/b/m/v<",
        "Lcom/clubhouse/android/data/models/local/channel/UserInChannel;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/clubhouse/android/data/models/local/channel/UserInChannel$a;

.field public static final synthetic b:Lb1/b/k/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/clubhouse/android/data/models/local/channel/UserInChannel$a;

    invoke-direct {v0}, Lcom/clubhouse/android/data/models/local/channel/UserInChannel$a;-><init>()V

    sput-object v0, Lcom/clubhouse/android/data/models/local/channel/UserInChannel$a;->a:Lcom/clubhouse/android/data/models/local/channel/UserInChannel$a;

    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    const-string v2, "com.clubhouse.android.data.models.local.channel.UserInChannel"

    const/16 v3, 0xd

    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lb1/b/m/v;I)V

    const-string v0, "first_name"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "skin_tone"

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "is_new"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "bio_short"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "is_speaker"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "is_moderator"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "time_joined_as_speaker"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "is_followed_by_speaker"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "is_invited_as_speaker"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "user_id"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "name"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "username"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "photo_url"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    sput-object v1, Lcom/clubhouse/android/data/models/local/channel/UserInChannel$a;->b:Lb1/b/k/e;

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

    sget-object v0, Lcom/clubhouse/android/data/models/local/channel/UserInChannel$a;->b:Lb1/b/k/e;

    return-object v0
.end method

.method public b()[Lb1/b/c;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lb1/b/c<",
            "*>;"
        }
    .end annotation

    const/16 v0, 0xd

    new-array v0, v0, [Lb1/b/c;

    sget-object v1, Lb1/b/m/f1;->b:Lb1/b/m/f1;

    invoke-static {v1}, Lb1/b/j/a;->D(Lb1/b/c;)Lb1/b/c;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    sget-object v2, Lb1/b/m/e0;->b:Lb1/b/m/e0;

    invoke-static {v2}, Lb1/b/j/a;->D(Lb1/b/c;)Lb1/b/c;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v0, v5

    sget-object v4, Lb1/b/m/h;->b:Lb1/b/m/h;

    const/4 v5, 0x2

    aput-object v4, v0, v5

    invoke-static {v1}, Lb1/b/j/a;->D(Lb1/b/c;)Lb1/b/c;

    move-result-object v5

    const/4 v6, 0x3

    aput-object v5, v0, v6

    const/4 v5, 0x4

    aput-object v4, v0, v5

    const/4 v5, 0x5

    aput-object v4, v0, v5

    new-instance v5, Lb1/b/a;

    const-class v6, Lj$/time/OffsetDateTime;

    invoke-static {v6}, La1/n/b/l;->a(Ljava/lang/Class;)La1/r/c;

    move-result-object v6

    new-array v3, v3, [Lb1/b/c;

    const/4 v7, 0x0

    invoke-direct {v5, v6, v7, v3}, Lb1/b/a;-><init>(La1/r/c;Lb1/b/c;[Lb1/b/c;)V

    invoke-static {v5}, Lb1/b/j/a;->D(Lb1/b/c;)Lb1/b/c;

    move-result-object v3

    const/4 v5, 0x6

    aput-object v3, v0, v5

    const/4 v3, 0x7

    aput-object v4, v0, v3

    const/16 v3, 0x8

    aput-object v4, v0, v3

    const/16 v3, 0x9

    aput-object v2, v0, v3

    invoke-static {v1}, Lb1/b/j/a;->D(Lb1/b/c;)Lb1/b/c;

    move-result-object v2

    const/16 v3, 0xa

    aput-object v2, v0, v3

    invoke-static {v1}, Lb1/b/j/a;->D(Lb1/b/c;)Lb1/b/c;

    move-result-object v2

    const/16 v3, 0xb

    aput-object v2, v0, v3

    invoke-static {v1}, Lb1/b/j/a;->D(Lb1/b/c;)Lb1/b/c;

    move-result-object v1

    const/16 v2, 0xc

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
    .locals 40

    move-object/from16 v0, p1

    const-string v1, "decoder"

    .line 1
    invoke-static {v0, v1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/clubhouse/android/data/models/local/channel/UserInChannel$a;->b:Lb1/b/k/e;

    invoke-interface {v0, v1}, Lb1/b/l/e;->b(Lb1/b/k/e;)Lb1/b/l/c;

    move-result-object v0

    invoke-interface {v0}, Lb1/b/l/c;->q()Z

    move-result v2

    const/4 v3, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x3

    const/4 v11, 0x5

    const/4 v12, 0x6

    const/16 v13, 0x9

    const/4 v14, 0x1

    const/4 v15, 0x2

    const/4 v6, 0x4

    if-eqz v2, :cond_0

    sget-object v2, Lb1/b/m/f1;->b:Lb1/b/m/f1;

    invoke-interface {v0, v1, v5, v2, v4}, Lb1/b/l/c;->l(Lb1/b/k/e;ILb1/b/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/String;

    sget-object v7, Lb1/b/m/e0;->b:Lb1/b/m/e0;

    invoke-interface {v0, v1, v14, v7, v4}, Lb1/b/l/c;->l(Lb1/b/k/e;ILb1/b/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-interface {v0, v1, v15}, Lb1/b/l/c;->h(Lb1/b/k/e;I)Z

    move-result v14

    invoke-interface {v0, v1, v10, v2, v4}, Lb1/b/l/c;->l(Lb1/b/k/e;ILb1/b/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-interface {v0, v1, v6}, Lb1/b/l/c;->h(Lb1/b/k/e;I)Z

    move-result v6

    invoke-interface {v0, v1, v11}, Lb1/b/l/c;->h(Lb1/b/k/e;I)Z

    move-result v11

    new-instance v15, Lb1/b/a;

    const-class v17, Lj$/time/OffsetDateTime;

    invoke-static/range {v17 .. v17}, La1/n/b/l;->a(Ljava/lang/Class;)La1/r/c;

    move-result-object v8

    new-array v5, v5, [Lb1/b/c;

    invoke-direct {v15, v8, v4, v5}, Lb1/b/a;-><init>(La1/r/c;Lb1/b/c;[Lb1/b/c;)V

    invoke-interface {v0, v1, v12, v15, v4}, Lb1/b/l/c;->l(Lb1/b/k/e;ILb1/b/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj$/time/OffsetDateTime;

    invoke-interface {v0, v1, v3}, Lb1/b/l/c;->h(Lb1/b/k/e;I)Z

    move-result v3

    invoke-interface {v0, v1, v9}, Lb1/b/l/c;->h(Lb1/b/k/e;I)Z

    move-result v8

    invoke-interface {v0, v1, v13}, Lb1/b/l/c;->x(Lb1/b/k/e;I)I

    move-result v9

    const/16 v12, 0xa

    invoke-interface {v0, v1, v12, v2, v4}, Lb1/b/l/c;->l(Lb1/b/k/e;ILb1/b/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    const/16 v13, 0xb

    invoke-interface {v0, v1, v13, v2, v4}, Lb1/b/l/c;->l(Lb1/b/k/e;ILb1/b/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    const/16 v15, 0xc

    invoke-interface {v0, v1, v15, v2, v4}, Lb1/b/l/c;->l(Lb1/b/k/e;ILb1/b/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const v4, 0x7fffffff

    move-object/from16 v39, v2

    move/from16 v34, v3

    move/from16 v26, v4

    move-object/from16 v33, v5

    move/from16 v31, v6

    move-object/from16 v28, v7

    move/from16 v35, v8

    move/from16 v36, v9

    move-object/from16 v30, v10

    move/from16 v32, v11

    move-object/from16 v37, v12

    move-object/from16 v38, v13

    move/from16 v29, v14

    move-object/from16 v27, v16

    goto/16 :goto_7

    :cond_0
    const/16 v2, 0xc

    move-object v6, v4

    move-object v7, v6

    move-object v10, v7

    move-object v11, v10

    move-object v15, v11

    move-object/from16 v19, v15

    move-object/from16 v24, v19

    move v8, v5

    move v14, v8

    move/from16 v17, v14

    move/from16 v20, v17

    move/from16 v21, v20

    move/from16 v22, v21

    move/from16 v23, v22

    :goto_0
    invoke-interface {v0, v1}, Lb1/b/l/c;->p(Lb1/b/k/e;)I

    move-result v12

    packed-switch v12, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v12}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    sget-object v12, Lb1/b/m/f1;->b:Lb1/b/m/f1;

    invoke-interface {v0, v1, v2, v12, v7}, Lb1/b/l/c;->l(Lb1/b/k/e;ILb1/b/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    or-int/lit16 v14, v14, 0x1000

    goto :goto_0

    :pswitch_1
    sget-object v12, Lb1/b/m/f1;->b:Lb1/b/m/f1;

    const/16 v2, 0xb

    invoke-interface {v0, v1, v2, v12, v11}, Lb1/b/l/c;->l(Lb1/b/k/e;ILb1/b/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    or-int/lit16 v12, v14, 0x800

    move v14, v12

    const/16 v2, 0xa

    goto :goto_2

    :pswitch_2
    const/16 v2, 0xb

    sget-object v12, Lb1/b/m/f1;->b:Lb1/b/m/f1;

    const/16 v2, 0xa

    invoke-interface {v0, v1, v2, v12, v6}, Lb1/b/l/c;->l(Lb1/b/k/e;ILb1/b/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    or-int/lit16 v12, v14, 0x400

    goto :goto_1

    :pswitch_3
    const/16 v2, 0xa

    invoke-interface {v0, v1, v13}, Lb1/b/l/c;->x(Lb1/b/k/e;I)I

    move-result v21

    or-int/lit16 v12, v14, 0x200

    goto :goto_1

    :pswitch_4
    const/16 v2, 0xa

    invoke-interface {v0, v1, v9}, Lb1/b/l/c;->h(Lb1/b/k/e;I)Z

    move-result v20

    or-int/lit16 v12, v14, 0x100

    goto :goto_1

    :pswitch_5
    const/16 v2, 0xa

    invoke-interface {v0, v1, v3}, Lb1/b/l/c;->h(Lb1/b/k/e;I)Z

    move-result v8

    or-int/lit16 v12, v14, 0x80

    :goto_1
    move v14, v12

    :goto_2
    const/16 v2, 0xc

    goto :goto_0

    :pswitch_6
    const/16 v2, 0xa

    new-instance v12, Lb1/b/a;

    const-class v18, Lj$/time/OffsetDateTime;

    invoke-static/range {v18 .. v18}, La1/n/b/l;->a(Ljava/lang/Class;)La1/r/c;

    move-result-object v2

    new-array v3, v5, [Lb1/b/c;

    invoke-direct {v12, v2, v4, v3}, Lb1/b/a;-><init>(La1/r/c;Lb1/b/c;[Lb1/b/c;)V

    const/4 v2, 0x6

    invoke-interface {v0, v1, v2, v12, v15}, Lb1/b/l/c;->l(Lb1/b/k/e;ILb1/b/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Lj$/time/OffsetDateTime;

    or-int/lit8 v3, v14, 0x40

    move v14, v3

    goto :goto_3

    :pswitch_7
    const/4 v2, 0x6

    const/4 v3, 0x5

    invoke-interface {v0, v1, v3}, Lb1/b/l/c;->h(Lb1/b/k/e;I)Z

    move-result v22

    or-int/lit8 v12, v14, 0x20

    move v14, v12

    :goto_3
    move-object/from16 v3, v19

    const/4 v12, 0x4

    goto :goto_6

    :pswitch_8
    const/4 v2, 0x6

    const/4 v3, 0x5

    const/4 v12, 0x4

    invoke-interface {v0, v1, v12}, Lb1/b/l/c;->h(Lb1/b/k/e;I)Z

    move-result v17

    or-int/lit8 v14, v14, 0x10

    goto :goto_5

    :pswitch_9
    const/4 v3, 0x5

    const/4 v12, 0x4

    sget-object v2, Lb1/b/m/f1;->b:Lb1/b/m/f1;

    const/4 v3, 0x3

    invoke-interface {v0, v1, v3, v2, v10}, Lb1/b/l/c;->l(Lb1/b/k/e;ILb1/b/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ljava/lang/String;

    or-int/lit8 v2, v14, 0x8

    goto :goto_4

    :pswitch_a
    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v12, 0x4

    invoke-interface {v0, v1, v2}, Lb1/b/l/c;->h(Lb1/b/k/e;I)Z

    move-result v23

    or-int/lit8 v14, v14, 0x4

    goto :goto_5

    :pswitch_b
    const/4 v3, 0x3

    const/4 v12, 0x4

    sget-object v2, Lb1/b/m/e0;->b:Lb1/b/m/e0;

    move-object/from16 v3, v19

    const/4 v4, 0x1

    invoke-interface {v0, v1, v4, v2, v3}, Lb1/b/l/c;->l(Lb1/b/k/e;ILb1/b/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Ljava/lang/Integer;

    or-int/lit8 v2, v14, 0x2

    :goto_4
    move v14, v2

    :goto_5
    move-object/from16 v3, v19

    goto :goto_6

    :pswitch_c
    move-object/from16 v3, v19

    const/4 v4, 0x1

    const/4 v12, 0x4

    sget-object v2, Lb1/b/m/f1;->b:Lb1/b/m/f1;

    move-object/from16 v4, v24

    invoke-interface {v0, v1, v5, v2, v4}, Lb1/b/l/c;->l(Lb1/b/k/e;ILb1/b/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Ljava/lang/String;

    or-int/lit8 v2, v14, 0x1

    move v14, v2

    :goto_6
    move-object/from16 v19, v3

    const/16 v2, 0xc

    const/4 v3, 0x7

    const/4 v4, 0x0

    goto/16 :goto_0

    :pswitch_d
    move-object/from16 v3, v19

    move-object/from16 v4, v24

    move-object/from16 v28, v3

    move-object/from16 v27, v4

    move-object/from16 v37, v6

    move-object/from16 v39, v7

    move/from16 v34, v8

    move-object/from16 v30, v10

    move-object/from16 v38, v11

    move/from16 v26, v14

    move-object/from16 v33, v15

    move/from16 v31, v17

    move/from16 v35, v20

    move/from16 v36, v21

    move/from16 v32, v22

    move/from16 v29, v23

    :goto_7
    invoke-interface {v0, v1}, Lb1/b/l/c;->c(Lb1/b/k/e;)V

    new-instance v0, Lcom/clubhouse/android/data/models/local/channel/UserInChannel;

    move-object/from16 v25, v0

    invoke-direct/range {v25 .. v39}, Lcom/clubhouse/android/data/models/local/channel/UserInChannel;-><init>(ILjava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;ZZLj$/time/OffsetDateTime;ZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_data_0
    .packed-switch -0x1
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
    check-cast p2, Lcom/clubhouse/android/data/models/local/channel/UserInChannel;

    const-string v0, "encoder"

    .line 2
    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/clubhouse/android/data/models/local/channel/UserInChannel$a;->b:Lb1/b/k/e;

    invoke-interface {p1, v0}, Lb1/b/l/f;->b(Lb1/b/k/e;)Lb1/b/l/d;

    move-result-object p1

    const-string v1, "self"

    .line 3
    invoke-static {p2, v1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "output"

    invoke-static {p1, v1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "serialDesc"

    invoke-static {v0, v1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lb1/b/m/f1;->b:Lb1/b/m/f1;

    iget-object v2, p2, Lcom/clubhouse/android/data/models/local/channel/UserInChannel;->h:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-interface {p1, v0, v3, v1, v2}, Lb1/b/l/d;->l(Lb1/b/k/e;ILb1/b/g;Ljava/lang/Object;)V

    iget-object v2, p2, Lcom/clubhouse/android/data/models/local/channel/UserInChannel;->i:Ljava/lang/Integer;

    const/4 v4, 0x0

    .line 4
    invoke-static {v2, v4}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x1

    xor-int/2addr v2, v5

    if-nez v2, :cond_0

    invoke-interface {p1, v0, v5}, Lb1/b/l/d;->o(Lb1/b/k/e;I)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    sget-object v2, Lb1/b/m/e0;->b:Lb1/b/m/e0;

    iget-object v6, p2, Lcom/clubhouse/android/data/models/local/channel/UserInChannel;->i:Ljava/lang/Integer;

    invoke-interface {p1, v0, v5, v2, v6}, Lb1/b/l/d;->l(Lb1/b/k/e;ILb1/b/g;Ljava/lang/Object;)V

    :cond_1
    const/4 v2, 0x2

    iget-boolean v6, p2, Lcom/clubhouse/android/data/models/local/channel/UserInChannel;->j:Z

    invoke-interface {p1, v0, v2, v6}, Lb1/b/l/d;->A(Lb1/b/k/e;IZ)V

    iget-object v2, p2, Lcom/clubhouse/android/data/models/local/channel/UserInChannel;->k:Ljava/lang/String;

    .line 5
    invoke-static {v2, v4}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v5

    const/4 v5, 0x3

    if-nez v2, :cond_2

    invoke-interface {p1, v0, v5}, Lb1/b/l/d;->o(Lb1/b/k/e;I)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    iget-object v2, p2, Lcom/clubhouse/android/data/models/local/channel/UserInChannel;->k:Ljava/lang/String;

    invoke-interface {p1, v0, v5, v1, v2}, Lb1/b/l/d;->l(Lb1/b/k/e;ILb1/b/g;Ljava/lang/Object;)V

    :cond_3
    const/4 v2, 0x4

    .line 6
    iget-boolean v5, p2, Lcom/clubhouse/android/data/models/local/channel/UserInChannel;->l:Z

    .line 7
    invoke-interface {p1, v0, v2, v5}, Lb1/b/l/d;->A(Lb1/b/k/e;IZ)V

    const/4 v2, 0x5

    iget-boolean v5, p2, Lcom/clubhouse/android/data/models/local/channel/UserInChannel;->m:Z

    invoke-interface {p1, v0, v2, v5}, Lb1/b/l/d;->A(Lb1/b/k/e;IZ)V

    const/4 v2, 0x6

    new-instance v5, Lb1/b/a;

    const-class v6, Lj$/time/OffsetDateTime;

    invoke-static {v6}, La1/n/b/l;->a(Ljava/lang/Class;)La1/r/c;

    move-result-object v6

    new-array v3, v3, [Lb1/b/c;

    invoke-direct {v5, v6, v4, v3}, Lb1/b/a;-><init>(La1/r/c;Lb1/b/c;[Lb1/b/c;)V

    iget-object v3, p2, Lcom/clubhouse/android/data/models/local/channel/UserInChannel;->n:Lj$/time/OffsetDateTime;

    invoke-interface {p1, v0, v2, v5, v3}, Lb1/b/l/d;->l(Lb1/b/k/e;ILb1/b/g;Ljava/lang/Object;)V

    const/4 v2, 0x7

    iget-boolean v3, p2, Lcom/clubhouse/android/data/models/local/channel/UserInChannel;->o:Z

    invoke-interface {p1, v0, v2, v3}, Lb1/b/l/d;->A(Lb1/b/k/e;IZ)V

    const/16 v2, 0x8

    iget-boolean v3, p2, Lcom/clubhouse/android/data/models/local/channel/UserInChannel;->p:Z

    invoke-interface {p1, v0, v2, v3}, Lb1/b/l/d;->A(Lb1/b/k/e;IZ)V

    const/16 v2, 0x9

    .line 8
    iget v3, p2, Lcom/clubhouse/android/data/models/local/channel/UserInChannel;->q:I

    .line 9
    invoke-interface {p1, v0, v2, v3}, Lb1/b/l/d;->y(Lb1/b/k/e;II)V

    const/16 v2, 0xa

    .line 10
    iget-object v3, p2, Lcom/clubhouse/android/data/models/local/channel/UserInChannel;->r:Ljava/lang/String;

    .line 11
    invoke-interface {p1, v0, v2, v1, v3}, Lb1/b/l/d;->l(Lb1/b/k/e;ILb1/b/g;Ljava/lang/Object;)V

    const/16 v2, 0xb

    .line 12
    iget-object v3, p2, Lcom/clubhouse/android/data/models/local/channel/UserInChannel;->s:Ljava/lang/String;

    .line 13
    invoke-interface {p1, v0, v2, v1, v3}, Lb1/b/l/d;->l(Lb1/b/k/e;ILb1/b/g;Ljava/lang/Object;)V

    const/16 v2, 0xc

    .line 14
    iget-object p2, p2, Lcom/clubhouse/android/data/models/local/channel/UserInChannel;->t:Ljava/lang/String;

    .line 15
    invoke-interface {p1, v0, v2, v1, p2}, Lb1/b/l/d;->l(Lb1/b/k/e;ILb1/b/g;Ljava/lang/Object;)V

    .line 16
    invoke-interface {p1, v0}, Lb1/b/l/d;->c(Lb1/b/k/e;)V

    return-void
.end method
