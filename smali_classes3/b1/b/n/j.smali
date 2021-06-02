.class public final Lb1/b/n/j;
.super Ljava/lang/Object;
.source "JsonElementSerializers.kt"

# interfaces
.implements Lb1/b/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb1/b/c<",
        "Lb1/b/n/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lb1/b/k/e;

.field public static final b:Lb1/b/n/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lb1/b/n/j;

    invoke-direct {v0}, Lb1/b/n/j;-><init>()V

    sput-object v0, Lb1/b/n/j;->b:Lb1/b/n/j;

    .line 2
    sget-object v0, Lb1/b/k/g$b;->a:Lb1/b/k/g$b;

    const/4 v1, 0x0

    new-array v1, v1, [Lb1/b/k/e;

    const-string v2, "kotlinx.serialization.json.JsonNull"

    const/4 v3, 0x0

    const/16 v4, 0x8

    invoke-static {v2, v0, v1, v3, v4}, Lb1/b/j/a;->s(Ljava/lang/String;Lb1/b/k/g;[Lb1/b/k/e;La1/n/a/l;I)Lb1/b/k/e;

    move-result-object v0

    sput-object v0, Lb1/b/n/j;->a:Lb1/b/k/e;

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
    sget-object v0, Lb1/b/n/j;->a:Lb1/b/k/e;

    return-object v0
.end method

.method public d(Lb1/b/l/e;)Ljava/lang/Object;
    .locals 1

    const-string v0, "decoder"

    .line 1
    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lb1/b/j/a;->n(Lb1/b/l/e;)Lb1/b/n/c;

    .line 3
    invoke-interface {p1}, Lb1/b/l/e;->A()Ljava/lang/Void;

    .line 4
    sget-object p1, Lb1/b/n/i;->a:Lb1/b/n/i;

    return-object p1
.end method

.method public e(Lb1/b/l/f;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lb1/b/n/i;

    const-string v0, "encoder"

    .line 2
    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Lb1/b/j/a;->l(Lb1/b/l/f;)V

    .line 4
    invoke-interface {p1}, Lb1/b/l/f;->e()V

    return-void
.end method
