.class public Lw0/b/a/k;
.super Ljava/lang/Object;
.source "AppCompatDelegateImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:Lw0/b/a/h;


# direct methods
.method public constructor <init>(Lw0/b/a/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw0/b/a/k;->h:Lw0/b/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lw0/b/a/k;->h:Lw0/b/a/h;

    iget-object v1, v0, Lw0/b/a/h;->A:Landroid/widget/PopupWindow;

    iget-object v0, v0, Lw0/b/a/h;->z:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v2, 0x37

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 2
    iget-object v0, p0, Lw0/b/a/k;->h:Lw0/b/a/h;

    invoke-virtual {v0}, Lw0/b/a/h;->L()V

    .line 3
    iget-object v0, p0, Lw0/b/a/k;->h:Lw0/b/a/h;

    invoke-virtual {v0}, Lw0/b/a/h;->Y()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lw0/b/a/k;->h:Lw0/b/a/h;

    iget-object v0, v0, Lw0/b/a/h;->z:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 5
    iget-object v0, p0, Lw0/b/a/k;->h:Lw0/b/a/h;

    iget-object v2, v0, Lw0/b/a/h;->z:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v2}, Lw0/h/i/r;->b(Landroid/view/View;)Lw0/h/i/t;

    move-result-object v2

    invoke-virtual {v2, v1}, Lw0/h/i/t;->a(F)Lw0/h/i/t;

    iput-object v2, v0, Lw0/b/a/h;->C:Lw0/h/i/t;

    .line 6
    iget-object v0, p0, Lw0/b/a/k;->h:Lw0/b/a/h;

    iget-object v0, v0, Lw0/b/a/h;->C:Lw0/h/i/t;

    new-instance v1, Lw0/b/a/k$a;

    invoke-direct {v1, p0}, Lw0/b/a/k$a;-><init>(Lw0/b/a/k;)V

    .line 7
    iget-object v2, v0, Lw0/h/i/t;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {v0, v2, v1}, Lw0/h/i/t;->f(Landroid/view/View;Lw0/h/i/u;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lw0/b/a/k;->h:Lw0/b/a/h;

    iget-object v0, v0, Lw0/b/a/h;->z:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 10
    iget-object v0, p0, Lw0/b/a/k;->h:Lw0/b/a/h;

    iget-object v0, v0, Lw0/b/a/h;->z:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method
