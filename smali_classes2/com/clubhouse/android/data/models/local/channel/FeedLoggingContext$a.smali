.class public final Lcom/clubhouse/android/data/models/local/channel/FeedLoggingContext$a;
.super Ljava/lang/Object;
.source "FeedLoggingContext.kt"

# interfaces
.implements Lb1/b/m/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clubhouse/android/data/models/local/channel/FeedLoggingContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb1/b/m/v<",
        "Lcom/clubhouse/android/data/models/local/channel/FeedLoggingContext;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/clubhouse/android/data/models/local/channel/FeedLoggingContext$a;

.field public static final synthetic b:Lb1/b/k/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/clubhouse/android/data/models/local/channel/FeedLoggingContext$a;

    invoke-direct {v0}, Lcom/clubhouse/android/data/models/local/channel/FeedLoggingContext$a;-><init>()V

    sput-object v0, Lcom/clubhouse/android/data/models/local/channel/FeedLoggingContext$a;->a:Lcom/clubhouse/android/data/models/local/channel/FeedLoggingContext$a;

    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    const-string v2, "com.clubhouse.android.data.models.local.channel.FeedLoggingContext"

    const/16 v3, 0x8

    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lb1/b/m/v;I)V

    const-string v0, "channel_id"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "batch_id"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "reasons"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "feed_rank"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "is_explore"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "speaker_ids"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "lisener_ids"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "source"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    sput-object v1, Lcom/clubhouse/android/data/models/local/channel/FeedLoggingContext$a;->b:Lb1/b/k/e;

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

    sget-object v0, Lcom/clubhouse/android/data/models/local/channel/FeedLoggingContext$a;->b:Lb1/b/k/e;

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

    sget-object v1, Lb1/b/m/e0;->b:Lb1/b/m/e0;

    invoke-static {v1}, Lb1/b/j/a;->D(Lb1/b/c;)Lb1/b/c;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    sget-object v2, Lb1/b/m/f1;->b:Lb1/b/m/f1;

    invoke-static {v2}, Lb1/b/j/a;->D(Lb1/b/c;)Lb1/b/c;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    new-instance v2, Lb1/b/m/e;

    invoke-direct {v2, v1}, Lb1/b/m/e;-><init>(Lb1/b/c;)V

    invoke-static {v2}, Lb1/b/j/a;->D(Lb1/b/c;)Lb1/b/c;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v0, v3

    invoke-static {v1}, Lb1/b/j/a;->D(Lb1/b/c;)Lb1/b/c;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v0, v3

    sget-object v2, Lb1/b/m/h;->b:Lb1/b/m/h;

    invoke-static {v2}, Lb1/b/j/a;->D(Lb1/b/c;)Lb1/b/c;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v0, v3

    new-instance v2, Lb1/b/m/e;

    invoke-direct {v2, v1}, Lb1/b/m/e;-><init>(Lb1/b/c;)V

    invoke-static {v2}, Lb1/b/j/a;->D(Lb1/b/c;)Lb1/b/c;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v0, v3

    new-instance v2, Lb1/b/m/e;

    invoke-direct {v2, v1}, Lb1/b/m/e;-><init>(Lb1/b/c;)V

    invoke-static {v2}, Lb1/b/j/a;->D(Lb1/b/c;)Lb1/b/c;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Ld0/a/a/r1/a/b/a/e;->a:Ld0/a/a/r1/a/b/a/e;

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
    .locals 26

    move-object/from16 v0, p1

    const-string v1, "decoder"

    .line 1
    invoke-static {v0, v1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/clubhouse/android/data/models/local/channel/FeedLoggingContext$a;->b:Lb1/b/k/e;

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

    sget-object v2, Lb1/b/m/e0;->b:Lb1/b/m/e0;

    invoke-interface {v0, v1, v5, v2, v4}, Lb1/b/l/c;->l(Lb1/b/k/e;ILb1/b/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    sget-object v12, Lb1/b/m/f1;->b:Lb1/b/m/f1;

    invoke-interface {v0, v1, v10, v12, v4}, Lb1/b/l/c;->l(Lb1/b/k/e;ILb1/b/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    new-instance v12, Lb1/b/m/e;

    invoke-direct {v12, v2}, Lb1/b/m/e;-><init>(Lb1/b/c;)V

    invoke-interface {v0, v1, v11, v12, v4}, Lb1/b/l/c;->l(Lb1/b/k/e;ILb1/b/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-interface {v0, v1, v7, v2, v4}, Lb1/b/l/c;->l(Lb1/b/k/e;ILb1/b/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    sget-object v12, Lb1/b/m/h;->b:Lb1/b/m/h;

    invoke-interface {v0, v1, v6, v12, v4}, Lb1/b/l/c;->l(Lb1/b/k/e;ILb1/b/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    new-instance v12, Lb1/b/m/e;

    invoke-direct {v12, v2}, Lb1/b/m/e;-><init>(Lb1/b/c;)V

    invoke-interface {v0, v1, v3, v12, v4}, Lb1/b/l/c;->l(Lb1/b/k/e;ILb1/b/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    new-instance v12, Lb1/b/m/e;

    invoke-direct {v12, v2}, Lb1/b/m/e;-><init>(Lb1/b/c;)V

    invoke-interface {v0, v1, v8, v12, v4}, Lb1/b/l/c;->l(Lb1/b/k/e;ILb1/b/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    sget-object v8, Ld0/a/a/r1/a/b/a/e;->a:Ld0/a/a/r1/a/b/a/e;

    invoke-interface {v0, v1, v9, v8, v4}, Lb1/b/l/c;->l(Lb1/b/k/e;ILb1/b/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/clubhouse/android/data/models/local/user/SourceLocation;

    const v8, 0x7fffffff

    move-object/from16 v24, v2

    move-object/from16 v23, v3

    move-object/from16 v25, v4

    move-object/from16 v18, v5

    move-object/from16 v22, v6

    move-object/from16 v21, v7

    move/from16 v17, v8

    move-object/from16 v19, v10

    move-object/from16 v20, v11

    goto/16 :goto_6

    :cond_0
    move-object v2, v4

    move-object v10, v2

    move-object v12, v10

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move v11, v5

    move-object v5, v15

    :goto_0
    invoke-interface {v0, v1}, Lb1/b/l/c;->p(Lb1/b/k/e;)I

    move-result v7

    packed-switch v7, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v7}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    sget-object v7, Ld0/a/a/r1/a/b/a/e;->a:Ld0/a/a/r1/a/b/a/e;

    invoke-interface {v0, v1, v9, v7, v4}, Lb1/b/l/c;->l(Lb1/b/k/e;ILb1/b/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/clubhouse/android/data/models/local/user/SourceLocation;

    or-int/lit16 v11, v11, 0x80

    goto :goto_0

    :pswitch_1
    new-instance v7, Lb1/b/m/e;

    sget-object v9, Lb1/b/m/e0;->b:Lb1/b/m/e0;

    invoke-direct {v7, v9}, Lb1/b/m/e;-><init>(Lb1/b/c;)V

    invoke-interface {v0, v1, v8, v7, v2}, Lb1/b/l/c;->l(Lb1/b/k/e;ILb1/b/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    or-int/lit8 v7, v11, 0x40

    move v11, v7

    goto :goto_2

    :pswitch_2
    new-instance v7, Lb1/b/m/e;

    sget-object v9, Lb1/b/m/e0;->b:Lb1/b/m/e0;

    invoke-direct {v7, v9}, Lb1/b/m/e;-><init>(Lb1/b/c;)V

    invoke-interface {v0, v1, v3, v7, v12}, Lb1/b/l/c;->l(Lb1/b/k/e;ILb1/b/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    or-int/lit8 v9, v11, 0x20

    move-object v12, v7

    goto :goto_1

    :pswitch_3
    sget-object v7, Lb1/b/m/h;->b:Lb1/b/m/h;

    invoke-interface {v0, v1, v6, v7, v10}, Lb1/b/l/c;->l(Lb1/b/k/e;ILb1/b/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    or-int/lit8 v9, v11, 0x10

    move-object v10, v7

    :goto_1
    move v11, v9

    :goto_2
    const/4 v9, 0x3

    goto :goto_5

    :pswitch_4
    sget-object v7, Lb1/b/m/e0;->b:Lb1/b/m/e0;

    const/4 v9, 0x3

    invoke-interface {v0, v1, v9, v7, v5}, Lb1/b/l/c;->l(Lb1/b/k/e;ILb1/b/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    or-int/lit8 v7, v11, 0x8

    move v11, v7

    goto :goto_5

    :pswitch_5
    const/4 v9, 0x3

    new-instance v7, Lb1/b/m/e;

    sget-object v3, Lb1/b/m/e0;->b:Lb1/b/m/e0;

    invoke-direct {v7, v3}, Lb1/b/m/e;-><init>(Lb1/b/c;)V

    const/4 v3, 0x2

    invoke-interface {v0, v1, v3, v7, v15}, Lb1/b/l/c;->l(Lb1/b/k/e;ILb1/b/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    or-int/lit8 v11, v11, 0x4

    move-object v15, v7

    goto :goto_3

    :pswitch_6
    const/4 v3, 0x2

    const/4 v9, 0x3

    sget-object v7, Lb1/b/m/f1;->b:Lb1/b/m/f1;

    const/4 v3, 0x1

    invoke-interface {v0, v1, v3, v7, v14}, Lb1/b/l/c;->l(Lb1/b/k/e;ILb1/b/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    or-int/lit8 v11, v11, 0x2

    move-object v14, v7

    :goto_3
    const/4 v3, 0x0

    goto :goto_4

    :pswitch_7
    const/4 v3, 0x1

    const/4 v9, 0x3

    sget-object v7, Lb1/b/m/e0;->b:Lb1/b/m/e0;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3, v7, v13}, Lb1/b/l/c;->l(Lb1/b/k/e;ILb1/b/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    or-int/lit8 v11, v11, 0x1

    move-object v13, v7

    :goto_4
    const/4 v3, 0x5

    :goto_5
    const/4 v9, 0x7

    goto/16 :goto_0

    :pswitch_8
    move-object/from16 v24, v2

    move-object/from16 v25, v4

    move-object/from16 v21, v5

    move-object/from16 v22, v10

    move/from16 v17, v11

    move-object/from16 v23, v12

    move-object/from16 v18, v13

    move-object/from16 v19, v14

    move-object/from16 v20, v15

    :goto_6
    invoke-interface {v0, v1}, Lb1/b/l/c;->c(Lb1/b/k/e;)V

    new-instance v0, Lcom/clubhouse/android/data/models/local/channel/FeedLoggingContext;

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v25}, Lcom/clubhouse/android/data/models/local/channel/FeedLoggingContext;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Lcom/clubhouse/android/data/models/local/user/SourceLocation;)V

    return-object v0

    nop

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
    .locals 6

    .line 1
    check-cast p2, Lcom/clubhouse/android/data/models/local/channel/FeedLoggingContext;

    const-string v0, "encoder"

    .line 2
    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/clubhouse/android/data/models/local/channel/FeedLoggingContext$a;->b:Lb1/b/k/e;

    invoke-interface {p1, v0}, Lb1/b/l/f;->b(Lb1/b/k/e;)Lb1/b/l/d;

    move-result-object p1

    const-string v1, "self"

    .line 3
    invoke-static {p2, v1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "output"

    invoke-static {p1, v1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "serialDesc"

    invoke-static {v0, v1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p2, Lcom/clubhouse/android/data/models/local/channel/FeedLoggingContext;->h:Ljava/lang/Integer;

    const/4 v2, 0x0

    .line 4
    invoke-static {v1, v2}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    xor-int/2addr v1, v3

    const/4 v4, 0x0

    if-nez v1, :cond_0

    invoke-interface {p1, v0, v4}, Lb1/b/l/d;->o(Lb1/b/k/e;I)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    sget-object v1, Lb1/b/m/e0;->b:Lb1/b/m/e0;

    iget-object v5, p2, Lcom/clubhouse/android/data/models/local/channel/FeedLoggingContext;->h:Ljava/lang/Integer;

    invoke-interface {p1, v0, v4, v1, v5}, Lb1/b/l/d;->l(Lb1/b/k/e;ILb1/b/g;Ljava/lang/Object;)V

    :cond_1
    iget-object v1, p2, Lcom/clubhouse/android/data/models/local/channel/FeedLoggingContext;->i:Ljava/lang/String;

    .line 5
    invoke-static {v1, v2}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v3

    if-nez v1, :cond_2

    invoke-interface {p1, v0, v3}, Lb1/b/l/d;->o(Lb1/b/k/e;I)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    sget-object v1, Lb1/b/m/f1;->b:Lb1/b/m/f1;

    iget-object v4, p2, Lcom/clubhouse/android/data/models/local/channel/FeedLoggingContext;->i:Ljava/lang/String;

    invoke-interface {p1, v0, v3, v1, v4}, Lb1/b/l/d;->l(Lb1/b/k/e;ILb1/b/g;Ljava/lang/Object;)V

    :cond_3
    iget-object v1, p2, Lcom/clubhouse/android/data/models/local/channel/FeedLoggingContext;->j:Ljava/util/List;

    .line 6
    invoke-static {v1, v2}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v3

    const/4 v4, 0x2

    if-nez v1, :cond_4

    invoke-interface {p1, v0, v4}, Lb1/b/l/d;->o(Lb1/b/k/e;I)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    new-instance v1, Lb1/b/m/e;

    sget-object v5, Lb1/b/m/e0;->b:Lb1/b/m/e0;

    invoke-direct {v1, v5}, Lb1/b/m/e;-><init>(Lb1/b/c;)V

    iget-object v5, p2, Lcom/clubhouse/android/data/models/local/channel/FeedLoggingContext;->j:Ljava/util/List;

    invoke-interface {p1, v0, v4, v1, v5}, Lb1/b/l/d;->l(Lb1/b/k/e;ILb1/b/g;Ljava/lang/Object;)V

    :cond_5
    iget-object v1, p2, Lcom/clubhouse/android/data/models/local/channel/FeedLoggingContext;->k:Ljava/lang/Integer;

    .line 7
    invoke-static {v1, v2}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v3

    const/4 v4, 0x3

    if-nez v1, :cond_6

    invoke-interface {p1, v0, v4}, Lb1/b/l/d;->o(Lb1/b/k/e;I)Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_6
    sget-object v1, Lb1/b/m/e0;->b:Lb1/b/m/e0;

    iget-object v5, p2, Lcom/clubhouse/android/data/models/local/channel/FeedLoggingContext;->k:Ljava/lang/Integer;

    invoke-interface {p1, v0, v4, v1, v5}, Lb1/b/l/d;->l(Lb1/b/k/e;ILb1/b/g;Ljava/lang/Object;)V

    :cond_7
    iget-object v1, p2, Lcom/clubhouse/android/data/models/local/channel/FeedLoggingContext;->l:Ljava/lang/Boolean;

    .line 8
    invoke-static {v1, v2}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v3

    const/4 v4, 0x4

    if-nez v1, :cond_8

    invoke-interface {p1, v0, v4}, Lb1/b/l/d;->o(Lb1/b/k/e;I)Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_8
    sget-object v1, Lb1/b/m/h;->b:Lb1/b/m/h;

    iget-object v5, p2, Lcom/clubhouse/android/data/models/local/channel/FeedLoggingContext;->l:Ljava/lang/Boolean;

    invoke-interface {p1, v0, v4, v1, v5}, Lb1/b/l/d;->l(Lb1/b/k/e;ILb1/b/g;Ljava/lang/Object;)V

    :cond_9
    iget-object v1, p2, Lcom/clubhouse/android/data/models/local/channel/FeedLoggingContext;->m:Ljava/util/List;

    .line 9
    invoke-static {v1, v2}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v3

    const/4 v4, 0x5

    if-nez v1, :cond_a

    invoke-interface {p1, v0, v4}, Lb1/b/l/d;->o(Lb1/b/k/e;I)Z

    move-result v1

    if-eqz v1, :cond_b

    :cond_a
    new-instance v1, Lb1/b/m/e;

    sget-object v5, Lb1/b/m/e0;->b:Lb1/b/m/e0;

    invoke-direct {v1, v5}, Lb1/b/m/e;-><init>(Lb1/b/c;)V

    iget-object v5, p2, Lcom/clubhouse/android/data/models/local/channel/FeedLoggingContext;->m:Ljava/util/List;

    invoke-interface {p1, v0, v4, v1, v5}, Lb1/b/l/d;->l(Lb1/b/k/e;ILb1/b/g;Ljava/lang/Object;)V

    :cond_b
    iget-object v1, p2, Lcom/clubhouse/android/data/models/local/channel/FeedLoggingContext;->n:Ljava/util/List;

    .line 10
    invoke-static {v1, v2}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v3

    const/4 v4, 0x6

    if-nez v1, :cond_c

    invoke-interface {p1, v0, v4}, Lb1/b/l/d;->o(Lb1/b/k/e;I)Z

    move-result v1

    if-eqz v1, :cond_d

    :cond_c
    new-instance v1, Lb1/b/m/e;

    sget-object v5, Lb1/b/m/e0;->b:Lb1/b/m/e0;

    invoke-direct {v1, v5}, Lb1/b/m/e;-><init>(Lb1/b/c;)V

    iget-object v5, p2, Lcom/clubhouse/android/data/models/local/channel/FeedLoggingContext;->n:Ljava/util/List;

    invoke-interface {p1, v0, v4, v1, v5}, Lb1/b/l/d;->l(Lb1/b/k/e;ILb1/b/g;Ljava/lang/Object;)V

    :cond_d
    iget-object v1, p2, Lcom/clubhouse/android/data/models/local/channel/FeedLoggingContext;->o:Lcom/clubhouse/android/data/models/local/user/SourceLocation;

    .line 11
    invoke-static {v1, v2}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v3

    const/4 v2, 0x7

    if-nez v1, :cond_e

    invoke-interface {p1, v0, v2}, Lb1/b/l/d;->o(Lb1/b/k/e;I)Z

    move-result v1

    if-eqz v1, :cond_f

    :cond_e
    sget-object v1, Ld0/a/a/r1/a/b/a/e;->a:Ld0/a/a/r1/a/b/a/e;

    iget-object p2, p2, Lcom/clubhouse/android/data/models/local/channel/FeedLoggingContext;->o:Lcom/clubhouse/android/data/models/local/user/SourceLocation;

    invoke-interface {p1, v0, v2, v1, p2}, Lb1/b/l/d;->l(Lb1/b/k/e;ILb1/b/g;Ljava/lang/Object;)V

    .line 12
    :cond_f
    invoke-interface {p1, v0}, Lb1/b/l/d;->c(Lb1/b/k/e;)V

    return-void
.end method
