.class public Lw0/b/a/r;
.super Lw0/b/a/a;
.source "WindowDecorActionBar.java"

# interfaces
.implements Landroidx/appcompat/widget/ActionBarOverlayLayout$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw0/b/a/r$d;
    }
.end annotation


# static fields
.field public static final a:Landroid/view/animation/Interpolator;

.field public static final b:Landroid/view/animation/Interpolator;


# instance fields
.field public final A:Lw0/h/i/u;

.field public final B:Lw0/h/i/w;

.field public c:Landroid/content/Context;

.field public d:Landroid/content/Context;

.field public e:Landroidx/appcompat/widget/ActionBarOverlayLayout;

.field public f:Landroidx/appcompat/widget/ActionBarContainer;

.field public g:Lw0/b/f/z;

.field public h:Landroidx/appcompat/widget/ActionBarContextView;

.field public i:Landroid/view/View;

.field public j:Z

.field public k:Lw0/b/a/r$d;

.field public l:Lw0/b/e/a;

.field public m:Lw0/b/e/a$a;

.field public n:Z

.field public o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lw0/b/a/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public p:Z

.field public q:I

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Lw0/b/e/g;

.field public x:Z

.field public y:Z

.field public final z:Lw0/h/i/u;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, Lw0/b/a/r;->a:Landroid/view/animation/Interpolator;

    .line 2
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Lw0/b/a/r;->b:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lw0/b/a/a;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lw0/b/a/r;->o:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lw0/b/a/r;->q:I

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lw0/b/a/r;->r:Z

    .line 6
    iput-boolean v0, p0, Lw0/b/a/r;->v:Z

    .line 7
    new-instance v0, Lw0/b/a/r$a;

    invoke-direct {v0, p0}, Lw0/b/a/r$a;-><init>(Lw0/b/a/r;)V

    iput-object v0, p0, Lw0/b/a/r;->z:Lw0/h/i/u;

    .line 8
    new-instance v0, Lw0/b/a/r$b;

    invoke-direct {v0, p0}, Lw0/b/a/r$b;-><init>(Lw0/b/a/r;)V

    iput-object v0, p0, Lw0/b/a/r;->A:Lw0/h/i/u;

    .line 9
    new-instance v0, Lw0/b/a/r$c;

    invoke-direct {v0, p0}, Lw0/b/a/r$c;-><init>(Lw0/b/a/r;)V

    iput-object v0, p0, Lw0/b/a/r;->B:Lw0/h/i/w;

    .line 10
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lw0/b/a/r;->u(Landroid/view/View;)V

    if-nez p2, :cond_0

    const p2, 0x1020002

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lw0/b/a/r;->i:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;)V
    .locals 1

    .line 14
    invoke-direct {p0}, Lw0/b/a/a;-><init>()V

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lw0/b/a/r;->o:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lw0/b/a/r;->q:I

    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lw0/b/a/r;->r:Z

    .line 19
    iput-boolean v0, p0, Lw0/b/a/r;->v:Z

    .line 20
    new-instance v0, Lw0/b/a/r$a;

    invoke-direct {v0, p0}, Lw0/b/a/r$a;-><init>(Lw0/b/a/r;)V

    iput-object v0, p0, Lw0/b/a/r;->z:Lw0/h/i/u;

    .line 21
    new-instance v0, Lw0/b/a/r$b;

    invoke-direct {v0, p0}, Lw0/b/a/r$b;-><init>(Lw0/b/a/r;)V

    iput-object v0, p0, Lw0/b/a/r;->A:Lw0/h/i/u;

    .line 22
    new-instance v0, Lw0/b/a/r$c;

    invoke-direct {v0, p0}, Lw0/b/a/r$c;-><init>(Lw0/b/a/r;)V

    iput-object v0, p0, Lw0/b/a/r;->B:Lw0/h/i/w;

    .line 23
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lw0/b/a/r;->u(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/b/a/r;->g:Lw0/b/f/z;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lw0/b/f/z;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lw0/b/a/r;->g:Lw0/b/f/z;

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
    iget-boolean v0, p0, Lw0/b/a/r;->n:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Lw0/b/a/r;->n:Z

    .line 3
    iget-object v0, p0, Lw0/b/a/r;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 4
    iget-object v2, p0, Lw0/b/a/r;->o:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lw0/b/a/r;->g:Lw0/b/f/z;

    invoke-interface {v0}, Lw0/b/f/z;->p()I

    move-result v0

    return v0
.end method

.method public e()Landroid/content/Context;
    .locals 4

    .line 1
    iget-object v0, p0, Lw0/b/a/r;->d:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 3
    iget-object v1, p0, Lw0/b/a/r;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    .line 4
    sget v2, Landroidx/appcompat/R$attr;->actionBarWidgetTheme:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 5
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_0

    .line 6
    new-instance v1, Landroid/view/ContextThemeWrapper;

    iget-object v2, p0, Lw0/b/a/r;->c:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lw0/b/a/r;->d:Landroid/content/Context;

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lw0/b/a/r;->c:Landroid/content/Context;

    iput-object v0, p0, Lw0/b/a/r;->d:Landroid/content/Context;

    .line 8
    :cond_1
    :goto_0
    iget-object v0, p0, Lw0/b/a/r;->d:Landroid/content/Context;

    return-object v0
.end method

.method public f()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lw0/b/a/r;->s:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lw0/b/a/r;->s:Z

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lw0/b/a/r;->w(Z)V

    :cond_0
    return-void
.end method

.method public h(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lw0/b/a/r;->c:Landroid/content/Context;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Landroidx/appcompat/R$bool;->abc_action_bar_embed_tabs:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    .line 3
    invoke-virtual {p0, p1}, Lw0/b/a/r;->v(Z)V

    return-void
.end method

.method public j(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lw0/b/a/r;->k:Lw0/b/a/r$d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, v0, Lw0/b/a/r$d;->k:Lw0/b/e/i/g;

    if-eqz v0, :cond_3

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    .line 4
    :goto_0
    invoke-static {v2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    goto :goto_1

    :cond_2
    move v3, v1

    :goto_1
    invoke-interface {v0, v3}, Landroid/view/Menu;->setQwertyMode(Z)V

    .line 6
    invoke-virtual {v0, p1, p2, v1}, Lw0/b/e/i/g;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p1

    return p1

    :cond_3
    return v1
.end method

.method public m(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lw0/b/a/r;->j:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lw0/b/a/r;->n(Z)V

    :cond_0
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
    iget-object v1, p0, Lw0/b/a/r;->g:Lw0/b/f/z;

    invoke-interface {v1}, Lw0/b/f/z;->p()I

    move-result v1

    const/4 v2, 0x1

    .line 2
    iput-boolean v2, p0, Lw0/b/a/r;->j:Z

    .line 3
    iget-object v2, p0, Lw0/b/a/r;->g:Lw0/b/f/z;

    and-int/2addr p1, v0

    const/4 v0, -0x5

    and-int/2addr v0, v1

    or-int/2addr p1, v0

    invoke-interface {v2, p1}, Lw0/b/f/z;->o(I)V

    return-void
.end method

.method public o(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lw0/b/a/r;->x:Z

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lw0/b/a/r;->w:Lw0/b/e/g;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lw0/b/e/g;->a()V

    :cond_0
    return-void
.end method

.method public p(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/b/a/r;->g:Lw0/b/f/z;

    invoke-interface {v0, p1}, Lw0/b/f/z;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public q(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/b/a/r;->g:Lw0/b/f/z;

    invoke-interface {v0, p1}, Lw0/b/f/z;->setWindowTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public r()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lw0/b/a/r;->s:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lw0/b/a/r;->s:Z

    .line 3
    invoke-virtual {p0, v0}, Lw0/b/a/r;->w(Z)V

    :cond_0
    return-void
.end method

.method public s(Lw0/b/e/a$a;)Lw0/b/e/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lw0/b/a/r;->k:Lw0/b/a/r$d;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lw0/b/a/r$d;->c()V

    .line 3
    :cond_0
    iget-object v0, p0, Lw0/b/a/r;->e:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 4
    iget-object v0, p0, Lw0/b/a/r;->h:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->h()V

    .line 5
    new-instance v0, Lw0/b/a/r$d;

    iget-object v1, p0, Lw0/b/a/r;->h:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lw0/b/a/r$d;-><init>(Lw0/b/a/r;Landroid/content/Context;Lw0/b/e/a$a;)V

    .line 6
    iget-object p1, v0, Lw0/b/a/r$d;->k:Lw0/b/e/i/g;

    invoke-virtual {p1}, Lw0/b/e/i/g;->z()V

    .line 7
    :try_start_0
    iget-object p1, v0, Lw0/b/a/r$d;->l:Lw0/b/e/a$a;

    iget-object v1, v0, Lw0/b/a/r$d;->k:Lw0/b/e/i/g;

    invoke-interface {p1, v0, v1}, Lw0/b/e/a$a;->d(Lw0/b/e/a;Landroid/view/Menu;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object v1, v0, Lw0/b/a/r$d;->k:Lw0/b/e/i/g;

    invoke-virtual {v1}, Lw0/b/e/i/g;->y()V

    if-eqz p1, :cond_1

    .line 9
    iput-object v0, p0, Lw0/b/a/r;->k:Lw0/b/a/r$d;

    .line 10
    invoke-virtual {v0}, Lw0/b/a/r$d;->i()V

    .line 11
    iget-object p1, p0, Lw0/b/a/r;->h:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->f(Lw0/b/e/a;)V

    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Lw0/b/a/r;->t(Z)V

    .line 13
    iget-object p1, p0, Lw0/b/a/r;->h:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v1, 0x20

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    .line 14
    iget-object v0, v0, Lw0/b/a/r$d;->k:Lw0/b/e/i/g;

    invoke-virtual {v0}, Lw0/b/e/i/g;->y()V

    .line 15
    throw p1
.end method

.method public t(Z)V
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    iget-boolean v1, p0, Lw0/b/a/r;->u:Z

    if-nez v1, :cond_3

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, p0, Lw0/b/a/r;->u:Z

    .line 3
    iget-object v2, p0, Lw0/b/a/r;->e:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    .line 5
    :cond_0
    invoke-virtual {p0, v0}, Lw0/b/a/r;->w(Z)V

    goto :goto_0

    .line 6
    :cond_1
    iget-boolean v1, p0, Lw0/b/a/r;->u:Z

    if-eqz v1, :cond_3

    .line 7
    iput-boolean v0, p0, Lw0/b/a/r;->u:Z

    .line 8
    iget-object v1, p0, Lw0/b/a/r;->e:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    .line 10
    :cond_2
    invoke-virtual {p0, v0}, Lw0/b/a/r;->w(Z)V

    .line 11
    :cond_3
    :goto_0
    iget-object v1, p0, Lw0/b/a/r;->f:Landroidx/appcompat/widget/ActionBarContainer;

    .line 12
    sget-object v2, Lw0/h/i/r;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    move-result v1

    const/4 v2, 0x4

    const/16 v3, 0x8

    if-eqz v1, :cond_6

    const-wide/16 v4, 0x64

    const-wide/16 v6, 0xc8

    if-eqz p1, :cond_4

    .line 14
    iget-object p1, p0, Lw0/b/a/r;->g:Lw0/b/f/z;

    invoke-interface {p1, v2, v4, v5}, Lw0/b/f/z;->t(IJ)Lw0/h/i/t;

    move-result-object p1

    .line 15
    iget-object v1, p0, Lw0/b/a/r;->h:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1, v0, v6, v7}, Lw0/b/f/a;->e(IJ)Lw0/h/i/t;

    move-result-object v0

    goto :goto_1

    .line 16
    :cond_4
    iget-object p1, p0, Lw0/b/a/r;->g:Lw0/b/f/z;

    invoke-interface {p1, v0, v6, v7}, Lw0/b/f/z;->t(IJ)Lw0/h/i/t;

    move-result-object v0

    .line 17
    iget-object p1, p0, Lw0/b/a/r;->h:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v3, v4, v5}, Lw0/b/f/a;->e(IJ)Lw0/h/i/t;

    move-result-object p1

    .line 18
    :goto_1
    new-instance v1, Lw0/b/e/g;

    invoke-direct {v1}, Lw0/b/e/g;-><init>()V

    .line 19
    iget-object v2, v1, Lw0/b/e/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object p1, p1, Lw0/h/i/t;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_5

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->getDuration()J

    move-result-wide v2

    goto :goto_2

    :cond_5
    const-wide/16 v2, 0x0

    .line 22
    :goto_2
    invoke-virtual {v0, v2, v3}, Lw0/h/i/t;->g(J)Lw0/h/i/t;

    .line 23
    iget-object p1, v1, Lw0/b/e/g;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-virtual {v1}, Lw0/b/e/g;->b()V

    goto :goto_3

    :cond_6
    if-eqz p1, :cond_7

    .line 25
    iget-object p1, p0, Lw0/b/a/r;->g:Lw0/b/f/z;

    invoke-interface {p1, v2}, Lw0/b/f/z;->j(I)V

    .line 26
    iget-object p1, p0, Lw0/b/a/r;->h:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    goto :goto_3

    .line 27
    :cond_7
    iget-object p1, p0, Lw0/b/a/r;->g:Lw0/b/f/z;

    invoke-interface {p1, v0}, Lw0/b/f/z;->j(I)V

    .line 28
    iget-object p1, p0, Lw0/b/a/r;->h:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v3}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    :goto_3
    return-void
.end method

.method public final u(Landroid/view/View;)V
    .locals 5

    .line 1
    sget v0, Landroidx/appcompat/R$id;->decor_content_parent:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iput-object v0, p0, Lw0/b/a/r;->e:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setActionBarVisibilityCallback(Landroidx/appcompat/widget/ActionBarOverlayLayout$d;)V

    .line 3
    :cond_0
    sget v0, Landroidx/appcompat/R$id;->action_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 4
    instance-of v1, v0, Lw0/b/f/z;

    if-eqz v1, :cond_1

    .line 5
    check-cast v0, Lw0/b/f/z;

    goto :goto_0

    .line 6
    :cond_1
    instance-of v1, v0, Landroidx/appcompat/widget/Toolbar;

    if-eqz v1, :cond_b

    .line 7
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getWrapper()Lw0/b/f/z;

    move-result-object v0

    .line 8
    :goto_0
    iput-object v0, p0, Lw0/b/a/r;->g:Lw0/b/f/z;

    .line 9
    sget v0, Landroidx/appcompat/R$id;->action_context_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    iput-object v0, p0, Lw0/b/a/r;->h:Landroidx/appcompat/widget/ActionBarContextView;

    .line 10
    sget v0, Landroidx/appcompat/R$id;->action_bar_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/ActionBarContainer;

    iput-object p1, p0, Lw0/b/a/r;->f:Landroidx/appcompat/widget/ActionBarContainer;

    .line 11
    iget-object v0, p0, Lw0/b/a/r;->g:Lw0/b/f/z;

    if-eqz v0, :cond_a

    iget-object v1, p0, Lw0/b/a/r;->h:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v1, :cond_a

    if-eqz p1, :cond_a

    .line 12
    invoke-interface {v0}, Lw0/b/f/z;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lw0/b/a/r;->c:Landroid/content/Context;

    .line 13
    iget-object p1, p0, Lw0/b/a/r;->g:Lw0/b/f/z;

    invoke-interface {p1}, Lw0/b/f/z;->p()I

    move-result p1

    and-int/lit8 p1, p1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    move p1, v0

    goto :goto_1

    :cond_2
    move p1, v1

    :goto_1
    if-eqz p1, :cond_3

    .line 14
    iput-boolean v0, p0, Lw0/b/a/r;->j:Z

    .line 15
    :cond_3
    iget-object v2, p0, Lw0/b/a/r;->c:Landroid/content/Context;

    .line 16
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v4, 0xe

    if-ge v3, v4, :cond_4

    move v3, v0

    goto :goto_2

    :cond_4
    move v3, v1

    :goto_2
    if-nez v3, :cond_6

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    move p1, v1

    goto :goto_4

    :cond_6
    :goto_3
    move p1, v0

    .line 17
    :goto_4
    iget-object v3, p0, Lw0/b/a/r;->g:Lw0/b/f/z;

    invoke-interface {v3, p1}, Lw0/b/f/z;->m(Z)V

    .line 18
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v2, Landroidx/appcompat/R$bool;->abc_action_bar_embed_tabs:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    .line 19
    invoke-virtual {p0, p1}, Lw0/b/a/r;->v(Z)V

    .line 20
    iget-object p1, p0, Lw0/b/a/r;->c:Landroid/content/Context;

    const/4 v2, 0x0

    sget-object v3, Landroidx/appcompat/R$styleable;->ActionBar:[I

    sget v4, Landroidx/appcompat/R$attr;->actionBarStyle:I

    invoke-virtual {p1, v2, v3, v4, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 21
    sget v2, Landroidx/appcompat/R$styleable;->ActionBar_hideOnContentScroll:I

    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 22
    iget-object v2, p0, Lw0/b/a/r;->e:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 23
    iget-boolean v3, v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;->p:Z

    if-eqz v3, :cond_7

    .line 24
    iput-boolean v0, p0, Lw0/b/a/r;->y:Z

    .line 25
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    goto :goto_5

    .line 26
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_8
    :goto_5
    sget v0, Landroidx/appcompat/R$styleable;->ActionBar_elevation:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    if-eqz v0, :cond_9

    int-to-float v0, v0

    .line 28
    iget-object v1, p0, Lw0/b/a/r;->f:Landroidx/appcompat/widget/ActionBarContainer;

    .line 29
    sget-object v2, Lw0/h/i/r;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    invoke-virtual {v1, v0}, Landroid/view/View;->setElevation(F)V

    .line 31
    :cond_9
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    .line 32
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lw0/b/a/r;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " can only be used with a compatible window decor layout"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 33
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t make a decor toolbar out of "

    invoke-static {v1}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v0, :cond_c

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_c
    const-string v0, "null"

    :goto_6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final v(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Lw0/b/a/r;->p:Z

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lw0/b/a/r;->g:Lw0/b/f/z;

    invoke-interface {p1, v0}, Lw0/b/f/z;->k(Lw0/b/f/o0;)V

    .line 3
    iget-object p1, p0, Lw0/b/a/r;->f:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Lw0/b/f/o0;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lw0/b/a/r;->f:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Lw0/b/f/o0;)V

    .line 5
    iget-object p1, p0, Lw0/b/a/r;->g:Lw0/b/f/z;

    invoke-interface {p1, v0}, Lw0/b/f/z;->k(Lw0/b/f/o0;)V

    .line 6
    :goto_0
    iget-object p1, p0, Lw0/b/a/r;->g:Lw0/b/f/z;

    invoke-interface {p1}, Lw0/b/f/z;->s()I

    move-result p1

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_1

    move p1, v1

    goto :goto_1

    :cond_1
    move p1, v2

    .line 7
    :goto_1
    iget-object v0, p0, Lw0/b/a/r;->g:Lw0/b/f/z;

    iget-boolean v3, p0, Lw0/b/a/r;->p:Z

    if-nez v3, :cond_2

    if-eqz p1, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    move v3, v2

    :goto_2
    invoke-interface {v0, v3}, Lw0/b/f/z;->w(Z)V

    .line 8
    iget-object v0, p0, Lw0/b/a/r;->e:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iget-boolean v3, p0, Lw0/b/a/r;->p:Z

    if-nez v3, :cond_3

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHasNonEmbeddedTabs(Z)V

    return-void
.end method

.method public final w(Z)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lw0/b/a/r;->s:Z

    iget-boolean v1, p0, Lw0/b/a/r;->t:Z

    iget-boolean v2, p0, Lw0/b/a/r;->u:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    if-nez v0, :cond_2

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v4

    goto :goto_2

    :cond_2
    :goto_1
    move v0, v3

    :goto_2
    const-wide/16 v1, 0xfa

    const/4 v5, 0x2

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    if-eqz v0, :cond_d

    .line 2
    iget-boolean v0, p0, Lw0/b/a/r;->v:Z

    if-nez v0, :cond_17

    .line 3
    iput-boolean v4, p0, Lw0/b/a/r;->v:Z

    .line 4
    iget-object v0, p0, Lw0/b/a/r;->w:Lw0/b/e/g;

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {v0}, Lw0/b/e/g;->a()V

    .line 6
    :cond_3
    iget-object v0, p0, Lw0/b/a/r;->f:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    .line 7
    iget v0, p0, Lw0/b/a/r;->q:I

    const/4 v3, 0x0

    if-nez v0, :cond_b

    iget-boolean v0, p0, Lw0/b/a/r;->x:Z

    if-nez v0, :cond_4

    if-eqz p1, :cond_b

    .line 8
    :cond_4
    iget-object v0, p0, Lw0/b/a/r;->f:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 9
    iget-object v0, p0, Lw0/b/a/r;->f:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    if-eqz p1, :cond_5

    new-array p1, v5, [I

    .line 10
    fill-array-data p1, :array_0

    .line 11
    iget-object v5, p0, Lw0/b/a/r;->f:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v5, p1}, Landroid/widget/FrameLayout;->getLocationInWindow([I)V

    .line 12
    aget p1, p1, v4

    int-to-float p1, p1

    sub-float/2addr v0, p1

    .line 13
    :cond_5
    iget-object p1, p0, Lw0/b/a/r;->f:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 14
    new-instance p1, Lw0/b/e/g;

    invoke-direct {p1}, Lw0/b/e/g;-><init>()V

    .line 15
    iget-object v4, p0, Lw0/b/a/r;->f:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {v4}, Lw0/h/i/r;->b(Landroid/view/View;)Lw0/h/i/t;

    move-result-object v4

    invoke-virtual {v4, v3}, Lw0/h/i/t;->j(F)Lw0/h/i/t;

    .line 16
    iget-object v5, p0, Lw0/b/a/r;->B:Lw0/h/i/w;

    invoke-virtual {v4, v5}, Lw0/h/i/t;->h(Lw0/h/i/w;)Lw0/h/i/t;

    .line 17
    iget-boolean v5, p1, Lw0/b/e/g;->e:Z

    if-nez v5, :cond_6

    .line 18
    iget-object v5, p1, Lw0/b/e/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_6
    iget-boolean v4, p0, Lw0/b/a/r;->r:Z

    if-eqz v4, :cond_7

    iget-object v4, p0, Lw0/b/a/r;->i:Landroid/view/View;

    if-eqz v4, :cond_7

    .line 20
    invoke-virtual {v4, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 21
    iget-object v0, p0, Lw0/b/a/r;->i:Landroid/view/View;

    invoke-static {v0}, Lw0/h/i/r;->b(Landroid/view/View;)Lw0/h/i/t;

    move-result-object v0

    invoke-virtual {v0, v3}, Lw0/h/i/t;->j(F)Lw0/h/i/t;

    .line 22
    iget-boolean v3, p1, Lw0/b/e/g;->e:Z

    if-nez v3, :cond_7

    .line 23
    iget-object v3, p1, Lw0/b/e/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    :cond_7
    sget-object v0, Lw0/b/a/r;->b:Landroid/view/animation/Interpolator;

    .line 25
    iget-boolean v3, p1, Lw0/b/e/g;->e:Z

    if-nez v3, :cond_8

    .line 26
    iput-object v0, p1, Lw0/b/e/g;->c:Landroid/view/animation/Interpolator;

    :cond_8
    if-nez v3, :cond_9

    .line 27
    iput-wide v1, p1, Lw0/b/e/g;->b:J

    .line 28
    :cond_9
    iget-object v0, p0, Lw0/b/a/r;->A:Lw0/h/i/u;

    if-nez v3, :cond_a

    .line 29
    iput-object v0, p1, Lw0/b/e/g;->d:Lw0/h/i/u;

    .line 30
    :cond_a
    iput-object p1, p0, Lw0/b/a/r;->w:Lw0/b/e/g;

    .line 31
    invoke-virtual {p1}, Lw0/b/e/g;->b()V

    goto :goto_3

    .line 32
    :cond_b
    iget-object p1, p0, Lw0/b/a/r;->f:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v6}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 33
    iget-object p1, p0, Lw0/b/a/r;->f:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 34
    iget-boolean p1, p0, Lw0/b/a/r;->r:Z

    if-eqz p1, :cond_c

    iget-object p1, p0, Lw0/b/a/r;->i:Landroid/view/View;

    if-eqz p1, :cond_c

    .line 35
    invoke-virtual {p1, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 36
    :cond_c
    iget-object p1, p0, Lw0/b/a/r;->A:Lw0/h/i/u;

    invoke-interface {p1, v7}, Lw0/h/i/u;->b(Landroid/view/View;)V

    .line 37
    :goto_3
    iget-object p1, p0, Lw0/b/a/r;->e:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz p1, :cond_17

    .line 38
    sget-object v0, Lw0/h/i/r;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    goto/16 :goto_4

    .line 40
    :cond_d
    iget-boolean v0, p0, Lw0/b/a/r;->v:Z

    if-eqz v0, :cond_17

    .line 41
    iput-boolean v3, p0, Lw0/b/a/r;->v:Z

    .line 42
    iget-object v0, p0, Lw0/b/a/r;->w:Lw0/b/e/g;

    if-eqz v0, :cond_e

    .line 43
    invoke-virtual {v0}, Lw0/b/e/g;->a()V

    .line 44
    :cond_e
    iget v0, p0, Lw0/b/a/r;->q:I

    if-nez v0, :cond_16

    iget-boolean v0, p0, Lw0/b/a/r;->x:Z

    if-nez v0, :cond_f

    if-eqz p1, :cond_16

    .line 45
    :cond_f
    iget-object v0, p0, Lw0/b/a/r;->f:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 46
    iget-object v0, p0, Lw0/b/a/r;->f:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    .line 47
    new-instance v0, Lw0/b/e/g;

    invoke-direct {v0}, Lw0/b/e/g;-><init>()V

    .line 48
    iget-object v3, p0, Lw0/b/a/r;->f:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    if-eqz p1, :cond_10

    new-array p1, v5, [I

    .line 49
    fill-array-data p1, :array_1

    .line 50
    iget-object v5, p0, Lw0/b/a/r;->f:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v5, p1}, Landroid/widget/FrameLayout;->getLocationInWindow([I)V

    .line 51
    aget p1, p1, v4

    int-to-float p1, p1

    sub-float/2addr v3, p1

    .line 52
    :cond_10
    iget-object p1, p0, Lw0/b/a/r;->f:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {p1}, Lw0/h/i/r;->b(Landroid/view/View;)Lw0/h/i/t;

    move-result-object p1

    invoke-virtual {p1, v3}, Lw0/h/i/t;->j(F)Lw0/h/i/t;

    .line 53
    iget-object v4, p0, Lw0/b/a/r;->B:Lw0/h/i/w;

    invoke-virtual {p1, v4}, Lw0/h/i/t;->h(Lw0/h/i/w;)Lw0/h/i/t;

    .line 54
    iget-boolean v4, v0, Lw0/b/e/g;->e:Z

    if-nez v4, :cond_11

    .line 55
    iget-object v4, v0, Lw0/b/e/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    :cond_11
    iget-boolean p1, p0, Lw0/b/a/r;->r:Z

    if-eqz p1, :cond_12

    iget-object p1, p0, Lw0/b/a/r;->i:Landroid/view/View;

    if-eqz p1, :cond_12

    .line 57
    invoke-static {p1}, Lw0/h/i/r;->b(Landroid/view/View;)Lw0/h/i/t;

    move-result-object p1

    invoke-virtual {p1, v3}, Lw0/h/i/t;->j(F)Lw0/h/i/t;

    .line 58
    iget-boolean v3, v0, Lw0/b/e/g;->e:Z

    if-nez v3, :cond_12

    .line 59
    iget-object v3, v0, Lw0/b/e/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    :cond_12
    sget-object p1, Lw0/b/a/r;->a:Landroid/view/animation/Interpolator;

    .line 61
    iget-boolean v3, v0, Lw0/b/e/g;->e:Z

    if-nez v3, :cond_13

    .line 62
    iput-object p1, v0, Lw0/b/e/g;->c:Landroid/view/animation/Interpolator;

    :cond_13
    if-nez v3, :cond_14

    .line 63
    iput-wide v1, v0, Lw0/b/e/g;->b:J

    .line 64
    :cond_14
    iget-object p1, p0, Lw0/b/a/r;->z:Lw0/h/i/u;

    if-nez v3, :cond_15

    .line 65
    iput-object p1, v0, Lw0/b/e/g;->d:Lw0/h/i/u;

    .line 66
    :cond_15
    iput-object v0, p0, Lw0/b/a/r;->w:Lw0/b/e/g;

    .line 67
    invoke-virtual {v0}, Lw0/b/e/g;->b()V

    goto :goto_4

    .line 68
    :cond_16
    iget-object p1, p0, Lw0/b/a/r;->z:Lw0/h/i/u;

    invoke-interface {p1, v7}, Lw0/h/i/u;->b(Landroid/view/View;)V

    :cond_17
    :goto_4
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data
.end method
