.class public abstract Lb1/b/m/x0;
.super Lb1/b/m/l0;
.source "CollectionSerializers.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Element:",
        "Ljava/lang/Object;",
        "Array:",
        "Ljava/lang/Object;",
        "Builder:",
        "Lb1/b/m/v0<",
        "TArray;>;>",
        "Lb1/b/m/l0<",
        "TElement;TArray;TBuilder;>;"
    }
.end annotation


# instance fields
.field public final b:Lb1/b/k/e;


# direct methods
.method public constructor <init>(Lb1/b/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb1/b/c<",
            "TElement;>;)V"
        }
    .end annotation

    const-string v0, "primitiveSerializer"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lb1/b/m/l0;-><init>(Lb1/b/c;La1/n/b/f;)V

    .line 2
    new-instance v0, Lb1/b/m/w0;

    invoke-interface {p1}, Lb1/b/c;->a()Lb1/b/k/e;

    move-result-object p1

    invoke-direct {v0, p1}, Lb1/b/m/w0;-><init>(Lb1/b/k/e;)V

    iput-object v0, p0, Lb1/b/m/x0;->b:Lb1/b/k/e;

    return-void
.end method


# virtual methods
.method public final a()Lb1/b/k/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lb1/b/m/x0;->b:Lb1/b/k/e;

    return-object v0
.end method

.method public final d(Lb1/b/l/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb1/b/l/e;",
            ")TArray;"
        }
    .end annotation

    const-string v0, "decoder"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lb1/b/m/a;->k(Lb1/b/l/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lb1/b/l/f;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb1/b/l/f;",
            "TArray;)V"
        }
    .end annotation

    const-string v0, "encoder"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p2}, Lb1/b/m/a;->j(Ljava/lang/Object;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lb1/b/m/x0;->b:Lb1/b/k/e;

    invoke-interface {p1, v1, v0}, Lb1/b/l/f;->i(Lb1/b/k/e;I)Lb1/b/l/d;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lb1/b/m/x0;->r(Lb1/b/l/d;Ljava/lang/Object;I)V

    .line 4
    iget-object p2, p0, Lb1/b/m/x0;->b:Lb1/b/k/e;

    invoke-interface {p1, p2}, Lb1/b/l/d;->c(Lb1/b/k/e;)V

    return-void
.end method

.method public f()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb1/b/m/x0;->q()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb1/b/m/a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb1/b/m/v0;

    return-object v0
.end method

.method public g(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lb1/b/m/v0;

    const-string v0, "$this$builderSize"

    .line 2
    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lb1/b/m/v0;->d()I

    move-result p1

    return p1
.end method

.method public h(Ljava/lang/Object;I)V
    .locals 1

    .line 1
    check-cast p1, Lb1/b/m/v0;

    const-string v0, "$this$checkCapacity"

    .line 2
    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1, p2}, Lb1/b/m/v0;->b(I)V

    return-void
.end method

.method public final i(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TArray;)",
            "Ljava/util/Iterator<",
            "TElement;>;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This method lead to boxing and must not be used, use writeContents instead"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lb1/b/m/v0;

    const-string v0, "$this$toResult"

    .line 2
    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lb1/b/m/v0;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public p(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lb1/b/m/v0;

    const-string p2, "$this$insert"

    .line 2
    invoke-static {p1, p2}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "This method lead to boxing and must not be used, use Builder.append instead"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract q()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TArray;"
        }
    .end annotation
.end method

.method public abstract r(Lb1/b/l/d;Ljava/lang/Object;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb1/b/l/d;",
            "TArray;I)V"
        }
    .end annotation
.end method
