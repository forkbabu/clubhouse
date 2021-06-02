.class public final Lcom/fasterxml/jackson/databind/ser/impl/IndexedListSerializer;
.super Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;
.source "IndexedListSerializer.java"


# annotations
.annotation runtime Ld0/g/a/c/j/a;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase<",
        "Ljava/util/List<",
        "*>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/JavaType;ZLd0/g/a/c/o/d;Ld0/g/a/c/g;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Z",
            "Ld0/g/a/c/o/d;",
            "Ld0/g/a/c/g<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-class v1, Ljava/util/List;

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JavaType;ZLd0/g/a/c/o/d;Ld0/g/a/c/g;)V

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/ser/impl/IndexedListSerializer;Lcom/fasterxml/jackson/databind/BeanProperty;Ld0/g/a/c/o/d;Ld0/g/a/c/g;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/ser/impl/IndexedListSerializer;",
            "Lcom/fasterxml/jackson/databind/BeanProperty;",
            "Ld0/g/a/c/o/d;",
            "Ld0/g/a/c/g<",
            "*>;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct/range {p0 .. p5}, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;-><init>(Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;Lcom/fasterxml/jackson/databind/BeanProperty;Ld0/g/a/c/o/d;Ld0/g/a/c/g;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public d(Ld0/g/a/c/i;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p2, Ljava/util/List;

    .line 2
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    return p1
.end method

