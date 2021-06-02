.class public final Lb1/a/k2/a$c;
.super Lb1/a/i2/p;
.source "Select.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb1/a/k2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lb1/a/i2/k$c;


# direct methods
.method public constructor <init>(Lb1/a/i2/k$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb1/a/i2/p;-><init>()V

    .line 2
    iput-object p1, p0, Lb1/a/k2/a$c;->a:Lb1/a/i2/k$c;

    return-void
.end method


# virtual methods
.method public a()Lb1/a/i2/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb1/a/i2/d<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb1/a/k2/a$c;->a:Lb1/a/i2/k$c;

    invoke-virtual {v0}, Lb1/a/i2/k$c;->a()Lb1/a/i2/d;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.selects.SelectBuilderImpl<*>"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lb1/a/k2/a;

    .line 2
    iget-object v0, p0, Lb1/a/k2/a$c;->a:Lb1/a/i2/k$c;

    .line 3
    iget-object v1, v0, Lb1/a/i2/k$c;->c:Lb1/a/i2/k$a;

    invoke-virtual {v1, v0}, Lb1/a/i2/k$a;->e(Lb1/a/i2/k$c;)V

    .line 4
    iget-object v0, p0, Lb1/a/k2/a$c;->a:Lb1/a/i2/k$c;

    invoke-virtual {v0}, Lb1/a/i2/k$c;->a()Lb1/a/i2/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lb1/a/i2/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5
    iget-object v1, p0, Lb1/a/k2/a$c;->a:Lb1/a/i2/k$c;

    iget-object v1, v1, Lb1/a/i2/k$c;->c:Lb1/a/i2/k$a;

    goto :goto_0

    :cond_0
    sget-object v1, Lb1/a/k2/d;->a:Ljava/lang/Object;

    sget-object v1, Lb1/a/k2/d;->a:Ljava/lang/Object;

    .line 6
    :goto_0
    sget-object v2, Lb1/a/k2/a;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p1, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v0
.end method
