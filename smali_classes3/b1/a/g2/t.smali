.class public final Lb1/a/g2/t;
.super Lb1/a/g2/s;
.source "AbstractChannel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lb1/a/g2/s<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final m:La1/n/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La1/n/a/l<",
            "TE;",
            "La1/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lb1/a/m;La1/n/a/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lb1/a/m<",
            "-",
            "La1/i;",
            ">;",
            "La1/n/a/l<",
            "-TE;",
            "La1/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lb1/a/g2/s;-><init>(Ljava/lang/Object;Lb1/a/m;)V

    .line 2
    iput-object p3, p0, Lb1/a/g2/t;->m:La1/n/a/l;

    return-void
.end method


# virtual methods
.method public J()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lb1/a/i2/k;->J()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lb1/a/g2/t;->Q()V

    const/4 v0, 0x1

    return v0
.end method

.method public Q()V
    .locals 4

    .line 1
    iget-object v0, p0, Lb1/a/g2/t;->m:La1/n/a/l;

    .line 2
    iget-object v1, p0, Lb1/a/g2/s;->k:Ljava/lang/Object;

    .line 3
    iget-object v2, p0, Lb1/a/g2/s;->l:Lb1/a/m;

    invoke-interface {v2}, La1/l/c;->getContext()La1/l/e;

    move-result-object v2

    const/4 v3, 0x0

    .line 4
    invoke-static {v0, v1, v3}, Ld0/l/e/f1/p/j;->z(La1/n/a/l;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v2, v0}, Ld0/l/e/f1/p/j;->z0(La1/l/e;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
