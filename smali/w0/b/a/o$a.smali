.class public Lw0/b/a/o$a;
.super Ljava/lang/Object;
.source "ToolbarActionBar.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw0/b/a/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic h:Lw0/b/a/o;


# direct methods
.method public constructor <init>(Lw0/b/a/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw0/b/a/o$a;->h:Lw0/b/a/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lw0/b/a/o$a;->h:Lw0/b/a/o;

    .line 2
    invoke-virtual {v0}, Lw0/b/a/o;->t()Landroid/view/Menu;

    move-result-object v1

    .line 3
    instance-of v2, v1, Lw0/b/e/i/g;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lw0/b/e/i/g;

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v2}, Lw0/b/e/i/g;->z()V

    .line 5
    :cond_1
    :try_start_0
    invoke-interface {v1}, Landroid/view/Menu;->clear()V

    .line 6
    iget-object v4, v0, Lw0/b/a/o;->c:Landroid/view/Window$Callback;

    const/4 v5, 0x0

    invoke-interface {v4, v5, v1}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v0, v0, Lw0/b/a/o;->c:Landroid/view/Window$Callback;

    .line 7
    invoke-interface {v0, v5, v3, v1}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 8
    :cond_2
    invoke-interface {v1}, Landroid/view/Menu;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    if-eqz v2, :cond_4

    .line 9
    invoke-virtual {v2}, Lw0/b/e/i/g;->y()V

    :cond_4
    return-void

    :catchall_0
    move-exception v0

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lw0/b/e/i/g;->y()V

    .line 10
    :cond_5
    throw v0
.end method
