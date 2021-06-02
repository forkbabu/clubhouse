.class public final Lb1/b/n/l;
.super Ljava/lang/Object;
.source "JsonElementSerializers.kt"

# interfaces
.implements Lb1/b/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb1/b/c<",
        "Lkotlinx/serialization/json/JsonPrimitive;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lb1/b/k/e;

.field public static final b:Lb1/b/n/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lb1/b/n/l;

    invoke-direct {v0}, Lb1/b/n/l;-><init>()V

    sput-object v0, Lb1/b/n/l;->b:Lb1/b/n/l;

    .line 2
    sget-object v0, Lb1/b/k/d$i;->a:Lb1/b/k/d$i;

    const/4 v1, 0x0

    new-array v1, v1, [Lb1/b/k/e;

    const-string v2, "kotlinx.serialization.json.JsonPrimitive"

    const/4 v3, 0x0

    const/16 v4, 0x8

    invoke-static {v2, v0, v1, v3, v4}, Lb1/b/j/a;->s(Ljava/lang/String;Lb1/b/k/g;[Lb1/b/k/e;La1/n/a/l;I)Lb1/b/k/e;

    move-result-object v0

    sput-object v0, Lb1/b/n/l;->a:Lb1/b/k/e;

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
    sget-object v0, Lb1/b/n/l;->a:Lb1/b/k/e;

    return-object v0
.end method

.method public d(Lb1/b/l/e;)Ljava/lang/Object;
    .locals 3

    const-string v0, "decoder"

    .line 1
    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lb1/b/j/a;->n(Lb1/b/l/e;)Lb1/b/n/c;

    move-result-object p1

    invoke-interface {p1}, Lb1/b/n/c;->v()Lkotlinx/serialization/json/JsonElement;

    move-result-object p1

    .line 3
    instance-of v0, p1, Lkotlinx/serialization/json/JsonPrimitive;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lkotlinx/serialization/json/JsonPrimitive;

    return-object p1

    :cond_0
    const/4 v0, -0x1

    const-string v1, "Unexpected JSON element, expected JsonPrimitive, had "

    .line 5
    invoke-static {v1}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, La1/n/b/l;->a(Ljava/lang/Class;)La1/r/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lb1/b/j/a;->g(ILjava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p1

    throw p1
.end method

.method public e(Lb1/b/l/f;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lkotlinx/serialization/json/JsonPrimitive;

    const-string v0, "encoder"

    .line 2
    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Lb1/b/j/a;->l(Lb1/b/l/f;)V

    .line 4
    instance-of v0, p2, Lb1/b/n/i;

    if-eqz v0, :cond_0

    .line 5
    sget-object p2, Lb1/b/n/j;->b:Lb1/b/n/j;

    sget-object v0, Lb1/b/n/i;->a:Lb1/b/n/i;

    invoke-interface {p1, p2, v0}, Lb1/b/l/f;->d(Lb1/b/g;Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lb1/b/n/h;->b:Lb1/b/n/h;

    check-cast p2, Lb1/b/n/g;

    invoke-interface {p1, v0, p2}, Lb1/b/l/f;->d(Lb1/b/g;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
