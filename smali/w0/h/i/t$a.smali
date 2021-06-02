.class public Lw0/h/i/t$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ViewPropertyAnimatorCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw0/h/i/t;->f(Landroid/view/View;Lw0/h/i/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lw0/h/i/u;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lw0/h/i/t;Lw0/h/i/u;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lw0/h/i/t$a;->a:Lw0/h/i/u;

    iput-object p3, p0, Lw0/h/i/t$a;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lw0/h/i/t$a;->a:Lw0/h/i/u;

    iget-object v0, p0, Lw0/h/i/t$a;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Lw0/h/i/u;->a(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lw0/h/i/t$a;->a:Lw0/h/i/u;

    iget-object v0, p0, Lw0/h/i/t$a;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Lw0/h/i/u;->b(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lw0/h/i/t$a;->a:Lw0/h/i/u;

    iget-object v0, p0, Lw0/h/i/t$a;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Lw0/h/i/u;->c(Landroid/view/View;)V

    return-void
.end method
