.class public abstract Ld0/i/a/c/q/d$h;
.super Landroid/animation/AnimatorListenerAdapter;
.source "FloatingActionButtonImpl.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/i/a/c/q/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "h"
.end annotation


# instance fields
.field public a:Z

.field public b:F

.field public final synthetic c:Ld0/i/a/c/q/d;


# direct methods
.method public constructor <init>(Ld0/i/a/c/q/d;Ld0/i/a/c/q/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/i/a/c/q/d$h;->c:Ld0/i/a/c/q/d;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()F
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ld0/i/a/c/q/d$h;->c:Ld0/i/a/c/q/d;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Ld0/i/a/c/q/d$h;->a:Z

    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld0/i/a/c/q/d$h;->a:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ld0/i/a/c/q/d$h;->c:Ld0/i/a/c/q/d;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Ld0/i/a/c/q/d$h;->a()F

    move-result v0

    iput v0, p0, Ld0/i/a/c/q/d$h;->b:F

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Ld0/i/a/c/q/d$h;->a:Z

    .line 5
    :cond_0
    iget-object v0, p0, Ld0/i/a/c/q/d$h;->c:Ld0/i/a/c/q/d;

    .line 6
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
