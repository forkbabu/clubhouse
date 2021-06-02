.class public abstract Lw0/b/e/i/c;
.super Ljava/lang/Object;
.source "BaseMenuWrapper.java"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lw0/e/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw0/e/h<",
            "Lw0/h/d/a/b;",
            "Landroid/view/MenuItem;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lw0/e/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw0/e/h<",
            "Lw0/h/d/a/c;",
            "Landroid/view/SubMenu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lw0/b/e/i/c;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/MenuItem;)Landroid/view/MenuItem;
    .locals 3

    .line 1
    instance-of v0, p1, Lw0/h/d/a/b;

    if-eqz v0, :cond_1

    .line 2
    move-object v0, p1

    check-cast v0, Lw0/h/d/a/b;

    .line 3
    iget-object v1, p0, Lw0/b/e/i/c;->b:Lw0/e/h;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lw0/e/h;

    invoke-direct {v1}, Lw0/e/h;-><init>()V

    iput-object v1, p0, Lw0/b/e/i/c;->b:Lw0/e/h;

    .line 5
    :cond_0
    iget-object v1, p0, Lw0/b/e/i/c;->b:Lw0/e/h;

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, p1, v2}, Lw0/e/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 7
    check-cast p1, Landroid/view/MenuItem;

    if-nez p1, :cond_1

    .line 8
    new-instance p1, Lw0/b/e/i/j;

    iget-object v1, p0, Lw0/b/e/i/c;->a:Landroid/content/Context;

    invoke-direct {p1, v1, v0}, Lw0/b/e/i/j;-><init>(Landroid/content/Context;Lw0/h/d/a/b;)V

    .line 9
    iget-object v1, p0, Lw0/b/e/i/c;->b:Lw0/e/h;

    invoke-virtual {v1, v0, p1}, Lw0/e/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object p1
.end method

.method public final d(Landroid/view/SubMenu;)Landroid/view/SubMenu;
    .locals 2

    .line 1
    instance-of v0, p1, Lw0/h/d/a/c;

    if-eqz v0, :cond_2

    .line 2
    check-cast p1, Lw0/h/d/a/c;

    .line 3
    iget-object v0, p0, Lw0/b/e/i/c;->c:Lw0/e/h;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lw0/e/h;

    invoke-direct {v0}, Lw0/e/h;-><init>()V

    iput-object v0, p0, Lw0/b/e/i/c;->c:Lw0/e/h;

    .line 5
    :cond_0
    iget-object v0, p0, Lw0/b/e/i/c;->c:Lw0/e/h;

    invoke-virtual {v0, p1}, Lw0/e/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/SubMenu;

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Lw0/b/e/i/s;

    iget-object v1, p0, Lw0/b/e/i/c;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lw0/b/e/i/s;-><init>(Landroid/content/Context;Lw0/h/d/a/c;)V

    .line 7
    iget-object v1, p0, Lw0/b/e/i/c;->c:Lw0/e/h;

    invoke-virtual {v1, p1, v0}, Lw0/e/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0

    :cond_2
    return-object p1
.end method
