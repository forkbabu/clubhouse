.class public Lw0/p/g0;
.super Ljava/lang/Object;
.source "ViewModelProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw0/p/g0$a;,
        Lw0/p/g0$d;,
        Lw0/p/g0$c;,
        Lw0/p/g0$e;,
        Lw0/p/g0$b;
    }
.end annotation


# instance fields
.field public final a:Lw0/p/g0$b;

.field public final b:Lw0/p/h0;


# direct methods
.method public constructor <init>(Lw0/p/h0;Lw0/p/g0$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lw0/p/g0;->a:Lw0/p/g0$b;

    .line 3
    iput-object p1, p0, Lw0/p/g0;->b:Lw0/p/h0;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lw0/p/f0;
    .locals 3
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
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lw0/p/g0;->b(Ljava/lang/String;Ljava/lang/Class;)Lw0/p/f0;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/Class;)Lw0/p/f0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lw0/p/f0;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw0/p/g0;->b:Lw0/p/h0;

    .line 2
    iget-object v0, v0, Lw0/p/h0;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw0/p/f0;

    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object p1, p0, Lw0/p/g0;->a:Lw0/p/g0$b;

    instance-of p2, p1, Lw0/p/g0$e;

    if-eqz p2, :cond_0

    .line 5
    check-cast p1, Lw0/p/g0$e;

    invoke-virtual {p1, v0}, Lw0/p/g0$e;->b(Lw0/p/f0;)V

    :cond_0
    return-object v0

    .line 6
    :cond_1
    iget-object v0, p0, Lw0/p/g0;->a:Lw0/p/g0$b;

    instance-of v1, v0, Lw0/p/g0$c;

    if-eqz v1, :cond_2

    .line 7
    check-cast v0, Lw0/p/g0$c;

    invoke-virtual {v0, p1, p2}, Lw0/p/g0$c;->c(Ljava/lang/String;Ljava/lang/Class;)Lw0/p/f0;

    move-result-object p2

    goto :goto_0

    .line 8
    :cond_2
    invoke-interface {v0, p2}, Lw0/p/g0$b;->a(Ljava/lang/Class;)Lw0/p/f0;

    move-result-object p2

    .line 9
    :goto_0
    iget-object v0, p0, Lw0/p/g0;->b:Lw0/p/h0;

    .line 10
    iget-object v0, v0, Lw0/p/h0;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw0/p/f0;

    if-eqz p1, :cond_3

    .line 11
    invoke-virtual {p1}, Lw0/p/f0;->a()V

    :cond_3
    return-object p2
.end method
