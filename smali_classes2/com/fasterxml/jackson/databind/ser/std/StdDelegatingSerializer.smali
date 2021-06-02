.class public Lcom/fasterxml/jackson/databind/ser/std/StdDelegatingSerializer;
.super Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;
.source "StdDelegatingSerializer.java"

# interfaces
.implements Ld0/g/a/c/p/d;
.implements Ld0/g/a/c/p/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/ser/std/StdSerializer<",
        "Ljava/lang/Object;",
        ">;",
        "Ld0/g/a/c/p/d;",
        "Ld0/g/a/c/p/g;"
    }
.end annotation


# instance fields
.field public final j:Ld0/g/a/c/r/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld0/g/a/c/r/f<",
            "Ljava/lang/Object;",
            "*>;"
        }
    .end annotation
.end field

.field public final k:Lcom/fasterxml/jackson/databind/JavaType;

.field public final l:Ld0/g/a/c/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld0/g/a/c/g<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld0/g/a/c/r/f;Lcom/fasterxml/jackson/databind/JavaType;Ld0/g/a/c/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/g/a/c/r/f<",
            "Ljava/lang/Object;",
            "*>;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Ld0/g/a/c/g<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;-><init>(Lcom/fasterxml/jackson/databind/JavaType;)V

    .line 2
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/StdDelegatingSerializer;->j:Ld0/g/a/c/r/f;

    .line 3
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/StdDelegatingSerializer;->k:Lcom/fasterxml/jackson/databind/JavaType;

    .line 4
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/ser/std/StdDelegatingSerializer;->l:Ld0/g/a/c/g;

    return-void
.end method


