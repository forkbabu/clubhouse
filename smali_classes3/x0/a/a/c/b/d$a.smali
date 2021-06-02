.class public Lx0/a/a/c/b/d$a;
.super Lw0/p/a;
.source "HiltViewModelFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx0/a/a/c/b/d;-><init>(Lw0/w/c;Landroid/os/Bundle;Ljava/util/Set;Lw0/p/g0$b;Lx0/a/a/c/a/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lx0/a/a/c/a/e;


# direct methods
.method public constructor <init>(Lx0/a/a/c/b/d;Lw0/w/c;Landroid/os/Bundle;Lx0/a/a/c/a/e;)V
    .locals 0

    .line 1
    iput-object p4, p0, Lx0/a/a/c/b/d$a;->d:Lx0/a/a/c/a/e;

    invoke-direct {p0, p2, p3}, Lw0/p/a;-><init>(Lw0/w/c;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/String;Ljava/lang/Class;Lw0/p/c0;)Lw0/p/f0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lw0/p/f0;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lw0/p/c0;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lx0/a/a/c/b/d$a;->d:Lx0/a/a/c/a/e;

    .line 2
    check-cast p1, Ld0/a/a/l$c$c;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iput-object p3, p1, Ld0/a/a/l$c$c;->a:Lw0/p/c0;

    .line 6
    const-class v0, Lw0/p/c0;

    invoke-static {p3, v0}, Ld0/l/e/f1/p/j;->H(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 7
    new-instance p3, Ld0/a/a/l$c$d;

    iget-object v0, p1, Ld0/a/a/l$c$c;->b:Ld0/a/a/l$c;

    iget-object p1, p1, Ld0/a/a/l$c$c;->a:Lw0/p/c0;

    invoke-direct {p3, v0, p1}, Ld0/a/a/l$c$d;-><init>(Ld0/a/a/l$c;Lw0/p/c0;)V

    .line 8
    const-class p1, Lx0/a/a/c/b/d$b;

    .line 9
    invoke-static {p3, p1}, Ld0/l/e/f1/p/j;->m0(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx0/a/a/c/b/d$b;

    .line 10
    invoke-interface {p1}, Lx0/a/a/c/b/d$b;->a()Ljava/util/Map;

    move-result-object p1

    .line 11
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz0/a/a;

    if-eqz p1, :cond_0

    .line 12
    invoke-interface {p1}, Lz0/a/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw0/p/f0;

    return-object p1

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p3, "Expected the @HiltViewModel-annotated class \'"

    invoke-static {p3}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string v0, "\' to be available in the multi-binding of @HiltViewModelMap but none was found."

    .line 14
    invoke-static {p2, p3, v0}, Ld0/e/a/a/a;->d(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
