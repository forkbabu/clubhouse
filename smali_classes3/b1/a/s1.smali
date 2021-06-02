.class public final Lb1/a/s1;
.super Lb1/a/i1;
.source "JobSupport.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lb1/a/i1;"
    }
.end annotation


# instance fields
.field public final l:Lb1/a/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb1/a/n<",
            "TT;>;"
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
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lb1/a/i1;-><init>()V

    .line 2
    iput-object p1, p0, Lb1/a/s1;->l:Lb1/a/n;

    return-void
.end method


# virtual methods
.method public M(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb1/a/i1;->N()Lkotlinx/coroutines/JobSupport;

    move-result-object p1

    invoke-virtual {p1}, Lkotlinx/coroutines/JobSupport;->d0()Ljava/lang/Object;

    move-result-object p1

    .line 2
    instance-of v0, p1, Lb1/a/z;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lb1/a/s1;->l:Lb1/a/n;

    check-cast p1, Lb1/a/z;

    iget-object p1, p1, Lb1/a/z;->b:Ljava/lang/Throwable;

    invoke-static {p1}, Ld0/l/e/f1/p/j;->W(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, La1/l/c;->n(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lb1/a/s1;->l:Lb1/a/n;

    invoke-static {p1}, Lb1/a/j1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, La1/l/c;->n(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lb1/a/s1;->M(Ljava/lang/Throwable;)V

    sget-object p1, La1/i;->a:La1/i;

    return-object p1
.end method
