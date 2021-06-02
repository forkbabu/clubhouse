.class public Ld0/i/a/c/b/b;
.super Ljava/lang/Object;
.source "AppBarLayout.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Ld0/i/a/c/w/g;


# direct methods
.method public constructor <init>(Lcom/google/android/material/appbar/AppBarLayout;Ld0/i/a/c/w/g;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ld0/i/a/c/b/b;->a:Ld0/i/a/c/w/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/i/a/c/b/b;->a:Ld0/i/a/c/w/g;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Ld0/i/a/c/w/g;->o(F)V

    return-void
.end method