.method public f(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Ld0/g/a/c/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 3
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->m:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    sget-object v1, Lcom/fasterxml/jackson/databind/SerializationFeature;->WRITE_SINGLE_ELEM_ARRAYS_UNWRAPPED:Lcom/fasterxml/jackson/databind/SerializationFeature;

    .line 4
    invoke-virtual {p3, v1}, Ld0/g/a/c/i;->D(Lcom/fasterxml/jackson/databind/SerializationFeature;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->m:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v1, v2, :cond_2

    .line 5
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/impl/IndexedListSerializer;->u(Ljava/util/List;Lcom/fasterxml/jackson/core/JsonGenerator;Ld0/g/a/c/i;)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->B0(I)V

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/impl/IndexedListSerializer;->u(Ljava/util/List;Lcom/fasterxml/jackson/core/JsonGenerator;Ld0/g/a/c/i;)V

    .line 8
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->V()V

    :goto_0
    return-void
.end method

.method public p(Ld0/g/a/c/o/d;)Lcom/fasterxml/jackson/databind/ser/ContainerSerializer;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/g/a/c/o/d;",
            ")",
            "Lcom/fasterxml/jackson/databind/ser/ContainerSerializer<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/fasterxml/jackson/databind/ser/impl/IndexedListSerializer;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->k:Lcom/fasterxml/jackson/databind/BeanProperty;

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->o:Ld0/g/a/c/g;

    iget-object v5, p0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->m:Ljava/lang/Boolean;

    move-object v0, v6

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/ser/impl/IndexedListSerializer;-><init>(Lcom/fasterxml/jackson/databind/ser/impl/IndexedListSerializer;Lcom/fasterxml/jackson/databind/BeanProperty;Ld0/g/a/c/o/d;Ld0/g/a/c/g;Ljava/lang/Boolean;)V

    return-object v6
.end method

.method public bridge synthetic s(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Ld0/g/a/c/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/impl/IndexedListSerializer;->u(Ljava/util/List;Lcom/fasterxml/jackson/core/JsonGenerator;Ld0/g/a/c/i;)V

    return-void
.end method

.method public t(Lcom/fasterxml/jackson/databind/BeanProperty;Ld0/g/a/c/o/d;Ld0/g/a/c/g;Ljava/lang/Boolean;)Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;
    .locals 7

    .line 1
    new-instance v6, Lcom/fasterxml/jackson/databind/ser/impl/IndexedListSerializer;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/ser/impl/IndexedListSerializer;-><init>(Lcom/fasterxml/jackson/databind/ser/impl/IndexedListSerializer;Lcom/fasterxml/jackson/databind/BeanProperty;Ld0/g/a/c/o/d;Ld0/g/a/c/g;Ljava/lang/Boolean;)V

    return-object v6
.end method

.method public u(Ljava/util/List;Lcom/fasterxml/jackson/core/JsonGenerator;Ld0/g/a/c/i;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;",
            "Lcom/fasterxml/jackson/core/JsonGenerator;",
            "Ld0/g/a/c/i;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->o:Ld0/g/a/c/g;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_3

    .line 3
    :cond_0
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->n:Ld0/g/a/c/o/d;

    :goto_0
    if-ge v2, v3, :cond_3

    .line 4
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    .line 5
    :try_start_0
    invoke-virtual {p3, p2}, Ld0/g/a/c/i;->n(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_2

    :cond_1
    if-nez v4, :cond_2

    .line 6
    invoke-virtual {v0, v5, p2, p3}, Ld0/g/a/c/g;->f(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Ld0/g/a/c/i;)V

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {v0, v5, p2, p3, v4}, Ld0/g/a/c/g;->g(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Ld0/g/a/c/i;Ld0/g/a/c/o/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :goto_2
    invoke-virtual {p0, p3, p2, p1, v2}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->n(Ld0/g/a/c/i;Ljava/lang/Throwable;Ljava/lang/Object;I)V

    throw v1

    :cond_3
    :goto_3
    return-void

    .line 9
    :cond_4
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->n:Ld0/g/a/c/o/d;

    if-eqz v0, :cond_a

    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_5

    goto :goto_7

    .line 11
    :cond_5
    :try_start_1
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->n:Ld0/g/a/c/o/d;

    .line 12
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->p:Ld0/g/a/c/p/k/b;

    :goto_4
    if-ge v2, v0, :cond_9

    .line 13
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_6

    .line 14
    invoke-virtual {p3, p2}, Ld0/g/a/c/i;->n(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    goto :goto_6

    .line 15
    :cond_6
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    .line 16
    invoke-virtual {v4, v6}, Ld0/g/a/c/p/k/b;->c(Ljava/lang/Class;)Ld0/g/a/c/g;

    move-result-object v7

    if-nez v7, :cond_8

    .line 17
    iget-object v7, p0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->j:Lcom/fasterxml/jackson/databind/JavaType;

    invoke-virtual {v7}, Lcom/fasterxml/jackson/databind/JavaType;->q()Z

    move-result v7

    if-eqz v7, :cond_7

    .line 18
    iget-object v7, p0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->j:Lcom/fasterxml/jackson/databind/JavaType;

    .line 19
    invoke-virtual {p3, v7, v6}, Ld0/g/a/c/c;->b(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v6

    .line 20
    invoke-virtual {p0, v4, v6, p3}, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->q(Ld0/g/a/c/p/k/b;Lcom/fasterxml/jackson/databind/JavaType;Ld0/g/a/c/i;)Ld0/g/a/c/g;

    move-result-object v4

    goto :goto_5

    .line 21
    :cond_7
    invoke-virtual {p0, v4, v6, p3}, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->r(Ld0/g/a/c/p/k/b;Ljava/lang/Class;Ld0/g/a/c/i;)Ld0/g/a/c/g;

    move-result-object v4

    :goto_5
    move-object v7, v4

    .line 22
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->p:Ld0/g/a/c/p/k/b;

    .line 23
    :cond_8
    invoke-virtual {v7, v5, p2, p3, v3}, Ld0/g/a/c/g;->g(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Ld0/g/a/c/i;Ld0/g/a/c/o/d;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_9
    :goto_7
    return-void

    :catch_1
    move-exception p2

    .line 24
    invoke-virtual {p0, p3, p2, p1, v2}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->n(Ld0/g/a/c/i;Ljava/lang/Throwable;Ljava/lang/Object;I)V

    throw v1

    .line 25
    :cond_a
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_b

    return-void

    .line 26
    :cond_b
    :try_start_2
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->p:Ld0/g/a/c/p/k/b;

    :goto_8
    if-ge v2, v0, :cond_f

    .line 27
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_c

    .line 28
    invoke-virtual {p3, p2}, Ld0/g/a/c/i;->n(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    goto :goto_a

    .line 29
    :cond_c
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    .line 30
    invoke-virtual {v3, v5}, Ld0/g/a/c/p/k/b;->c(Ljava/lang/Class;)Ld0/g/a/c/g;

    move-result-object v6

    if-nez v6, :cond_e

    .line 31
    iget-object v6, p0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->j:Lcom/fasterxml/jackson/databind/JavaType;

    invoke-virtual {v6}, Lcom/fasterxml/jackson/databind/JavaType;->q()Z

    move-result v6

    if-eqz v6, :cond_d

    .line 32
    iget-object v6, p0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->j:Lcom/fasterxml/jackson/databind/JavaType;

    .line 33
    invoke-virtual {p3, v6, v5}, Ld0/g/a/c/c;->b(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v5

    .line 34
    invoke-virtual {p0, v3, v5, p3}, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->q(Ld0/g/a/c/p/k/b;Lcom/fasterxml/jackson/databind/JavaType;Ld0/g/a/c/i;)Ld0/g/a/c/g;

    move-result-object v3

    goto :goto_9

    .line 35
    :cond_d
    invoke-virtual {p0, v3, v5, p3}, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->r(Ld0/g/a/c/p/k/b;Ljava/lang/Class;Ld0/g/a/c/i;)Ld0/g/a/c/g;

    move-result-object v3

    :goto_9
    move-object v6, v3

    .line 36
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->p:Ld0/g/a/c/p/k/b;

    .line 37
    :cond_e
    invoke-virtual {v6, v4, p2, p3}, Ld0/g/a/c/g;->f(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Ld0/g/a/c/i;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :goto_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_f
    return-void

    :catch_2
    move-exception p2

    .line 38
    invoke-virtual {p0, p3, p2, p1, v2}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->n(Ld0/g/a/c/i;Ljava/lang/Throwable;Ljava/lang/Object;I)V

    throw v1
.end method
