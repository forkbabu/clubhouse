.class public Ld0/i/a/c/c0/c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "FabTransformationBehavior.java"


# instance fields
.field public final synthetic a:Ld0/i/a/c/l/c;


# direct methods
.method public constructor <init>(Lcom/google/android/material/transformation/FabTransformationBehavior;Ld0/i/a/c/l/c;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ld0/i/a/c/c0/c;->a:Ld0/i/a/c/l/c;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ld0/i/a/c/c0/c;->a:Ld0/i/a/c/l/c;

    invoke-interface {p1}, Ld0/i/a/c/l/c;->getRevealInfo()Ld0/i/a/c/l/c$e;

    move-result-object p1

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 2
    iput v0, p1, Ld0/i/a/c/l/c$e;->c:F

    .line 3
    iget-object v0, p0, Ld0/i/a/c/c0/c;->a:Ld0/i/a/c/l/c;

    invoke-interface {v0, p1}, Ld0/i/a/c/l/c;->setRevealInfo(Ld0/i/a/c/l/c$e;)V

    return-void
.end method
