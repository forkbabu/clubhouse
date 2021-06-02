.class public Lw0/n/a/m;
.super Ljava/lang/Object;
.source "FragmentAnim.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic h:Landroid/view/ViewGroup;

.field public final synthetic i:Landroidx/fragment/app/Fragment;

.field public final synthetic j:Lw0/n/a/j0$a;

.field public final synthetic k:Lw0/h/e/a;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;Lw0/n/a/j0$a;Lw0/h/e/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw0/n/a/m;->h:Landroid/view/ViewGroup;

    iput-object p2, p0, Lw0/n/a/m;->i:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, Lw0/n/a/m;->j:Lw0/n/a/j0$a;

    iput-object p4, p0, Lw0/n/a/m;->k:Lw0/h/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lw0/n/a/m;->h:Landroid/view/ViewGroup;

    new-instance v0, Lw0/n/a/m$a;

    invoke-direct {v0, p0}, Lw0/n/a/m$a;-><init>(Lw0/n/a/m;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
