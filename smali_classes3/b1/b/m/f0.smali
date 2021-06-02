.class public abstract Lb1/b/m/f0;
.super Ljava/lang/Object;
.source "Tuples.kt"

# interfaces
.implements Lb1/b/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb1/b/c<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:Lb1/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb1/b/c<",
            "TK;>;"
        }
    .end annotation
.end field

.field public final b:Lb1/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb1/b/c<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb1/b/c;Lb1/b/c;La1/n/b/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb1/b/m/f0;->a:Lb1/b/c;

    iput-object p2, p0, Lb1/b/m/f0;->b:Lb1/b/c;

    return-void
.end method


# virtual methods
.method public d(Lb1/b/l/e;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb1/b/l/e;",
            ")TR;"
        }
    .end annotation

    const-string v0, "decoder"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lb1/b/c;->a()Lb1/b/k/e;

    move-result-object v0

    invoke-interface {p1, v0}, Lb1/b/l/e;->b(Lb1/b/k/e;)Lb1/b/l/c;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Lb1/b/l/c;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p0}, Lb1/b/c;->a()Lb1/b/k/e;

    move-result-object v2

    const/4 v3, 0x0

    iget-object v4, p0, Lb1/b/m/f0;->a:Lb1/b/c;

    const/4 v0, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v1, p1

    move-object v5, v0

    move v6, v8

    move-object v7, v9

    invoke-static/range {v1 .. v7}, Lb1/b/j/a;->y(Lb1/b/l/c;Lb1/b/k/e;ILb1/b/b;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 4
    invoke-interface {p0}, Lb1/b/c;->a()Lb1/b/k/e;

    move-result-object v2

    const/4 v3, 0x1

    iget-object v4, p0, Lb1/b/m/f0;->b:Lb1/b/c;

    invoke-static/range {v1 .. v7}, Lb1/b/j/a;->y(Lb1/b/l/c;Lb1/b/k/e;ILb1/b/b;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    invoke-virtual {p0, v10, p1}, Lb1/b/m/f0;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    sget-object v0, Lb1/b/m/g1;->a:Ljava/lang/Object;

    sget-object v0, Lb1/b/m/g1;->a:Ljava/lang/Object;

    move-object v8, v0

    .line 7
    :goto_0
    invoke-interface {p0}, Lb1/b/c;->a()Lb1/b/k/e;

    move-result-object v1

    invoke-interface {p1, v1}, Lb1/b/l/c;->p(Lb1/b/k/e;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 8
    invoke-interface {p0}, Lb1/b/c;->a()Lb1/b/k/e;

    move-result-object v2

    const/4 v3, 0x1

    iget-object v4, p0, Lb1/b/m/f0;->b:Lb1/b/c;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lb1/b/j/a;->y(Lb1/b/l/c;Lb1/b/k/e;ILb1/b/b;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_0

    .line 9
    :cond_1
    new-instance p1, Lkotlinx/serialization/SerializationException;

    const-string v0, "Invalid index: "

    invoke-static {v0, v1}, Ld0/e/a/a/a;->f(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_2
    invoke-interface {p0}, Lb1/b/c;->a()Lb1/b/k/e;

    move-result-object v2

    const/4 v3, 0x0

    iget-object v4, p0, Lb1/b/m/f0;->a:Lb1/b/c;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lb1/b/j/a;->y(Lb1/b/l/c;Lb1/b/k/e;ILb1/b/b;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 11
    :cond_3
    invoke-interface {p0}, Lb1/b/c;->a()Lb1/b/k/e;

    move-result-object v1

    invoke-interface {p1, v1}, Lb1/b/l/c;->c(Lb1/b/k/e;)V

    .line 12
    sget-object p1, Lb1/b/m/g1;->a:Ljava/lang/Object;

    sget-object p1, Lb1/b/m/g1;->a:Ljava/lang/Object;

    if-eq v0, p1, :cond_5

    if-eq v8, p1, :cond_4

    .line 13
    invoke-virtual {p0, v0, v8}, Lb1/b/m/f0;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 14
    :cond_4
    new-instance p1, Lkotlinx/serialization/SerializationException;

    const-string v0, "Element \'value\' is missing"

    invoke-direct {p1, v0}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_5
    new-instance p1, Lkotlinx/serialization/SerializationException;

    const-string v0, "Element \'key\' is missing"

    invoke-direct {p1, v0}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e(Lb1/b/l/f;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb1/b/l/f;",
            "TR;)V"
        }
    .end annotation

    const-string v0, "encoder"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lb1/b/c;->a()Lb1/b/k/e;

    move-result-object v0

    invoke-interface {p1, v0}, Lb1/b/l/f;->b(Lb1/b/k/e;)Lb1/b/l/d;

    move-result-object p1

    .line 2
    invoke-interface {p0}, Lb1/b/c;->a()Lb1/b/k/e;

    move-result-object v0

    iget-object v1, p0, Lb1/b/m/f0;->a:Lb1/b/c;

    invoke-virtual {p0, p2}, Lb1/b/m/f0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {p1, v0, v3, v1, v2}, Lb1/b/l/d;->s(Lb1/b/k/e;ILb1/b/g;Ljava/lang/Object;)V

    .line 3
    invoke-interface {p0}, Lb1/b/c;->a()Lb1/b/k/e;

    move-result-object v0

    iget-object v1, p0, Lb1/b/m/f0;->b:Lb1/b/c;

    invoke-virtual {p0, p2}, Lb1/b/m/f0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v2, 0x1

    invoke-interface {p1, v0, v2, v1, p2}, Lb1/b/l/d;->s(Lb1/b/k/e;ILb1/b/g;Ljava/lang/Object;)V

    .line 4
    invoke-interface {p0}, Lb1/b/c;->a()Lb1/b/k/e;

    move-result-object p2

    invoke-interface {p1, p2}, Lb1/b/l/d;->c(Lb1/b/k/e;)V

    return-void
.end method

.method public abstract f(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)TK;"
        }
    .end annotation
.end method

.method public abstract g(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)TV;"
        }
    .end annotation
.end method

.method public abstract h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TR;"
        }
    .end annotation
.end method
