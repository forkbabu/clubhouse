.class public Ld0/h/a/d/d;
.super Ljava/lang/Object;
.source "VisibilityAnimationManager.java"


# instance fields
.field public final a:Landroid/view/View;

.field public b:Landroid/animation/AnimatorSet;

.field public c:Landroid/animation/AnimatorSet;

.field public d:F

.field public e:F


# direct methods
.method public constructor <init>(Landroid/view/View;IIFFI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld0/h/a/d/d;->a:Landroid/view/View;

    .line 3
    iput p4, p0, Ld0/h/a/d/d;->d:F

    .line 4
    iput p5, p0, Ld0/h/a/d/d;->e:F

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-static {p4, p3}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object p3

    check-cast p3, Landroid/animation/AnimatorSet;

    iput-object p3, p0, Ld0/h/a/d/d;->b:Landroid/animation/AnimatorSet;

    int-to-long p4, p6

    .line 6
    invoke-virtual {p3, p4, p5}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 7
    iget-object p3, p0, Ld0/h/a/d/d;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {p3, p1}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, p2}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object p2

    check-cast p2, Landroid/animation/AnimatorSet;

    iput-object p2, p0, Ld0/h/a/d/d;->c:Landroid/animation/AnimatorSet;

    .line 9
    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    .line 10
    iget-object p2, p0, Ld0/h/a/d/d;->b:Landroid/animation/AnimatorSet;

    new-instance p3, Ld0/h/a/d/d$a;

    invoke-direct {p3, p0, p1}, Ld0/h/a/d/d$a;-><init>(Ld0/h/a/d/d;Landroid/view/View;)V

    invoke-virtual {p2, p3}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 11
    invoke-virtual {p0}, Ld0/h/a/d/d;->a()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld0/h/a/d/d;->a:Landroid/view/View;

    iget v1, p0, Ld0/h/a/d/d;->d:F

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    .line 2
    iget-object v0, p0, Ld0/h/a/d/d;->a:Landroid/view/View;

    iget v1, p0, Ld0/h/a/d/d;->e:F

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    return-void
.end method
