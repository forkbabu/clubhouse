.class public Lw0/n/a/m$a;
.super Ljava/lang/Object;
.source "FragmentAnim.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw0/n/a/m;->onAnimationEnd(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic h:Lw0/n/a/m;


# direct methods
.method public constructor <init>(Lw0/n/a/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw0/n/a/m$a;->h:Lw0/n/a/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lw0/n/a/m$a;->h:Lw0/n/a/m;

    iget-object v0, v0, Lw0/n/a/m;->i:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getAnimatingAway()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lw0/n/a/m$a;->h:Lw0/n/a/m;

    iget-object v0, v0, Lw0/n/a/m;->i:Landroidx/fragment/app/Fragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setAnimatingAway(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lw0/n/a/m$a;->h:Lw0/n/a/m;

    iget-object v1, v0, Lw0/n/a/m;->j:Lw0/n/a/j0$a;

    iget-object v2, v0, Lw0/n/a/m;->i:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Lw0/n/a/m;->k:Lw0/h/e/a;

    check-cast v1, Landroidx/fragment/app/FragmentManager$d;

    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/FragmentManager$d;->a(Landroidx/fragment/app/Fragment;Lw0/h/e/a;)V

    :cond_0
    return-void
.end method
