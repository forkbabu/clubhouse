.class public final Lb1/a/k2/a$d;
.super Lb1/a/g1;
.source "Select.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb1/a/k2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final synthetic l:Lb1/a/k2/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb1/a/k2/a<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb1/a/k2/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb1/a/k2/a$d;->l:Lb1/a/k2/a;

    invoke-direct {p0}, Lb1/a/g1;-><init>()V

    return-void
.end method


# virtual methods
.method public M(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lb1/a/k2/a$d;->l:Lb1/a/k2/a;

    invoke-virtual {p1}, Lb1/a/k2/a;->o()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lb1/a/k2/a$d;->l:Lb1/a/k2/a;

    invoke-virtual {p0}, Lb1/a/i1;->N()Lkotlinx/coroutines/JobSupport;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport;->P()Ljava/util/concurrent/CancellationException;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb1/a/k2/a;->j(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lb1/a/k2/a$d;->M(Ljava/lang/Throwable;)V

    sget-object p1, La1/i;->a:La1/i;

    return-object p1
.end method