# virtual methods
.method public a(Ld0/g/a/c/i;Lcom/fasterxml/jackson/databind/BeanProperty;)Ld0/g/a/c/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/g/a/c/i;",
            "Lcom/fasterxml/jackson/databind/BeanProperty;",
            ")",
            "Ld0/g/a/c/g<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/StdDelegatingSerializer;->l:Ld0/g/a/c/g;

    .line 2
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/StdDelegatingSerializer;->k:Lcom/fasterxml/jackson/databind/JavaType;

    if-nez v0, :cond_1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/StdDelegatingSerializer;->j:Ld0/g/a/c/r/f;

    invoke-virtual {p1}, Ld0/g/a/c/i;->f()Lcom/fasterxml/jackson/databind/type/TypeFactory;

    move-result-object v2

    invoke-interface {v1, v2}, Ld0/g/a/c/r/f;->b(Lcom/fasterxml/jackson/databind/type/TypeFactory;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v1

    .line 4
    :cond_0
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/JavaType;->x()Z

    move-result v2

    if-nez v2, :cond_1

    .line 5
    invoke-virtual {p1, v1}, Ld0/g/a/c/i;->s(Lcom/fasterxml/jackson/databind/JavaType;)Ld0/g/a/c/g;

    move-result-object v0

    .line 6
    :cond_1
    instance-of v2, v0, Ld0/g/a/c/p/d;

    if-eqz v2, :cond_2

    .line 7
    invoke-virtual {p1, v0, p2}, Ld0/g/a/c/i;->z(Ld0/g/a/c/g;Lcom/fasterxml/jackson/databind/BeanProperty;)Ld0/g/a/c/g;

    move-result-object v0

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/StdDelegatingSerializer;->l:Ld0/g/a/c/g;

    if-ne v0, p1, :cond_3

    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/StdDelegatingSerializer;->k:Lcom/fasterxml/jackson/databind/JavaType;

    if-ne v1, p1, :cond_3

    return-object p0

    .line 9
    :cond_3
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/StdDelegatingSerializer;->j:Ld0/g/a/c/r/f;

    .line 10
    const-class p2, Lcom/fasterxml/jackson/databind/ser/std/StdDelegatingSerializer;

    const-string v2, "withDelegate"

    invoke-static {p2, p0, v2}, Ld0/g/a/c/r/e;->w(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance p2, Lcom/fasterxml/jackson/databind/ser/std/StdDelegatingSerializer;

    invoke-direct {p2, p1, v1, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdDelegatingSerializer;-><init>(Ld0/g/a/c/r/f;Lcom/fasterxml/jackson/databind/JavaType;Ld0/g/a/c/g;)V

    return-object p2
.end method

.method public b(Ld0/g/a/c/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/StdDelegatingSerializer;->l:Ld0/g/a/c/g;

    if-eqz v0, :cond_0

    instance-of v1, v0, Ld0/g/a/c/p/g;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Ld0/g/a/c/p/g;

    invoke-interface {v0, p1}, Ld0/g/a/c/p/g;->b(Ld0/g/a/c/i;)V

    :cond_0
    return-void
.end method

.method public d(Ld0/g/a/c/i;Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/StdDelegatingSerializer;->j:Ld0/g/a/c/r/f;

    invoke-interface {v0, p2}, Ld0/g/a/c/r/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/std/StdDelegatingSerializer;->l:Ld0/g/a/c/g;

    if-nez v2, :cond_2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 3
    :cond_2
    invoke-virtual {v2, p1, v0}, Ld0/g/a/c/g;->d(Ld0/g/a/c/i;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Ld0/g/a/c/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/StdDelegatingSerializer;->j:Ld0/g/a/c/r/f;

    invoke-interface {v0, p1}, Ld0/g/a/c/r/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p3, p2}, Ld0/g/a/c/i;->n(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/StdDelegatingSerializer;->l:Ld0/g/a/c/g;

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0, p1, p3}, Lcom/fasterxml/jackson/databind/ser/std/StdDelegatingSerializer;->p(Ljava/lang/Object;Ld0/g/a/c/i;)Ld0/g/a/c/g;

    move-result-object v0

    .line 5
    :cond_1
    invoke-virtual {v0, p1, p2, p3}, Ld0/g/a/c/g;->f(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Ld0/g/a/c/i;)V

    return-void
.end method

.method public g(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Ld0/g/a/c/i;Ld0/g/a/c/o/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/StdDelegatingSerializer;->j:Ld0/g/a/c/r/f;

    invoke-interface {v0, p1}, Ld0/g/a/c/r/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/StdDelegatingSerializer;->l:Ld0/g/a/c/g;

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p0, p1, p3}, Lcom/fasterxml/jackson/databind/ser/std/StdDelegatingSerializer;->p(Ljava/lang/Object;Ld0/g/a/c/i;)Ld0/g/a/c/g;

    move-result-object v1

    .line 4
    :cond_0
    invoke-virtual {v1, v0, p2, p3, p4}, Ld0/g/a/c/g;->g(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Ld0/g/a/c/i;Ld0/g/a/c/o/d;)V

    return-void
.end method

.method public p(Ljava/lang/Object;Ld0/g/a/c/i;)Ld0/g/a/c/g;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ld0/g/a/c/i;",
            ")",
            "Ld0/g/a/c/g<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 2
    iget-object v0, p2, Ld0/g/a/c/i;->s:Ld0/g/a/c/p/k/c;

    invoke-virtual {v0, p1}, Ld0/g/a/c/p/k/c;->b(Ljava/lang/Class;)Ld0/g/a/c/g;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p2, Ld0/g/a/c/i;->m:Ld0/g/a/c/p/h;

    invoke-virtual {v0, p1}, Ld0/g/a/c/p/h;->b(Ljava/lang/Class;)Ld0/g/a/c/g;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p2, Ld0/g/a/c/i;->m:Ld0/g/a/c/p/h;

    iget-object v1, p2, Ld0/g/a/c/i;->j:Lcom/fasterxml/jackson/databind/SerializationConfig;

    .line 5
    iget-object v1, v1, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->j:Lcom/fasterxml/jackson/databind/cfg/BaseSettings;

    .line 6
    iget-object v1, v1, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->l:Lcom/fasterxml/jackson/databind/type/TypeFactory;

    .line 7
    sget-object v2, Lcom/fasterxml/jackson/databind/type/TypeFactory;->j:Lcom/fasterxml/jackson/databind/type/TypeBindings;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, p1, v2}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->b(Ld0/g/a/c/q/a;Ljava/lang/reflect/Type;Lcom/fasterxml/jackson/databind/type/TypeBindings;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Ld0/g/a/c/p/h;->a(Lcom/fasterxml/jackson/databind/JavaType;)Ld0/g/a/c/g;

    move-result-object v0

    if-nez v0, :cond_0

    .line 9
    invoke-virtual {p2, p1}, Ld0/g/a/c/i;->k(Ljava/lang/Class;)Ld0/g/a/c/g;

    move-result-object v0

    if-nez v0, :cond_0

    .line 10
    invoke-virtual {p2, p1}, Ld0/g/a/c/i;->x(Ljava/lang/Class;)Ld0/g/a/c/g;

    move-result-object v0

    :cond_0
    return-object v0
.end method
