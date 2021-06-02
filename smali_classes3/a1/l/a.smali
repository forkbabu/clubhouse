.class public abstract La1/l/a;
.super Ljava/lang/Object;
.source "CoroutineContextImpl.kt"

# interfaces
.implements La1/l/e$a;


# instance fields
.field private final key:La1/l/e$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La1/l/e$b<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La1/l/e$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La1/l/e$b<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La1/l/a;->key:La1/l/e$b;

    return-void
.end method


# virtual methods
.method public fold(Ljava/lang/Object;La1/n/a/p;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "La1/n/a/p<",
            "-TR;-",
            "La1/l/e$a;",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p2, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2}, La1/l/e$a$a;->a(La1/l/e$a;Ljava/lang/Object;La1/n/a/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(La1/l/e$b;)La1/l/e$a;
    .locals 1
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

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, La1/l/e$a$a;->b(La1/l/e$a;La1/l/e$b;)La1/l/e$a;

    move-result-object p1

    return-object p1
.end method

.method public getKey()La1/l/e$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La1/l/e$b<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La1/l/a;->key:La1/l/e$b;

    return-object v0
.end method

.method public minusKey(La1/l/e$b;)La1/l/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La1/l/e$b<",
            "*>;)",
            "La1/l/e;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, La1/l/e$a$a;->c(La1/l/e$a;La1/l/e$b;)La1/l/e;

    move-result-object p1

    return-object p1
.end method

.method public plus(La1/l/e;)La1/l/e;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, La1/l/e$a$a;->d(La1/l/e$a;La1/l/e;)La1/l/e;

    move-result-object p1

    return-object p1
.end method
