.class public Lw0/b/a/l;
.super Lw0/h/i/v;
.source "AppCompatDelegateImpl.java"


# instance fields
.field public final synthetic a:Lw0/b/a/h;


# direct methods
.method public constructor <init>(Lw0/b/a/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw0/b/a/l;->a:Lw0/b/a/h;

    invoke-direct {p0}, Lw0/h/i/v;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lw0/b/a/l;->a:Lw0/b/a/h;

    iget-object p1, p1, Lw0/b/a/h;->z:Landroidx/appcompat/widget/ActionBarContextView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 2
    iget-object p1, p0, Lw0/b/a/l;->a:Lw0/b/a/h;

    iget-object p1, p1, Lw0/b/a/h;->C:Lw0/h/i/t;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lw0/h/i/t;->e(Lw0/h/i/u;)Lw0/h/i/t;

    .line 3
    iget-object p1, p0, Lw0/b/a/l;->a:Lw0/b/a/h;

    iput-object v0, p1, Lw0/b/a/h;->C:Lw0/h/i/t;

    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lw0/b/a/l;->a:Lw0/b/a/h;

    iget-object p1, p1, Lw0/b/a/h;->z:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lw0/b/a/l;->a:Lw0/b/a/h;

    iget-object p1, p1, Lw0/b/a/h;->z:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    .line 3
    iget-object p1, p0, Lw0/b/a/l;->a:Lw0/b/a/h;

    iget-object p1, p1, Lw0/b/a/h;->z:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lw0/b/a/l;->a:Lw0/b/a/h;

    iget-object p1, p1, Lw0/b/a/h;->z:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 5
    sget-object v0, Lw0/h/i/r;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    :cond_0
    return-void
.end method
