.class public Lw0/u/a/h;
.super Landroid/animation/AnimatorListenerAdapter;
.source "DefaultItemAnimator.java"


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView$y;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/view/ViewPropertyAnimator;

.field public final synthetic d:Lw0/u/a/f;


# direct methods
.method public constructor <init>(Lw0/u/a/f;Landroidx/recyclerview/widget/RecyclerView$y;Landroid/view/View;Landroid/view/ViewPropertyAnimator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw0/u/a/h;->d:Lw0/u/a/f;

    iput-object p2, p0, Lw0/u/a/h;->a:Landroidx/recyclerview/widget/RecyclerView$y;

    iput-object p3, p0, Lw0/u/a/h;->b:Landroid/view/View;

    iput-object p4, p0, Lw0/u/a/h;->c:Landroid/view/ViewPropertyAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lw0/u/a/h;->b:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lw0/u/a/h;->c:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 2
    iget-object p1, p0, Lw0/u/a/h;->d:Lw0/u/a/f;

    iget-object v0, p0, Lw0/u/a/h;->a:Landroidx/recyclerview/widget/RecyclerView$y;

    .line 3
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$i;->g(Landroidx/recyclerview/widget/RecyclerView$y;)V

    .line 4
    iget-object p1, p0, Lw0/u/a/h;->d:Lw0/u/a/f;

    iget-object p1, p1, Lw0/u/a/f;->p:Ljava/util/ArrayList;

    iget-object v0, p0, Lw0/u/a/h;->a:Landroidx/recyclerview/widget/RecyclerView$y;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 5
    iget-object p1, p0, Lw0/u/a/h;->d:Lw0/u/a/f;

    invoke-virtual {p1}, Lw0/u/a/f;->q()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lw0/u/a/h;->d:Lw0/u/a/f;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
