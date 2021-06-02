.class public Ld0/i/a/c/c0/b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "FabTransformationBehavior.java"


# instance fields
.field public final synthetic a:Ld0/i/a/c/l/c;

.field public final synthetic b:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Lcom/google/android/material/transformation/FabTransformationBehavior;Ld0/i/a/c/l/c;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ld0/i/a/c/c0/b;->a:Ld0/i/a/c/l/c;

    iput-object p3, p0, Ld0/i/a/c/c0/b;->b:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ld0/i/a/c/c0/b;->a:Ld0/i/a/c/l/c;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ld0/i/a/c/l/c;->setCircularRevealOverlayDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ld0/i/a/c/c0/b;->a:Ld0/i/a/c/l/c;

    iget-object v0, p0, Ld0/i/a/c/c0/b;->b:Landroid/graphics/drawable/Drawable;

    invoke-interface {p1, v0}, Ld0/i/a/c/l/c;->setCircularRevealOverlayDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
