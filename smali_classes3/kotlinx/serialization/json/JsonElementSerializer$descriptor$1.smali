.class public final Lkotlinx/serialization/json/JsonElementSerializer$descriptor$1;
.super Lkotlin/jvm/internal/Lambda;
.source "JsonElementSerializers.kt"

# interfaces
.implements La1/n/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/serialization/json/JsonElementSerializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "La1/n/a/l<",
        "Lb1/b/k/a;",
        "La1/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final i:Lkotlinx/serialization/json/JsonElementSerializer$descriptor$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/serialization/json/JsonElementSerializer$descriptor$1;

    invoke-direct {v0}, Lkotlinx/serialization/json/JsonElementSerializer$descriptor$1;-><init>()V

    sput-object v0, Lkotlinx/serialization/json/JsonElementSerializer$descriptor$1;->i:Lkotlinx/serialization/json/JsonElementSerializer$descriptor$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lb1/b/k/a;

    const-string v0, "$receiver"

    .line 2
    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Li0;->i:Li0;

    .line 4
    new-instance v2, Lb1/b/n/d;

    invoke-direct {v2, v0}, Lb1/b/n/d;-><init>(La1/n/a/a;)V

    const-string v1, "JsonPrimitive"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    move-object v0, p1

    .line 5
    invoke-static/range {v0 .. v5}, Lb1/b/k/a;->a(Lb1/b/k/a;Ljava/lang/String;Lb1/b/k/e;Ljava/util/List;ZI)V

    .line 6
    sget-object v0, Li0;->j:Li0;

    .line 7
    new-instance v2, Lb1/b/n/d;

    invoke-direct {v2, v0}, Lb1/b/n/d;-><init>(La1/n/a/a;)V

    const-string v1, "JsonNull"

    move-object v0, p1

    .line 8
    invoke-static/range {v0 .. v5}, Lb1/b/k/a;->a(Lb1/b/k/a;Ljava/lang/String;Lb1/b/k/e;Ljava/util/List;ZI)V

    .line 9
    sget-object v0, Li0;->k:Li0;

    .line 10
    new-instance v2, Lb1/b/n/d;

    invoke-direct {v2, v0}, Lb1/b/n/d;-><init>(La1/n/a/a;)V

    const-string v1, "JsonLiteral"

    move-object v0, p1

    .line 11
    invoke-static/range {v0 .. v5}, Lb1/b/k/a;->a(Lb1/b/k/a;Ljava/lang/String;Lb1/b/k/e;Ljava/util/List;ZI)V

    .line 12
    sget-object v0, Li0;->l:Li0;

    .line 13
    new-instance v2, Lb1/b/n/d;

    invoke-direct {v2, v0}, Lb1/b/n/d;-><init>(La1/n/a/a;)V

    const-string v1, "JsonObject"

    move-object v0, p1

    .line 14
    invoke-static/range {v0 .. v5}, Lb1/b/k/a;->a(Lb1/b/k/a;Ljava/lang/String;Lb1/b/k/e;Ljava/util/List;ZI)V

    .line 15
    sget-object v0, Li0;->m:Li0;

    .line 16
    new-instance v2, Lb1/b/n/d;

    invoke-direct {v2, v0}, Lb1/b/n/d;-><init>(La1/n/a/a;)V

    const-string v1, "JsonArray"

    move-object v0, p1

    .line 17
    invoke-static/range {v0 .. v5}, Lb1/b/k/a;->a(Lb1/b/k/a;Ljava/lang/String;Lb1/b/k/e;Ljava/util/List;ZI)V

    .line 18
    sget-object p1, La1/i;->a:La1/i;

    return-object p1
.end method
