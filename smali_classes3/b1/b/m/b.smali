.class public abstract Lb1/b/m/b;
.super Ljava/lang/Object;
.source "AbstractPolymorphicSerializer.kt"

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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lb1/b/l/e;)Ljava/lang/Object;
    .locals 9
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
    move-object v0, p0

    check-cast v0, Lkotlinx/serialization/PolymorphicSerializer;

    .line 2
    iget-object v0, v0, Lkotlinx/serialization/PolymorphicSerializer;->a:Lb1/b/k/e;

    .line 3
    invoke-interface {p1, v0}, Lb1/b/l/e;->b(Lb1/b/k/e;)Lb1/b/l/c;

    move-result-object p1

    .line 4
    :try_start_0
    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->h:Ljava/lang/Object;

    .line 5
    invoke-interface {p1}, Lb1/b/l/c;->q()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    move-object v1, p0

    check-cast v1, Lkotlinx/serialization/PolymorphicSerializer;

    .line 7
    iget-object v2, v1, Lkotlinx/serialization/PolymorphicSerializer;->a:Lb1/b/k/e;

    const/4 v3, 0x0

    .line 8
    invoke-interface {p1, v2, v3}, Lb1/b/l/c;->j(Lb1/b/k/e;I)Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-static {p0, p1, v2}, Ld0/l/e/f1/p/j;->d0(Lb1/b/m/b;Lb1/b/l/c;Ljava/lang/String;)Lb1/b/b;

    move-result-object v4

    .line 10
    iget-object v2, v1, Lkotlinx/serialization/PolymorphicSerializer;->a:Lb1/b/k/e;

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p1

    .line 11
    invoke-static/range {v1 .. v7}, Lb1/b/j/a;->y(Lb1/b/l/c;Lb1/b/k/e;ILb1/b/b;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-interface {p1, v0}, Lb1/b/l/c;->c(Lb1/b/k/e;)V

    return-object v1

    .line 13
    :cond_0
    :goto_0
    :try_start_1
    move-object v2, p0

    check-cast v2, Lkotlinx/serialization/PolymorphicSerializer;

    .line 14
    iget-object v2, v2, Lkotlinx/serialization/PolymorphicSerializer;->a:Lb1/b/k/e;

    .line 15
    invoke-interface {p1, v2}, Lb1/b/l/c;->p(Lb1/b/k/e;)I

    move-result v3

    const/4 v2, -0x1

    if-eq v3, v2, :cond_5

    if-eqz v3, :cond_4

    const/4 v1, 0x1

    if-eq v3, v1, :cond_2

    .line 16
    new-instance p1, Lkotlinx/serialization/SerializationException;

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid index in polymorphic deserialization of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->h:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "unknown class"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n Expected 0, 1 or DECODE_DONE(-1), but found "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-direct {p1, v0}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_2
    iget-object v1, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->h:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_3

    iput-object v1, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->h:Ljava/lang/Object;

    .line 22
    check-cast v1, Ljava/lang/String;

    invoke-static {p0, p1, v1}, Ld0/l/e/f1/p/j;->d0(Lb1/b/m/b;Lb1/b/l/c;Ljava/lang/String;)Lb1/b/b;

    move-result-object v4

    .line 23
    move-object v1, p0

    check-cast v1, Lkotlinx/serialization/PolymorphicSerializer;

    .line 24
    iget-object v2, v1, Lkotlinx/serialization/PolymorphicSerializer;->a:Lb1/b/k/e;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p1

    .line 25
    invoke-static/range {v1 .. v7}, Lb1/b/j/a;->y(Lb1/b/l/c;Lb1/b/k/e;ILb1/b/b;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_3
    const-string p1, "Cannot read polymorphic value before its type token"

    .line 26
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_4
    move-object v2, p0

    check-cast v2, Lkotlinx/serialization/PolymorphicSerializer;

    .line 28
    iget-object v2, v2, Lkotlinx/serialization/PolymorphicSerializer;->a:Lb1/b/k/e;

    .line 29
    invoke-interface {p1, v2, v3}, Lb1/b/l/c;->j(Lb1/b/k/e;I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->h:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_5
    if-eqz v1, :cond_6

    .line 30
    invoke-interface {p1, v0}, Lb1/b/l/c;->c(Lb1/b/k/e;)V

    return-object v1

    .line 31
    :cond_6
    :try_start_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Polymorphic value has not been read for class "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->h:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    .line 32
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    .line 33
    throw p1
.end method

.method public final e(Lb1/b/l/f;Ljava/lang/Object;)V
    .locals 5
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
    invoke-static {p0, p1, p2}, Ld0/l/e/f1/p/j;->e0(Lb1/b/m/b;Lb1/b/l/f;Ljava/lang/Object;)Lb1/b/g;

    move-result-object v0

    .line 2
    move-object v1, p0

    check-cast v1, Lkotlinx/serialization/PolymorphicSerializer;

    .line 3
    iget-object v1, v1, Lkotlinx/serialization/PolymorphicSerializer;->a:Lb1/b/k/e;

    .line 4
    invoke-interface {p1, v1}, Lb1/b/l/f;->b(Lb1/b/k/e;)Lb1/b/l/d;

    move-result-object p1

    .line 5
    :try_start_0
    move-object v2, p0

    check-cast v2, Lkotlinx/serialization/PolymorphicSerializer;

    .line 6
    iget-object v2, v2, Lkotlinx/serialization/PolymorphicSerializer;->a:Lb1/b/k/e;

    const/4 v3, 0x0

    .line 7
    invoke-interface {v0}, Lb1/b/g;->a()Lb1/b/k/e;

    move-result-object v4

    invoke-interface {v4}, Lb1/b/k/e;->c()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v2, v3, v4}, Lb1/b/l/d;->D(Lb1/b/k/e;ILjava/lang/String;)V

    .line 8
    move-object v2, p0

    check-cast v2, Lkotlinx/serialization/PolymorphicSerializer;

    .line 9
    iget-object v2, v2, Lkotlinx/serialization/PolymorphicSerializer;->a:Lb1/b/k/e;

    const/4 v3, 0x1

    .line 10
    invoke-interface {p1, v2, v3, v0, p2}, Lb1/b/l/d;->s(Lb1/b/k/e;ILb1/b/g;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-interface {p1, v1}, Lb1/b/l/d;->c(Lb1/b/k/e;)V

    return-void

    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    .line 13
    throw p1
.end method

.method public abstract f()La1/r/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La1/r/c<",
            "TT;>;"
        }
    .end annotation
.end method
