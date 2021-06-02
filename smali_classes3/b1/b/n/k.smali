.class public final Lb1/b/n/k;
.super Ljava/lang/Object;
.source "JsonElementSerializers.kt"

# interfaces
.implements Lb1/b/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb1/b/n/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb1/b/c<",
        "Lkotlinx/serialization/json/JsonObject;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lb1/b/k/e;

.field public static final b:Lb1/b/n/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb1/b/n/k;

    invoke-direct {v0}, Lb1/b/n/k;-><init>()V

    sput-object v0, Lb1/b/n/k;->b:Lb1/b/n/k;

    .line 2
    sget-object v0, Lb1/b/n/k$a;->b:Lb1/b/n/k$a;

    sput-object v0, Lb1/b/n/k;->a:Lb1/b/k/e;

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
    sget-object v0, Lb1/b/n/k;->a:Lb1/b/k/e;

    return-object v0
.end method

.method public d(Lb1/b/l/e;)Ljava/lang/Object;
    .locals 3

    const-string v0, "decoder"

    .line 1
    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lb1/b/j/a;->n(Lb1/b/l/e;)Lb1/b/n/c;

    .line 3
    new-instance v0, Lkotlinx/serialization/json/JsonObject;

    sget-object v1, La1/n/b/p;->a:La1/n/b/p;

    invoke-static {v1}, Lb1/b/j/a;->N(La1/n/b/p;)Lb1/b/c;

    sget-object v1, Lb1/b/m/f1;->b:Lb1/b/m/f1;

    sget-object v2, Lkotlinx/serialization/json/JsonElementSerializer;->b:Lkotlinx/serialization/json/JsonElementSerializer;

    invoke-static {v1, v2}, Lb1/b/j/a;->i(Lb1/b/c;Lb1/b/c;)Lb1/b/c;

    move-result-object v1

    check-cast v1, Lb1/b/m/a;

    invoke-virtual {v1, p1}, Lb1/b/m/a;->d(Lb1/b/l/e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-direct {v0, p1}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public e(Lb1/b/l/f;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lkotlinx/serialization/json/JsonObject;

    const-string v0, "encoder"

    .line 2
    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Lb1/b/j/a;->l(Lb1/b/l/f;)V

    .line 4
    sget-object v0, La1/n/b/p;->a:La1/n/b/p;

    invoke-static {v0}, Lb1/b/j/a;->N(La1/n/b/p;)Lb1/b/c;

    sget-object v0, Lb1/b/m/f1;->b:Lb1/b/m/f1;

    sget-object v1, Lkotlinx/serialization/json/JsonElementSerializer;->b:Lkotlinx/serialization/json/JsonElementSerializer;

    invoke-static {v0, v1}, Lb1/b/j/a;->i(Lb1/b/c;Lb1/b/c;)Lb1/b/c;

    move-result-object v0

    check-cast v0, Lb1/b/m/q0;

    invoke-virtual {v0, p1, p2}, Lb1/b/m/q0;->e(Lb1/b/l/f;Ljava/lang/Object;)V

    return-void
.end method
