.class public Ld0/i/a/c/r/g$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "StateListAnimator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/i/a/c/r/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld0/i/a/c/r/g;


# direct methods
.method public constructor <init>(Ld0/i/a/c/r/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/i/a/c/r/g$a;->a:Ld0/i/a/c/r/g;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld0/i/a/c/r/g$a;->a:Ld0/i/a/c/r/g;

    iget-object v1, v0, Ld0/i/a/c/r/g;->c:Landroid/animation/ValueAnimator;

    if-ne v1, p1, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-object p1, v0, Ld0/i/a/c/r/g;->c:Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method
