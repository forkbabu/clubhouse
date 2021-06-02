.class public final Lb1/a/q;
.super Lb1/a/g1;
.source "JobSupport.kt"


# instance fields
.field public final l:Lb1/a/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb1/a/n<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb1/a/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb1/a/n<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lb1/a/g1;-><init>()V

    .line 2
    iput-object p1, p0, Lb1/a/q;->l:Lb1/a/n;

    return-void
.end method


# virtual methods
.method public M(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lb1/a/q;->l:Lb1/a/n;

    invoke-virtual {p0}, Lb1/a/i1;->N()Lkotlinx/coroutines/JobSupport;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb1/a/n;->s(Lb1/a/f1;)Ljava/lang/Throwable;

    move-result-object v0

    .line 2
    iget v1, p1, Lb1/a/l0;->j:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p1}, Lb1/a/n;->w()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    iget-object v1, p1, Lb1/a/n;->m:La1/l/c;

    check-cast v1, Lb1/a/i2/g;

    .line 5
    invoke-virtual {v1, v0}, Lb1/a/i2/g;->m(Ljava/lang/Throwable;)Z

    move-result v3

    :goto_1
    if-eqz v3, :cond_3

    goto :goto_2

    .line 6
    :cond_3
    invoke-virtual {p1, v0}, Lb1/a/n;->r(Ljava/lang/Throwable;)Z

    .line 7
    invoke-virtual {p1}, Lb1/a/n;->p()V

    :goto_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lb1/a/q;->M(Ljava/lang/Throwable;)V

    sget-object p1, La1/i;->a:La1/i;

    return-object p1
.end method
