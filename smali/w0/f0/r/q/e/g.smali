.class public Lw0/f0/r/q/e/g;
.super Lw0/f0/r/q/e/c;
.source "NetworkUnmeteredController.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw0/f0/r/q/e/c<",
        "Lw0/f0/r/q/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lw0/f0/r/t/q/a;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lw0/f0/r/q/f/g;->a(Landroid/content/Context;Lw0/f0/r/t/q/a;)Lw0/f0/r/q/f/g;

    move-result-object p1

    .line 2
    iget-object p1, p1, Lw0/f0/r/q/f/g;->d:Lw0/f0/r/q/f/e;

    .line 3
    invoke-direct {p0, p1}, Lw0/f0/r/q/e/c;-><init>(Lw0/f0/r/q/f/d;)V

    return-void
.end method


# virtual methods
.method public b(Lw0/f0/r/s/o;)Z
    .locals 1

    .line 1
    iget-object p1, p1, Lw0/f0/r/s/o;->j:Lw0/f0/b;

    .line 2
    iget-object p1, p1, Lw0/f0/b;->b:Landroidx/work/NetworkType;

    .line 3
    sget-object v0, Landroidx/work/NetworkType;->UNMETERED:Landroidx/work/NetworkType;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Lw0/f0/r/q/b;

    .line 2
    iget-boolean v0, p1, Lw0/f0/r/q/b;->a:Z

    if-eqz v0, :cond_1

    .line 3
    iget-boolean p1, p1, Lw0/f0/r/q/b;->c:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
