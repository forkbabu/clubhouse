.class public final Lcom/clubhouse/android/data/models/remote/response/MeResponse$a;
.super Ljava/lang/Object;
.source "MeResponse.kt"

# interfaces
.implements Lb1/b/m/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clubhouse/android/data/models/remote/response/MeResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb1/b/m/v<",
        "Lcom/clubhouse/android/data/models/remote/response/MeResponse;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/clubhouse/android/data/models/remote/response/MeResponse$a;

.field public static final synthetic b:Lb1/b/k/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/clubhouse/android/data/models/remote/response/MeResponse$a;

    invoke-direct {v0}, Lcom/clubhouse/android/data/models/remote/response/MeResponse$a;-><init>()V

    sput-object v0, Lcom/clubhouse/android/data/models/remote/response/MeResponse$a;->a:Lcom/clubhouse/android/data/models/remote/response/MeResponse$a;

    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    const-string v2, "com.clubhouse.android.data.models.remote.response.MeResponse"

    const/16 v3, 0xc

    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lb1/b/m/v;I)V

    const-string v0, "has_unread_notifications"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "actionable_notifications_count_by_type"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "num_invites"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "refresh_token"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "access_token"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "notifications_enabled"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "user_profile"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "following_ids"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "blocked_ids"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "is_admin"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "email"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "feature_flags"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    sput-object v1, Lcom/clubhouse/android/data/models/remote/response/MeResponse$a;->b:Lb1/b/k/e;

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

    sget-object v0, Lcom/clubhouse/android/data/models/remote/response/MeResponse$a;->b:Lb1/b/k/e;

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

    const/16 v0, 0xc

    new-array v0, v0, [Lb1/b/c;

    sget-object v1, Lb1/b/m/h;->b:Lb1/b/m/h;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v2, Lb1/b/m/h0;

    sget-object v3, Ld0/a/a/r1/a/a/c/a;->a:Ld0/a/a/r1/a/a/c/a;

    sget-object v4, Lb1/b/m/e0;->b:Lb1/b/m/e0;

    invoke-direct {v2, v3, v4}, Lb1/b/m/h0;-><init>(Lb1/b/c;Lb1/b/c;)V

    const/4 v3, 0x1

    aput-object v2, v0, v3

    const/4 v2, 0x2

    aput-object v4, v0, v2

    sget-object v2, Lb1/b/m/f1;->b:Lb1/b/m/f1;

    const/4 v3, 0x3

    aput-object v2, v0, v3

    const/4 v3, 0x4

    aput-object v2, v0, v3

    const/4 v3, 0x5

    aput-object v1, v0, v3

    sget-object v3, Lcom/clubhouse/android/data/models/local/user/BasicUser$a;->a:Lcom/clubhouse/android/data/models/local/user/BasicUser$a;

    const/4 v5, 0x6

    aput-object v3, v0, v5

    new-instance v3, Lb1/b/m/e;

    invoke-direct {v3, v4}, Lb1/b/m/e;-><init>(Lb1/b/c;)V

    const/4 v5, 0x7

    aput-object v3, v0, v5

    new-instance v3, Lb1/b/m/e;

    invoke-direct {v3, v4}, Lb1/b/m/e;-><init>(Lb1/b/c;)V

    const/16 v4, 0x8

    aput-object v3, v0, v4

    const/16 v3, 0x9

    aput-object v1, v0, v3

    invoke-static {v2}, Lb1/b/j/a;->D(Lb1/b/c;)Lb1/b/c;

    move-result-object v1

    const/16 v3, 0xa

    aput-object v1, v0, v3

    new-instance v1, Lb1/b/m/e;

    invoke-direct {v1, v2}, Lb1/b/m/e;-><init>(Lb1/b/c;)V

    const/16 v2, 0xb

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
    .locals 36

    move-object/from16 v0, p1

    const-string v1, "decoder"

    .line 1
    invoke-static {v0, v1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/clubhouse/android/data/models/remote/response/MeResponse$a;->b:Lb1/b/k/e;

    invoke-interface {v0, v1}, Lb1/b/l/e;->b(Lb1/b/k/e;)Lb1/b/l/c;

    move-result-object v0

    invoke-interface {v0}, Lb1/b/l/c;->q()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x5

    const/4 v9, 0x6

    const/4 v10, 0x7

    const/16 v11, 0x9

    const/4 v12, 0x1

    const/4 v13, 0x2

    const/4 v14, 0x4

    const/16 v15, 0x8

    if-eqz v2, :cond_0

    invoke-interface {v0, v1, v6}, Lb1/b/l/c;->h(Lb1/b/k/e;I)Z

    move-result v2

    new-instance v6, Lb1/b/m/h0;

    sget-object v4, Ld0/a/a/r1/a/a/c/a;->a:Ld0/a/a/r1/a/a/c/a;

    sget-object v5, Lb1/b/m/e0;->b:Lb1/b/m/e0;

    invoke-direct {v6, v4, v5}, Lb1/b/m/h0;-><init>(Lb1/b/c;Lb1/b/c;)V

    invoke-interface {v0, v1, v12, v6, v3}, Lb1/b/l/c;->C(Lb1/b/k/e;ILb1/b/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-interface {v0, v1, v13}, Lb1/b/l/c;->x(Lb1/b/k/e;I)I

    move-result v6

    invoke-interface {v0, v1, v7}, Lb1/b/l/c;->j(Lb1/b/k/e;I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v1, v14}, Lb1/b/l/c;->j(Lb1/b/k/e;I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v0, v1, v8}, Lb1/b/l/c;->h(Lb1/b/k/e;I)Z

    move-result v8

    sget-object v13, Lcom/clubhouse/android/data/models/local/user/BasicUser$a;->a:Lcom/clubhouse/android/data/models/local/user/BasicUser$a;

    invoke-interface {v0, v1, v9, v13, v3}, Lb1/b/l/c;->C(Lb1/b/k/e;ILb1/b/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/clubhouse/android/data/models/local/user/BasicUser;

    new-instance v13, Lb1/b/m/e;

    invoke-direct {v13, v5}, Lb1/b/m/e;-><init>(Lb1/b/c;)V

    invoke-interface {v0, v1, v10, v13, v3}, Lb1/b/l/c;->C(Lb1/b/k/e;ILb1/b/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    new-instance v13, Lb1/b/m/e;

    invoke-direct {v13, v5}, Lb1/b/m/e;-><init>(Lb1/b/c;)V

    invoke-interface {v0, v1, v15, v13, v3}, Lb1/b/l/c;->C(Lb1/b/k/e;ILb1/b/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v0, v1, v11}, Lb1/b/l/c;->h(Lb1/b/k/e;I)Z

    move-result v11

    sget-object v13, Lb1/b/m/f1;->b:Lb1/b/m/f1;

    const/16 v14, 0xa

    invoke-interface {v0, v1, v14, v13, v3}, Lb1/b/l/c;->l(Lb1/b/k/e;ILb1/b/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    new-instance v15, Lb1/b/m/e;

    invoke-direct {v15, v13}, Lb1/b/m/e;-><init>(Lb1/b/c;)V

    const/16 v13, 0xb

    invoke-interface {v0, v1, v13, v15, v3}, Lb1/b/l/c;->C(Lb1/b/k/e;ILb1/b/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const v13, 0x7fffffff

    move/from16 v24, v2

    move-object/from16 v35, v3

    move-object/from16 v25, v4

    move-object/from16 v32, v5

    move/from16 v26, v6

    move-object/from16 v27, v7

    move/from16 v29, v8

    move-object/from16 v30, v9

    move-object/from16 v31, v10

    move/from16 v33, v11

    move-object/from16 v28, v12

    move/from16 v23, v13

    move-object/from16 v34, v14

    goto/16 :goto_6

    :cond_0
    const/16 v2, 0xb

    move-object v4, v3

    move-object v5, v4

    move-object v12, v5

    move-object v13, v12

    move-object/from16 v16, v13

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    move v7, v6

    move/from16 v19, v7

    move/from16 v20, v19

    move/from16 v21, v20

    move/from16 v3, v21

    move-object/from16 v6, v18

    :goto_0
    invoke-interface {v0, v1}, Lb1/b/l/c;->p(Lb1/b/k/e;)I

    move-result v14

    packed-switch v14, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v14}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    new-instance v14, Lb1/b/m/e;

    sget-object v8, Lb1/b/m/f1;->b:Lb1/b/m/f1;

    invoke-direct {v14, v8}, Lb1/b/m/e;-><init>(Lb1/b/c;)V

    invoke-interface {v0, v1, v2, v14, v4}, Lb1/b/l/c;->C(Lb1/b/k/e;ILb1/b/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    or-int/lit16 v7, v7, 0x800

    const/4 v2, 0x0

    const/4 v9, 0x1

    const/16 v14, 0xa

    goto/16 :goto_5

    :pswitch_1
    sget-object v8, Lb1/b/m/f1;->b:Lb1/b/m/f1;

    const/16 v14, 0xa

    invoke-interface {v0, v1, v14, v8, v5}, Lb1/b/l/c;->l(Lb1/b/k/e;ILb1/b/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    or-int/lit16 v7, v7, 0x400

    goto :goto_1

    :pswitch_2
    const/16 v14, 0xa

    invoke-interface {v0, v1, v11}, Lb1/b/l/c;->h(Lb1/b/k/e;I)Z

    move-result v21

    or-int/lit16 v7, v7, 0x200

    :goto_1
    const/4 v2, 0x0

    const/4 v9, 0x1

    goto/16 :goto_5

    :pswitch_3
    const/16 v14, 0xa

    new-instance v8, Lb1/b/m/e;

    sget-object v2, Lb1/b/m/e0;->b:Lb1/b/m/e0;

    invoke-direct {v8, v2}, Lb1/b/m/e;-><init>(Lb1/b/c;)V

    invoke-interface {v0, v1, v15, v8, v12}, Lb1/b/l/c;->C(Lb1/b/k/e;ILb1/b/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ljava/util/List;

    or-int/lit16 v7, v7, 0x100

    const/16 v2, 0xb

    const/4 v8, 0x5

    goto :goto_0

    :pswitch_4
    const/16 v14, 0xa

    new-instance v2, Lb1/b/m/e;

    sget-object v8, Lb1/b/m/e0;->b:Lb1/b/m/e0;

    invoke-direct {v2, v8}, Lb1/b/m/e;-><init>(Lb1/b/c;)V

    invoke-interface {v0, v1, v10, v2, v6}, Lb1/b/l/c;->C(Lb1/b/k/e;ILb1/b/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/util/List;

    or-int/lit16 v2, v7, 0x80

    goto :goto_2

    :pswitch_5
    const/16 v14, 0xa

    sget-object v2, Lcom/clubhouse/android/data/models/local/user/BasicUser$a;->a:Lcom/clubhouse/android/data/models/local/user/BasicUser$a;

    invoke-interface {v0, v1, v9, v2, v13}, Lb1/b/l/c;->C(Lb1/b/k/e;ILb1/b/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/clubhouse/android/data/models/local/user/BasicUser;

    or-int/lit8 v2, v7, 0x40

    :goto_2
    move v7, v2

    goto :goto_3

    :pswitch_6
    move v2, v8

    const/16 v14, 0xa

    invoke-interface {v0, v1, v2}, Lb1/b/l/c;->h(Lb1/b/k/e;I)Z

    move-result v20

    or-int/lit8 v7, v7, 0x20

    :goto_3
    const/4 v2, 0x2

    const/4 v8, 0x4

    goto :goto_1

    :pswitch_7
    move v2, v8

    const/4 v8, 0x4

    const/16 v14, 0xa

    invoke-interface {v0, v1, v8}, Lb1/b/l/c;->j(Lb1/b/k/e;I)Ljava/lang/String;

    move-result-object v18

    or-int/lit8 v7, v7, 0x10

    goto :goto_4

    :pswitch_8
    const/4 v2, 0x3

    const/4 v8, 0x4

    const/16 v14, 0xa

    invoke-interface {v0, v1, v2}, Lb1/b/l/c;->j(Lb1/b/k/e;I)Ljava/lang/String;

    move-result-object v17

    or-int/lit8 v7, v7, 0x8

    :goto_4
    const/4 v2, 0x2

    goto :goto_1

    :pswitch_9
    const/4 v2, 0x2

    const/4 v8, 0x4

    const/16 v14, 0xa

    invoke-interface {v0, v1, v2}, Lb1/b/l/c;->x(Lb1/b/k/e;I)I

    move-result v19

    or-int/lit8 v7, v7, 0x4

    goto :goto_1

    :pswitch_a
    const/4 v8, 0x4

    const/16 v14, 0xa

    new-instance v2, Lb1/b/m/h0;

    sget-object v8, Ld0/a/a/r1/a/a/c/a;->a:Ld0/a/a/r1/a/a/c/a;

    sget-object v9, Lb1/b/m/e0;->b:Lb1/b/m/e0;

    invoke-direct {v2, v8, v9}, Lb1/b/m/h0;-><init>(Lb1/b/c;Lb1/b/c;)V

    move-object/from16 v8, v16

    const/4 v9, 0x1

    invoke-interface {v0, v1, v9, v2, v8}, Lb1/b/l/c;->C(Lb1/b/k/e;ILb1/b/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Ljava/util/Map;

    or-int/lit8 v2, v7, 0x2

    move v7, v2

    const/4 v2, 0x0

    goto :goto_5

    :pswitch_b
    move-object/from16 v8, v16

    const/4 v2, 0x0

    const/4 v9, 0x1

    const/16 v14, 0xa

    invoke-interface {v0, v1, v2}, Lb1/b/l/c;->h(Lb1/b/k/e;I)Z

    move-result v3

    or-int/lit8 v7, v7, 0x1

    :goto_5
    const/16 v2, 0xb

    const/4 v8, 0x5

    const/4 v9, 0x6

    goto/16 :goto_0

    :pswitch_c
    move-object/from16 v8, v16

    move/from16 v24, v3

    move-object/from16 v35, v4

    move-object/from16 v34, v5

    move-object/from16 v31, v6

    move/from16 v23, v7

    move-object/from16 v25, v8

    move-object/from16 v32, v12

    move-object/from16 v30, v13

    move-object/from16 v27, v17

    move-object/from16 v28, v18

    move/from16 v26, v19

    move/from16 v29, v20

    move/from16 v33, v21

    :goto_6
    invoke-interface {v0, v1}, Lb1/b/l/c;->c(Lb1/b/k/e;)V

    new-instance v0, Lcom/clubhouse/android/data/models/remote/response/MeResponse;

    move-object/from16 v22, v0

    invoke-direct/range {v22 .. v35}, Lcom/clubhouse/android/data/models/remote/response/MeResponse;-><init>(IZLjava/util/Map;ILjava/lang/String;Ljava/lang/String;ZLcom/clubhouse/android/data/models/local/user/BasicUser;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;Ljava/util/List;)V

    return-object v0

    :pswitch_data_0
    .packed-switch -0x1
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
    check-cast p2, Lcom/clubhouse/android/data/models/remote/response/MeResponse;

    const-string v0, "encoder"

    .line 2
    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/clubhouse/android/data/models/remote/response/MeResponse$a;->b:Lb1/b/k/e;

    invoke-interface {p1, v0}, Lb1/b/l/f;->b(Lb1/b/k/e;)Lb1/b/l/d;

    move-result-object p1

    const-string v1, "self"

    .line 3
    invoke-static {p2, v1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "output"

    invoke-static {p1, v1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "serialDesc"

    invoke-static {v0, v1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, p2, Lcom/clubhouse/android/data/models/remote/response/MeResponse;->a:Z

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lb1/b/l/d;->A(Lb1/b/k/e;IZ)V

    new-instance v1, Lb1/b/m/h0;

    sget-object v2, Ld0/a/a/r1/a/a/c/a;->a:Ld0/a/a/r1/a/a/c/a;

    sget-object v3, Lb1/b/m/e0;->b:Lb1/b/m/e0;

    invoke-direct {v1, v2, v3}, Lb1/b/m/h0;-><init>(Lb1/b/c;Lb1/b/c;)V

    iget-object v2, p2, Lcom/clubhouse/android/data/models/remote/response/MeResponse;->b:Ljava/util/Map;

    const/4 v4, 0x1

    invoke-interface {p1, v0, v4, v1, v2}, Lb1/b/l/d;->s(Lb1/b/k/e;ILb1/b/g;Ljava/lang/Object;)V

    iget v1, p2, Lcom/clubhouse/android/data/models/remote/response/MeResponse;->c:I

    const/4 v2, 0x2

    invoke-interface {p1, v0, v2, v1}, Lb1/b/l/d;->y(Lb1/b/k/e;II)V

    iget-object v1, p2, Lcom/clubhouse/android/data/models/remote/response/MeResponse;->d:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-interface {p1, v0, v2, v1}, Lb1/b/l/d;->D(Lb1/b/k/e;ILjava/lang/String;)V

    iget-object v1, p2, Lcom/clubhouse/android/data/models/remote/response/MeResponse;->e:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-interface {p1, v0, v2, v1}, Lb1/b/l/d;->D(Lb1/b/k/e;ILjava/lang/String;)V

    iget-boolean v1, p2, Lcom/clubhouse/android/data/models/remote/response/MeResponse;->f:Z

    const/4 v2, 0x5

    invoke-interface {p1, v0, v2, v1}, Lb1/b/l/d;->A(Lb1/b/k/e;IZ)V

    sget-object v1, Lcom/clubhouse/android/data/models/local/user/BasicUser$a;->a:Lcom/clubhouse/android/data/models/local/user/BasicUser$a;

    iget-object v2, p2, Lcom/clubhouse/android/data/models/remote/response/MeResponse;->g:Lcom/clubhouse/android/data/models/local/user/BasicUser;

    const/4 v4, 0x6

    invoke-interface {p1, v0, v4, v1, v2}, Lb1/b/l/d;->s(Lb1/b/k/e;ILb1/b/g;Ljava/lang/Object;)V

    new-instance v1, Lb1/b/m/e;

    invoke-direct {v1, v3}, Lb1/b/m/e;-><init>(Lb1/b/c;)V

    iget-object v2, p2, Lcom/clubhouse/android/data/models/remote/response/MeResponse;->h:Ljava/util/List;

    const/4 v4, 0x7

    invoke-interface {p1, v0, v4, v1, v2}, Lb1/b/l/d;->s(Lb1/b/k/e;ILb1/b/g;Ljava/lang/Object;)V

    new-instance v1, Lb1/b/m/e;

    invoke-direct {v1, v3}, Lb1/b/m/e;-><init>(Lb1/b/c;)V

    iget-object v2, p2, Lcom/clubhouse/android/data/models/remote/response/MeResponse;->i:Ljava/util/List;

    const/16 v3, 0x8

    invoke-interface {p1, v0, v3, v1, v2}, Lb1/b/l/d;->s(Lb1/b/k/e;ILb1/b/g;Ljava/lang/Object;)V

    iget-boolean v1, p2, Lcom/clubhouse/android/data/models/remote/response/MeResponse;->j:Z

    const/16 v2, 0x9

    invoke-interface {p1, v0, v2, v1}, Lb1/b/l/d;->A(Lb1/b/k/e;IZ)V

    sget-object v1, Lb1/b/m/f1;->b:Lb1/b/m/f1;

    iget-object v2, p2, Lcom/clubhouse/android/data/models/remote/response/MeResponse;->k:Ljava/lang/String;

    const/16 v3, 0xa

    invoke-interface {p1, v0, v3, v1, v2}, Lb1/b/l/d;->l(Lb1/b/k/e;ILb1/b/g;Ljava/lang/Object;)V

    new-instance v2, Lb1/b/m/e;

    invoke-direct {v2, v1}, Lb1/b/m/e;-><init>(Lb1/b/c;)V

    iget-object p2, p2, Lcom/clubhouse/android/data/models/remote/response/MeResponse;->l:Ljava/util/List;

    const/16 v1, 0xb

    invoke-interface {p1, v0, v1, v2, p2}, Lb1/b/l/d;->s(Lb1/b/k/e;ILb1/b/g;Ljava/lang/Object;)V

    .line 4
    invoke-interface {p1, v0}, Lb1/b/l/d;->c(Lb1/b/k/e;)V

    return-void
.end method
