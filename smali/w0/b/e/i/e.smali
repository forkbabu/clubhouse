.class public Lw0/b/e/i/e;
.super Ljava/lang/Object;
.source "ListMenuPresenter.java"

# interfaces
.implements Lw0/b/e/i/m;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw0/b/e/i/e$a;
    }
.end annotation


# instance fields
.field public h:Landroid/content/Context;

.field public i:Landroid/view/LayoutInflater;

.field public j:Lw0/b/e/i/g;

.field public k:Landroidx/appcompat/view/menu/ExpandedMenuView;

.field public l:I

.field public m:Lw0/b/e/i/m$a;

.field public n:Lw0/b/e/i/e$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lw0/b/e/i/e;->l:I

    .line 3
    iput-object p1, p0, Lw0/b/e/i/e;->h:Landroid/content/Context;

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lw0/b/e/i/e;->i:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public a()Landroid/widget/ListAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/b/e/i/e;->n:Lw0/b/e/i/e$a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lw0/b/e/i/e$a;

    invoke-direct {v0, p0}, Lw0/b/e/i/e$a;-><init>(Lw0/b/e/i/e;)V

    iput-object v0, p0, Lw0/b/e/i/e;->n:Lw0/b/e/i/e$a;

    .line 3
    :cond_0
    iget-object v0, p0, Lw0/b/e/i/e;->n:Lw0/b/e/i/e$a;

    return-object v0
.end method

.method public b(Lw0/b/e/i/g;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/b/e/i/e;->m:Lw0/b/e/i/m$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lw0/b/e/i/m$a;->b(Lw0/b/e/i/g;Z)V

    :cond_0
    return-void
.end method

.method public d(Landroid/content/Context;Lw0/b/e/i/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/b/e/i/e;->h:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lw0/b/e/i/e;->h:Landroid/content/Context;

    .line 3
    iget-object v0, p0, Lw0/b/e/i/e;->i:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lw0/b/e/i/e;->i:Landroid/view/LayoutInflater;

    .line 5
    :cond_0
    iput-object p2, p0, Lw0/b/e/i/e;->j:Lw0/b/e/i/g;

    .line 6
    iget-object p1, p0, Lw0/b/e/i/e;->n:Lw0/b/e/i/e$a;

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Lw0/b/e/i/e$a;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public e(Lw0/b/e/i/r;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Lw0/b/e/i/g;->hasVisibleItems()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    new-instance v0, Lw0/b/e/i/h;

    invoke-direct {v0, p1}, Lw0/b/e/i/h;-><init>(Lw0/b/e/i/g;)V

    .line 3
    new-instance v1, Lw0/b/a/d$a;

    .line 4
    iget-object v2, p1, Lw0/b/e/i/g;->b:Landroid/content/Context;

    .line 5
    invoke-direct {v1, v2}, Lw0/b/a/d$a;-><init>(Landroid/content/Context;)V

    .line 6
    new-instance v2, Lw0/b/e/i/e;

    .line 7
    iget-object v3, v1, Lw0/b/a/d$a;->a:Landroidx/appcompat/app/AlertController$b;

    iget-object v3, v3, Landroidx/appcompat/app/AlertController$b;->a:Landroid/content/Context;

    .line 8
    sget v4, Landroidx/appcompat/R$layout;->abc_list_menu_item_layout:I

    invoke-direct {v2, v3, v4}, Lw0/b/e/i/e;-><init>(Landroid/content/Context;I)V

    iput-object v2, v0, Lw0/b/e/i/h;->j:Lw0/b/e/i/e;

    .line 9
    iput-object v0, v2, Lw0/b/e/i/e;->m:Lw0/b/e/i/m$a;

    .line 10
    iget-object v3, v0, Lw0/b/e/i/h;->h:Lw0/b/e/i/g;

    .line 11
    iget-object v4, v3, Lw0/b/e/i/g;->b:Landroid/content/Context;

    invoke-virtual {v3, v2, v4}, Lw0/b/e/i/g;->b(Lw0/b/e/i/m;Landroid/content/Context;)V

    .line 12
    iget-object v2, v0, Lw0/b/e/i/h;->j:Lw0/b/e/i/e;

    invoke-virtual {v2}, Lw0/b/e/i/e;->a()Landroid/widget/ListAdapter;

    move-result-object v2

    .line 13
    iget-object v3, v1, Lw0/b/a/d$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object v2, v3, Landroidx/appcompat/app/AlertController$b;->o:Landroid/widget/ListAdapter;

    .line 14
    iput-object v0, v3, Landroidx/appcompat/app/AlertController$b;->p:Landroid/content/DialogInterface$OnClickListener;

    .line 15
    iget-object v2, p1, Lw0/b/e/i/g;->p:Landroid/view/View;

    if-eqz v2, :cond_1

    .line 16
    iput-object v2, v3, Landroidx/appcompat/app/AlertController$b;->e:Landroid/view/View;

    goto :goto_0

    .line 17
    :cond_1
    iget-object v2, p1, Lw0/b/e/i/g;->o:Landroid/graphics/drawable/Drawable;

    .line 18
    iput-object v2, v3, Landroidx/appcompat/app/AlertController$b;->c:Landroid/graphics/drawable/Drawable;

    .line 19
    iget-object v2, p1, Lw0/b/e/i/g;->n:Ljava/lang/CharSequence;

    .line 20
    iput-object v2, v3, Landroidx/appcompat/app/AlertController$b;->d:Ljava/lang/CharSequence;

    .line 21
    :goto_0
    iput-object v0, v3, Landroidx/appcompat/app/AlertController$b;->m:Landroid/content/DialogInterface$OnKeyListener;

    .line 22
    invoke-virtual {v1}, Lw0/b/a/d$a;->a()Lw0/b/a/d;

    move-result-object v1

    iput-object v1, v0, Lw0/b/e/i/h;->i:Lw0/b/a/d;

    .line 23
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 24
    iget-object v1, v0, Lw0/b/e/i/h;->i:Lw0/b/a/d;

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/16 v2, 0x3eb

    .line 25
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 26
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v3, 0x20000

    or-int/2addr v2, v3

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 27
    iget-object v0, v0, Lw0/b/e/i/h;->i:Lw0/b/a/d;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 28
    iget-object v0, p0, Lw0/b/e/i/e;->m:Lw0/b/e/i/m$a;

    if-eqz v0, :cond_2

    .line 29
    invoke-interface {v0, p1}, Lw0/b/e/i/m$a;->c(Lw0/b/e/i/g;)Z

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public f(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lw0/b/e/i/e;->n:Lw0/b/e/i/e$a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lw0/b/e/i/e$a;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public i(Lw0/b/e/i/g;Lw0/b/e/i/i;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public j(Lw0/b/e/i/g;Lw0/b/e/i/i;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public k(Lw0/b/e/i/m$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw0/b/e/i/e;->m:Lw0/b/e/i/m$a;

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lw0/b/e/i/e;->j:Lw0/b/e/i/g;

    iget-object p2, p0, Lw0/b/e/i/e;->n:Lw0/b/e/i/e$a;

    invoke-virtual {p2, p3}, Lw0/b/e/i/e$a;->b(I)Lw0/b/e/i/i;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p0, p3}, Lw0/b/e/i/g;->s(Landroid/view/MenuItem;Lw0/b/e/i/m;I)Z

    return-void
.end method
