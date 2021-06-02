.class public final Lb1/b/n/m/h;
.super Lb1/b/n/m/a;
.source "TreeJsonDecoder.kt"


# instance fields
.field public final e:I

.field public f:I

.field public final g:Lkotlinx/serialization/json/JsonArray;


# direct methods
.method public constructor <init>(Lb1/b/n/a;Lkotlinx/serialization/json/JsonArray;)V
    .locals 1

    const-string v0, "json"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lb1/b/n/m/a;-><init>(Lb1/b/n/a;Lkotlinx/serialization/json/JsonElement;La1/n/b/f;)V

    iput-object p2, p0, Lb1/b/n/m/h;->g:Lkotlinx/serialization/json/JsonArray;

    .line 2
    invoke-virtual {p2}, Lkotlinx/serialization/json/JsonArray;->size()I

    move-result p1

    iput p1, p0, Lb1/b/n/m/h;->e:I

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lb1/b/n/m/h;->f:I

    return-void
.end method


# virtual methods
.method public S(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lb1/b/n/m/h;->g:Lkotlinx/serialization/json/JsonArray;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 3
    iget-object v0, v0, Lkotlinx/serialization/json/JsonArray;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "get(...)"

    invoke-static {p1, v0}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lkotlinx/serialization/json/JsonElement;

    return-object p1
.end method

.method public U(Lb1/b/k/e;I)Ljava/lang/String;
    .locals 1

    const-string v0, "desc"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public W()Lkotlinx/serialization/json/JsonElement;
    .locals 1

    .line 1
    iget-object v0, p0, Lb1/b/n/m/h;->g:Lkotlinx/serialization/json/JsonArray;

    return-object v0
.end method

.method public p(Lb1/b/k/e;)I
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget p1, p0, Lb1/b/n/m/h;->f:I

    iget v0, p0, Lb1/b/n/m/h;->e:I

    add-int/lit8 v0, v0, -0x1

    if-ge p1, v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    .line 2
    iput p1, p0, Lb1/b/n/m/h;->f:I

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method
