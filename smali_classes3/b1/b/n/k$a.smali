.class public final Lb1/b/n/k$a;
.super Ljava/lang/Object;
.source "JsonElementSerializers.kt"

# interfaces
.implements Lb1/b/k/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb1/b/n/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Lb1/b/n/k$a;


# instance fields
.field public final synthetic c:Lb1/b/k/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb1/b/n/k$a;

    invoke-direct {v0}, Lb1/b/n/k$a;-><init>()V

    sput-object v0, Lb1/b/n/k$a;->b:Lb1/b/n/k$a;

    const-string v0, "kotlinx.serialization.json.JsonObject"

    .line 2
    sput-object v0, Lb1/b/n/k$a;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Ljava/util/HashMap;

    sget-object v1, La1/r/n;->a:La1/r/n$a;

    const-class v2, Ljava/lang/String;

    invoke-static {v2}, La1/n/b/l;->b(Ljava/lang/Class;)La1/r/m;

    move-result-object v2

    invoke-virtual {v1, v2}, La1/r/n$a;->a(La1/r/m;)La1/r/n;

    move-result-object v2

    const-class v3, Lkotlinx/serialization/json/JsonElement;

    invoke-static {v3}, La1/n/b/l;->b(Ljava/lang/Class;)La1/r/m;

    move-result-object v3

    invoke-virtual {v1, v3}, La1/r/n$a;->a(La1/r/m;)La1/r/n;

    move-result-object v1

    .line 3
    sget-object v3, La1/n/b/l;->a:La1/n/b/m;

    invoke-static {v0}, La1/n/b/l;->a(Ljava/lang/Class;)La1/r/c;

    move-result-object v0

    const/4 v4, 0x2

    new-array v4, v4, [La1/r/n;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v2, 0x1

    aput-object v1, v4, v2

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 4
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v2, Lkotlin/jvm/internal/TypeReference;

    invoke-direct {v2, v0, v1, v5}, Lkotlin/jvm/internal/TypeReference;-><init>(La1/r/d;Ljava/util/List;Z)V

    const-string v0, "type"

    .line 6
    invoke-static {v2, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lb1/b/o/d;->a:Lb1/b/o/b;

    .line 8
    invoke-static {v0, v2}, Ld0/l/e/f1/p/j;->d1(Lb1/b/o/b;La1/r/m;)Lb1/b/c;

    move-result-object v0

    .line 9
    invoke-interface {v0}, Lb1/b/c;->a()Lb1/b/k/e;

    move-result-object v0

    .line 10
    iput-object v0, p0, Lb1/b/n/k$a;->c:Lb1/b/k/e;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Lb1/b/n/k$a;->c:Lb1/b/k/e;

    invoke-interface {v0}, Lb1/b/k/e;->a()Z

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/String;)I
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lb1/b/n/k$a;->c:Lb1/b/k/e;

    invoke-interface {v0, p1}, Lb1/b/k/e;->b(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lb1/b/n/k$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d()Lb1/b/k/g;
    .locals 1

    iget-object v0, p0, Lb1/b/n/k$a;->c:Lb1/b/k/e;

    invoke-interface {v0}, Lb1/b/k/e;->d()Lb1/b/k/g;

    move-result-object v0

    return-object v0
.end method

.method public e()I
    .locals 1

    iget-object v0, p0, Lb1/b/n/k$a;->c:Lb1/b/k/e;

    invoke-interface {v0}, Lb1/b/k/e;->e()I

    move-result v0

    return v0
.end method

.method public f(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb1/b/n/k$a;->c:Lb1/b/k/e;

    invoke-interface {v0, p1}, Lb1/b/k/e;->f(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public h()Z
    .locals 1

    iget-object v0, p0, Lb1/b/n/k$a;->c:Lb1/b/k/e;

    invoke-interface {v0}, Lb1/b/k/e;->h()Z

    move-result v0

    return v0
.end method

.method public i(I)Lb1/b/k/e;
    .locals 1

    iget-object v0, p0, Lb1/b/n/k$a;->c:Lb1/b/k/e;

    invoke-interface {v0, p1}, Lb1/b/k/e;->i(I)Lb1/b/k/e;

    move-result-object p1

    return-object p1
.end method
