.class public Ld0/c/a/k;
.super Ljava/lang/Object;
.source "DiffPayload.java"


# instance fields
.field public final a:Ld0/c/a/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld0/c/a/t<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:Lw0/e/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw0/e/e<",
            "Ld0/c/a/t<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld0/c/a/t;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/c/a/t<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 5
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld0/c/a/t;

    iput-object p1, p0, Ld0/c/a/k;->a:Ld0/c/a/t;

    .line 6
    iput-object v2, p0, Ld0/c/a/k;->b:Lw0/e/e;

    goto :goto_1

    .line 7
    :cond_0
    iput-object v2, p0, Ld0/c/a/k;->a:Ld0/c/a/t;

    .line 8
    new-instance v1, Lw0/e/e;

    invoke-direct {v1, v0}, Lw0/e/e;-><init>(I)V

    iput-object v1, p0, Ld0/c/a/k;->b:Lw0/e/e;

    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/c/a/t;

    .line 10
    iget-object v1, p0, Ld0/c/a/k;->b:Lw0/e/e;

    .line 11
    iget-wide v2, v0, Ld0/c/a/t;->b:J

    .line 12
    invoke-virtual {v1, v2, v3, v0}, Lw0/e/e;->k(JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void

    .line 13
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Models must not be empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
