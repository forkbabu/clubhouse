.class public Lw0/f/b/a/a;
.super Lw0/f/b/b/p;
.source "StopLogic.java"


# instance fields
.field public a:Lw0/f/a/g/a/n;

.field public b:Lw0/f/a/g/a/k;

.field public c:Lw0/f/a/g/a/m;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lw0/f/b/b/p;-><init>()V

    .line 2
    new-instance v0, Lw0/f/a/g/a/n;

    invoke-direct {v0}, Lw0/f/a/g/a/n;-><init>()V

    iput-object v0, p0, Lw0/f/b/a/a;->a:Lw0/f/a/g/a/n;

    .line 3
    iput-object v0, p0, Lw0/f/b/a/a;->c:Lw0/f/a/g/a/m;

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/f/b/a/a;->c:Lw0/f/a/g/a/m;

    invoke-interface {v0}, Lw0/f/a/g/a/m;->b()F

    move-result v0

    return v0
.end method

.method public b(FFFFFF)V
    .locals 6

    .line 1
    iget-object v0, p0, Lw0/f/b/a/a;->a:Lw0/f/a/g/a/n;

    iput-object v0, p0, Lw0/f/b/a/a;->c:Lw0/f/a/g/a/m;

    .line 2
    iput p1, v0, Lw0/f/a/g/a/n;->l:F

    cmpl-float v1, p1, p2

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    iput-boolean v1, v0, Lw0/f/a/g/a/n;->k:Z

    if-eqz v1, :cond_1

    neg-float v1, p3

    sub-float v2, p1, p2

    move v3, p5

    move v4, p6

    move v5, p4

    .line 4
    invoke-virtual/range {v0 .. v5}, Lw0/f/a/g/a/n;->d(FFFFF)V

    goto :goto_1

    :cond_1
    sub-float v2, p2, p1

    move v1, p3

    move v3, p5

    move v4, p6

    move v5, p4

    .line 5
    invoke-virtual/range {v0 .. v5}, Lw0/f/a/g/a/n;->d(FFFFF)V

    :goto_1
    return-void
.end method

.method public getInterpolation(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/f/b/a/a;->c:Lw0/f/a/g/a/m;

    invoke-interface {v0, p1}, Lw0/f/a/g/a/m;->getInterpolation(F)F

    move-result p1

    return p1
.end method
