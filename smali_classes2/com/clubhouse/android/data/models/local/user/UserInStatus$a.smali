.class public final Lcom/clubhouse/android/data/models/local/user/UserInStatus$a;
.super Ljava/lang/Object;
.source "UserInStatus.kt"

# interfaces
.implements Lb1/b/m/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clubhouse/android/data/models/local/user/UserInStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb1/b/m/v<",
        "Lcom/clubhouse/android/data/models/local/user/UserInStatus;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/clubhouse/android/data/models/local/user/UserInStatus$a;

.field public static final synthetic b:Lb1/b/k/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/clubhouse/android/data/models/local/user/UserInStatus$a;

    invoke-direct {v0}, Lcom/clubhouse/android/data/models/local/user/UserInStatus$a;-><init>()V

    sput-object v0, Lcom/clubhouse/android/data/models/local/user/UserInStatus$a;->a:Lcom/clubhouse/android/data/models/local/user/UserInStatus$a;

    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    const-string v2, "com.clubhouse.android.data.models.local.user.UserInStatus"

    const/16 v3, 0x8

    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lb1/b/m/v;I)V

    const-string v0, "is_speaker"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "topic"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "channel"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "last_active_minutes"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "user_id"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "name"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "username"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "photo_url"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    sput-object v1, Lcom/clubhouse/android/data/models/local/user/UserInStatus$a;->b:Lb1/b/k/e;

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

    sget-object v0, Lcom/clubhouse/android/data/models/local/user/UserInStatus$a;->b:Lb1/b/k/e;

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

    const/16 v0, 0x8

    new-array v0, v0, [Lb1/b/c;

    sget-object v1, Lb1/b/m/h;->b:Lb1/b/m/h;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lb1/b/m/f1;->b:Lb1/b/m/f1;

    invoke-static {v1}, Lb1/b/j/a;->D(Lb1/b/c;)Lb1/b/c;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v2, Lb1/b/m/e0;->b:Lb1/b/m/e0;

    const/4 v3, 0x3

    aput-object v2, v0, v3

    const/4 v3, 0x4

    aput-object v2, v0, v3

    invoke-static {v1}, Lb1/b/j/a;->D(Lb1/b/c;)Lb1/b/c;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v0, v3

    invoke-static {v1}, Lb1/b/j/a;->D(Lb1/b/c;)Lb1/b/c;

    move-result-object v2

    const/4 v3, 0x6

    aput-object v2, v0, v3

    invoke-static {v1}, Lb1/b/j/a;->D(Lb1/b/c;)Lb1/b/c;

    move-result-object v1

    const/4 v2, 0x7

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
    .locals 28

    move-object/from16 v0, p1

    const-string v1, "decoder"

    .line 1
    invoke-static {v0, v1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/clubhouse/android/data/models/local/user/UserInStatus$a;->b:Lb1/b/k/e;

    invoke-interface {v0, v1}, Lb1/b/l/e;->b(Lb1/b/k/e;)Lb1/b/l/c;

    move-result-object v0

    invoke-interface {v0}, Lb1/b/l/c;->q()Z

    move-result v2

    const/4 v3, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x6

    const/4 v9, 0x7

    const/4 v10, 0x1

    const/4 v11, 0x2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1, v5}, Lb1/b/l/c;->h(Lb1/b/k/e;I)Z

    move-result v2

    sget-object v5, Lb1/b/m/f1;->b:Lb1/b/m/f1;

    invoke-interface {v0, v1, v10, v5, v4}, Lb1/b/l/c;->l(Lb1/b/k/e;ILb1/b/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-interface {v0, v1, v11}, Lb1/b/l/c;->j(Lb1/b/k/e;I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v0, v1, v7}, Lb1/b/l/c;->x(Lb1/b/k/e;I)I

    move-result v7

    invoke-interface {v0, v1, v6}, Lb1/b/l/c;->x(Lb1/b/k/e;I)I

    move-result v6

    invoke-interface {v0, v1, v3, v5, v4}, Lb1/b/l/c;->l(Lb1/b/k/e;ILb1/b/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0, v1, v8, v5, v4}, Lb1/b/l/c;->l(Lb1/b/k/e;ILb1/b/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v0, v1, v9, v5, v4}, Lb1/b/l/c;->l(Lb1/b/k/e;ILb1/b/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const v5, 0x7fffffff

    move/from16 v20, v2

    move-object/from16 v25, v3

    move-object/from16 v27, v4

    move/from16 v19, v5

    move/from16 v24, v6

    move/from16 v23, v7

    move-object/from16 v26, v8

    move-object/from16 v21, v10

    move-object/from16 v22, v11

    goto/16 :goto_2

    :cond_0
    move-object v12, v4

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move v2, v5

    move/from16 v16, v2

    move/from16 v17, v16

    :goto_0
    invoke-interface {v0, v1}, Lb1/b/l/c;->p(Lb1/b/k/e;)I

    move-result v10

    packed-switch v10, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v10}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    sget-object v10, Lb1/b/m/f1;->b:Lb1/b/m/f1;

    invoke-interface {v0, v1, v9, v10, v4}, Lb1/b/l/c;->l(Lb1/b/k/e;ILb1/b/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    or-int/lit16 v5, v5, 0x80

    goto :goto_0

    :pswitch_1
    sget-object v10, Lb1/b/m/f1;->b:Lb1/b/m/f1;

    invoke-interface {v0, v1, v8, v10, v12}, Lb1/b/l/c;->l(Lb1/b/k/e;ILb1/b/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v12, v10

    check-cast v12, Ljava/lang/String;

    or-int/lit8 v5, v5, 0x40

    goto :goto_0

    :pswitch_2
    sget-object v10, Lb1/b/m/f1;->b:Lb1/b/m/f1;

    invoke-interface {v0, v1, v3, v10, v13}, Lb1/b/l/c;->l(Lb1/b/k/e;ILb1/b/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v13, v10

    check-cast v13, Ljava/lang/String;

    or-int/lit8 v5, v5, 0x20

    goto :goto_0

    :pswitch_3
    invoke-interface {v0, v1, v6}, Lb1/b/l/c;->x(Lb1/b/k/e;I)I

    move-result v16

    or-int/lit8 v5, v5, 0x10

    goto :goto_0

    :pswitch_4
    invoke-interface {v0, v1, v7}, Lb1/b/l/c;->x(Lb1/b/k/e;I)I

    move-result v17

    or-int/lit8 v5, v5, 0x8

    goto :goto_0

    :pswitch_5
    invoke-interface {v0, v1, v11}, Lb1/b/l/c;->j(Lb1/b/k/e;I)Ljava/lang/String;

    move-result-object v15

    or-int/lit8 v5, v5, 0x4

    goto :goto_0

    :pswitch_6
    sget-object v10, Lb1/b/m/f1;->b:Lb1/b/m/f1;

    const/4 v3, 0x1

    invoke-interface {v0, v1, v3, v10, v14}, Lb1/b/l/c;->l(Lb1/b/k/e;ILb1/b/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    or-int/lit8 v5, v5, 0x2

    move-object v14, v10

    const/4 v10, 0x0

    goto :goto_1

    :pswitch_7
    const/4 v3, 0x1

    const/4 v10, 0x0

    invoke-interface {v0, v1, v10}, Lb1/b/l/c;->h(Lb1/b/k/e;I)Z

    move-result v2

    or-int/lit8 v5, v5, 0x1

    :goto_1
    const/4 v3, 0x5

    goto :goto_0

    :pswitch_8
    move/from16 v20, v2

    move-object/from16 v27, v4

    move/from16 v19, v5

    move-object/from16 v26, v12

    move-object/from16 v25, v13

    move-object/from16 v21, v14

    move-object/from16 v22, v15

    move/from16 v24, v16

    move/from16 v23, v17

    :goto_2
    invoke-interface {v0, v1}, Lb1/b/l/c;->c(Lb1/b/k/e;)V

    new-instance v0, Lcom/clubhouse/android/data/models/local/user/UserInStatus;

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v27}, Lcom/clubhouse/android/data/models/local/user/UserInStatus;-><init>(IZLjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_data_0
    .packed-switch -0x1
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
    .locals 4

    .line 1
    check-cast p2, Lcom/clubhouse/android/data/models/local/user/UserInStatus;

    const-string v0, "encoder"

    .line 2
    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/clubhouse/android/data/models/local/user/UserInStatus$a;->b:Lb1/b/k/e;

    invoke-interface {p1, v0}, Lb1/b/l/f;->b(Lb1/b/k/e;)Lb1/b/l/d;

    move-result-object p1

    const-string v1, "self"

    .line 3
    invoke-static {p2, v1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "output"

    invoke-static {p1, v1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "serialDesc"

    invoke-static {v0, v1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, p2, Lcom/clubhouse/android/data/models/local/user/UserInStatus;->h:Z

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lb1/b/l/d;->A(Lb1/b/k/e;IZ)V

    sget-object v1, Lb1/b/m/f1;->b:Lb1/b/m/f1;

    iget-object v2, p2, Lcom/clubhouse/android/data/models/local/user/UserInStatus;->i:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-interface {p1, v0, v3, v1, v2}, Lb1/b/l/d;->l(Lb1/b/k/e;ILb1/b/g;Ljava/lang/Object;)V

    iget-object v2, p2, Lcom/clubhouse/android/data/models/local/user/UserInStatus;->j:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-interface {p1, v0, v3, v2}, Lb1/b/l/d;->D(Lb1/b/k/e;ILjava/lang/String;)V

    iget v2, p2, Lcom/clubhouse/android/data/models/local/user/UserInStatus;->k:I

    const/4 v3, 0x3

    invoke-interface {p1, v0, v3, v2}, Lb1/b/l/d;->y(Lb1/b/k/e;II)V

    .line 4
    iget v2, p2, Lcom/clubhouse/android/data/models/local/user/UserInStatus;->l:I

    const/4 v3, 0x4

    .line 5
    invoke-interface {p1, v0, v3, v2}, Lb1/b/l/d;->y(Lb1/b/k/e;II)V

    const/4 v2, 0x5

    .line 6
    iget-object v3, p2, Lcom/clubhouse/android/data/models/local/user/UserInStatus;->m:Ljava/lang/String;

    .line 7
    invoke-interface {p1, v0, v2, v1, v3}, Lb1/b/l/d;->l(Lb1/b/k/e;ILb1/b/g;Ljava/lang/Object;)V

    const/4 v2, 0x6

    .line 8
    iget-object v3, p2, Lcom/clubhouse/android/data/models/local/user/UserInStatus;->n:Ljava/lang/String;

    .line 9
    invoke-interface {p1, v0, v2, v1, v3}, Lb1/b/l/d;->l(Lb1/b/k/e;ILb1/b/g;Ljava/lang/Object;)V

    const/4 v2, 0x7

    .line 10
    iget-object p2, p2, Lcom/clubhouse/android/data/models/local/user/UserInStatus;->o:Ljava/lang/String;

    .line 11
    invoke-interface {p1, v0, v2, v1, p2}, Lb1/b/l/d;->l(Lb1/b/k/e;ILb1/b/g;Ljava/lang/Object;)V

    .line 12
    invoke-interface {p1, v0}, Lb1/b/l/d;->c(Lb1/b/k/e;)V

    return-void
.end method
