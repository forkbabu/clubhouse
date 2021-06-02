.class public final Lb1/b/a;
.super Ljava/lang/Object;
.source "ContextualSerializer.kt"

# interfaces
.implements Lb1/b/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb1/b/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lb1/b/k/e;

.field public final b:La1/r/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La1/r/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Lb1/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb1/b/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final d:[Lb1/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lb1/b/c<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La1/r/c;Lb1/b/c;[Lb1/b/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La1/r/c<",
            "TT;>;",
            "Lb1/b/c<",
            "TT;>;[",
            "Lb1/b/c<",
            "*>;)V"
        }
    .end annotation

    const-string p2, "serializableClass"

    invoke-static {p1, p2}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "typeParametersSerializers"

    invoke-static {p3, p2}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb1/b/a;->b:La1/r/c;

    const/4 p2, 0x0

    iput-object p2, p0, Lb1/b/a;->c:Lb1/b/c;

    iput-object p3, p0, Lb1/b/a;->d:[Lb1/b/c;

    .line 2
    sget-object p3, Lb1/b/k/g$a;->a:Lb1/b/k/g$a;

    const/4 v0, 0x0

    new-array v0, v0, [Lb1/b/k/e;

    const-string v1, "kotlinx.serialization.ContextualSerializer"

    const/16 v2, 0x8

    invoke-static {v1, p3, v0, p2, v2}, Lb1/b/j/a;->s(Ljava/lang/String;Lb1/b/k/g;[Lb1/b/k/e;La1/n/a/l;I)Lb1/b/k/e;

    move-result-object p2

    const-string p3, "$this$withContext"

    .line 3
    invoke-static {p2, p3}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "context"

    invoke-static {p1, p3}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance p3, Lb1/b/k/b;

    invoke-direct {p3, p2, p1}, Lb1/b/k/b;-><init>(Lb1/b/k/e;La1/r/c;)V

    .line 5
    iput-object p3, p0, Lb1/b/a;->a:Lb1/b/k/e;

    return-void
.end method


# virtual methods
.method public a()Lb1/b/k/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lb1/b/a;->a:Lb1/b/k/e;

    return-object v0
.end method

.method public d(Lb1/b/l/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb1/b/l/e;",
            ")TT;"
        }
    .end annotation

    const-string v0, "decoder"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lb1/b/l/e;->a()Lb1/b/o/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb1/b/a;->f(Lb1/b/o/b;)Lb1/b/c;

    move-result-object v0

    invoke-interface {p1, v0}, Lb1/b/l/e;->y(Lb1/b/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public e(Lb1/b/l/f;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb1/b/l/f;",
            "TT;)V"
        }
    .end annotation

    const-string v0, "encoder"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lb1/b/l/f;->a()Lb1/b/o/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb1/b/a;->f(Lb1/b/o/b;)Lb1/b/c;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Lb1/b/l/f;->d(Lb1/b/g;Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Lb1/b/o/b;)Lb1/b/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb1/b/o/b;",
            ")",
            "Lb1/b/c<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb1/b/a;->b:La1/r/c;

    invoke-virtual {p1, v0}, Lb1/b/o/b;->b(La1/r/c;)Lb1/b/c;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lb1/b/a;->c:Lb1/b/c;

    :goto_0
    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    iget-object p1, p0, Lb1/b/a;->b:La1/r/c;

    invoke-static {p1}, Lb1/b/m/t0;->d(La1/r/c;)Ljava/lang/Void;

    const/4 p1, 0x0

    throw p1
.end method
