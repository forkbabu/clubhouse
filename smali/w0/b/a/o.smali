.class public Lw0/b/a/o;
.super Lw0/b/a/a;
.source "ToolbarActionBar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw0/b/a/o$d;,
        Lw0/b/a/o$c;,
        Lw0/b/a/o$e;
    }
.end annotation


# instance fields
.field public a:Lw0/b/f/z;

.field public b:Z

.field public c:Landroid/view/Window$Callback;

.field public d:Z

.field public e:Z

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lw0/b/a/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/lang/Runnable;

.field public final h:Landroidx/appcompat/widget/Toolbar$f;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;Landroid/view/Window$Callback;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lw0/b/a/a;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lw0/b/a/o;->f:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Lw0/b/a/o$a;

    invoke-direct {v0, p0}, Lw0/b/a/o$a;-><init>(Lw0/b/a/o;)V

    iput-object v0, p0, Lw0/b/a/o;->g:Ljava/lang/Runnable;

    .line 4
    new-instance v0, Lw0/b/a/o$b;

    invoke-direct {v0, p0}, Lw0/b/a/o$b;-><init>(Lw0/b/a/o;)V

    iput-object v0, p0, Lw0/b/a/o;->h:Landroidx/appcompat/widget/Toolbar$f;

    .line 5
    new-instance v1, Lw0/b/f/x0;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lw0/b/f/x0;-><init>(Landroidx/appcompat/widget/Toolbar;Z)V

    iput-object v1, p0, Lw0/b/a/o;->a:Lw0/b/f/z;

    .line 6
    new-instance v1, Lw0/b/a/o$e;

    invoke-direct {v1, p0, p3}, Lw0/b/a/o$e;-><init>(Lw0/b/a/o;Landroid/view/Window$Callback;)V

    iput-object v1, p0, Lw0/b/a/o;->c:Landroid/view/Window$Callback;

    .line 7
    iget-object p3, p0, Lw0/b/a/o;->a:Lw0/b/f/z;

    invoke-interface {p3, v1}, Lw0/b/f/z;->setWindowCallback(Landroid/view/Window$Callback;)V

    .line 8
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$f;)V

    .line 9
    iget-object p1, p0, Lw0/b/a/o;->a:Lw0/b/f/z;

    invoke-interface {p1, p2}, Lw0/b/f/z;->setWindowTitle(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/b/a/o;->a:Lw0/b/f/z;

    invoke-interface {v0}, Lw0/b/f/z;->e()Z

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/b/a/o;->a:Lw0/b/f/z;

    invoke-interface {v0}, Lw0/b/f/z;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lw0/b/a/o;->a:Lw0/b/f/z;

    invoke-interface {v0}, Lw0/b/f/z;->collapseActionView()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public c(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lw0/b/a/o;->e:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Lw0/b/a/o;->e:Z

    .line 3
    iget-object v0, p0, Lw0/b/a/o;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 4
    iget-object v2, p0, Lw0/b/a/o;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw0/b/a/a$b;

    invoke-interface {v2, p1}, Lw0/b/a/a$b;->a(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/b/a/o;->a:Lw0/b/f/z;

    invoke-interface {v0}, Lw0/b/f/z;->p()I

    move-result v0

    return v0
.end method

.method public e()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/b/a/o;->a:Lw0/b/f/z;

    invoke-interface {v0}, Lw0/b/f/z;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lw0/b/a/o;->a:Lw0/b/f/z;

    const/16 v1, 0x8

    invoke-interface {v0, v1}, Lw0/b/f/z;->j(I)V

    return-void
.end method

.method public g()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lw0/b/a/o;->a:Lw0/b/f/z;

    invoke-interface {v0}, Lw0/b/f/z;->l()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lw0/b/a/o;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2
    iget-object v0, p0, Lw0/b/a/o;->a:Lw0/b/f/z;

    invoke-interface {v0}, Lw0/b/f/z;->l()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lw0/b/a/o;->g:Ljava/lang/Runnable;

    .line 3
    sget-object v2, Lw0/h/i/r;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    return v0
.end method

.method public h(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lw0/b/a/o;->a:Lw0/b/f/z;

    invoke-interface {v0}, Lw0/b/f/z;->l()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lw0/b/a/o;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public j(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lw0/b/a/o;->t()Landroid/view/Menu;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    .line 3
    :goto_0
    invoke-static {v2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    invoke-interface {v0, v3}, Landroid/view/Menu;->setQwertyMode(Z)V

    .line 5
    invoke-interface {v0, p1, p2, v1}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p1

    return p1

    :cond_2
    return v1
.end method

.method public k(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lw0/b/a/o;->a:Lw0/b/f/z;

    invoke-interface {p1}, Lw0/b/f/z;->f()Z

    :cond_0
    return v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/b/a/o;->a:Lw0/b/f/z;

    invoke-interface {v0}, Lw0/b/f/z;->f()Z

    move-result v0

    return v0
.end method

.method public m(Z)V
    .locals 0

    return-void
.end method

.method public n(Z)V
    .locals 3

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lw0/b/a/o;->a:Lw0/b/f/z;

    invoke-interface {v1}, Lw0/b/f/z;->p()I

    move-result v1

    .line 2
    iget-object v2, p0, Lw0/b/a/o;->a:Lw0/b/f/z;

    and-int/2addr p1, v0

    const/4 v0, -0x5

    and-int/2addr v0, v1

    or-int/2addr p1, v0

    invoke-interface {v2, p1}, Lw0/b/f/z;->o(I)V

    return-void
.end method

.method public o(Z)V
    .locals 0

    return-void
.end method

.method public p(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/b/a/o;->a:Lw0/b/f/z;

    invoke-interface {v0, p1}, Lw0/b/f/z;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public q(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/b/a/o;->a:Lw0/b/f/z;

    invoke-interface {v0, p1}, Lw0/b/f/z;->setWindowTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lw0/b/a/o;->a:Lw0/b/f/z;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lw0/b/f/z;->j(I)V

    return-void
.end method

.method public final t()Landroid/view/Menu;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lw0/b/a/o;->d:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lw0/b/a/o;->a:Lw0/b/f/z;

    new-instance v1, Lw0/b/a/o$c;

    invoke-direct {v1, p0}, Lw0/b/a/o$c;-><init>(Lw0/b/a/o;)V

    new-instance v2, Lw0/b/a/o$d;

    invoke-direct {v2, p0}, Lw0/b/a/o$d;-><init>(Lw0/b/a/o;)V

    invoke-interface {v0, v1, v2}, Lw0/b/f/z;->i(Lw0/b/e/i/m$a;Lw0/b/e/i/g$a;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lw0/b/a/o;->d:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lw0/b/a/o;->a:Lw0/b/f/z;

    invoke-interface {v0}, Lw0/b/f/z;->q()Landroid/view/Menu;

    move-result-object v0

    return-object v0
.end method
