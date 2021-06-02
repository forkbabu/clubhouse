.class public final Lw0/b/a/o$c;
.super Ljava/lang/Object;
.source "ToolbarActionBar.java"

# interfaces
.implements Lw0/b/e/i/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw0/b/a/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public h:Z

.field public final synthetic i:Lw0/b/a/o;


# direct methods
.method public constructor <init>(Lw0/b/a/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw0/b/a/o$c;->i:Lw0/b/a/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lw0/b/e/i/g;Z)V
    .locals 1

    .line 1
    iget-boolean p2, p0, Lw0/b/a/o$c;->h:Z

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p0, Lw0/b/a/o$c;->h:Z

    .line 3
    iget-object p2, p0, Lw0/b/a/o$c;->i:Lw0/b/a/o;

    iget-object p2, p2, Lw0/b/a/o;->a:Lw0/b/f/z;

    invoke-interface {p2}, Lw0/b/f/z;->h()V

    .line 4
    iget-object p2, p0, Lw0/b/a/o$c;->i:Lw0/b/a/o;

    iget-object p2, p2, Lw0/b/a/o;->c:Landroid/view/Window$Callback;

    if-eqz p2, :cond_1

    const/16 v0, 0x6c

    .line 5
    invoke-interface {p2, v0, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    :cond_1
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lw0/b/a/o$c;->h:Z

    return-void
.end method

.method public c(Lw0/b/e/i/g;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lw0/b/a/o$c;->i:Lw0/b/a/o;

    iget-object v0, v0, Lw0/b/a/o;->c:Landroid/view/Window$Callback;

    if-eqz v0, :cond_0

    const/16 v1, 0x6c

    .line 2
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
