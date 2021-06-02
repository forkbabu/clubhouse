.class public final Lb1/a/h2/b0/h;
.super Lb1/a/i2/r;
.source "FlowCoroutine.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lb1/a/i2/r<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(La1/l/e;La1/l/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La1/l/e;",
            "La1/l/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lb1/a/i2/r;-><init>(La1/l/e;La1/l/c;)V

    return-void
.end method


# virtual methods
.method public Q(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/flow/internal/ChildCancelledException;

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->K(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
