.class public final Ld0/i/a/c/l/a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "CircularRevealCompat.java"


# instance fields
.field public final synthetic a:Ld0/i/a/c/l/c;


# direct methods
.method public constructor <init>(Ld0/i/a/c/l/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/i/a/c/l/a;->a:Ld0/i/a/c/l/c;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ld0/i/a/c/l/a;->a:Ld0/i/a/c/l/c;

    invoke-interface {p1}, Ld0/i/a/c/l/c;->a()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ld0/i/a/c/l/a;->a:Ld0/i/a/c/l/c;

    invoke-interface {p1}, Ld0/i/a/c/l/c;->b()V

    return-void
.end method
