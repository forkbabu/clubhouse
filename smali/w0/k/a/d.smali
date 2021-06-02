.class public final Lw0/k/a/d;
.super Lw0/k/a/b;
.source "SpringAnimation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw0/k/a/b<",
        "Lw0/k/a/d;",
        ">;"
    }
.end annotation


# instance fields
.field public q:Lw0/k/a/e;

.field public r:F

.field public s:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lw0/k/a/c;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(TK;",
            "Lw0/k/a/c<",
            "TK;>;F)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lw0/k/a/b;-><init>(Ljava/lang/Object;Lw0/k/a/c;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lw0/k/a/d;->q:Lw0/k/a/e;

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 3
    iput p1, p0, Lw0/k/a/d;->r:F

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lw0/k/a/d;->s:Z

    .line 5
    new-instance p1, Lw0/k/a/e;

    invoke-direct {p1, p3}, Lw0/k/a/e;-><init>(F)V

    iput-object p1, p0, Lw0/k/a/d;->q:Lw0/k/a/e;

    return-void
.end method


# virtual methods
.method public d()V
    .locals 6

    .line 1
    iget-object v0, p0, Lw0/k/a/d;->q:Lw0/k/a/e;

    if-eqz v0, :cond_7

    .line 2
    iget-wide v1, v0, Lw0/k/a/e;->i:D

    double-to-float v1, v1

    float-to-double v1, v1

    const v3, 0x7f7fffff    # Float.MAX_VALUE

    float-to-double v4, v3

    cmpl-double v4, v1, v4

    if-gtz v4, :cond_6

    .line 3
    iget v4, p0, Lw0/k/a/b;->l:F

    float-to-double v4, v4

    cmpg-double v1, v1, v4

    if-ltz v1, :cond_5

    .line 4
    iget v1, p0, Lw0/k/a/b;->n:F

    const/high16 v2, 0x3f400000    # 0.75f

    mul-float/2addr v1, v2

    float-to-double v1, v1

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    iput-wide v1, v0, Lw0/k/a/e;->d:D

    const-wide v4, 0x404f400000000000L    # 62.5

    mul-double/2addr v1, v4

    .line 7
    iput-wide v1, v0, Lw0/k/a/e;->e:D

    .line 8
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_4

    .line 9
    iget-boolean v0, p0, Lw0/k/a/b;->k:Z

    if-nez v0, :cond_3

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lw0/k/a/b;->k:Z

    .line 11
    iget-object v0, p0, Lw0/k/a/b;->j:Lw0/k/a/c;

    iget-object v1, p0, Lw0/k/a/b;->i:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lw0/k/a/c;->a(Ljava/lang/Object;)F

    move-result v0

    .line 12
    iput v0, p0, Lw0/k/a/b;->h:F

    cmpl-float v1, v0, v3

    if-gtz v1, :cond_2

    .line 13
    iget v1, p0, Lw0/k/a/b;->l:F

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_2

    .line 14
    invoke-static {}, Lw0/k/a/a;->a()Lw0/k/a/a;

    move-result-object v0

    .line 15
    iget-object v1, v0, Lw0/k/a/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 16
    iget-object v1, v0, Lw0/k/a/a;->e:Lw0/k/a/a$c;

    if-nez v1, :cond_0

    .line 17
    new-instance v1, Lw0/k/a/a$d;

    iget-object v2, v0, Lw0/k/a/a;->d:Lw0/k/a/a$a;

    invoke-direct {v1, v2}, Lw0/k/a/a$d;-><init>(Lw0/k/a/a$a;)V

    iput-object v1, v0, Lw0/k/a/a;->e:Lw0/k/a/a$c;

    .line 18
    :cond_0
    iget-object v1, v0, Lw0/k/a/a;->e:Lw0/k/a/a$c;

    .line 19
    check-cast v1, Lw0/k/a/a$d;

    .line 20
    iget-object v2, v1, Lw0/k/a/a$d;->b:Landroid/view/Choreographer;

    iget-object v1, v1, Lw0/k/a/a$d;->c:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v2, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 21
    :cond_1
    iget-object v1, v0, Lw0/k/a/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 22
    iget-object v0, v0, Lw0/k/a/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 23
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Starting value need to be in between min value and max value"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    return-void

    .line 24
    :cond_4
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Animations may only be started on the main thread"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Final position of the spring cannot be less than the min value."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Final position of the spring cannot be greater than the max value."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Incomplete SpringAnimation: Either final position or a spring force needs to be set."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
