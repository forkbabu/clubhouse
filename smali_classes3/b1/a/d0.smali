.class public abstract Lb1/a/d0;
.super La1/l/a;
.source "CoroutineDispatcher.kt"

# interfaces
.implements La1/l/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb1/a/d0$a;
    }
.end annotation


# static fields
.field public static final h:Lb1/a/d0$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb1/a/d0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb1/a/d0$a;-><init>(La1/n/b/f;)V

    sput-object v0, Lb1/a/d0;->h:Lb1/a/d0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, La1/l/d$a;->h:La1/l/d$a;

    invoke-direct {p0, v0}, La1/l/a;-><init>(La1/l/e$b;)V

    return-void
.end method


# virtual methods
.method public abstract b0(La1/l/e;Ljava/lang/Runnable;)V
.end method

.method public d0(La1/l/e;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lb1/a/d0;->b0(La1/l/e;Ljava/lang/Runnable;)V

    return-void
.end method

.method public e0(La1/l/e;)Z
    .locals 0

    instance-of p0, p0, Lb1/a/b2;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public g(La1/l/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La1/l/c<",
            "*>;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Lb1/a/i2/g;

    .line 2
    invoke-virtual {p1}, Lb1/a/i2/g;->o()V

    return-void
.end method

.method public get(La1/l/e$b;)La1/l/e$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "La1/l/e$a;",
            ">(",
            "La1/l/e$b<",
            "TE;>;)TE;"
        }
    .end annotation

    const-string v0, "key"

    .line 1
    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v1, p1, La1/l/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 3
    check-cast p1, La1/l/b;

    invoke-interface {p0}, La1/l/e$a;->getKey()La1/l/e$b;

    move-result-object v1

    .line 4
    invoke-static {v1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq v1, p1, :cond_1

    .line 5
    iget-object v0, p1, La1/l/b;->h:La1/l/e$b;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_4

    const-string v0, "element"

    .line 6
    invoke-static {p0, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p1, p1, La1/l/b;->i:La1/n/a/l;

    invoke-interface {p1, p0}, La1/n/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La1/l/e$a;

    .line 8
    instance-of v0, p1, La1/l/e$a;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    move-object v2, p1

    goto :goto_2

    .line 9
    :cond_3
    sget-object v0, La1/l/d$a;->h:La1/l/d$a;

    if-ne v0, p1, :cond_4

    move-object v2, p0

    :cond_4
    :goto_2
    return-object v2
.end method

.method public final l(La1/l/c;)La1/l/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "La1/l/c<",
            "-TT;>;)",
            "La1/l/c<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lb1/a/i2/g;

    invoke-direct {v0, p0, p1}, Lb1/a/i2/g;-><init>(Lb1/a/d0;La1/l/c;)V

    return-object v0
.end method

.method public minusKey(La1/l/e$b;)La1/l/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La1/l/e$b<",
            "*>;)",
            "La1/l/e;"
        }
    .end annotation

    const-string v0, "key"

    .line 1
    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v1, p1, La1/l/b;

    if-eqz v1, :cond_3

    .line 3
    check-cast p1, La1/l/b;

    invoke-interface {p0}, La1/l/e$a;->getKey()La1/l/e$b;

    move-result-object v1

    .line 4
    invoke-static {v1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq v1, p1, :cond_1

    .line 5
    iget-object v0, p1, La1/l/b;->h:La1/l/e$b;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    const-string v0, "element"

    .line 6
    invoke-static {p0, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p1, p1, La1/l/b;->i:La1/n/a/l;

    invoke-interface {p1, p0}, La1/n/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La1/l/e$a;

    if-eqz p1, :cond_2

    .line 8
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->h:Lkotlin/coroutines/EmptyCoroutineContext;

    goto :goto_2

    :cond_2
    move-object p1, p0

    goto :goto_2

    .line 9
    :cond_3
    sget-object v0, La1/l/d$a;->h:La1/l/d$a;

    if-ne v0, p1, :cond_2

    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->h:Lkotlin/coroutines/EmptyCoroutineContext;

    :goto_2
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ld0/l/e/f1/p/j;->t0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
