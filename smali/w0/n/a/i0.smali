.class public Lw0/n/a/i0;
.super Ljava/lang/Object;
.source "FragmentTransition.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:Lw0/n/a/l0;

.field public final synthetic i:Lw0/e/a;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lw0/n/a/j0$b;

.field public final synthetic l:Ljava/util/ArrayList;

.field public final synthetic m:Landroid/view/View;

.field public final synthetic n:Landroidx/fragment/app/Fragment;

.field public final synthetic o:Landroidx/fragment/app/Fragment;

.field public final synthetic p:Z

.field public final synthetic q:Ljava/util/ArrayList;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lw0/n/a/l0;Lw0/e/a;Ljava/lang/Object;Lw0/n/a/j0$b;Ljava/util/ArrayList;Landroid/view/View;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLjava/util/ArrayList;Ljava/lang/Object;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw0/n/a/i0;->h:Lw0/n/a/l0;

    iput-object p2, p0, Lw0/n/a/i0;->i:Lw0/e/a;

    iput-object p3, p0, Lw0/n/a/i0;->j:Ljava/lang/Object;

    iput-object p4, p0, Lw0/n/a/i0;->k:Lw0/n/a/j0$b;

    iput-object p5, p0, Lw0/n/a/i0;->l:Ljava/util/ArrayList;

    iput-object p6, p0, Lw0/n/a/i0;->m:Landroid/view/View;

    iput-object p7, p0, Lw0/n/a/i0;->n:Landroidx/fragment/app/Fragment;

    iput-object p8, p0, Lw0/n/a/i0;->o:Landroidx/fragment/app/Fragment;

    iput-boolean p9, p0, Lw0/n/a/i0;->p:Z

    iput-object p10, p0, Lw0/n/a/i0;->q:Ljava/util/ArrayList;

    iput-object p11, p0, Lw0/n/a/i0;->r:Ljava/lang/Object;

    iput-object p12, p0, Lw0/n/a/i0;->s:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lw0/n/a/i0;->h:Lw0/n/a/l0;

    iget-object v1, p0, Lw0/n/a/i0;->i:Lw0/e/a;

    iget-object v2, p0, Lw0/n/a/i0;->j:Ljava/lang/Object;

    iget-object v3, p0, Lw0/n/a/i0;->k:Lw0/n/a/j0$b;

    invoke-static {v0, v1, v2, v3}, Lw0/n/a/j0;->e(Lw0/n/a/l0;Lw0/e/a;Ljava/lang/Object;Lw0/n/a/j0$b;)Lw0/e/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lw0/n/a/i0;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lw0/e/a;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3
    iget-object v1, p0, Lw0/n/a/i0;->l:Ljava/util/ArrayList;

    iget-object v2, p0, Lw0/n/a/i0;->m:Landroid/view/View;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    iget-object v1, p0, Lw0/n/a/i0;->n:Landroidx/fragment/app/Fragment;

    iget-object v2, p0, Lw0/n/a/i0;->o:Landroidx/fragment/app/Fragment;

    iget-boolean v3, p0, Lw0/n/a/i0;->p:Z

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v0, v4}, Lw0/n/a/j0;->c(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLw0/e/a;Z)V

    .line 5
    iget-object v1, p0, Lw0/n/a/i0;->j:Ljava/lang/Object;

    if-eqz v1, :cond_1

    .line 6
    iget-object v2, p0, Lw0/n/a/i0;->h:Lw0/n/a/l0;

    iget-object v3, p0, Lw0/n/a/i0;->q:Ljava/util/ArrayList;

    iget-object v4, p0, Lw0/n/a/i0;->l:Ljava/util/ArrayList;

    invoke-virtual {v2, v1, v3, v4}, Lw0/n/a/l0;->x(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 7
    iget-object v1, p0, Lw0/n/a/i0;->k:Lw0/n/a/j0$b;

    iget-object v2, p0, Lw0/n/a/i0;->r:Ljava/lang/Object;

    iget-boolean v3, p0, Lw0/n/a/i0;->p:Z

    invoke-static {v0, v1, v2, v3}, Lw0/n/a/j0;->l(Lw0/e/a;Lw0/n/a/j0$b;Ljava/lang/Object;Z)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v1, p0, Lw0/n/a/i0;->h:Lw0/n/a/l0;

    iget-object v2, p0, Lw0/n/a/i0;->s:Landroid/graphics/Rect;

    invoke-virtual {v1, v0, v2}, Lw0/n/a/l0;->j(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_1
    return-void
.end method
