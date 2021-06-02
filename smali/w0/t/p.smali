.class public final Lw0/t/p;
.super Lw0/u/a/l$b;
.source "NullPaddedListDiffHelper.kt"


# instance fields
.field public final synthetic a:Lw0/t/o;

.field public final synthetic b:Lw0/t/o;

.field public final synthetic c:Lw0/u/a/l$e;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Lw0/t/o;Lw0/t/o;Lw0/u/a/l$e;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw0/t/o<",
            "TT;>;",
            "Lw0/t/o;",
            "Lw0/u/a/l$e;",
            "II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lw0/t/p;->a:Lw0/t/o;

    iput-object p2, p0, Lw0/t/p;->b:Lw0/t/o;

    iput-object p3, p0, Lw0/t/p;->c:Lw0/u/a/l$e;

    iput p4, p0, Lw0/t/p;->d:I

    iput p5, p0, Lw0/t/p;->e:I

    invoke-direct {p0}, Lw0/u/a/l$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/t/p;->a:Lw0/t/o;

    invoke-interface {v0, p1}, Lw0/t/o;->d(I)Ljava/lang/Object;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lw0/t/p;->b:Lw0/t/o;

    invoke-interface {v0, p2}, Lw0/t/o;->d(I)Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lw0/t/p;->c:Lw0/u/a/l$e;

    invoke-virtual {v0, p1, p2}, Lw0/u/a/l$e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public b(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/t/p;->a:Lw0/t/o;

    invoke-interface {v0, p1}, Lw0/t/o;->d(I)Ljava/lang/Object;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lw0/t/p;->b:Lw0/t/o;

    invoke-interface {v0, p2}, Lw0/t/o;->d(I)Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lw0/t/p;->c:Lw0/u/a/l$e;

    invoke-virtual {v0, p1, p2}, Lw0/u/a/l$e;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public c(II)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/t/p;->a:Lw0/t/o;

    invoke-interface {v0, p1}, Lw0/t/o;->d(I)Ljava/lang/Object;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lw0/t/p;->b:Lw0/t/o;

    invoke-interface {v0, p2}, Lw0/t/o;->d(I)Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    .line 3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lw0/t/p;->c:Lw0/u/a/l$e;

    invoke-virtual {v0, p1, p2}, Lw0/u/a/l$e;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lw0/t/p;->e:I

    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lw0/t/p;->d:I

    return v0
.end method
