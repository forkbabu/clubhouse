.class public final Lb1/a/v1;
.super Lb1/a/i1;
.source "JobSupport.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lb1/a/i1;"
    }
.end annotation


# instance fields
.field public final l:Lb1/a/k2/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb1/a/k2/c<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final m:La1/n/a/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La1/n/a/p<",
            "TT;",
            "La1/l/c<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb1/a/k2/c;La1/n/a/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb1/a/k2/c<",
            "-TR;>;",
            "La1/n/a/p<",
            "-TT;-",
            "La1/l/c<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lb1/a/i1;-><init>()V

    .line 2
    iput-object p1, p0, Lb1/a/v1;->l:Lb1/a/k2/c;

    .line 3
    iput-object p2, p0, Lb1/a/v1;->m:La1/n/a/p;

    return-void
.end method


# virtual methods
.method public M(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lb1/a/v1;->l:Lb1/a/k2/c;

    invoke-interface {p1}, Lb1/a/k2/c;->o()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p0}, Lb1/a/i1;->N()Lkotlinx/coroutines/JobSupport;

    move-result-object p1

    iget-object v0, p0, Lb1/a/v1;->l:Lb1/a/k2/c;

    iget-object v1, p0, Lb1/a/v1;->m:La1/n/a/p;

    .line 3
    invoke-virtual {p1}, Lkotlinx/coroutines/JobSupport;->d0()Ljava/lang/Object;

    move-result-object p1

    .line 4
    instance-of v2, p1, Lb1/a/z;

    if-eqz v2, :cond_0

    .line 5
    check-cast p1, Lb1/a/z;

    iget-object p1, p1, Lb1/a/z;->b:Ljava/lang/Throwable;

    invoke-interface {v0, p1}, Lb1/a/k2/c;->j(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p1}, Lb1/a/j1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0}, Lb1/a/k2/c;->d()La1/l/c;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v1, p1, v0, v2, v3}, Ld0/l/e/f1/p/j;->o1(La1/n/a/p;Ljava/lang/Object;La1/l/c;La1/n/a/l;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lb1/a/v1;->M(Ljava/lang/Throwable;)V

    sget-object p1, La1/i;->a:La1/i;

    return-object p1
.end method
