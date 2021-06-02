.class public final Lcom/clubhouse/android/data/models/local/club/Club$a;
.super Ljava/lang/Object;
.source "Club.kt"

# interfaces
.implements Lb1/b/m/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clubhouse/android/data/models/local/club/Club;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb1/b/m/v<",
        "Lcom/clubhouse/android/data/models/local/club/Club;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/clubhouse/android/data/models/local/club/Club$a;

.field public static final synthetic b:Lb1/b/k/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/clubhouse/android/data/models/local/club/Club$a;

    invoke-direct {v0}, Lcom/clubhouse/android/data/models/local/club/Club$a;-><init>()V

    sput-object v0, Lcom/clubhouse/android/data/models/local/club/Club$a;->a:Lcom/clubhouse/android/data/models/local/club/Club$a;

    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    const-string v2, "com.clubhouse.android.data.models.local.club.Club"

    const/16 v3, 0xd

    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lb1/b/m/v;I)V

    const-string v0, "club_id"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "name"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "url"

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "description"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "rules"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "num_members"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "num_followers"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "num_invites"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "photo_url"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "is_follow_allowed"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "is_membership_private"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "is_community"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "is_admin"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    sput-object v1, Lcom/clubhouse/android/data/models/local/club/Club$a;->b:Lb1/b/k/e;

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

    sget-object v0, Lcom/clubhouse/android/data/models/local/club/Club$a;->b:Lb1/b/k/e;

    return-object v0
.end method

