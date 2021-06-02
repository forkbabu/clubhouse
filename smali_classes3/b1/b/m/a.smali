.class public abstract Lb1/b/m/a;
.super Ljava/lang/Object;
.source "CollectionSerializers.kt"

# interfaces
.implements Lb1/b/c;


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
        "Ljava/lang/Object;",
        "Lb1/b/c<",
        "TCollection;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(La1/n/b/f;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lb1/b/l/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb1/b/l/e;",
            ")TCollection;"
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

.method public abstract f()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilder;"
        }
    .end annotation
.end method

.method public abstract g(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TBuilder;)I"
        }
    .end annotation
.end method

.method public abstract h(Ljava/lang/Object;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TBuilder;I)V"
        }
    .end annotation
.end method

.method public abstract i(Ljava/lang/Object;)Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCollection;)",
            "Ljava/util/Iterator<",
            "TElement;>;"
        }
    .end annotation
.end method

.method public abstract j(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCollection;)I"
        }
    .end annotation
.end method

.method public final k(Lb1/b/l/e;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb1/b/l/e;",
            "TCollection;)TCollection;"
        }
    .end annotation

    const-string p2, "decoder"

    invoke-static {p1, p2}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lb1/b/m/a;->f()Ljava/lang/Object;

    move-result-object p2

    .line 2
    invoke-virtual {p0, p2}, Lb1/b/m/a;->g(Ljava/lang/Object;)I

    move-result v0

    .line 3
    invoke-interface {p0}, Lb1/b/c;->a()Lb1/b/k/e;

    move-result-object v1

    invoke-interface {p1, v1}, Lb1/b/l/e;->b(Lb1/b/k/e;)Lb1/b/l/c;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Lb1/b/l/c;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {p0}, Lb1/b/c;->a()Lb1/b/k/e;

    move-result-object v1

    invoke-interface {p1, v1}, Lb1/b/l/c;->d(Lb1/b/k/e;)I

    move-result v1

    .line 6
    invoke-virtual {p0, p2, v1}, Lb1/b/m/a;->h(Ljava/lang/Object;I)V

    .line 7
    invoke-virtual {p0, p1, p2, v0, v1}, Lb1/b/m/a;->l(Lb1/b/l/c;Ljava/lang/Object;II)V

    goto :goto_1

    .line 8
    :cond_0
    :goto_0
    invoke-interface {p0}, Lb1/b/c;->a()Lb1/b/k/e;

    move-result-object v1

    invoke-interface {p1, v1}, Lb1/b/l/c;->p(Lb1/b/k/e;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 9
    :goto_1
    invoke-interface {p0}, Lb1/b/c;->a()Lb1/b/k/e;

    move-result-object v0

    invoke-interface {p1, v0}, Lb1/b/l/c;->c(Lb1/b/k/e;)V

    .line 10
    invoke-virtual {p0, p2}, Lb1/b/m/a;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    add-int/2addr v1, v0

    const/4 v2, 0x1

    .line 11
    invoke-virtual {p0, p1, v1, p2, v2}, Lb1/b/m/a;->m(Lb1/b/l/c;ILjava/lang/Object;Z)V

    goto :goto_0
.end method

.method public abstract l(Lb1/b/l/c;Ljava/lang/Object;II)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb1/b/l/c;",
            "TBuilder;II)V"
        }
    .end annotation
.end method

.method public abstract m(Lb1/b/l/c;ILjava/lang/Object;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb1/b/l/c;",
            "ITBuilder;Z)V"
        }
    .end annotation
.end method

.method public abstract n(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCollection;)TBuilder;"
        }
    .end annotation
.end method

.method public abstract o(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TBuilder;)TCollection;"
        }
    .end annotation
.end method
