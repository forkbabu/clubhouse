.class public Lw0/h/i/t$b;
.super Ljava/lang/Object;
.source "ViewPropertyAnimatorCompat.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw0/h/i/t;->h(Lw0/h/i/w;)Lw0/h/i/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lw0/h/i/w;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lw0/h/i/t;Lw0/h/i/w;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lw0/h/i/t$b;->a:Lw0/h/i/w;

    iput-object p3, p0, Lw0/h/i/t$b;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lw0/h/i/t$b;->a:Lw0/h/i/w;

    check-cast p1, Lw0/b/a/r$c;

    .line 2
    iget-object p1, p1, Lw0/b/a/r$c;->a:Lw0/b/a/r;

    iget-object p1, p1, Lw0/b/a/r;->f:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    .line 3
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
