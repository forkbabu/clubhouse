.class public final Lx0/a/a/c/b/c;
.super Ljava/lang/Object;
.source "DefaultViewModelFactories.java"


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lx0/a/a/c/a/e;

.field public final d:Lw0/p/g0$b;

.field public final e:Lw0/p/g0$b;


# direct methods
.method public constructor <init>(Landroid/app/Application;Ljava/util/Set;Lx0/a/a/c/a/e;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lx0/a/a/c/a/e;",
            "Ljava/util/Set<",
            "Lw0/p/g0$b;",
            ">;",
            "Ljava/util/Set<",
            "Lw0/p/g0$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lx0/a/a/c/b/c;->a:Landroid/app/Application;

    .line 3
    iput-object p2, p0, Lx0/a/a/c/b/c;->b:Ljava/util/Set;

    .line 4
    iput-object p3, p0, Lx0/a/a/c/b/c;->c:Lx0/a/a/c/a/e;

    .line 5
    invoke-static {p4}, Lx0/a/a/c/b/c;->a(Ljava/util/Set;)Lw0/p/g0$b;

    move-result-object p1

    iput-object p1, p0, Lx0/a/a/c/b/c;->d:Lw0/p/g0$b;

    .line 6
    invoke-static {p5}, Lx0/a/a/c/b/c;->a(Ljava/util/Set;)Lw0/p/g0$b;

    move-result-object p1

    iput-object p1, p0, Lx0/a/a/c/b/c;->e:Lw0/p/g0$b;

    return-void
.end method

.method public static a(Ljava/util/Set;)Lw0/p/g0$b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lw0/p/g0$b;",
            ">;)",
            "Lw0/p/g0$b;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_2

    .line 3
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw0/p/g0$b;

    if-eqz p0, :cond_1

    return-object p0

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Default view model factory must not be null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "At most one default view model factory is expected. Found "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final b(Lw0/w/c;Landroid/os/Bundle;Lw0/p/g0$b;)Lw0/p/g0$b;
    .locals 7

    if-nez p3, :cond_0

    .line 1
    new-instance p3, Lw0/p/d0;

    iget-object v0, p0, Lx0/a/a/c/b/c;->a:Landroid/app/Application;

    invoke-direct {p3, v0, p1, p2}, Lw0/p/d0;-><init>(Landroid/app/Application;Lw0/w/c;Landroid/os/Bundle;)V

    :cond_0
    move-object v5, p3

    .line 2
    new-instance p3, Lx0/a/a/c/b/d;

    iget-object v4, p0, Lx0/a/a/c/b/c;->b:Ljava/util/Set;

    iget-object v6, p0, Lx0/a/a/c/b/c;->c:Lx0/a/a/c/a/e;

    move-object v1, p3

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lx0/a/a/c/b/d;-><init>(Lw0/w/c;Landroid/os/Bundle;Ljava/util/Set;Lw0/p/g0$b;Lx0/a/a/c/a/e;)V

    return-object p3
.end method
