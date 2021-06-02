.class public Lw0/b/a/h$d;
.super Ljava/lang/Object;
.source "AppCompatDelegateImpl.java"

# interfaces
.implements Lw0/b/e/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw0/b/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public a:Lw0/b/e/a$a;

.field public final synthetic b:Lw0/b/a/h;


# direct methods
.method public constructor <init>(Lw0/b/a/h;Lw0/b/e/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw0/b/a/h$d;->b:Lw0/b/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lw0/b/a/h$d;->a:Lw0/b/e/a$a;

    return-void
.end method


# virtual methods
.method public a(Lw0/b/e/a;Landroid/view/Menu;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lw0/b/a/h$d;->b:Lw0/b/a/h;

    iget-object v0, v0, Lw0/b/a/h;->E:Landroid/view/ViewGroup;

    .line 2
    sget-object v1, Lw0/h/i/r;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->requestApplyInsets()V

    .line 4
    iget-object v0, p0, Lw0/b/a/h$d;->a:Lw0/b/e/a$a;

    invoke-interface {v0, p1, p2}, Lw0/b/e/a$a;->a(Lw0/b/e/a;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public b(Lw0/b/e/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw0/b/a/h$d;->a:Lw0/b/e/a$a;

    invoke-interface {v0, p1}, Lw0/b/e/a$a;->b(Lw0/b/e/a;)V

    .line 2
    iget-object p1, p0, Lw0/b/a/h$d;->b:Lw0/b/a/h;

    iget-object v0, p1, Lw0/b/a/h;->A:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p1, Lw0/b/a/h;->p:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lw0/b/a/h$d;->b:Lw0/b/a/h;

    iget-object v0, v0, Lw0/b/a/h;->B:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    :cond_0
    iget-object p1, p0, Lw0/b/a/h$d;->b:Lw0/b/a/h;

    iget-object v0, p1, Lw0/b/a/h;->z:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1}, Lw0/b/a/h;->L()V

    .line 6
    iget-object p1, p0, Lw0/b/a/h$d;->b:Lw0/b/a/h;

    iget-object v0, p1, Lw0/b/a/h;->z:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v0}, Lw0/h/i/r;->b(Landroid/view/View;)Lw0/h/i/t;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lw0/h/i/t;->a(F)Lw0/h/i/t;

    iput-object v0, p1, Lw0/b/a/h;->C:Lw0/h/i/t;

    .line 7
    iget-object p1, p0, Lw0/b/a/h$d;->b:Lw0/b/a/h;

    iget-object p1, p1, Lw0/b/a/h;->C:Lw0/h/i/t;

    new-instance v0, Lw0/b/a/h$d$a;

    invoke-direct {v0, p0}, Lw0/b/a/h$d$a;-><init>(Lw0/b/a/h$d;)V

    .line 8
    iget-object v1, p1, Lw0/h/i/t;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {p1, v1, v0}, Lw0/h/i/t;->f(Landroid/view/View;Lw0/h/i/u;)V

    .line 10
    :cond_1
    iget-object p1, p0, Lw0/b/a/h$d;->b:Lw0/b/a/h;

    iget-object v0, p1, Lw0/b/a/h;->r:Lw0/b/a/f;

    if-eqz v0, :cond_2

    .line 11
    iget-object p1, p1, Lw0/b/a/h;->y:Lw0/b/e/a;

    invoke-interface {v0, p1}, Lw0/b/a/f;->onSupportActionModeFinished(Lw0/b/e/a;)V

    .line 12
    :cond_2
    iget-object p1, p0, Lw0/b/a/h$d;->b:Lw0/b/a/h;

    const/4 v0, 0x0

    iput-object v0, p1, Lw0/b/a/h;->y:Lw0/b/e/a;

    .line 13
    iget-object p1, p1, Lw0/b/a/h;->E:Landroid/view/ViewGroup;

    .line 14
    sget-object v0, Lw0/h/i/r;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    return-void
.end method

.method public c(Lw0/b/e/a;Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/b/a/h$d;->a:Lw0/b/e/a$a;

    invoke-interface {v0, p1, p2}, Lw0/b/e/a$a;->c(Lw0/b/e/a;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public d(Lw0/b/e/a;Landroid/view/Menu;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/b/a/h$d;->a:Lw0/b/e/a$a;

    invoke-interface {v0, p1, p2}, Lw0/b/e/a$a;->d(Lw0/b/e/a;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method
