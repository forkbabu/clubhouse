.class public final Lb1/b/n/m/i;
.super Lb1/b/n/m/g;
.source "TreeJsonDecoder.kt"


# instance fields
.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final j:I

.field public k:I

.field public final l:Lkotlinx/serialization/json/JsonObject;


# direct methods
.method public constructor <init>(Lb1/b/n/a;Lkotlinx/serialization/json/JsonObject;)V
    .locals 7

    const-string v0, "json"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 1
    invoke-direct/range {v1 .. v6}, Lb1/b/n/m/g;-><init>(Lb1/b/n/a;Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;Lb1/b/k/e;I)V

    iput-object p2, p0, Lb1/b/n/m/i;->l:Lkotlinx/serialization/json/JsonObject;

    .line 2
    invoke-virtual {p2}, Lkotlinx/serialization/json/JsonObject;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, La1/j/d;->R(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lb1/b/n/m/i;->i:Ljava/util/List;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    iput p1, p0, Lb1/b/n/m/i;->j:I

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lb1/b/n/m/i;->k:I

    return-void
.end method


# virtual methods
.method public S(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;
    .locals 2

    const-string v0, "tag"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lb1/b/n/m/i;->k:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lb1/b/n/g;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lb1/b/n/g;-><init>(Ljava/lang/Object;Z)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lb1/b/n/m/i;->l:Lkotlinx/serialization/json/JsonObject;

    .line 4
    invoke-static {v0, p1}, La1/j/d;->r(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    :goto_0
    return-object v0
.end method

.method public U(Lb1/b/k/e;I)Ljava/lang/String;
    .locals 1

    const-string v0, "desc"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    div-int/lit8 p2, p2, 0x2

    .line 2
    iget-object p1, p0, Lb1/b/n/m/i;->i:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public W()Lkotlinx/serialization/json/JsonElement;
    .locals 1

    .line 1
    iget-object v0, p0, Lb1/b/n/m/i;->l:Lkotlinx/serialization/json/JsonObject;

    return-object v0
.end method

.method public Y()Lkotlinx/serialization/json/JsonObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lb1/b/n/m/i;->l:Lkotlinx/serialization/json/JsonObject;

    return-object v0
.end method

.method public c(Lb1/b/k/e;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public p(Lb1/b/k/e;)I
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget p1, p0, Lb1/b/n/m/i;->k:I

    iget v0, p0, Lb1/b/n/m/i;->j:I

    add-int/lit8 v0, v0, -0x1

    if-ge p1, v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    .line 2
    iput p1, p0, Lb1/b/n/m/i;->k:I

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method
