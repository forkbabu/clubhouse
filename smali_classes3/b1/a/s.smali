.class public final Lb1/a/s;
.super Lb1/a/g1;
.source "JobSupport.kt"

# interfaces
.implements Lb1/a/r;


# instance fields
.field public final l:Lb1/a/t;


# direct methods
.method public constructor <init>(Lb1/a/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb1/a/g1;-><init>()V

    .line 2
    iput-object p1, p0, Lb1/a/s;->l:Lb1/a/t;

    return-void
.end method


# virtual methods
.method public M(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lb1/a/s;->l:Lb1/a/t;

    invoke-virtual {p0}, Lb1/a/i1;->N()Lkotlinx/coroutines/JobSupport;

    move-result-object v0

    invoke-interface {p1, v0}, Lb1/a/t;->T(Lb1/a/p1;)V

    return-void
.end method

.method public getParent()Lb1/a/f1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb1/a/i1;->N()Lkotlinx/coroutines/JobSupport;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lb1/a/s;->M(Ljava/lang/Throwable;)V

    sget-object p1, La1/i;->a:La1/i;

    return-object p1
.end method

.method public p(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb1/a/i1;->N()Lkotlinx/coroutines/JobSupport;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/JobSupport;->Q(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method
