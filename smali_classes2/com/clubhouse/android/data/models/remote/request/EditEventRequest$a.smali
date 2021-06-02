.class public final Lcom/clubhouse/android/data/models/remote/request/EditEventRequest$a;
.super Ljava/lang/Object;
.source "EditEventRequest.kt"

# interfaces
.implements Lb1/b/m/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clubhouse/android/data/models/remote/request/EditEventRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb1/b/m/v<",
        "Lcom/clubhouse/android/data/models/remote/request/EditEventRequest;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/clubhouse/android/data/models/remote/request/EditEventRequest$a;

.field public static final synthetic b:Lb1/b/k/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/clubhouse/android/data/models/remote/request/EditEventRequest$a;

    invoke-direct {v0}, Lcom/clubhouse/android/data/models/remote/request/EditEventRequest$a;-><init>()V

    sput-object v0, Lcom/clubhouse/android/data/models/remote/request/EditEventRequest$a;->a:Lcom/clubhouse/android/data/models/remote/request/EditEventRequest$a;

    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    const-string v2, "com.clubhouse.android.data.models.remote.request.EditEventRequest"

    const/16 v3, 0x8

    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lb1/b/m/v;I)V

    const-string v0, "user_ids"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "club_id"

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "is_member_only"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "event_id"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "event_hashid"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "description"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "time_start_epoch"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "name"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    sput-object v1, Lcom/clubhouse/android/data/models/remote/request/EditEventRequest$a;->b:Lb1/b/k/e;

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

    sget-object v0, Lcom/clubhouse/android/data/models/remote/request/EditEventRequest$a;->b:Lb1/b/k/e;

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

    new-instance v1, Lb1/b/m/e;

    sget-object v2, Lb1/b/m/e0;->b:Lb1/b/m/e0;

    invoke-direct {v1, v2}, Lb1/b/m/e;-><init>(Lb1/b/c;)V

    const/4 v3, 0x0

    aput-object v1, v0, v3

    invoke-static {v2}, Lb1/b/j/a;->D(Lb1/b/c;)Lb1/b/c;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    sget-object v1, Lb1/b/m/h;->b:Lb1/b/m/h;

    const/4 v3, 0x2

    aput-object v1, v0, v3

    const/4 v1, 0x3

    aput-object v2, v0, v1

    sget-object v1, Lb1/b/m/f1;->b:Lb1/b/m/f1;

    invoke-static {v1}, Lb1/b/j/a;->D(Lb1/b/c;)Lb1/b/c;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v0, v3

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v2, Lb1/b/m/o0;->b:Lb1/b/m/o0;

    invoke-static {v2}, Lb1/b/j/a;->D(Lb1/b/c;)Lb1/b/c;

    move-result-object v2

    const/4 v3, 0x6

    aput-object v2, v0, v3

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

    sget-object v1, Lcom/clubhouse/android/data/models/remote/request/EditEventRequest$a;->b:Lb1/b/k/e;

    invoke-interface {v0, v1}, Lb1/b/l/e;->b(Lb1/b/k/e;)Lb1/b/l/c;

    move-result-object v0

    invoke-interface {v0}, Lb1/b/l/c;->q()Z

    move-result v2

    const/4 v3, 0x6

    const/4 v4, 0x5

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x4

    const/4 v10, 0x7

    const/4 v11, 0x1

    if-eqz v2, :cond_0

    new-instance v2, Lb1/b/m/e;

    sget-object v12, Lb1/b/m/e0;->b:Lb1/b/m/e0;

    invoke-direct {v2, v12}, Lb1/b/m/e;-><init>(Lb1/b/c;)V

    invoke-interface {v0, v1, v7, v2, v6}, Lb1/b/l/c;->C(Lb1/b/k/e;ILb1/b/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v0, v1, v11, v12, v6}, Lb1/b/l/c;->l(Lb1/b/k/e;ILb1/b/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-interface {v0, v1, v8}, Lb1/b/l/c;->h(Lb1/b/k/e;I)Z

    move-result v8

    invoke-interface {v0, v1, v5}, Lb1/b/l/c;->x(Lb1/b/k/e;I)I

    move-result v5

    sget-object v11, Lb1/b/m/f1;->b:Lb1/b/m/f1;

    invoke-interface {v0, v1, v9, v11, v6}, Lb1/b/l/c;->l(Lb1/b/k/e;ILb1/b/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v0, v1, v4}, Lb1/b/l/c;->j(Lb1/b/k/e;I)Ljava/lang/String;

    move-result-object v4

    sget-object v11, Lb1/b/m/o0;->b:Lb1/b/m/o0;

    invoke-interface {v0, v1, v3, v11, v6}, Lb1/b/l/c;->l(Lb1/b/k/e;ILb1/b/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-interface {v0, v1, v10}, Lb1/b/l/c;->j(Lb1/b/k/e;I)Ljava/lang/String;

    move-result-object v6

    const v10, 0x7fffffff

    move-object/from16 v20, v2

    move-object/from16 v26, v3

    move-object/from16 v25, v4

    move/from16 v23, v5

    move-object/from16 v27, v6

    move-object/from16 v21, v7

    move/from16 v22, v8

    move-object/from16 v24, v9

    move/from16 v19, v10

    goto/16 :goto_2

    :cond_0
    move-object v12, v6

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v16, v15

    move v2, v7

    move/from16 v17, v2

    :goto_0
    invoke-interface {v0, v1}, Lb1/b/l/c;->p(Lb1/b/k/e;)I

    move-result v11

    packed-switch v11, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v11}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    invoke-interface {v0, v1, v10}, Lb1/b/l/c;->j(Lb1/b/k/e;I)Ljava/lang/String;

    move-result-object v16

    or-int/lit16 v7, v7, 0x80

    goto :goto_0

    :pswitch_1
    sget-object v11, Lb1/b/m/o0;->b:Lb1/b/m/o0;

    invoke-interface {v0, v1, v3, v11, v6}, Lb1/b/l/c;->l(Lb1/b/k/e;ILb1/b/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    or-int/lit8 v7, v7, 0x40

    goto :goto_0

    :pswitch_2
    invoke-interface {v0, v1, v4}, Lb1/b/l/c;->j(Lb1/b/k/e;I)Ljava/lang/String;

    move-result-object v15

    or-int/lit8 v7, v7, 0x20

    goto :goto_0

    :pswitch_3
    sget-object v11, Lb1/b/m/f1;->b:Lb1/b/m/f1;

    invoke-interface {v0, v1, v9, v11, v14}, Lb1/b/l/c;->l(Lb1/b/k/e;ILb1/b/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object v14, v11

    check-cast v14, Ljava/lang/String;

    or-int/lit8 v7, v7, 0x10

    goto :goto_0

    :pswitch_4
    invoke-interface {v0, v1, v5}, Lb1/b/l/c;->x(Lb1/b/k/e;I)I

    move-result v2

    or-int/lit8 v7, v7, 0x8

    goto :goto_0

    :pswitch_5
    invoke-interface {v0, v1, v8}, Lb1/b/l/c;->h(Lb1/b/k/e;I)Z

    move-result v17

    or-int/lit8 v7, v7, 0x4

    goto :goto_0

    :pswitch_6
    sget-object v11, Lb1/b/m/e0;->b:Lb1/b/m/e0;

    const/4 v3, 0x1

    invoke-interface {v0, v1, v3, v11, v13}, Lb1/b/l/c;->l(Lb1/b/k/e;ILb1/b/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    or-int/lit8 v7, v7, 0x2

    move-object v13, v11

    const/4 v3, 0x0

    goto :goto_1

    :pswitch_7
    const/4 v3, 0x1

    new-instance v11, Lb1/b/m/e;

    sget-object v3, Lb1/b/m/e0;->b:Lb1/b/m/e0;

    invoke-direct {v11, v3}, Lb1/b/m/e;-><init>(Lb1/b/c;)V

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3, v11, v12}, Lb1/b/l/c;->C(Lb1/b/k/e;ILb1/b/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    or-int/lit8 v7, v7, 0x1

    move-object v12, v11

    :goto_1
    const/4 v3, 0x6

    goto :goto_0

    :pswitch_8
    move/from16 v23, v2

    move-object/from16 v26, v6

    move/from16 v19, v7

    move-object/from16 v20, v12

    move-object/from16 v21, v13

    move-object/from16 v24, v14

    move-object/from16 v25, v15

    move-object/from16 v27, v16

    move/from16 v22, v17

    :goto_2
    invoke-interface {v0, v1}, Lb1/b/l/c;->c(Lb1/b/k/e;)V

    new-instance v0, Lcom/clubhouse/android/data/models/remote/request/EditEventRequest;

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v27}, Lcom/clubhouse/android/data/models/remote/request/EditEventRequest;-><init>(ILjava/util/List;Ljava/lang/Integer;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

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
    .locals 5

    .line 1
    check-cast p2, Lcom/clubhouse/android/data/models/remote/request/EditEventRequest;

    const-string v0, "encoder"

    .line 2
    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/clubhouse/android/data/models/remote/request/EditEventRequest$a;->b:Lb1/b/k/e;

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

    sget-object v2, Lb1/b/m/e0;->b:Lb1/b/m/e0;

    invoke-direct {v1, v2}, Lb1/b/m/e;-><init>(Lb1/b/c;)V

    iget-object v3, p2, Lcom/clubhouse/android/data/models/remote/request/EditEventRequest;->a:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {p1, v0, v4, v1, v3}, Lb1/b/l/d;->s(Lb1/b/k/e;ILb1/b/g;Ljava/lang/Object;)V

    iget-object v1, p2, Lcom/clubhouse/android/data/models/remote/request/EditEventRequest;->b:Ljava/lang/Integer;

    const/4 v3, 0x0

    .line 4
    invoke-static {v1, v3}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x1

    xor-int/2addr v1, v4

    if-nez v1, :cond_0

    invoke-interface {p1, v0, v4}, Lb1/b/l/d;->o(Lb1/b/k/e;I)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, p2, Lcom/clubhouse/android/data/models/remote/request/EditEventRequest;->b:Ljava/lang/Integer;

    invoke-interface {p1, v0, v4, v2, v1}, Lb1/b/l/d;->l(Lb1/b/k/e;ILb1/b/g;Ljava/lang/Object;)V

    :cond_1
    iget-boolean v1, p2, Lcom/clubhouse/android/data/models/remote/request/EditEventRequest;->c:Z

    const/4 v2, 0x2

    if-nez v1, :cond_2

    .line 5
    invoke-interface {p1, v0, v2}, Lb1/b/l/d;->o(Lb1/b/k/e;I)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    iget-boolean v1, p2, Lcom/clubhouse/android/data/models/remote/request/EditEventRequest;->c:Z

    invoke-interface {p1, v0, v2, v1}, Lb1/b/l/d;->A(Lb1/b/k/e;IZ)V

    :cond_3
    const/4 v1, 0x3

    iget v2, p2, Lcom/clubhouse/android/data/models/remote/request/EditEventRequest;->d:I

    invoke-interface {p1, v0, v1, v2}, Lb1/b/l/d;->y(Lb1/b/k/e;II)V

    iget-object v1, p2, Lcom/clubhouse/android/data/models/remote/request/EditEventRequest;->e:Ljava/lang/String;

    .line 6
    invoke-static {v1, v3}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v4

    const/4 v2, 0x4

    if-nez v1, :cond_4

    invoke-interface {p1, v0, v2}, Lb1/b/l/d;->o(Lb1/b/k/e;I)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    sget-object v1, Lb1/b/m/f1;->b:Lb1/b/m/f1;

    iget-object v3, p2, Lcom/clubhouse/android/data/models/remote/request/EditEventRequest;->e:Ljava/lang/String;

    invoke-interface {p1, v0, v2, v1, v3}, Lb1/b/l/d;->l(Lb1/b/k/e;ILb1/b/g;Ljava/lang/Object;)V

    :cond_5
    const/4 v1, 0x5

    iget-object v2, p2, Lcom/clubhouse/android/data/models/remote/request/EditEventRequest;->f:Ljava/lang/String;

    invoke-interface {p1, v0, v1, v2}, Lb1/b/l/d;->D(Lb1/b/k/e;ILjava/lang/String;)V

    const/4 v1, 0x6

    sget-object v2, Lb1/b/m/o0;->b:Lb1/b/m/o0;

    iget-object v3, p2, Lcom/clubhouse/android/data/models/remote/request/EditEventRequest;->g:Ljava/lang/Long;

    invoke-interface {p1, v0, v1, v2, v3}, Lb1/b/l/d;->l(Lb1/b/k/e;ILb1/b/g;Ljava/lang/Object;)V

    const/4 v1, 0x7

    iget-object p2, p2, Lcom/clubhouse/android/data/models/remote/request/EditEventRequest;->h:Ljava/lang/String;

    invoke-interface {p1, v0, v1, p2}, Lb1/b/l/d;->D(Lb1/b/k/e;ILjava/lang/String;)V

    .line 7
    invoke-interface {p1, v0}, Lb1/b/l/d;->c(Lb1/b/k/e;)V

    return-void
.end method
