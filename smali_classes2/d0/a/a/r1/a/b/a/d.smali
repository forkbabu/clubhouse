.class public final Ld0/a/a/r1/a/b/a/d;
.super Ljava/lang/Object;
.source "MessageTypeSerializer.kt"

# interfaces
.implements Lb1/b/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb1/b/c<",
        "Lcom/clubhouse/android/data/models/local/channel/MessageType;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ld0/a/a/r1/a/b/a/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld0/a/a/r1/a/b/a/d;

    invoke-direct {v0}, Ld0/a/a/r1/a/b/a/d;-><init>()V

    sput-object v0, Ld0/a/a/r1/a/b/a/d;->a:Ld0/a/a/r1/a/b/a/d;

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
    .locals 2

    .line 1
    sget-object v0, Lb1/b/k/d$i;->a:Lb1/b/k/d$i;

    const-string v1, "MessageType"

    invoke-static {v1, v0}, Lb1/b/j/a;->j(Ljava/lang/String;Lb1/b/k/d;)Lb1/b/k/e;

    move-result-object v0

    return-object v0
.end method

.method public d(Lb1/b/l/e;)Ljava/lang/Object;
    .locals 6

    const-string v0, "decoder"

    .line 1
    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Lb1/b/n/c;

    if-eqz v0, :cond_3

    .line 3
    check-cast p1, Lb1/b/n/c;

    invoke-interface {p1}, Lb1/b/n/c;->v()Lkotlinx/serialization/json/JsonElement;

    move-result-object p1

    .line 4
    invoke-static {}, Lcom/clubhouse/android/data/models/local/channel/MessageType;->values()[Lcom/clubhouse/android/data/models/local/channel/MessageType;

    move-result-object v0

    const/16 v1, 0x17

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 5
    aget-object v3, v0, v2

    .line 6
    invoke-virtual {v3}, Lcom/clubhouse/android/data/models/local/channel/MessageType;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1}, Lb1/b/j/a;->C(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v5

    invoke-virtual {v5}, Lkotlinx/serialization/json/JsonPrimitive;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    goto :goto_2

    .line 7
    :cond_2
    sget-object v3, Lcom/clubhouse/android/data/models/local/channel/MessageType;->Unknown:Lcom/clubhouse/android/data/models/local/channel/MessageType;

    :goto_2
    return-object v3

    .line 8
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e(Lb1/b/l/f;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lcom/clubhouse/android/data/models/local/channel/MessageType;

    const-string v0, "encoder"

    .line 2
    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2}, Lcom/clubhouse/android/data/models/local/channel/MessageType;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lb1/b/l/f;->C(Ljava/lang/String;)V

    return-void
.end method
