.class public Lw0/y/a/b;
.super Ljava/lang/Object;
.source "CircularProgressDrawable.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lw0/y/a/d$a;

.field public final synthetic b:Lw0/y/a/d;


# direct methods
.method public constructor <init>(Lw0/y/a/d;Lw0/y/a/d$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw0/y/a/b;->b:Lw0/y/a/d;

    iput-object p2, p0, Lw0/y/a/b;->a:Lw0/y/a/d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 2
    iget-object v0, p0, Lw0/y/a/b;->b:Lw0/y/a/d;

    iget-object v1, p0, Lw0/y/a/b;->a:Lw0/y/a/d$a;

    invoke-virtual {v0, p1, v1}, Lw0/y/a/d;->d(FLw0/y/a/d$a;)V

    .line 3
    iget-object v0, p0, Lw0/y/a/b;->b:Lw0/y/a/d;

    iget-object v1, p0, Lw0/y/a/b;->a:Lw0/y/a/d$a;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lw0/y/a/d;->a(FLw0/y/a/d$a;Z)V

    .line 4
    iget-object p1, p0, Lw0/y/a/b;->b:Lw0/y/a/d;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
