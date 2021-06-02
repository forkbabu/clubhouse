.class public abstract Lb1/b/m/q0;
.super Lb1/b/m/a;
.source "CollectionSerializers.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Value:",
        "Ljava/lang/Object;",
        "Collection:",
        "Ljava/lang/Object;",
        "Builder::",
        "Ljava/util/Map<",
        "TKey;TValue;>;>",
        "Lb1/b/m/a<",
        "Ljava/util/Map$Entry<",
        "+TKey;+TValue;>;TCollection;TBuilder;>;"
    }
.end annotation


# instance fields
.field public final a:Lb1/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb1/b/c<",
            "TKey;>;"
        }
    .end annotation
.end field

.field public final b:Lb1/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb1/b/c<",
            "TValue;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb1/b/c;Lb1/b/c;La1/n/b/f;)V
    .locals 0

    const/4 p3, 0x0

    .line 1
    invoke-direct {p0, p3}, Lb1/b/m/a;-><init>(La1/n/b/f;)V

    iput-object p1, p0, Lb1/b/m/q0;->a:Lb1/b/c;

    iput-object p2, p0, Lb1/b/m/q0;->b:Lb1/b/c;

    return-void
.end method


# virtual methods
.method public abstract a()Lb1/b/k/e;
.end method

.method public e(Lb1/b/l/f;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb1/b/l/f;",
            "TCollection;)V"
        }
    .end annotation

    const-string v0, "encoder"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p2}, Lb1/b/m/a;->j(Ljava/lang/Object;)I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lb1/b/m/q0;->a()Lb1/b/k/e;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Lb1/b/l/f;->i(Lb1/b/k/e;I)Lb1/b/l/d;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p2}, Lb1/b/m/a;->i(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 5
    invoke-virtual {p0}, Lb1/b/m/q0;->a()Lb1/b/k/e;

    move-result-object v3

    add-int/lit8 v4, v0, 0x1

    iget-object v5, p0, Lb1/b/m/q0;->a:Lb1/b/c;

    invoke-interface {p1, v3, v0, v5, v2}, Lb1/b/l/d;->s(Lb1/b/k/e;ILb1/b/g;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Lb1/b/m/q0;->a()Lb1/b/k/e;

    move-result-object v0

    add-int/lit8 v2, v4, 0x1

    iget-object v3, p0, Lb1/b/m/q0;->b:Lb1/b/c;

    invoke-interface {p1, v0, v4, v3, v1}, Lb1/b/l/d;->s(Lb1/b/k/e;ILb1/b/g;Ljava/lang/Object;)V

    move v0, v2

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lb1/b/m/q0;->a()Lb1/b/k/e;

    move-result-object p2

    invoke-interface {p1, p2}, Lb1/b/l/d;->c(Lb1/b/k/e;)V

    return-void
.end method

.method public l(Lb1/b/l/c;Ljava/lang/Object;II)V
    .locals 4

    .line 1
    check-cast p2, Ljava/util/Map;

    const-string v0, "decoder"

    .line 2
    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p2, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-ltz p4, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eqz v1, :cond_3

    const/4 v1, 0x2

    mul-int/2addr p4, v1

    .line 3
    invoke-static {v0, p4}, La1/q/f;->f(II)La1/q/e;

    move-result-object p4

    invoke-static {p4, v1}, La1/q/f;->e(La1/q/c;I)La1/q/c;

    move-result-object p4

    .line 4
    iget v1, p4, La1/q/c;->h:I

    .line 5
    iget v2, p4, La1/q/c;->i:I

    .line 6
    iget p4, p4, La1/q/c;->j:I

    if-ltz p4, :cond_1

    if-gt v1, v2, :cond_2

    goto :goto_1

    :cond_1
    if-lt v1, v2, :cond_2

    :goto_1
    add-int v3, p3, v1

    .line 7
    invoke-virtual {p0, p1, v3, p2, v0}, Lb1/b/m/q0;->p(Lb1/b/l/c;ILjava/util/Map;Z)V

    if-eq v1, v2, :cond_2

    add-int/2addr v1, p4

    goto :goto_1

    :cond_2
    return-void

    .line 8
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Size must be known in advance when using READ_ALL"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic m(Lb1/b/l/c;ILjava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p3, Ljava/util/Map;

    invoke-virtual {p0, p1, p2, p3, p4}, Lb1/b/m/q0;->p(Lb1/b/l/c;ILjava/util/Map;Z)V

    return-void
.end method

.method public final p(Lb1/b/l/c;ILjava/util/Map;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb1/b/l/c;",
            "ITBuilder;Z)V"
        }
    .end annotation

    const-string v0, "decoder"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p3, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lb1/b/m/q0;->a()Lb1/b/k/e;

    move-result-object v2

    iget-object v4, p0, Lb1/b/m/q0;->a:Lb1/b/c;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p1

    move v3, p2

    invoke-static/range {v1 .. v7}, Lb1/b/j/a;->y(Lb1/b/l/c;Lb1/b/k/e;ILb1/b/b;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz p4, :cond_2

    .line 2
    invoke-virtual {p0}, Lb1/b/m/q0;->a()Lb1/b/k/e;

    move-result-object p4

    invoke-interface {p1, p4}, Lb1/b/l/c;->p(Lb1/b/k/e;)I

    move-result p4

    add-int/lit8 v2, p2, 0x1

    if-ne p4, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Value must follow key in a map, index for key: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", returned index for value: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    add-int/lit8 p4, p2, 0x1

    :goto_1
    move v3, p4

    .line 4
    invoke-interface {p3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lb1/b/m/q0;->b:Lb1/b/c;

    invoke-interface {p2}, Lb1/b/c;->a()Lb1/b/k/e;

    move-result-object p2

    invoke-interface {p2}, Lb1/b/k/e;->d()Lb1/b/k/g;

    move-result-object p2

    instance-of p2, p2, Lb1/b/k/d;

    if-nez p2, :cond_3

    .line 5
    invoke-virtual {p0}, Lb1/b/m/q0;->a()Lb1/b/k/e;

    move-result-object p2

    iget-object p4, p0, Lb1/b/m/q0;->b:Lb1/b/c;

    invoke-static {p3, v0}, La1/j/d;->r(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, p2, v3, p4, v1}, Lb1/b/l/c;->C(Lb1/b/k/e;ILb1/b/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    .line 6
    :cond_3
    invoke-virtual {p0}, Lb1/b/m/q0;->a()Lb1/b/k/e;

    move-result-object v2

    iget-object v4, p0, Lb1/b/m/q0;->b:Lb1/b/c;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lb1/b/j/a;->y(Lb1/b/l/c;Lb1/b/k/e;ILb1/b/b;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 7
    :goto_2
    invoke-interface {p3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