.method public b()[Lb1/b/c;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lb1/b/c<",
            "*>;"
        }
    .end annotation

    const/16 v0, 0xd

    new-array v0, v0, [Lb1/b/c;

    sget-object v1, Lb1/b/m/e0;->b:Lb1/b/m/e0;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v2, Lb1/b/m/f1;->b:Lb1/b/m/f1;

    const/4 v3, 0x1

    aput-object v2, v0, v3

    invoke-static {v2}, Lb1/b/j/a;->D(Lb1/b/c;)Lb1/b/c;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v0, v4

    invoke-static {v2}, Lb1/b/j/a;->D(Lb1/b/c;)Lb1/b/c;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v0, v4

    new-instance v3, Lb1/b/m/e;

    sget-object v4, Lcom/clubhouse/android/data/models/local/club/ClubRule$a;->a:Lcom/clubhouse/android/data/models/local/club/ClubRule$a;

    invoke-direct {v3, v4}, Lb1/b/m/e;-><init>(Lb1/b/c;)V

    const/4 v4, 0x4

    aput-object v3, v0, v4

    const/4 v3, 0x5

    aput-object v1, v0, v3

    const/4 v3, 0x6

    aput-object v1, v0, v3

    invoke-static {v1}, Lb1/b/j/a;->D(Lb1/b/c;)Lb1/b/c;

    move-result-object v1

    const/4 v3, 0x7

    aput-object v1, v0, v3

    invoke-static {v2}, Lb1/b/j/a;->D(Lb1/b/c;)Lb1/b/c;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lb1/b/m/h;->b:Lb1/b/m/h;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    const/16 v2, 0xa

    aput-object v1, v0, v2

    const/16 v2, 0xb

    aput-object v1, v0, v2

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
    .locals 39

    move-object/from16 v0, p1

    const-string v1, "decoder"

    .line 1
    invoke-static {v0, v1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/clubhouse/android/data/models/local/club/Club$a;->b:Lb1/b/k/e;

    invoke-interface {v0, v1}, Lb1/b/l/e;->b(Lb1/b/k/e;)Lb1/b/l/c;

    move-result-object v0

    invoke-interface {v0}, Lb1/b/l/c;->q()Z

    move-result v2

    const/16 v3, 0x9

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x8

    const/4 v11, 0x3

    const/4 v12, 0x5

    const/4 v13, 0x6

    const/4 v14, 0x1

    const/4 v15, 0x2

    const/4 v6, 0x4

    if-eqz v2, :cond_0

    invoke-interface {v0, v1, v9}, Lb1/b/l/c;->x(Lb1/b/k/e;I)I

    move-result v2

    invoke-interface {v0, v1, v14}, Lb1/b/l/c;->j(Lb1/b/k/e;I)Ljava/lang/String;

    move-result-object v9

    sget-object v14, Lb1/b/m/f1;->b:Lb1/b/m/f1;

    invoke-interface {v0, v1, v15, v14, v5}, Lb1/b/l/c;->l(Lb1/b/k/e;ILb1/b/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-interface {v0, v1, v11, v14, v5}, Lb1/b/l/c;->l(Lb1/b/k/e;ILb1/b/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    new-instance v7, Lb1/b/m/e;

    sget-object v8, Lcom/clubhouse/android/data/models/local/club/ClubRule$a;->a:Lcom/clubhouse/android/data/models/local/club/ClubRule$a;

    invoke-direct {v7, v8}, Lb1/b/m/e;-><init>(Lb1/b/c;)V

    invoke-interface {v0, v1, v6, v7, v5}, Lb1/b/l/c;->C(Lb1/b/k/e;ILb1/b/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v0, v1, v12}, Lb1/b/l/c;->x(Lb1/b/k/e;I)I

    move-result v7

    invoke-interface {v0, v1, v13}, Lb1/b/l/c;->x(Lb1/b/k/e;I)I

    move-result v8

    sget-object v12, Lb1/b/m/e0;->b:Lb1/b/m/e0;

    invoke-interface {v0, v1, v4, v12, v5}, Lb1/b/l/c;->l(Lb1/b/k/e;ILb1/b/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-interface {v0, v1, v10, v14, v5}, Lb1/b/l/c;->l(Lb1/b/k/e;ILb1/b/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v0, v1, v3}, Lb1/b/l/c;->h(Lb1/b/k/e;I)Z

    move-result v3

    const/16 v10, 0xa

    invoke-interface {v0, v1, v10}, Lb1/b/l/c;->h(Lb1/b/k/e;I)Z

    move-result v10

    const/16 v12, 0xb

    invoke-interface {v0, v1, v12}, Lb1/b/l/c;->h(Lb1/b/k/e;I)Z

    move-result v12

    const/16 v13, 0xc

    invoke-interface {v0, v1, v13}, Lb1/b/l/c;->h(Lb1/b/k/e;I)Z

    move-result v13

    const v14, 0x7fffffff

    move/from16 v26, v2

    move/from16 v35, v3

    move-object/from16 v33, v4

    move-object/from16 v34, v5

    move-object/from16 v30, v6

    move/from16 v31, v7

    move/from16 v32, v8

    move-object/from16 v27, v9

    move/from16 v36, v10

    move-object/from16 v29, v11

    move/from16 v37, v12

    move/from16 v38, v13

    move/from16 v25, v14

    move-object/from16 v28, v15

    goto/16 :goto_6

    :cond_0
    const/16 v2, 0xc

    const/16 v7, 0xb

    move-object v11, v5

    move-object v14, v11

    move-object v15, v14

    move-object/from16 v17, v15

    move-object/from16 v18, v17

    move v6, v9

    move v8, v6

    move/from16 v19, v8

    move/from16 v20, v19

    move/from16 v21, v20

    move/from16 v22, v21

    move/from16 v23, v22

    move/from16 v5, v23

    move-object/from16 v9, v18

    :goto_0
    invoke-interface {v0, v1}, Lb1/b/l/c;->p(Lb1/b/k/e;)I

    move-result v12

    packed-switch v12, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v12}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    invoke-interface {v0, v1, v2}, Lb1/b/l/c;->h(Lb1/b/k/e;I)Z

    move-result v23

    or-int/lit16 v6, v6, 0x1000

    goto :goto_0

    :pswitch_1
    invoke-interface {v0, v1, v7}, Lb1/b/l/c;->h(Lb1/b/k/e;I)Z

    move-result v22

    or-int/lit16 v6, v6, 0x800

    goto :goto_0

    :pswitch_2
    const/16 v12, 0xa

    invoke-interface {v0, v1, v12}, Lb1/b/l/c;->h(Lb1/b/k/e;I)Z

    move-result v21

    or-int/lit16 v6, v6, 0x400

    goto :goto_0

    :pswitch_3
    const/16 v12, 0xa

    invoke-interface {v0, v1, v3}, Lb1/b/l/c;->h(Lb1/b/k/e;I)Z

    move-result v8

    or-int/lit16 v6, v6, 0x200

    goto :goto_0

    :pswitch_4
    const/16 v12, 0xa

    sget-object v2, Lb1/b/m/f1;->b:Lb1/b/m/f1;

    invoke-interface {v0, v1, v10, v2, v9}, Lb1/b/l/c;->l(Lb1/b/k/e;ILb1/b/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    or-int/lit16 v6, v6, 0x100

    move-object v9, v2

    goto :goto_1

    :pswitch_5
    const/16 v12, 0xa

    sget-object v2, Lb1/b/m/e0;->b:Lb1/b/m/e0;

    invoke-interface {v0, v1, v4, v2, v15}, Lb1/b/l/c;->l(Lb1/b/k/e;ILb1/b/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    or-int/lit16 v6, v6, 0x80

    move-object v15, v2

    goto :goto_1

    :pswitch_6
    const/16 v12, 0xa

    invoke-interface {v0, v1, v13}, Lb1/b/l/c;->x(Lb1/b/k/e;I)I

    move-result v20

    or-int/lit8 v2, v6, 0x40

    move v6, v2

    :goto_1
    const/4 v2, 0x5

    goto :goto_2

    :pswitch_7
    const/4 v2, 0x5

    const/16 v12, 0xa

    invoke-interface {v0, v1, v2}, Lb1/b/l/c;->x(Lb1/b/k/e;I)I

    move-result v19

    or-int/lit8 v6, v6, 0x20

    :goto_2
    const/16 v2, 0xc

    goto :goto_0

    :pswitch_8
    const/16 v12, 0xa

    new-instance v2, Lb1/b/m/e;

    sget-object v3, Lcom/clubhouse/android/data/models/local/club/ClubRule$a;->a:Lcom/clubhouse/android/data/models/local/club/ClubRule$a;

    invoke-direct {v2, v3}, Lb1/b/m/e;-><init>(Lb1/b/c;)V

    const/4 v3, 0x4

    invoke-interface {v0, v1, v3, v2, v14}, Lb1/b/l/c;->C(Lb1/b/k/e;ILb1/b/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    or-int/lit8 v6, v6, 0x10

    move-object v14, v2

    goto :goto_3

    :pswitch_9
    const/4 v3, 0x4

    const/16 v12, 0xa

    sget-object v2, Lb1/b/m/f1;->b:Lb1/b/m/f1;

    const/4 v3, 0x3

    invoke-interface {v0, v1, v3, v2, v11}, Lb1/b/l/c;->l(Lb1/b/k/e;ILb1/b/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    or-int/lit8 v6, v6, 0x8

    move-object v11, v2

    :goto_3
    move/from16 v16, v5

    const/4 v2, 0x1

    const/4 v4, 0x2

    goto :goto_4

    :pswitch_a
    const/4 v3, 0x3

    const/16 v12, 0xa

    sget-object v2, Lb1/b/m/f1;->b:Lb1/b/m/f1;

    move-object/from16 v3, v17

    const/4 v4, 0x2

    invoke-interface {v0, v1, v4, v2, v3}, Lb1/b/l/c;->l(Lb1/b/k/e;ILb1/b/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    or-int/lit8 v3, v6, 0x4

    move-object/from16 v17, v2

    move v6, v3

    move/from16 v16, v5

    const/4 v2, 0x1

    goto :goto_4

    :pswitch_b
    move-object/from16 v3, v17

    const/4 v2, 0x1

    const/4 v4, 0x2

    const/16 v12, 0xa

    invoke-interface {v0, v1, v2}, Lb1/b/l/c;->j(Lb1/b/k/e;I)Ljava/lang/String;

    move-result-object v16

    or-int/lit8 v6, v6, 0x2

    move-object/from16 v18, v16

    move/from16 v16, v5

    :goto_4
    const/4 v5, 0x0

    goto :goto_5

    :pswitch_c
    move-object/from16 v3, v17

    const/4 v2, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/16 v12, 0xa

    invoke-interface {v0, v1, v5}, Lb1/b/l/c;->x(Lb1/b/k/e;I)I

    move-result v16

    or-int/lit8 v6, v6, 0x1

    :goto_5
    move/from16 v5, v16

    const/16 v2, 0xc

    const/16 v3, 0x9

    const/4 v4, 0x7

    goto/16 :goto_0

    :pswitch_d
    move-object/from16 v3, v17

    move-object/from16 v28, v3

    move/from16 v26, v5

    move/from16 v25, v6

    move/from16 v35, v8

    move-object/from16 v34, v9

    move-object/from16 v29, v11

    move-object/from16 v30, v14

    move-object/from16 v33, v15

    move-object/from16 v27, v18

    move/from16 v31, v19

    move/from16 v32, v20

    move/from16 v36, v21

    move/from16 v37, v22

    move/from16 v38, v23

    :goto_6
    invoke-interface {v0, v1}, Lb1/b/l/c;->c(Lb1/b/k/e;)V

    new-instance v0, Lcom/clubhouse/android/data/models/local/club/Club;

    move-object/from16 v24, v0

    invoke-direct/range {v24 .. v38}, Lcom/clubhouse/android/data/models/local/club/Club;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IILjava/lang/Integer;Ljava/lang/String;ZZZZ)V

    return-object v0

    nop

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
    .locals 8

    .line 1
    check-cast p2, Lcom/clubhouse/android/data/models/local/club/Club;

    const-string v0, "encoder"

    .line 2
    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/clubhouse/android/data/models/local/club/Club$a;->b:Lb1/b/k/e;

    invoke-interface {p1, v0}, Lb1/b/l/f;->b(Lb1/b/k/e;)Lb1/b/l/d;

    move-result-object p1

    const-string v1, "self"

    .line 3
    invoke-static {p2, v1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "output"

    invoke-static {p1, v1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "serialDesc"

    invoke-static {v0, v1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p2, Lcom/clubhouse/android/data/models/local/club/Club;->h:I

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lb1/b/l/d;->y(Lb1/b/k/e;II)V

    iget-object v1, p2, Lcom/clubhouse/android/data/models/local/club/Club;->i:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-interface {p1, v0, v3, v1}, Lb1/b/l/d;->D(Lb1/b/k/e;ILjava/lang/String;)V

    iget-object v1, p2, Lcom/clubhouse/android/data/models/local/club/Club;->j:Ljava/lang/String;

    const/4 v4, 0x0

    .line 4
    invoke-static {v1, v4}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v3

    const/4 v5, 0x2

    if-nez v1, :cond_0

    invoke-interface {p1, v0, v5}, Lb1/b/l/d;->o(Lb1/b/k/e;I)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    sget-object v1, Lb1/b/m/f1;->b:Lb1/b/m/f1;

    iget-object v6, p2, Lcom/clubhouse/android/data/models/local/club/Club;->j:Ljava/lang/String;

    invoke-interface {p1, v0, v5, v1, v6}, Lb1/b/l/d;->l(Lb1/b/k/e;ILb1/b/g;Ljava/lang/Object;)V

    :cond_1
    const/4 v1, 0x3

    sget-object v5, Lb1/b/m/f1;->b:Lb1/b/m/f1;

    iget-object v6, p2, Lcom/clubhouse/android/data/models/local/club/Club;->k:Ljava/lang/String;

    invoke-interface {p1, v0, v1, v5, v6}, Lb1/b/l/d;->l(Lb1/b/k/e;ILb1/b/g;Ljava/lang/Object;)V

    iget-object v1, p2, Lcom/clubhouse/android/data/models/local/club/Club;->l:Ljava/util/List;

    .line 5
    sget-object v6, Lkotlin/collections/EmptyList;->h:Lkotlin/collections/EmptyList;

    .line 6
    invoke-static {v1, v6}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v3

    const/4 v6, 0x4

    if-nez v1, :cond_2

    invoke-interface {p1, v0, v6}, Lb1/b/l/d;->o(Lb1/b/k/e;I)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    new-instance v1, Lb1/b/m/e;

    sget-object v7, Lcom/clubhouse/android/data/models/local/club/ClubRule$a;->a:Lcom/clubhouse/android/data/models/local/club/ClubRule$a;

    invoke-direct {v1, v7}, Lb1/b/m/e;-><init>(Lb1/b/c;)V

    iget-object v7, p2, Lcom/clubhouse/android/data/models/local/club/Club;->l:Ljava/util/List;

    invoke-interface {p1, v0, v6, v1, v7}, Lb1/b/l/d;->s(Lb1/b/k/e;ILb1/b/g;Ljava/lang/Object;)V

    :cond_3
    iget v1, p2, Lcom/clubhouse/android/data/models/local/club/Club;->m:I

    if-eqz v1, :cond_4

    move v1, v3

    goto :goto_0

    :cond_4
    move v1, v2

    :goto_0
    const/4 v6, 0x5

    if-nez v1, :cond_5

    .line 7
    invoke-interface {p1, v0, v6}, Lb1/b/l/d;->o(Lb1/b/k/e;I)Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_5
    iget v1, p2, Lcom/clubhouse/android/data/models/local/club/Club;->m:I

    invoke-interface {p1, v0, v6, v1}, Lb1/b/l/d;->y(Lb1/b/k/e;II)V

    :cond_6
    iget v1, p2, Lcom/clubhouse/android/data/models/local/club/Club;->n:I

    if-eqz v1, :cond_7

    move v2, v3

    :cond_7
    const/4 v1, 0x6

    if-nez v2, :cond_8

    .line 8
    invoke-interface {p1, v0, v1}, Lb1/b/l/d;->o(Lb1/b/k/e;I)Z

    move-result v2

    if-eqz v2, :cond_9

    :cond_8
    iget v2, p2, Lcom/clubhouse/android/data/models/local/club/Club;->n:I

    invoke-interface {p1, v0, v1, v2}, Lb1/b/l/d;->y(Lb1/b/k/e;II)V

    :cond_9
    iget-object v1, p2, Lcom/clubhouse/android/data/models/local/club/Club;->o:Ljava/lang/Integer;

    .line 9
    invoke-static {v1, v4}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v3

    const/4 v2, 0x7

    if-nez v1, :cond_a

    invoke-interface {p1, v0, v2}, Lb1/b/l/d;->o(Lb1/b/k/e;I)Z

    move-result v1

    if-eqz v1, :cond_b

    :cond_a
    sget-object v1, Lb1/b/m/e0;->b:Lb1/b/m/e0;

    iget-object v6, p2, Lcom/clubhouse/android/data/models/local/club/Club;->o:Ljava/lang/Integer;

    invoke-interface {p1, v0, v2, v1, v6}, Lb1/b/l/d;->l(Lb1/b/k/e;ILb1/b/g;Ljava/lang/Object;)V

    :cond_b
    iget-object v1, p2, Lcom/clubhouse/android/data/models/local/club/Club;->p:Ljava/lang/String;

    .line 10
    invoke-static {v1, v4}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v3

    const/16 v2, 0x8

    if-nez v1, :cond_c

    invoke-interface {p1, v0, v2}, Lb1/b/l/d;->o(Lb1/b/k/e;I)Z

    move-result v1

    if-eqz v1, :cond_d

    :cond_c
    iget-object v1, p2, Lcom/clubhouse/android/data/models/local/club/Club;->p:Ljava/lang/String;

    invoke-interface {p1, v0, v2, v5, v1}, Lb1/b/l/d;->l(Lb1/b/k/e;ILb1/b/g;Ljava/lang/Object;)V

    :cond_d
    iget-boolean v1, p2, Lcom/clubhouse/android/data/models/local/club/Club;->q:Z

    const/16 v2, 0x9

    if-nez v1, :cond_e

    .line 11
    invoke-interface {p1, v0, v2}, Lb1/b/l/d;->o(Lb1/b/k/e;I)Z

    move-result v1

    if-eqz v1, :cond_f

    :cond_e
    iget-boolean v1, p2, Lcom/clubhouse/android/data/models/local/club/Club;->q:Z

    invoke-interface {p1, v0, v2, v1}, Lb1/b/l/d;->A(Lb1/b/k/e;IZ)V

    :cond_f
    iget-boolean v1, p2, Lcom/clubhouse/android/data/models/local/club/Club;->r:Z

    const/16 v2, 0xa

    if-nez v1, :cond_10

    .line 12
    invoke-interface {p1, v0, v2}, Lb1/b/l/d;->o(Lb1/b/k/e;I)Z

    move-result v1

    if-eqz v1, :cond_11

    :cond_10
    iget-boolean v1, p2, Lcom/clubhouse/android/data/models/local/club/Club;->r:Z

    invoke-interface {p1, v0, v2, v1}, Lb1/b/l/d;->A(Lb1/b/k/e;IZ)V

    :cond_11
    iget-boolean v1, p2, Lcom/clubhouse/android/data/models/local/club/Club;->s:Z

    const/16 v2, 0xb

    if-nez v1, :cond_12

    .line 13
    invoke-interface {p1, v0, v2}, Lb1/b/l/d;->o(Lb1/b/k/e;I)Z

    move-result v1

    if-eqz v1, :cond_13

    :cond_12
    iget-boolean v1, p2, Lcom/clubhouse/android/data/models/local/club/Club;->s:Z

    invoke-interface {p1, v0, v2, v1}, Lb1/b/l/d;->A(Lb1/b/k/e;IZ)V

    :cond_13
    iget-boolean v1, p2, Lcom/clubhouse/android/data/models/local/club/Club;->t:Z

    const/16 v2, 0xc

    if-nez v1, :cond_14

    .line 14
    invoke-interface {p1, v0, v2}, Lb1/b/l/d;->o(Lb1/b/k/e;I)Z

    move-result v1

    if-eqz v1, :cond_15

    :cond_14
    iget-boolean p2, p2, Lcom/clubhouse/android/data/models/local/club/Club;->t:Z

    invoke-interface {p1, v0, v2, p2}, Lb1/b/l/d;->A(Lb1/b/k/e;IZ)V

    .line 15
    :cond_15
    invoke-interface {p1, v0}, Lb1/b/l/d;->c(Lb1/b/k/e;)V

    return-void
.end method
