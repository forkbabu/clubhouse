.class public final Lb1/b/n/h;
.super Ljava/lang/Object;
.source "JsonElementSerializers.kt"

# interfaces
.implements Lb1/b/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb1/b/c<",
        "Lb1/b/n/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lb1/b/k/e;

.field public static final b:Lb1/b/n/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb1/b/n/h;

    invoke-direct {v0}, Lb1/b/n/h;-><init>()V

    sput-object v0, Lb1/b/n/h;->b:Lb1/b/n/h;

    .line 2
    sget-object v0, Lb1/b/k/d$i;->a:Lb1/b/k/d$i;

    const-string v1, "kotlinx.serialization.json.JsonLiteral"

    invoke-static {v1, v0}, Lb1/b/j/a;->j(Ljava/lang/String;Lb1/b/k/d;)Lb1/b/k/e;

    move-result-object v0

    sput-object v0, Lb1/b/n/h;->a:Lb1/b/k/e;

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
    sget-object v0, Lb1/b/n/h;->a:Lb1/b/k/e;

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
    instance-of v0, p1, Lb1/b/n/g;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lb1/b/n/g;

    return-object p1

    :cond_0
    const/4 v0, -0x1

    const-string v1, "Unexpected JSON element, expected JsonLiteral, had "

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
    .locals 4

    .line 1
    check-cast p2, Lb1/b/n/g;

    const-string v0, "encoder"

    .line 2
    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Lb1/b/j/a;->l(Lb1/b/l/f;)V

    .line 4
    iget-boolean v0, p2, Lb1/b/n/g;->b:Z

    if-eqz v0, :cond_0

    .line 5
    iget-object p2, p2, Lb1/b/n/g;->a:Ljava/lang/String;

    .line 6
    invoke-interface {p1, p2}, Lb1/b/l/f;->C(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    const-string v0, "$this$longOrNull"

    .line 7
    invoke-static {p2, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p2}, Lb1/b/n/g;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt__IndentKt;->L(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lb1/b/l/f;->v(J)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p2, Lb1/b/n/g;->a:Ljava/lang/String;

    .line 11
    invoke-static {v0}, Lkotlin/text/StringsKt__IndentKt;->N(Ljava/lang/String;)La1/f;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 12
    iget-wide v0, v0, La1/f;->i:J

    .line 13
    sget-object p2, La1/f;->h:La1/f$a;

    const-string v2, "$this$serializer"

    .line 14
    invoke-static {p2, v2}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget-object p2, Lb1/b/m/j1;->b:Lb1/b/m/j1;

    .line 16
    sget-object p2, Lb1/b/m/j1;->a:Lb1/b/k/e;

    .line 17
    invoke-interface {p1, p2}, Lb1/b/l/f;->q(Lb1/b/k/e;)Lb1/b/l/f;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-interface {p1, v0, v1}, Lb1/b/l/f;->v(J)V

    goto :goto_0

    :cond_2
    const-string v0, "$this$doubleOrNull"

    .line 18
    invoke-static {p2, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p2}, Lb1/b/n/g;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "$this$toDoubleOrNull"

    .line 20
    invoke-static {v0, v1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 21
    :try_start_0
    sget-object v2, La1/t/c;->a:Lkotlin/text/Regex;

    invoke-virtual {v2, v0}, Lkotlin/text/Regex;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 22
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    if-eqz v1, :cond_4

    .line 23
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lb1/b/l/f;->g(D)V

    goto :goto_0

    :cond_4
    const-string v0, "$this$booleanOrNull"

    .line 24
    invoke-static {p2, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p2}, Lb1/b/n/g;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lb1/b/n/m/o;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p1, p2}, Lb1/b/l/f;->k(Z)V

    goto :goto_0

    .line 27
    :cond_5
    iget-object p2, p2, Lb1/b/n/g;->a:Ljava/lang/String;

    .line 28
    invoke-interface {p1, p2}, Lb1/b/l/f;->C(Ljava/lang/String;)V

    :cond_6
    :goto_0
    return-void
.end method
