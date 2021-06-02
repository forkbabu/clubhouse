.class public Lw0/n/a/h0;
.super Ljava/lang/Object;
.source "FragmentTransition.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:Landroidx/fragment/app/Fragment;

.field public final synthetic i:Landroidx/fragment/app/Fragment;

.field public final synthetic j:Z

.field public final synthetic k:Lw0/e/a;

.field public final synthetic l:Landroid/view/View;

.field public final synthetic m:Lw0/n/a/l0;

.field public final synthetic n:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLw0/e/a;Landroid/view/View;Lw0/n/a/l0;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw0/n/a/h0;->h:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Lw0/n/a/h0;->i:Landroidx/fragment/app/Fragment;

    iput-boolean p3, p0, Lw0/n/a/h0;->j:Z

    iput-object p4, p0, Lw0/n/a/h0;->k:Lw0/e/a;

    iput-object p5, p0, Lw0/n/a/h0;->l:Landroid/view/View;

    iput-object p6, p0, Lw0/n/a/h0;->m:Lw0/n/a/l0;

    iput-object p7, p0, Lw0/n/a/h0;->n:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lw0/n/a/h0;->h:Landroidx/fragment/app/Fragment;

    iget-object v1, p0, Lw0/n/a/h0;->i:Landroidx/fragment/app/Fragment;

    iget-boolean v2, p0, Lw0/n/a/h0;->j:Z

    iget-object v3, p0, Lw0/n/a/h0;->k:Lw0/e/a;

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lw0/n/a/j0;->c(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLw0/e/a;Z)V

    .line 2
    iget-object v0, p0, Lw0/n/a/h0;->l:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lw0/n/a/h0;->m:Lw0/n/a/l0;

    iget-object v2, p0, Lw0/n/a/h0;->n:Landroid/graphics/Rect;

    invoke-virtual {v1, v0, v2}, Lw0/n/a/l0;->j(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method
