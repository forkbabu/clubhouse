.class public Lw0/u/a/d0;
.super Lw0/u/a/q;
.source "SnapHelper.java"


# instance fields
.field public final synthetic q:Lw0/u/a/c0;


# direct methods
.method public constructor <init>(Lw0/u/a/c0;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw0/u/a/d0;->q:Lw0/u/a/c0;

    invoke-direct {p0, p2}, Lw0/u/a/q;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public c(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$u$a;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lw0/u/a/d0;->q:Lw0/u/a/c0;

    iget-object v0, p2, Lw0/u/a/c0;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$l;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lw0/u/a/c0;->b(Landroidx/recyclerview/widget/RecyclerView$l;Landroid/view/View;)[I

    move-result-object p1

    const/4 p2, 0x0

    .line 3
    aget p2, p1, p2

    const/4 v0, 0x1

    .line 4
    aget p1, p1, v0

    .line 5
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lw0/u/a/q;->g(I)I

    move-result v0

    if-lez v0, :cond_1

    .line 6
    iget-object v1, p0, Lw0/u/a/q;->j:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p3, p2, p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$u$a;->b(IIILandroid/view/animation/Interpolator;)V

    :cond_1
    return-void
.end method

.method public f(Landroid/util/DisplayMetrics;)F
    .locals 1

    .line 1
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p1, p1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v0, p1

    return v0
.end method
