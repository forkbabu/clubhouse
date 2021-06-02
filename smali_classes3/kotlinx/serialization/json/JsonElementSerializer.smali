.class public final Lkotlinx/serialization/json/JsonElementSerializer;
.super Ljava/lang/Object;
.source "JsonElementSerializers.kt"

# interfaces
.implements Lb1/b/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb1/b/c<",
        "Lkotlinx/serialization/json/JsonElement;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lb1/b/k/e;

.field public static final b:Lkotlinx/serialization/json/JsonElementSerializer;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lkotlinx/serialization/json/JsonElementSerializer;

    invoke-direct {v0}, Lkotlinx/serialization/json/JsonElementSerializer;-><init>()V

    sput-object v0, Lkotlinx/serialization/json/JsonElementSerializer;->b:Lkotlinx/serialization/json/JsonElementSerializer;

    .line 2
    sget-object v0, Lb1/b/k/c$b;->a:Lb1/b/k/c$b;

    sget-object v1, Lkotlinx/serialization/json/JsonElementSerializer$descriptor$1;->i:Lkotlinx/serialization/json/JsonElementSerializer$descriptor$1;

    const/4 v2, 0x0

    new-array v2, v2, [Lb1/b/k/e;

    const-string v3, "kotlinx.serialization.json.JsonElement"

    invoke-static {v3, v0, v2, v1}, Lb1/b/j/a;->r(Ljava/lang/String;Lb1/b/k/g;[Lb1/b/k/e;La1/n/a/l;)Lb1/b/k/e;

    move-result-object v0

    sput-object v0, Lkotlinx/serialization/json/JsonElementSerializer;->a:Lb1/b/k/e;

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

    .line 1
    sget-object v0, Lkotlinx/serialization/json/JsonElementSerializer;->a:Lb1/b/k/e;

    return-object v0
.end method

.method public d(Lb1/b/l/e;)Ljava/lang/Object;
    .locals 1

    const-string v0, "decoder"

    .line 1
    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lb1/b/j/a;->n(Lb1/b/l/e;)Lb1/b/n/c;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Lb1/b/n/c;->v()Lkotlinx/serialization/json/JsonElement;

    move-result-object p1

    return-object p1
.end method

.method public e(Lb1/b/l/f;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lkotlinx/serialization/json/JsonElement;

    const-string v0, "encoder"

    .line 2
    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Lb1/b/j/a;->l(Lb1/b/l/f;)V

    .line 4
    instance-of v0, p2, Lkotlinx/serialization/json/JsonPrimitive;

    if-eqz v0, :cond_0

    sget-object v0, Lb1/b/n/l;->b:Lb1/b/n/l;

    invoke-interface {p1, v0, p2}, Lb1/b/l/f;->d(Lb1/b/g;Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p2, Lkotlinx/serialization/json/JsonObject;

    if-eqz v0, :cond_1

    sget-object v0, Lb1/b/n/k;->b:Lb1/b/n/k;

    invoke-interface {p1, v0, p2}, Lb1/b/l/f;->d(Lb1/b/g;Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_1
    instance-of v0, p2, Lkotlinx/serialization/json/JsonArray;

    if-eqz v0, :cond_2

    sget-object v0, Lb1/b/n/b;->b:Lb1/b/n/b;

    invoke-interface {p1, v0, p2}, Lb1/b/l/f;->d(Lb1/b/g;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method
