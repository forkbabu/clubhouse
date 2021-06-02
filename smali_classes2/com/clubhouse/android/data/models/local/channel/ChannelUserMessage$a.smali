.class public final Lcom/clubhouse/android/data/models/local/channel/ChannelUserMessage$a;
.super Ljava/lang/Object;
.source "Message.kt"

# interfaces
.implements Lb1/b/m/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clubhouse/android/data/models/local/channel/ChannelUserMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb1/b/m/v<",
        "Lcom/clubhouse/android/data/models/local/channel/ChannelUserMessage;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/clubhouse/android/data/models/local/channel/ChannelUserMessage$a;

.field public static final synthetic b:Lb1/b/k/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/clubhouse/android/data/models/local/channel/ChannelUserMessage$a;

    invoke-direct {v0}, Lcom/clubhouse/android/data/models/local/channel/ChannelUserMessage$a;-><init>()V

    sput-object v0, Lcom/clubhouse/android/data/models/local/channel/ChannelUserMessage$a;->a:Lcom/clubhouse/android/data/models/local/channel/ChannelUserMessage$a;

    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    const-string v2, "com.clubhouse.android.data.models.local.channel.ChannelUserMessage"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lb1/b/m/v;I)V

    const-string v0, "action"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "from_user_id"

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "from_name"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "channel"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    sput-object v1, Lcom/clubhouse/android/data/models/local/channel/ChannelUserMessage$a;->b:Lb1/b/k/e;

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

    sget-object v0, Lcom/clubhouse/android/data/models/local/channel/ChannelUserMessage$a;->b:Lb1/b/k/e;

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

    const/4 v0, 0x4

    new-array v0, v0, [Lb1/b/c;

    sget-object v1, Ld0/a/a/r1/a/b/a/d;->a:Ld0/a/a/r1/a/b/a/d;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lb1/b/m/e0;->b:Lb1/b/m/e0;

    invoke-static {v1}, Lb1/b/j/a;->D(Lb1/b/c;)Lb1/b/c;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lb1/b/m/f1;->b:Lb1/b/m/f1;

    invoke-static {v1}, Lb1/b/j/a;->D(Lb1/b/c;)Lb1/b/c;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v0, v3

    const/4 v2, 0x3

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
    .locals 17

    move-object/from16 v0, p1

    const-string v1, "decoder"

    .line 1
    invoke-static {v0, v1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/clubhouse/android/data/models/local/channel/ChannelUserMessage$a;->b:Lb1/b/k/e;

    invoke-interface {v0, v1}, Lb1/b/l/e;->b(Lb1/b/k/e;)Lb1/b/l/c;

    move-result-object v0

    invoke-interface {v0}, Lb1/b/l/c;->q()Z

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x2

    if-eqz v2, :cond_0

    sget-object v2, Ld0/a/a/r1/a/b/a/d;->a:Ld0/a/a/r1/a/b/a/d;

    invoke-interface {v0, v1, v4, v2, v5}, Lb1/b/l/c;->C(Lb1/b/k/e;ILb1/b/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clubhouse/android/data/models/local/channel/MessageType;

    sget-object v4, Lb1/b/m/e0;->b:Lb1/b/m/e0;

    invoke-interface {v0, v1, v6, v4, v5}, Lb1/b/l/c;->l(Lb1/b/k/e;ILb1/b/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    sget-object v6, Lb1/b/m/f1;->b:Lb1/b/m/f1;

    invoke-interface {v0, v1, v7, v6, v5}, Lb1/b/l/c;->l(Lb1/b/k/e;ILb1/b/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v0, v1, v3}, Lb1/b/l/c;->j(Lb1/b/k/e;I)Ljava/lang/String;

    move-result-object v3

    const v6, 0x7fffffff

    move-object v13, v2

    move-object/from16 v16, v3

    move-object v14, v4

    move-object v15, v5

    move v12, v6

    goto :goto_1

    :cond_0
    move v10, v4

    move-object v2, v5

    move-object v8, v2

    move-object v9, v8

    :goto_0
    invoke-interface {v0, v1}, Lb1/b/l/c;->p(Lb1/b/k/e;)I

    move-result v11

    const/4 v12, -0x1

    if-eq v11, v12, :cond_5

    if-eqz v11, :cond_4

    if-eq v11, v6, :cond_3

    if-eq v11, v7, :cond_2

    if-ne v11, v3, :cond_1

    invoke-interface {v0, v1, v3}, Lb1/b/l/c;->j(Lb1/b/k/e;I)Ljava/lang/String;

    move-result-object v9

    or-int/lit8 v10, v10, 0x8

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v11}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :cond_2
    sget-object v11, Lb1/b/m/f1;->b:Lb1/b/m/f1;

    invoke-interface {v0, v1, v7, v11, v8}, Lb1/b/l/c;->l(Lb1/b/k/e;ILb1/b/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    or-int/lit8 v10, v10, 0x4

    goto :goto_0

    :cond_3
    sget-object v11, Lb1/b/m/e0;->b:Lb1/b/m/e0;

    invoke-interface {v0, v1, v6, v11, v2}, Lb1/b/l/c;->l(Lb1/b/k/e;ILb1/b/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    or-int/lit8 v10, v10, 0x2

    goto :goto_0

    :cond_4
    sget-object v11, Ld0/a/a/r1/a/b/a/d;->a:Ld0/a/a/r1/a/b/a/d;

    invoke-interface {v0, v1, v4, v11, v5}, Lb1/b/l/c;->C(Lb1/b/k/e;ILb1/b/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/clubhouse/android/data/models/local/channel/MessageType;

    or-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_5
    move-object v14, v2

    move-object v13, v5

    move-object v15, v8

    move-object/from16 v16, v9

    move v12, v10

    :goto_1
    invoke-interface {v0, v1}, Lb1/b/l/c;->c(Lb1/b/k/e;)V

    new-instance v0, Lcom/clubhouse/android/data/models/local/channel/ChannelUserMessage;

    move-object v11, v0

    invoke-direct/range {v11 .. v16}, Lcom/clubhouse/android/data/models/local/channel/ChannelUserMessage;-><init>(ILcom/clubhouse/android/data/models/local/channel/MessageType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public e(Lb1/b/l/f;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Lcom/clubhouse/android/data/models/local/channel/ChannelUserMessage;

    const-string v0, "encoder"

    .line 2
    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/clubhouse/android/data/models/local/channel/ChannelUserMessage$a;->b:Lb1/b/k/e;

    invoke-interface {p1, v0}, Lb1/b/l/f;->b(Lb1/b/k/e;)Lb1/b/l/d;

    move-result-object p1

    const-string v1, "self"

    .line 3
    invoke-static {p2, v1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "output"

    invoke-static {p1, v1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "serialDesc"

    invoke-static {v0, v1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ld0/a/a/r1/a/b/a/d;->a:Ld0/a/a/r1/a/b/a/d;

    .line 4
    iget-object v2, p2, Lcom/clubhouse/android/data/models/local/channel/ChannelUserMessage;->a:Lcom/clubhouse/android/data/models/local/channel/MessageType;

    const/4 v3, 0x0

    .line 5
    invoke-interface {p1, v0, v3, v1, v2}, Lb1/b/l/d;->s(Lb1/b/k/e;ILb1/b/g;Ljava/lang/Object;)V

    .line 6
    iget-object v1, p2, Lcom/clubhouse/android/data/models/local/channel/ChannelUserMessage;->b:Ljava/lang/Integer;

    const/4 v2, 0x0

    .line 7
    invoke-static {v1, v2}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    xor-int/2addr v1, v3

    if-nez v1, :cond_0

    invoke-interface {p1, v0, v3}, Lb1/b/l/d;->o(Lb1/b/k/e;I)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    sget-object v1, Lb1/b/m/e0;->b:Lb1/b/m/e0;

    .line 8
    iget-object v4, p2, Lcom/clubhouse/android/data/models/local/channel/ChannelUserMessage;->b:Ljava/lang/Integer;

    .line 9
    invoke-interface {p1, v0, v3, v1, v4}, Lb1/b/l/d;->l(Lb1/b/k/e;ILb1/b/g;Ljava/lang/Object;)V

    :cond_1
    iget-object v1, p2, Lcom/clubhouse/android/data/models/local/channel/ChannelUserMessage;->c:Ljava/lang/String;

    .line 10
    invoke-static {v1, v2}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v3

    const/4 v2, 0x2

    if-nez v1, :cond_2

    invoke-interface {p1, v0, v2}, Lb1/b/l/d;->o(Lb1/b/k/e;I)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    sget-object v1, Lb1/b/m/f1;->b:Lb1/b/m/f1;

    iget-object v3, p2, Lcom/clubhouse/android/data/models/local/channel/ChannelUserMessage;->c:Ljava/lang/String;

    invoke-interface {p1, v0, v2, v1, v3}, Lb1/b/l/d;->l(Lb1/b/k/e;ILb1/b/g;Ljava/lang/Object;)V

    :cond_3
    const/4 v1, 0x3

    iget-object p2, p2, Lcom/clubhouse/android/data/models/local/channel/ChannelUserMessage;->d:Ljava/lang/String;

    invoke-interface {p1, v0, v1, p2}, Lb1/b/l/d;->D(Lb1/b/k/e;ILjava/lang/String;)V

    .line 11
    invoke-interface {p1, v0}, Lb1/b/l/d;->c(Lb1/b/k/e;)V

    return-void
.end method
