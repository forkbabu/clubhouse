.class public Lw0/b/f/c$f;
.super Ljava/lang/Object;
.source "ActionMenuPresenter.java"

# interfaces
.implements Lw0/b/e/i/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw0/b/f/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final synthetic h:Lw0/b/f/c;


# direct methods
.method public constructor <init>(Lw0/b/f/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw0/b/f/c$f;->h:Lw0/b/f/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lw0/b/e/i/g;Z)V
    .locals 2

    .line 1
    instance-of v0, p1, Lw0/b/e/i/r;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lw0/b/e/i/g;->k()Lw0/b/e/i/g;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lw0/b/e/i/g;->c(Z)V

    .line 3
    :cond_0
    iget-object v0, p0, Lw0/b/f/c$f;->h:Lw0/b/f/c;

    .line 4
    iget-object v0, v0, Lw0/b/e/i/b;->l:Lw0/b/e/i/m$a;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0, p1, p2}, Lw0/b/e/i/m$a;->b(Lw0/b/e/i/g;Z)V

    :cond_1
    return-void
.end method

.method public c(Lw0/b/e/i/g;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lw0/b/f/c$f;->h:Lw0/b/f/c;

    .line 2
    iget-object v1, v0, Lw0/b/e/i/b;->j:Lw0/b/e/i/g;

    const/4 v2, 0x0

    if-ne p1, v1, :cond_0

    return v2

    .line 3
    :cond_0
    move-object v1, p1

    check-cast v1, Lw0/b/e/i/r;

    .line 4
    iget-object v1, v1, Lw0/b/e/i/r;->A:Lw0/b/e/i/i;

    .line 5
    iget v1, v1, Lw0/b/e/i/i;->a:I

    .line 6
    iget-object v0, v0, Lw0/b/e/i/b;->l:Lw0/b/e/i/m$a;

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {v0, p1}, Lw0/b/e/i/m$a;->c(Lw0/b/e/i/g;)Z

    move-result v2

    :cond_1
    return v2
.end method
