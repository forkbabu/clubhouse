.class public Lw0/b/a/h$d$a;
.super Lw0/h/i/v;
.source "AppCompatDelegateImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw0/b/a/h$d;->b(Lw0/b/e/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lw0/b/a/h$d;


# direct methods
.method public constructor <init>(Lw0/b/a/h$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw0/b/a/h$d$a;->a:Lw0/b/a/h$d;

    invoke-direct {p0}, Lw0/h/i/v;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lw0/b/a/h$d$a;->a:Lw0/b/a/h$d;

    iget-object p1, p1, Lw0/b/a/h$d;->b:Lw0/b/a/h;

    iget-object p1, p1, Lw0/b/a/h;->z:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lw0/b/a/h$d$a;->a:Lw0/b/a/h$d;

    iget-object p1, p1, Lw0/b/a/h$d;->b:Lw0/b/a/h;

    iget-object v0, p1, Lw0/b/a/h;->A:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p1, Lw0/b/a/h;->z:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lw0/b/a/h$d$a;->a:Lw0/b/a/h$d;

    iget-object p1, p1, Lw0/b/a/h$d;->b:Lw0/b/a/h;

    iget-object p1, p1, Lw0/b/a/h;->z:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 6
    sget-object v0, Lw0/h/i/r;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    .line 8
    :cond_1
    :goto_0
    iget-object p1, p0, Lw0/b/a/h$d$a;->a:Lw0/b/a/h$d;

    iget-object p1, p1, Lw0/b/a/h$d;->b:Lw0/b/a/h;

    iget-object p1, p1, Lw0/b/a/h;->z:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 9
    iget-object p1, p0, Lw0/b/a/h$d$a;->a:Lw0/b/a/h$d;

    iget-object p1, p1, Lw0/b/a/h$d;->b:Lw0/b/a/h;

    iget-object p1, p1, Lw0/b/a/h;->C:Lw0/h/i/t;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lw0/h/i/t;->e(Lw0/h/i/u;)Lw0/h/i/t;

    .line 10
    iget-object p1, p0, Lw0/b/a/h$d$a;->a:Lw0/b/a/h$d;

    iget-object p1, p1, Lw0/b/a/h$d;->b:Lw0/b/a/h;

    iput-object v0, p1, Lw0/b/a/h;->C:Lw0/h/i/t;

    .line 11
    iget-object p1, p1, Lw0/b/a/h;->E:Landroid/view/ViewGroup;

    .line 12
    sget-object v0, Lw0/h/i/r;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    return-void
.end method
