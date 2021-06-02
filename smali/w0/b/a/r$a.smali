.class public Lw0/b/a/r$a;
.super Lw0/h/i/v;
.source "WindowDecorActionBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw0/b/a/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lw0/b/a/r;


# direct methods
.method public constructor <init>(Lw0/b/a/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw0/b/a/r$a;->a:Lw0/b/a/r;

    invoke-direct {p0}, Lw0/h/i/v;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lw0/b/a/r$a;->a:Lw0/b/a/r;

    iget-boolean v0, p1, Lw0/b/a/r;->r:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, Lw0/b/a/r;->i:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 3
    iget-object p1, p0, Lw0/b/a/r$a;->a:Lw0/b/a/r;

    iget-object p1, p1, Lw0/b/a/r;->f:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 4
    :cond_0
    iget-object p1, p0, Lw0/b/a/r$a;->a:Lw0/b/a/r;

    iget-object p1, p1, Lw0/b/a/r;->f:Landroidx/appcompat/widget/ActionBarContainer;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lw0/b/a/r$a;->a:Lw0/b/a/r;

    iget-object p1, p1, Lw0/b/a/r;->f:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    .line 6
    iget-object p1, p0, Lw0/b/a/r$a;->a:Lw0/b/a/r;

    const/4 v0, 0x0

    iput-object v0, p1, Lw0/b/a/r;->w:Lw0/b/e/g;

    .line 7
    iget-object v1, p1, Lw0/b/a/r;->m:Lw0/b/e/a$a;

    if-eqz v1, :cond_1

    .line 8
    iget-object v2, p1, Lw0/b/a/r;->l:Lw0/b/e/a;

    invoke-interface {v1, v2}, Lw0/b/e/a$a;->b(Lw0/b/e/a;)V

    .line 9
    iput-object v0, p1, Lw0/b/a/r;->l:Lw0/b/e/a;

    .line 10
    iput-object v0, p1, Lw0/b/a/r;->m:Lw0/b/e/a$a;

    .line 11
    :cond_1
    iget-object p1, p0, Lw0/b/a/r$a;->a:Lw0/b/a/r;

    iget-object p1, p1, Lw0/b/a/r;->e:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz p1, :cond_2

    .line 12
    sget-object v0, Lw0/h/i/r;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    :cond_2
    return-void
.end method
