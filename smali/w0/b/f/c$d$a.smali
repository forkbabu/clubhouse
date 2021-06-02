.class public Lw0/b/f/c$d$a;
.super Lw0/b/f/d0;
.source "ActionMenuPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw0/b/f/c$d;-><init>(Lw0/b/f/c;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic q:Lw0/b/f/c$d;


# direct methods
.method public constructor <init>(Lw0/b/f/c$d;Landroid/view/View;Lw0/b/f/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw0/b/f/c$d$a;->q:Lw0/b/f/c$d;

    invoke-direct {p0, p2}, Lw0/b/f/d0;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public b()Lw0/b/e/i/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/b/f/c$d$a;->q:Lw0/b/f/c$d;

    iget-object v0, v0, Lw0/b/f/c$d;->h:Lw0/b/f/c;

    iget-object v0, v0, Lw0/b/f/c;->A:Lw0/b/f/c$e;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lw0/b/e/i/l;->a()Lw0/b/e/i/k;

    move-result-object v0

    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/b/f/c$d$a;->q:Lw0/b/f/c$d;

    iget-object v0, v0, Lw0/b/f/c$d;->h:Lw0/b/f/c;

    invoke-virtual {v0}, Lw0/b/f/c;->n()Z

    const/4 v0, 0x1

    return v0
.end method

.method public d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lw0/b/f/c$d$a;->q:Lw0/b/f/c$d;

    iget-object v0, v0, Lw0/b/f/c$d;->h:Lw0/b/f/c;

    iget-object v1, v0, Lw0/b/f/c;->C:Lw0/b/f/c$c;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lw0/b/f/c;->g()Z

    const/4 v0, 0x1

    return v0
.end method
