.class public Lw0/b/f/c$c;
.super Ljava/lang/Object;
.source "ActionMenuPresenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw0/b/f/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public h:Lw0/b/f/c$e;

.field public final synthetic i:Lw0/b/f/c;


# direct methods
.method public constructor <init>(Lw0/b/f/c;Lw0/b/f/c$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw0/b/f/c$c;->i:Lw0/b/f/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lw0/b/f/c$c;->h:Lw0/b/f/c$e;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lw0/b/f/c$c;->i:Lw0/b/f/c;

    .line 2
    iget-object v0, v0, Lw0/b/e/i/b;->j:Lw0/b/e/i/g;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, v0, Lw0/b/e/i/g;->f:Lw0/b/e/i/g$a;

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1, v0}, Lw0/b/e/i/g$a;->b(Lw0/b/e/i/g;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lw0/b/f/c$c;->i:Lw0/b/f/c;

    .line 6
    iget-object v0, v0, Lw0/b/e/i/b;->o:Lw0/b/e/i/n;

    .line 7
    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lw0/b/f/c$c;->h:Lw0/b/f/c$e;

    invoke-virtual {v0}, Lw0/b/e/i/l;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lw0/b/f/c$c;->i:Lw0/b/f/c;

    iget-object v1, p0, Lw0/b/f/c$c;->h:Lw0/b/f/c$e;

    iput-object v1, v0, Lw0/b/f/c;->A:Lw0/b/f/c$e;

    .line 10
    :cond_1
    iget-object v0, p0, Lw0/b/f/c$c;->i:Lw0/b/f/c;

    const/4 v1, 0x0

    iput-object v1, v0, Lw0/b/f/c;->C:Lw0/b/f/c$c;

    return-void
.end method
