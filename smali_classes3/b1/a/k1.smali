.class public final Lb1/a/k1;
.super Lb1/a/w1;
.source "Builders.common.kt"


# instance fields
.field public final j:La1/l/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La1/l/c<",
            "La1/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La1/l/e;La1/n/a/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La1/l/e;",
            "La1/n/a/p<",
            "-",
            "Lb1/a/f0;",
            "-",
            "La1/l/c<",
            "-",
            "La1/i;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lb1/a/w1;-><init>(La1/l/e;Z)V

    .line 2
    invoke-static {p2, p0, p0}, Ld0/l/e/f1/p/j;->V(La1/n/a/p;Ljava/lang/Object;La1/l/c;)La1/l/c;

    move-result-object p1

    iput-object p1, p0, Lb1/a/k1;->j:La1/l/c;

    return-void
.end method


# virtual methods
.method public o0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lb1/a/k1;->j:La1/l/c;

    .line 2
    :try_start_0
    invoke-static {v0}, Ld0/l/e/f1/p/j;->B0(La1/l/c;)La1/l/c;

    move-result-object v0

    sget-object v1, La1/i;->a:La1/i;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, Lb1/a/i2/h;->b(La1/l/c;Ljava/lang/Object;La1/n/a/l;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    invoke-static {v0}, Ld0/l/e/f1/p/j;->W(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, La1/l/c;->n(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
