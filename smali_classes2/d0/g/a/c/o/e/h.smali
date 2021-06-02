.class public Ld0/g/a/c/o/e/h;
.super Ljava/lang/Object;
.source "StdTypeResolverBuilder.java"

# interfaces
.implements Ld0/g/a/c/o/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld0/g/a/c/o/c<",
        "Ld0/g/a/c/o/e/h;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;

.field public b:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;

.field public c:Ljava/lang/String;

.field public d:Ld0/g/a/c/o/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)Ld0/g/a/c/o/c;
    .locals 0

    return-object p0
.end method

.method public b(Ljava/lang/Class;)Ld0/g/a/c/o/c;
    .locals 0

    return-object p0
.end method

.method public c(Lcom/fasterxml/jackson/databind/SerializationConfig;Lcom/fasterxml/jackson/databind/JavaType;Ljava/util/Collection;)Ld0/g/a/c/o/d;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/SerializationConfig;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Ljava/util/Collection<",
            "Lcom/fasterxml/jackson/databind/jsontype/NamedType;",
            ">;)",
            "Ld0/g/a/c/o/d;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld0/g/a/c/o/e/h;->a:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;

    sget-object v1, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;->NONE:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return-object v2

    .line 2
    :cond_0
    iget-object v0, p2, Lcom/fasterxml/jackson/databind/JavaType;->h:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v2

    .line 3
    :cond_1
    iget-object v0, p0, Ld0/g/a/c/o/e/h;->d:Ld0/g/a/c/o/b;

    const/4 v1, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    goto/16 :goto_2

    .line 4
    :cond_2
    iget-object v0, p0, Ld0/g/a/c/o/e/h;->a:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;

    if-eqz v0, :cond_e

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_8

    if-eq v0, v4, :cond_7

    if-eq v0, v3, :cond_6

    if-ne v0, v1, :cond_5

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p3, :cond_4

    .line 7
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fasterxml/jackson/databind/jsontype/NamedType;

    .line 8
    iget-object v6, v5, Lcom/fasterxml/jackson/databind/jsontype/NamedType;->h:Ljava/lang/Class;

    .line 9
    invoke-virtual {v5}, Lcom/fasterxml/jackson/databind/jsontype/NamedType;->a()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 10
    iget-object v5, v5, Lcom/fasterxml/jackson/databind/jsontype/NamedType;->j:Ljava/lang/String;

    goto :goto_1

    .line 11
    :cond_3
    invoke-static {v6}, Ld0/g/a/c/o/e/j;->d(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v5

    .line 12
    :goto_1
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 13
    :cond_4
    new-instance p3, Ld0/g/a/c/o/e/j;

    invoke-direct {p3, p1, p2, v0, v2}, Ld0/g/a/c/o/e/j;-><init>(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/JavaType;Ljava/util/Map;Ljava/util/Map;)V

    move-object v0, p3

    goto :goto_2

    .line 14
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Do not know how to construct standard type id resolver for idType: "

    invoke-static {p2}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object p3, p0, Ld0/g/a/c/o/e/h;->a:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_6
    new-instance v0, Ld0/g/a/c/o/e/g;

    .line 16
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->j:Lcom/fasterxml/jackson/databind/cfg/BaseSettings;

    .line 17
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->l:Lcom/fasterxml/jackson/databind/type/TypeFactory;

    .line 18
    invoke-direct {v0, p2, p1}, Ld0/g/a/c/o/e/g;-><init>(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/type/TypeFactory;)V

    goto :goto_2

    .line 19
    :cond_7
    new-instance v0, Ld0/g/a/c/o/e/f;

    .line 20
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->j:Lcom/fasterxml/jackson/databind/cfg/BaseSettings;

    .line 21
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->l:Lcom/fasterxml/jackson/databind/type/TypeFactory;

    .line 22
    invoke-direct {v0, p2, p1}, Ld0/g/a/c/o/e/f;-><init>(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/type/TypeFactory;)V

    goto :goto_2

    :cond_8
    move-object v0, v2

    .line 23
    :goto_2
    iget-object p1, p0, Ld0/g/a/c/o/e/h;->b:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_d

    if-eq p1, v4, :cond_c

    if-eq p1, v3, :cond_b

    if-eq p1, v1, :cond_a

    const/4 p2, 0x4

    if-ne p1, p2, :cond_9

    .line 24
    new-instance p1, Ld0/g/a/c/o/e/b;

    iget-object p2, p0, Ld0/g/a/c/o/e/h;->c:Ljava/lang/String;

    invoke-direct {p1, v0, v2, p2}, Ld0/g/a/c/o/e/b;-><init>(Ld0/g/a/c/o/b;Lcom/fasterxml/jackson/databind/BeanProperty;Ljava/lang/String;)V

    return-object p1

    .line 25
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Do not know how to construct standard type serializer for inclusion type: "

    invoke-static {p2}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object p3, p0, Ld0/g/a/c/o/e/h;->b:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_a
    new-instance p1, Ld0/g/a/c/o/e/c;

    iget-object p2, p0, Ld0/g/a/c/o/e/h;->c:Ljava/lang/String;

    invoke-direct {p1, v0, v2, p2}, Ld0/g/a/c/o/e/c;-><init>(Ld0/g/a/c/o/b;Lcom/fasterxml/jackson/databind/BeanProperty;Ljava/lang/String;)V

    return-object p1

    .line 27
    :cond_b
    new-instance p1, Ld0/g/a/c/o/e/a;

    invoke-direct {p1, v0, v2}, Ld0/g/a/c/o/e/a;-><init>(Ld0/g/a/c/o/b;Lcom/fasterxml/jackson/databind/BeanProperty;)V

    return-object p1

    .line 28
    :cond_c
    new-instance p1, Ld0/g/a/c/o/e/e;

    invoke-direct {p1, v0, v2}, Ld0/g/a/c/o/e/e;-><init>(Ld0/g/a/c/o/b;Lcom/fasterxml/jackson/databind/BeanProperty;)V

    return-object p1

    .line 29
    :cond_d
    new-instance p1, Ld0/g/a/c/o/e/d;

    iget-object p2, p0, Ld0/g/a/c/o/e/h;->c:Ljava/lang/String;

    invoke-direct {p1, v0, v2, p2}, Ld0/g/a/c/o/e/d;-><init>(Ld0/g/a/c/o/b;Lcom/fasterxml/jackson/databind/BeanProperty;Ljava/lang/String;)V

    return-object p1

    .line 30
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot build, \'init()\' not yet called"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;)Ld0/g/a/c/o/c;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Ld0/g/a/c/o/e/h;->b:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "includeAs cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic e(Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;Ld0/g/a/c/o/b;)Ld0/g/a/c/o/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ld0/g/a/c/o/e/h;->g(Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;Ld0/g/a/c/o/b;)Ld0/g/a/c/o/e/h;

    return-object p0
.end method

.method public f(Ljava/lang/String;)Ld0/g/a/c/o/c;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    iget-object p1, p0, Ld0/g/a/c/o/e/h;->a:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;->getDefaultPropertyName()Ljava/lang/String;

    move-result-object p1

    .line 3
    :cond_1
    iput-object p1, p0, Ld0/g/a/c/o/e/h;->c:Ljava/lang/String;

    return-object p0
.end method

.method public g(Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;Ld0/g/a/c/o/b;)Ld0/g/a/c/o/e/h;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Ld0/g/a/c/o/e/h;->a:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;

    .line 2
    iput-object p2, p0, Ld0/g/a/c/o/e/h;->d:Ld0/g/a/c/o/b;

    .line 3
    invoke-virtual {p1}, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;->getDefaultPropertyName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ld0/g/a/c/o/e/h;->c:Ljava/lang/String;

    return-object p0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "idType cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
