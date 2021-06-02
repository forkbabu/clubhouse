.class public final Lw0/b/a/o$d;
.super Ljava/lang/Object;
.source "ToolbarActionBar.java"

# interfaces
.implements Lw0/b/e/i/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw0/b/a/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final synthetic h:Lw0/b/a/o;


# direct methods
.method public constructor <init>(Lw0/b/a/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw0/b/a/o$d;->h:Lw0/b/a/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lw0/b/e/i/g;Landroid/view/MenuItem;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public b(Lw0/b/e/i/g;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lw0/b/a/o$d;->h:Lw0/b/a/o;

    iget-object v1, v0, Lw0/b/a/o;->c:Landroid/view/Window$Callback;

    if-eqz v1, :cond_1

    .line 2
    iget-object v0, v0, Lw0/b/a/o;->a:Lw0/b/f/z;

    invoke-interface {v0}, Lw0/b/f/z;->b()Z

    move-result v0

    const/16 v1, 0x6c

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lw0/b/a/o$d;->h:Lw0/b/a/o;

    iget-object v0, v0, Lw0/b/a/o;->c:Landroid/view/Window$Callback;

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lw0/b/a/o$d;->h:Lw0/b/a/o;

    iget-object v0, v0, Lw0/b/a/o;->c:Landroid/view/Window$Callback;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3, p1}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lw0/b/a/o$d;->h:Lw0/b/a/o;

    iget-object v0, v0, Lw0/b/a/o;->c:Landroid/view/Window$Callback;

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_1
    :goto_0
    return-void
.end method
