.class public final Lx0/a/a/c/b/d;
.super Ljava/lang/Object;
.source "HiltViewModelFactory.java"

# interfaces
.implements Lw0/p/g0$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx0/a/a/c/b/d$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lw0/p/g0$b;

.field public final c:Lw0/p/a;


# direct methods
.method public constructor <init>(Lw0/w/c;Landroid/os/Bundle;Ljava/util/Set;Lw0/p/g0$b;Lx0/a/a/c/a/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw0/w/c;",
            "Landroid/os/Bundle;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lw0/p/g0$b;",
            "Lx0/a/a/c/a/e;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lx0/a/a/c/b/d;->a:Ljava/util/Set;

    .line 3
    iput-object p4, p0, Lx0/a/a/c/b/d;->b:Lw0/p/g0$b;

    .line 4
    new-instance p3, Lx0/a/a/c/b/d$a;

    invoke-direct {p3, p0, p1, p2, p5}, Lx0/a/a/c/b/d$a;-><init>(Lx0/a/a/c/b/d;Lw0/w/c;Landroid/os/Bundle;Lx0/a/a/c/a/e;)V

    iput-object p3, p0, Lx0/a/a/c/b/d;->c:Lw0/p/a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lw0/p/f0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lw0/p/f0;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx0/a/a/c/b/d;->a:Ljava/util/Set;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lx0/a/a/c/b/d;->c:Lw0/p/a;

    invoke-virtual {v0, p1}, Lw0/p/a;->a(Ljava/lang/Class;)Lw0/p/f0;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lx0/a/a/c/b/d;->b:Lw0/p/g0$b;

    invoke-interface {v0, p1}, Lw0/p/g0$b;->a(Ljava/lang/Class;)Lw0/p/f0;

    move-result-object p1

    return-object p1
.end method
