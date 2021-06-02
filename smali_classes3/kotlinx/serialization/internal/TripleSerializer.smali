.class public final Lkotlinx/serialization/internal/TripleSerializer;
.super Ljava/lang/Object;
.source "Tuples.kt"

# interfaces
.implements Lb1/b/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        "C:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb1/b/c<",
        "Lkotlin/Triple<",
        "+TA;+TB;+TC;>;>;"
    }
.end annotation


# instance fields
.field public final a:Lb1/b/k/e;

.field public final b:Lb1/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb1/b/c<",
            "TA;>;"
        }
    .end annotation
.end field

.field public final c:Lb1/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb1/b/c<",
            "TB;>;"
        }
    .end annotation
.end field

.field public final d:Lb1/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb1/b/c<",
            "TC;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb1/b/c;Lb1/b/c;Lb1/b/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb1/b/c<",
            "TA;>;",
            "Lb1/b/c<",
            "TB;>;",
            "Lb1/b/c<",
            "TC;>;)V"
        }
    .end annotation

    const-string v0, "aSerializer"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bSerializer"

    invoke-static {p2, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cSerializer"

    invoke-static {p3, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/serialization/internal/TripleSerializer;->b:Lb1/b/c;

    iput-object p2, p0, Lkotlinx/serialization/internal/TripleSerializer;->c:Lb1/b/c;

    iput-object p3, p0, Lkotlinx/serialization/internal/TripleSerializer;->d:Lb1/b/c;

    .line 2
    new-instance p1, Lkotlinx/serialization/internal/TripleSerializer$descriptor$1;

    invoke-direct {p1, p0}, Lkotlinx/serialization/internal/TripleSerializer$descriptor$1;-><init>(Lkotlinx/serialization/internal/TripleSerializer;)V

    const/4 p2, 0x0

    new-array p2, p2, [Lb1/b/k/e;

    const-string p3, "kotlin.Triple"

    invoke-static {p3, p2, p1}, Lb1/b/j/a;->q(Ljava/lang/String;[Lb1/b/k/e;La1/n/a/l;)Lb1/b/k/e;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/serialization/internal/TripleSerializer;->a:Lb1/b/k/e;

    return-void
.end method


# virtual methods
.method public a()Lb1/b/k/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/internal/TripleSerializer;->a:Lb1/b/k/e;

    return-object v0
.end method

.method public d(Lb1/b/l/e;)Ljava/lang/Object;
    .locals 14

    const-string v0, "decoder"

    .line 1
    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lkotlinx/serialization/internal/TripleSerializer;->a:Lb1/b/k/e;

    .line 3
    invoke-interface {p1, v0}, Lb1/b/l/e;->b(Lb1/b/k/e;)Lb1/b/l/c;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Lb1/b/l/c;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v2, p0, Lkotlinx/serialization/internal/TripleSerializer;->a:Lb1/b/k/e;

    const/4 v3, 0x0

    .line 6
    iget-object v4, p0, Lkotlinx/serialization/internal/TripleSerializer;->b:Lb1/b/c;

    const/4 v0, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x8

    const/4 v12, 0x0

    move-object v1, p1

    move-object v5, v10

    move v6, v11

    move-object v7, v12

    invoke-static/range {v1 .. v7}, Lb1/b/j/a;->y(Lb1/b/l/c;Lb1/b/k/e;ILb1/b/b;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    .line 7
    iget-object v2, p0, Lkotlinx/serialization/internal/TripleSerializer;->a:Lb1/b/k/e;

    const/4 v3, 0x1

    .line 8
    iget-object v4, p0, Lkotlinx/serialization/internal/TripleSerializer;->c:Lb1/b/c;

    invoke-static/range {v1 .. v7}, Lb1/b/j/a;->y(Lb1/b/l/c;Lb1/b/k/e;ILb1/b/b;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 9
    iget-object v2, p0, Lkotlinx/serialization/internal/TripleSerializer;->a:Lb1/b/k/e;

    const/4 v3, 0x2

    .line 10
    iget-object v4, p0, Lkotlinx/serialization/internal/TripleSerializer;->d:Lb1/b/c;

    move-object v5, v0

    move v6, v8

    move-object v7, v9

    invoke-static/range {v1 .. v7}, Lb1/b/j/a;->y(Lb1/b/l/c;Lb1/b/k/e;ILb1/b/b;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lkotlinx/serialization/internal/TripleSerializer;->a:Lb1/b/k/e;

    .line 12
    invoke-interface {p1, v1}, Lb1/b/l/c;->c(Lb1/b/k/e;)V

    .line 13
    new-instance p1, Lkotlin/Triple;

    invoke-direct {p1, v13, v10, v0}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 14
    :cond_0
    sget-object v0, Lb1/b/m/g1;->a:Ljava/lang/Object;

    sget-object v0, Lb1/b/m/g1;->a:Ljava/lang/Object;

    move-object v8, v0

    move-object v9, v8

    .line 15
    :goto_0
    iget-object v1, p0, Lkotlinx/serialization/internal/TripleSerializer;->a:Lb1/b/k/e;

    .line 16
    invoke-interface {p1, v1}, Lb1/b/l/c;->p(Lb1/b/k/e;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_4

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 17
    iget-object v2, p0, Lkotlinx/serialization/internal/TripleSerializer;->a:Lb1/b/k/e;

    const/4 v3, 0x2

    .line 18
    iget-object v4, p0, Lkotlinx/serialization/internal/TripleSerializer;->d:Lb1/b/c;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lb1/b/j/a;->y(Lb1/b/l/c;Lb1/b/k/e;ILb1/b/b;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_0

    .line 19
    :cond_1
    new-instance p1, Lkotlinx/serialization/SerializationException;

    const-string v0, "Unexpected index "

    invoke-static {v0, v1}, Ld0/e/a/a/a;->f(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_2
    iget-object v2, p0, Lkotlinx/serialization/internal/TripleSerializer;->a:Lb1/b/k/e;

    const/4 v3, 0x1

    .line 21
    iget-object v4, p0, Lkotlinx/serialization/internal/TripleSerializer;->c:Lb1/b/c;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lb1/b/j/a;->y(Lb1/b/l/c;Lb1/b/k/e;ILb1/b/b;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_0

    .line 22
    :cond_3
    iget-object v2, p0, Lkotlinx/serialization/internal/TripleSerializer;->a:Lb1/b/k/e;

    const/4 v3, 0x0

    .line 23
    iget-object v4, p0, Lkotlinx/serialization/internal/TripleSerializer;->b:Lb1/b/c;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lb1/b/j/a;->y(Lb1/b/l/c;Lb1/b/k/e;ILb1/b/b;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 24
    :cond_4
    iget-object v1, p0, Lkotlinx/serialization/internal/TripleSerializer;->a:Lb1/b/k/e;

    .line 25
    invoke-interface {p1, v1}, Lb1/b/l/c;->c(Lb1/b/k/e;)V

    .line 26
    sget-object p1, Lb1/b/m/g1;->a:Ljava/lang/Object;

    sget-object p1, Lb1/b/m/g1;->a:Ljava/lang/Object;

    if-eq v0, p1, :cond_7

    if-eq v8, p1, :cond_6

    if-eq v9, p1, :cond_5

    .line 27
    new-instance p1, Lkotlin/Triple;

    invoke-direct {p1, v0, v8, v9}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    return-object p1

    .line 28
    :cond_5
    new-instance p1, Lkotlinx/serialization/SerializationException;

    const-string v0, "Element \'third\' is missing"

    invoke-direct {p1, v0}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :cond_6
    new-instance p1, Lkotlinx/serialization/SerializationException;

    const-string v0, "Element \'second\' is missing"

    invoke-direct {p1, v0}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :cond_7
    new-instance p1, Lkotlinx/serialization/SerializationException;

    const-string v0, "Element \'first\' is missing"

    invoke-direct {p1, v0}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e(Lb1/b/l/f;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lkotlin/Triple;

    const-string v0, "encoder"

    .line 2
    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lkotlinx/serialization/internal/TripleSerializer;->a:Lb1/b/k/e;

    .line 4
    invoke-interface {p1, v0}, Lb1/b/l/f;->b(Lb1/b/k/e;)Lb1/b/l/d;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lkotlinx/serialization/internal/TripleSerializer;->a:Lb1/b/k/e;

    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lkotlinx/serialization/internal/TripleSerializer;->b:Lb1/b/c;

    .line 7
    iget-object v3, p2, Lkotlin/Triple;->h:Ljava/lang/Object;

    .line 8
    invoke-interface {p1, v0, v1, v2, v3}, Lb1/b/l/d;->s(Lb1/b/k/e;ILb1/b/g;Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lkotlinx/serialization/internal/TripleSerializer;->a:Lb1/b/k/e;

    const/4 v1, 0x1

    .line 10
    iget-object v2, p0, Lkotlinx/serialization/internal/TripleSerializer;->c:Lb1/b/c;

    .line 11
    iget-object v3, p2, Lkotlin/Triple;->i:Ljava/lang/Object;

    .line 12
    invoke-interface {p1, v0, v1, v2, v3}, Lb1/b/l/d;->s(Lb1/b/k/e;ILb1/b/g;Ljava/lang/Object;)V

    .line 13
    iget-object v0, p0, Lkotlinx/serialization/internal/TripleSerializer;->a:Lb1/b/k/e;

    const/4 v1, 0x2

    .line 14
    iget-object v2, p0, Lkotlinx/serialization/internal/TripleSerializer;->d:Lb1/b/c;

    .line 15
    iget-object p2, p2, Lkotlin/Triple;->j:Ljava/lang/Object;

    .line 16
    invoke-interface {p1, v0, v1, v2, p2}, Lb1/b/l/d;->s(Lb1/b/k/e;ILb1/b/g;Ljava/lang/Object;)V

    .line 17
    iget-object p2, p0, Lkotlinx/serialization/internal/TripleSerializer;->a:Lb1/b/k/e;

    .line 18
    invoke-interface {p1, p2}, Lb1/b/l/d;->c(Lb1/b/k/e;)V

    return-void
.end method
