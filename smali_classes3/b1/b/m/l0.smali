.class public abstract Lb1/b/m/l0;
.super Lb1/b/m/a;
.source "CollectionSerializers.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Element:",
        "Ljava/lang/Object;",
        "Collection:",
        "Ljava/lang/Object;",
        "Builder:",
        "Ljava/lang/Object;",
        ">",
        "Lb1/b/m/a<",
        "TElement;TCollection;TBuilder;>;"
    }
.end annotation


# instance fields
.field public final a:Lb1/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb1/b/c<",
            "TElement;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb1/b/c;La1/n/b/f;)V
    .locals 0

    const/4 p2, 0x0

    .line 1
    invoke-direct {p0, p2}, Lb1/b/m/a;-><init>(La1/n/b/f;)V

    iput-object p1, p0, Lb1/b/m/l0;->a:Lb1/b/c;

    return-void
.end method


# virtual methods
.method public abstract a()Lb1/b/k/e;
.end method

.method public e(Lb1/b/l/f;Ljava/lang/Object;)V
    .locals 5
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
    invoke-virtual {p0}, Lb1/b/m/l0;->a()Lb1/b/k/e;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Lb1/b/l/f;->i(Lb1/b/k/e;I)Lb1/b/l/d;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p2}, Lb1/b/m/a;->i(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lb1/b/m/l0;->a()Lb1/b/k/e;

    move-result-object v2

    iget-object v3, p0, Lb1/b/m/l0;->a:Lb1/b/c;

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p1, v2, v1, v3, v4}, Lb1/b/l/d;->s(Lb1/b/k/e;ILb1/b/g;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lb1/b/m/l0;->a()Lb1/b/k/e;

    move-result-object p2

    invoke-interface {p1, p2}, Lb1/b/l/d;->c(Lb1/b/k/e;)V

    return-void
.end method

.method public final l(Lb1/b/l/c;Ljava/lang/Object;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb1/b/l/c;",
            "TBuilder;II)V"
        }
    .end annotation

    const-string v0, "decoder"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-ltz p4, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eqz v1, :cond_2

    move v1, v0

    :goto_1
    if-ge v1, p4, :cond_1

    add-int v2, p3, v1

    .line 1
    invoke-virtual {p0, p1, v2, p2, v0}, Lb1/b/m/l0;->m(Lb1/b/l/c;ILjava/lang/Object;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void

    .line 2
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Size must be known in advance when using READ_ALL"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public m(Lb1/b/l/c;ILjava/lang/Object;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb1/b/l/c;",
            "ITBuilder;Z)V"
        }
    .end annotation

    const-string p4, "decoder"

    invoke-static {p1, p4}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lb1/b/m/l0;->a()Lb1/b/k/e;

    move-result-object v1

    iget-object v3, p0, Lb1/b/m/l0;->a:Lb1/b/c;

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p1

    move v2, p2

    invoke-static/range {v0 .. v6}, Lb1/b/j/a;->y(Lb1/b/l/c;Lb1/b/k/e;ILb1/b/b;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p3, p2, p1}, Lb1/b/m/l0;->p(Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public abstract p(Ljava/lang/Object;ILjava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TBuilder;ITElement;)V"
        }
    .end annotation
.end method
