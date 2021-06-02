.class public final Lcom/clubhouse/android/data/models/remote/response/GetClubResponse$a;
.super Ljava/lang/Object;
.source "GetClubResponse.kt"

# interfaces
.implements Lb1/b/m/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb1/b/m/v<",
        "Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/clubhouse/android/data/models/remote/response/GetClubResponse$a;

.field public static final synthetic b:Lb1/b/k/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/clubhouse/android/data/models/remote/response/GetClubResponse$a;

    invoke-direct {v0}, Lcom/clubhouse/android/data/models/remote/response/GetClubResponse$a;-><init>()V

    sput-object v0, Lcom/clubhouse/android/data/models/remote/response/GetClubResponse$a;->a:Lcom/clubhouse/android/data/models/remote/response/GetClubResponse$a;

    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    const-string v2, "com.clubhouse.android.data.models.remote.response.GetClubResponse"

    const/16 v3, 0xb

    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lb1/b/m/v;I)V

    const-string v0, "club"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "is_admin"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "is_member"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "is_follower"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "is_pending_accept"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "is_pending_approval"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "added_by_user_profile"

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "member_user_ids"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "num_invites"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "invite_link"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "topics"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    sput-object v1, Lcom/clubhouse/android/data/models/remote/response/GetClubResponse$a;->b:Lb1/b/k/e;

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

    sget-object v0, Lcom/clubhouse/android/data/models/remote/response/GetClubResponse$a;->b:Lb1/b/k/e;

    return-object v0
.end method

