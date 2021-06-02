.class public abstract Ld0/a/a/q1/d/c;
.super Ld0/c/a/u;
.source "BaseEpoxyModelWithHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ld0/a/a/q1/d/b;",
        ">",
        "Ld0/c/a/u<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld0/c/a/u;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic B(Ld0/c/a/r;)V
    .locals 0

    .line 1
    check-cast p1, Ld0/a/a/q1/d/b;

    invoke-virtual {p0, p1}, Ld0/a/a/q1/d/c;->C(Ld0/a/a/q1/d/b;)V

    return-void
.end method

.method public C(Ld0/a/a/q1/d/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p1, Ld0/a/a/q1/d/b;->b:Lb1/a/f0;

    .line 2
    invoke-interface {p1}, Lb1/a/f0;->k()La1/l/e;

    move-result-object p1

    const/4 v0, 0x0

    .line 3
    sget v1, Lb1/a/f1;->f:I

    sget-object v1, Lb1/a/f1$a;->h:Lb1/a/f1$a;

    invoke-interface {p1, v1}, La1/l/e;->get(La1/l/e$b;)La1/l/e$a;

    move-result-object p1

    check-cast p1, Lb1/a/f1;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Lb1/a/f1;->t()La1/s/e;

    move-result-object p1

    .line 4
    invoke-interface {p1}, La1/s/e;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb1/a/f1;

    .line 5
    invoke-interface {v1, v0}, Lb1/a/f1;->d(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public bridge synthetic x(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ld0/a/a/q1/d/b;

    invoke-virtual {p0, p1}, Ld0/a/a/q1/d/c;->C(Ld0/a/a/q1/d/b;)V

    return-void
.end method
