.class public Lw0/b/a/o$e;
.super Lw0/b/e/h;
.source "ToolbarActionBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw0/b/a/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic i:Lw0/b/a/o;


# direct methods
.method public constructor <init>(Lw0/b/a/o;Landroid/view/Window$Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw0/b/a/o$e;->i:Lw0/b/a/o;

    .line 2
    invoke-direct {p0, p2}, Lw0/b/e/h;-><init>(Landroid/view/Window$Callback;)V

    return-void
.end method


# virtual methods
.method public onCreatePanelView(I)Landroid/view/View;
    .locals 1

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Landroid/view/View;

    iget-object v0, p0, Lw0/b/a/o$e;->i:Lw0/b/a/o;

    iget-object v0, v0, Lw0/b/a/o;->a:Lw0/b/f/z;

    invoke-interface {v0}, Lw0/b/f/z;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lw0/b/e/h;->h:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/b/e/h;->h:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2, p3}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p2, p0, Lw0/b/a/o$e;->i:Lw0/b/a/o;

    iget-boolean p3, p2, Lw0/b/a/o;->b:Z

    if-nez p3, :cond_0

    .line 3
    iget-object p2, p2, Lw0/b/a/o;->a:Lw0/b/f/z;

    invoke-interface {p2}, Lw0/b/f/z;->c()V

    .line 4
    iget-object p2, p0, Lw0/b/a/o$e;->i:Lw0/b/a/o;

    const/4 p3, 0x1

    iput-boolean p3, p2, Lw0/b/a/o;->b:Z

    :cond_0
    return p1
.end method