.method public b()[Lb1/b/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lb1/b/c<",
            "*>;"
        }
    .end annotation

    const/16 v0, 0xb

    new-array v0, v0, [Lb1/b/c;

    sget-object v1, Lcom/clubhouse/android/data/models/local/club/Club$a;->a:Lcom/clubhouse/android/data/models/local/club/Club$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lb1/b/m/h;->b:Lb1/b/m/h;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/clubhouse/android/data/models/local/user/BasicUser$a;->a:Lcom/clubhouse/android/data/models/local/user/BasicUser$a;

    invoke-static {v1}, Lb1/b/j/a;->D(Lb1/b/c;)Lb1/b/c;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    new-instance v1, Lb1/b/m/e;

    sget-object v2, Lb1/b/m/e0;->b:Lb1/b/m/e0;

    invoke-direct {v1, v2}, Lb1/b/m/e;-><init>(Lb1/b/c;)V

    const/4 v3, 0x7

    aput-object v1, v0, v3

    const/16 v1, 0x8

    aput-object v2, v0, v1

    sget-object v1, Lb1/b/m/f1;->b:Lb1/b/m/f1;

    invoke-static {v1}, Lb1/b/j/a;->D(Lb1/b/c;)Lb1/b/c;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    new-instance v1, Lb1/b/m/e;

    sget-object v2, Lcom/clubhouse/android/data/models/local/Topic$a;->a:Lcom/clubhouse/android/data/models/local/Topic$a;

    invoke-direct {v1, v2}, Lb1/b/m/e;-><init>(Lb1/b/c;)V

    const/16 v2, 0xa

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
    .locals 35

    move-object/from16 v0, p1

    const-string v1, "decoder"

    .line 1
    invoke-static {v0, v1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/clubhouse/android/data/models/remote/response/GetClubResponse$a;->b:Lb1/b/k/e;

    invoke-interface {v0, v1}, Lb1/b/l/e;->b(Lb1/b/k/e;)Lb1/b/l/c;

    move-result-object v0

    invoke-interface {v0}, Lb1/b/l/c;->q()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x3

    const/4 v7, 0x5

    const/4 v8, 0x6

    const/4 v9, 0x7

    const/16 v10, 0x9

    const/16 v11, 0xa

    const/4 v12, 0x1

    const/4 v13, 0x2

    const/4 v14, 0x4

    if-eqz v2, :cond_0

    sget-object v2, Lcom/clubhouse/android/data/models/local/club/Club$a;->a:Lcom/clubhouse/android/data/models/local/club/Club$a;

    invoke-interface {v0, v1, v4, v2, v3}, Lb1/b/l/c;->C(Lb1/b/k/e;ILb1/b/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clubhouse/android/data/models/local/club/Club;

    invoke-interface {v0, v1, v12}, Lb1/b/l/c;->h(Lb1/b/k/e;I)Z

    move-result v4

    invoke-interface {v0, v1, v13}, Lb1/b/l/c;->h(Lb1/b/k/e;I)Z

    move-result v12

    invoke-interface {v0, v1, v6}, Lb1/b/l/c;->h(Lb1/b/k/e;I)Z

    move-result v6

    invoke-interface {v0, v1, v14}, Lb1/b/l/c;->h(Lb1/b/k/e;I)Z

    move-result v13

    invoke-interface {v0, v1, v7}, Lb1/b/l/c;->h(Lb1/b/k/e;I)Z

    move-result v7

    sget-object v14, Lcom/clubhouse/android/data/models/local/user/BasicUser$a;->a:Lcom/clubhouse/android/data/models/local/user/BasicUser$a;

    invoke-interface {v0, v1, v8, v14, v3}, Lb1/b/l/c;->l(Lb1/b/k/e;ILb1/b/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/clubhouse/android/data/models/local/user/BasicUser;

    new-instance v14, Lb1/b/m/e;

    sget-object v15, Lb1/b/m/e0;->b:Lb1/b/m/e0;

    invoke-direct {v14, v15}, Lb1/b/m/e;-><init>(Lb1/b/c;)V

    invoke-interface {v0, v1, v9, v14, v3}, Lb1/b/l/c;->C(Lb1/b/k/e;ILb1/b/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-interface {v0, v1, v5}, Lb1/b/l/c;->x(Lb1/b/k/e;I)I

    move-result v5

    sget-object v14, Lb1/b/m/f1;->b:Lb1/b/m/f1;

    invoke-interface {v0, v1, v10, v14, v3}, Lb1/b/l/c;->l(Lb1/b/k/e;ILb1/b/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    new-instance v14, Lb1/b/m/e;

    sget-object v15, Lcom/clubhouse/android/data/models/local/Topic$a;->a:Lcom/clubhouse/android/data/models/local/Topic$a;

    invoke-direct {v14, v15}, Lb1/b/m/e;-><init>(Lb1/b/c;)V

    invoke-interface {v0, v1, v11, v14, v3}, Lb1/b/l/c;->C(Lb1/b/k/e;ILb1/b/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const v11, 0x7fffffff

    move-object/from16 v24, v2

    move-object/from16 v34, v3

    move/from16 v25, v4

    move/from16 v32, v5

    move/from16 v27, v6

    move/from16 v29, v7

    move-object/from16 v30, v8

    move-object/from16 v31, v9

    move-object/from16 v33, v10

    move/from16 v23, v11

    move/from16 v26, v12

    move/from16 v28, v13

    goto/16 :goto_5

    :cond_0
    move-object v2, v3

    move-object v12, v2

    move-object v15, v12

    move v13, v4

    move/from16 v16, v13

    move/from16 v17, v16

    move/from16 v18, v17

    move/from16 v19, v18

    move/from16 v20, v19

    move/from16 v21, v20

    move-object v4, v15

    :goto_0
    invoke-interface {v0, v1}, Lb1/b/l/c;->p(Lb1/b/k/e;)I

    move-result v6

    packed-switch v6, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v6}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    new-instance v6, Lb1/b/m/e;

    sget-object v14, Lcom/clubhouse/android/data/models/local/Topic$a;->a:Lcom/clubhouse/android/data/models/local/Topic$a;

    invoke-direct {v6, v14}, Lb1/b/m/e;-><init>(Lb1/b/c;)V

    invoke-interface {v0, v1, v11, v6, v15}, Lb1/b/l/c;->C(Lb1/b/k/e;ILb1/b/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    or-int/lit16 v13, v13, 0x400

    move-object v15, v6

    goto/16 :goto_4

    :pswitch_1
    sget-object v6, Lb1/b/m/f1;->b:Lb1/b/m/f1;

    invoke-interface {v0, v1, v10, v6, v2}, Lb1/b/l/c;->l(Lb1/b/k/e;ILb1/b/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    or-int/lit16 v6, v13, 0x200

    goto :goto_1

    :pswitch_2
    invoke-interface {v0, v1, v5}, Lb1/b/l/c;->x(Lb1/b/k/e;I)I

    move-result v17

    or-int/lit16 v6, v13, 0x100

    goto :goto_1

    :pswitch_3
    new-instance v6, Lb1/b/m/e;

    sget-object v14, Lb1/b/m/e0;->b:Lb1/b/m/e0;

    invoke-direct {v6, v14}, Lb1/b/m/e;-><init>(Lb1/b/c;)V

    invoke-interface {v0, v1, v9, v6, v4}, Lb1/b/l/c;->C(Lb1/b/k/e;ILb1/b/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    or-int/lit16 v6, v13, 0x80

    :goto_1
    move v13, v6

    goto :goto_4

    :pswitch_4
    sget-object v6, Lcom/clubhouse/android/data/models/local/user/BasicUser$a;->a:Lcom/clubhouse/android/data/models/local/user/BasicUser$a;

    invoke-interface {v0, v1, v8, v6, v12}, Lb1/b/l/c;->l(Lb1/b/k/e;ILb1/b/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/clubhouse/android/data/models/local/user/BasicUser;

    or-int/lit8 v12, v13, 0x40

    move v13, v12

    move-object v12, v6

    goto :goto_4

    :pswitch_5
    invoke-interface {v0, v1, v7}, Lb1/b/l/c;->h(Lb1/b/k/e;I)Z

    move-result v19

    or-int/lit8 v6, v13, 0x20

    goto :goto_1

    :pswitch_6
    move v6, v14

    invoke-interface {v0, v1, v6}, Lb1/b/l/c;->h(Lb1/b/k/e;I)Z

    move-result v21

    or-int/lit8 v13, v13, 0x10

    const/4 v5, 0x1

    const/4 v14, 0x3

    goto :goto_3

    :pswitch_7
    move v6, v14

    const/4 v14, 0x3

    invoke-interface {v0, v1, v14}, Lb1/b/l/c;->h(Lb1/b/k/e;I)Z

    move-result v18

    or-int/lit8 v13, v13, 0x8

    :goto_2
    const/4 v5, 0x1

    goto :goto_3

    :pswitch_8
    move v6, v14

    const/4 v5, 0x2

    const/4 v14, 0x3

    invoke-interface {v0, v1, v5}, Lb1/b/l/c;->h(Lb1/b/k/e;I)Z

    move-result v20

    or-int/lit8 v13, v13, 0x4

    goto :goto_2

    :pswitch_9
    move v6, v14

    const/4 v5, 0x1

    const/4 v14, 0x3

    invoke-interface {v0, v1, v5}, Lb1/b/l/c;->h(Lb1/b/k/e;I)Z

    move-result v16

    or-int/lit8 v13, v13, 0x2

    :goto_3
    move v14, v6

    const/16 v5, 0x8

    goto/16 :goto_0

    :pswitch_a
    move v6, v14

    const/4 v14, 0x3

    sget-object v5, Lcom/clubhouse/android/data/models/local/club/Club$a;->a:Lcom/clubhouse/android/data/models/local/club/Club$a;

    const/4 v6, 0x0

    invoke-interface {v0, v1, v6, v5, v3}, Lb1/b/l/c;->C(Lb1/b/k/e;ILb1/b/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/clubhouse/android/data/models/local/club/Club;

    or-int/lit8 v13, v13, 0x1

    const/16 v5, 0x8

    :goto_4
    const/4 v14, 0x4

    goto/16 :goto_0

    :pswitch_b
    move-object/from16 v33, v2

    move-object/from16 v24, v3

    move-object/from16 v31, v4

    move-object/from16 v30, v12

    move/from16 v23, v13

    move-object/from16 v34, v15

    move/from16 v25, v16

    move/from16 v32, v17

    move/from16 v27, v18

    move/from16 v29, v19

    move/from16 v26, v20

    move/from16 v28, v21

    :goto_5
    invoke-interface {v0, v1}, Lb1/b/l/c;->c(Lb1/b/k/e;)V

    new-instance v0, Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;

    move-object/from16 v22, v0

    invoke-direct/range {v22 .. v34}, Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;-><init>(ILcom/clubhouse/android/data/models/local/club/Club;ZZZZZLcom/clubhouse/android/data/models/local/user/BasicUser;Ljava/util/List;ILjava/lang/String;Ljava/util/List;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
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
    .locals 6

    .line 1
    check-cast p2, Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;

    const-string v0, "encoder"

    .line 2
    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/clubhouse/android/data/models/remote/response/GetClubResponse$a;->b:Lb1/b/k/e;

    invoke-interface {p1, v0}, Lb1/b/l/f;->b(Lb1/b/k/e;)Lb1/b/l/d;

    move-result-object p1

    const-string v1, "self"

    .line 3
    invoke-static {p2, v1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "output"

    invoke-static {p1, v1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "serialDesc"

    invoke-static {v0, v1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/clubhouse/android/data/models/local/club/Club$a;->a:Lcom/clubhouse/android/data/models/local/club/Club$a;

    iget-object v2, p2, Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;->h:Lcom/clubhouse/android/data/models/local/club/Club;

    const/4 v3, 0x0

    invoke-interface {p1, v0, v3, v1, v2}, Lb1/b/l/d;->s(Lb1/b/k/e;ILb1/b/g;Ljava/lang/Object;)V

    iget-boolean v1, p2, Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;->i:Z

    const/4 v2, 0x1

    invoke-interface {p1, v0, v2, v1}, Lb1/b/l/d;->A(Lb1/b/k/e;IZ)V

    iget-boolean v1, p2, Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;->j:Z

    const/4 v3, 0x2

    invoke-interface {p1, v0, v3, v1}, Lb1/b/l/d;->A(Lb1/b/k/e;IZ)V

    iget-boolean v1, p2, Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;->k:Z

    const/4 v3, 0x3

    invoke-interface {p1, v0, v3, v1}, Lb1/b/l/d;->A(Lb1/b/k/e;IZ)V

    iget-boolean v1, p2, Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;->l:Z

    const/4 v3, 0x4

    invoke-interface {p1, v0, v3, v1}, Lb1/b/l/d;->A(Lb1/b/k/e;IZ)V

    iget-boolean v1, p2, Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;->m:Z

    const/4 v3, 0x5

    invoke-interface {p1, v0, v3, v1}, Lb1/b/l/d;->A(Lb1/b/k/e;IZ)V

    iget-object v1, p2, Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;->n:Lcom/clubhouse/android/data/models/local/user/BasicUser;

    const/4 v3, 0x0

    .line 4
    invoke-static {v1, v3}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v2

    const/4 v4, 0x6

    if-nez v1, :cond_0

    invoke-interface {p1, v0, v4}, Lb1/b/l/d;->o(Lb1/b/k/e;I)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    sget-object v1, Lcom/clubhouse/android/data/models/local/user/BasicUser$a;->a:Lcom/clubhouse/android/data/models/local/user/BasicUser$a;

    iget-object v5, p2, Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;->n:Lcom/clubhouse/android/data/models/local/user/BasicUser;

    invoke-interface {p1, v0, v4, v1, v5}, Lb1/b/l/d;->l(Lb1/b/k/e;ILb1/b/g;Ljava/lang/Object;)V

    :cond_1
    const/4 v1, 0x7

    new-instance v4, Lb1/b/m/e;

    sget-object v5, Lb1/b/m/e0;->b:Lb1/b/m/e0;

    invoke-direct {v4, v5}, Lb1/b/m/e;-><init>(Lb1/b/c;)V

    iget-object v5, p2, Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;->o:Ljava/util/List;

    invoke-interface {p1, v0, v1, v4, v5}, Lb1/b/l/d;->s(Lb1/b/k/e;ILb1/b/g;Ljava/lang/Object;)V

    const/16 v1, 0x8

    iget v4, p2, Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;->p:I

    invoke-interface {p1, v0, v1, v4}, Lb1/b/l/d;->y(Lb1/b/k/e;II)V

    iget-object v1, p2, Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;->q:Ljava/lang/String;

    .line 5
    invoke-static {v1, v3}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v2

    const/16 v2, 0x9

    if-nez v1, :cond_2

    invoke-interface {p1, v0, v2}, Lb1/b/l/d;->o(Lb1/b/k/e;I)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    sget-object v1, Lb1/b/m/f1;->b:Lb1/b/m/f1;

    iget-object v3, p2, Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;->q:Ljava/lang/String;

    invoke-interface {p1, v0, v2, v1, v3}, Lb1/b/l/d;->l(Lb1/b/k/e;ILb1/b/g;Ljava/lang/Object;)V

    :cond_3
    const/16 v1, 0xa

    new-instance v2, Lb1/b/m/e;

    sget-object v3, Lcom/clubhouse/android/data/models/local/Topic$a;->a:Lcom/clubhouse/android/data/models/local/Topic$a;

    invoke-direct {v2, v3}, Lb1/b/m/e;-><init>(Lb1/b/c;)V

    iget-object p2, p2, Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;->r:Ljava/util/List;

    invoke-interface {p1, v0, v1, v2, p2}, Lb1/b/l/d;->s(Lb1/b/k/e;ILb1/b/g;Ljava/lang/Object;)V

    .line 6
    invoke-interface {p1, v0}, Lb1/b/l/d;->c(Lb1/b/k/e;)V

    return-void
.end method
