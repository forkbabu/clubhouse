.class public Lw0/b/e/g;
.super Ljava/lang/Object;
.source "ViewPropertyAnimatorCompatSet.java"


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lw0/h/i/t;",
            ">;"
        }
    .end annotation
.end field

.field public b:J

.field public c:Landroid/view/animation/Interpolator;

.field public d:Lw0/h/i/u;

.field public e:Z

.field public final f:Lw0/h/i/v;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lw0/b/e/g;->b:J

    .line 3
    new-instance v0, Lw0/b/e/g$a;

    invoke-direct {v0, p0}, Lw0/b/e/g$a;-><init>(Lw0/b/e/g;)V

    iput-object v0, p0, Lw0/b/e/g;->f:Lw0/h/i/v;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lw0/b/e/g;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lw0/b/e/g;->e:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lw0/b/e/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw0/h/i/t;

    .line 3
    invoke-virtual {v1}, Lw0/h/i/t;->b()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lw0/b/e/g;->e:Z

    return-void
.end method

.method public b()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lw0/b/e/g;->e:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lw0/b/e/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw0/h/i/t;

    .line 3
    iget-wide v2, p0, Lw0/b/e/g;->b:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-ltz v4, :cond_1

    .line 4
    invoke-virtual {v1, v2, v3}, Lw0/h/i/t;->c(J)Lw0/h/i/t;

    .line 5
    :cond_1
    iget-object v2, p0, Lw0/b/e/g;->c:Landroid/view/animation/Interpolator;

    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {v1, v2}, Lw0/h/i/t;->d(Landroid/view/animation/Interpolator;)Lw0/h/i/t;

    .line 7
    :cond_2
    iget-object v2, p0, Lw0/b/e/g;->d:Lw0/h/i/u;

    if-eqz v2, :cond_3

    .line 8
    iget-object v2, p0, Lw0/b/e/g;->f:Lw0/h/i/v;

    invoke-virtual {v1, v2}, Lw0/h/i/t;->e(Lw0/h/i/u;)Lw0/h/i/t;

    .line 9
    :cond_3
    invoke-virtual {v1}, Lw0/h/i/t;->i()V

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lw0/b/e/g;->e:Z

    return-void
.end method
