.class public abstract Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;
.super Ld0/g/a/c/g;
.source "StdSerializer.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ld0/g/a/c/g<",
        "TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final h:Ljava/lang/Object;


# instance fields
.field public final i:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/JavaType;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ld0/g/a/c/g;-><init>()V

    .line 4
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/JavaType;->h:Ljava/lang/Class;

    .line 5
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->i:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/ser/std/StdSerializer<",
            "*>;)V"
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Ld0/g/a/c/g;-><init>()V

    .line 9
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->i:Ljava/lang/Class;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->i:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ld0/g/a/c/g;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->i:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;Z)V"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ld0/g/a/c/g;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->i:Ljava/lang/Class;

    return-void
.end method

.method public static final j(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public c()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->i:Ljava/lang/Class;

    return-object v0
.end method

.method public k(Ld0/g/a/c/i;Lcom/fasterxml/jackson/databind/BeanProperty;Ld0/g/a/c/g;)Ld0/g/a/c/g;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/g/a/c/i;",
            "Lcom/fasterxml/jackson/databind/BeanProperty;",
            "Ld0/g/a/c/g<",
            "*>;)",
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
    sget-object v0, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->h:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ld0/g/a/c/i;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    return-object p3

    .line 3
    :cond_0
    new-instance v1, Ljava/util/IdentityHashMap;

    invoke-direct {v1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 4
    iget-object v2, p1, Ld0/g/a/c/i;->n:Lcom/fasterxml/jackson/databind/cfg/ContextAttributes;

    check-cast v2, Lcom/fasterxml/jackson/databind/cfg/ContextAttributes$Impl;

    .line 5
    iget-object v3, v2, Lcom/fasterxml/jackson/databind/cfg/ContextAttributes$Impl;->k:Ljava/util/Map;

    if-nez v3, :cond_2

    .line 6
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    if-nez v1, :cond_1

    .line 7
    sget-object v4, Lcom/fasterxml/jackson/databind/cfg/ContextAttributes$Impl;->i:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    move-object v4, v1

    .line 8
    :goto_0
    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v0, Lcom/fasterxml/jackson/databind/cfg/ContextAttributes$Impl;

    iget-object v2, v2, Lcom/fasterxml/jackson/databind/cfg/ContextAttributes$Impl;->j:Ljava/util/Map;

    invoke-direct {v0, v2, v3}, Lcom/fasterxml/jackson/databind/cfg/ContextAttributes$Impl;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    move-object v2, v0

    goto :goto_1

    .line 10
    :cond_2
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :goto_1
    iput-object v2, p1, Ld0/g/a/c/i;->n:Lcom/fasterxml/jackson/databind/cfg/ContextAttributes;

    .line 12
    :cond_3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :try_start_0
    invoke-virtual {p1}, Ld0/g/a/c/i;->v()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    move-result-object v0

    .line 14
    invoke-static {v0, p2}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 15
    invoke-interface {p2}, Lcom/fasterxml/jackson/databind/BeanProperty;->b()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 16
    invoke-virtual {v0, v2}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->D(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 17
    invoke-interface {p2}, Lcom/fasterxml/jackson/databind/BeanProperty;->b()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    move-result-object v2

    invoke-virtual {p1, v2, v0}, Ld0/g/a/c/c;->d(Ld0/g/a/c/n/a;Ljava/lang/Object;)Ld0/g/a/c/r/f;

    move-result-object v0

    .line 18
    invoke-virtual {p1}, Ld0/g/a/c/i;->f()Lcom/fasterxml/jackson/databind/type/TypeFactory;

    move-result-object v2

    invoke-interface {v0, v2}, Ld0/g/a/c/r/f;->b(Lcom/fasterxml/jackson/databind/type/TypeFactory;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v2

    if-nez p3, :cond_4

    .line 19
    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/JavaType;->x()Z

    move-result v3

    if-nez v3, :cond_4

    .line 20
    invoke-virtual {p1, v2}, Ld0/g/a/c/i;->s(Lcom/fasterxml/jackson/databind/JavaType;)Ld0/g/a/c/g;

    move-result-object v3

    goto :goto_2

    :cond_4
    move-object v3, p3

    .line 21
    :goto_2
    new-instance v4, Lcom/fasterxml/jackson/databind/ser/std/StdDelegatingSerializer;

    invoke-direct {v4, v0, v2, v3}, Lcom/fasterxml/jackson/databind/ser/std/StdDelegatingSerializer;-><init>(Ld0/g/a/c/r/f;Lcom/fasterxml/jackson/databind/JavaType;Ld0/g/a/c/g;)V

    goto :goto_3

    :cond_5
    move-object v4, p3

    :goto_3
    if-eqz v4, :cond_6

    .line 22
    invoke-virtual {p1, v4, p2}, Ld0/g/a/c/i;->z(Ld0/g/a/c/g;Lcom/fasterxml/jackson/databind/BeanProperty;)Ld0/g/a/c/g;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    invoke-interface {v1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_6
    invoke-interface {v1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p3

    :goto_4
    invoke-interface {v1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    throw p1
.end method

.method public l(Ld0/g/a/c/i;Lcom/fasterxml/jackson/databind/BeanProperty;Ljava/lang/Class;)Lcom/fasterxml/jackson/annotation/JsonFormat$Value;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/g/a/c/i;",
            "Lcom/fasterxml/jackson/databind/BeanProperty;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/fasterxml/jackson/annotation/JsonFormat$Value;"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    iget-object p1, p1, Ld0/g/a/c/i;->j:Lcom/fasterxml/jackson/databind/SerializationConfig;

    .line 2
    invoke-interface {p2, p1, p3}, Lcom/fasterxml/jackson/databind/BeanProperty;->a(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Ljava/lang/Class;)Lcom/fasterxml/jackson/annotation/JsonFormat$Value;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object p1, p1, Ld0/g/a/c/i;->j:Lcom/fasterxml/jackson/databind/SerializationConfig;

    .line 4
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->t:Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;

    invoke-virtual {p1, p3}, Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;->a(Ljava/lang/Class;)Ld0/g/a/c/k/b;

    .line 5
    sget-object p1, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->h:Lcom/fasterxml/jackson/annotation/JsonFormat$Value;

    return-object p1
.end method

.method public m(Ld0/g/a/c/i;Ljava/lang/Object;Ljava/lang/Object;)Ld0/g/a/c/p/f;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    .line 1
    iget-object p3, p1, Ld0/g/a/c/i;->j:Lcom/fasterxml/jackson/databind/SerializationConfig;

    .line 2
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p3, p0, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->i:Ljava/lang/Class;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot resolve PropertyFilter with id \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\'; no FilterProvider configured"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Ld0/g/a/c/c;->i(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 5
    throw p1
.end method

.method public n(Ld0/g/a/c/i;Ljava/lang/Throwable;Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    instance-of v0, p2, Ljava/lang/reflect/InvocationTargetException;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p2}, Ld0/g/a/c/r/e;->t(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    if-eqz p1, :cond_2

    .line 4
    sget-object v0, Lcom/fasterxml/jackson/databind/SerializationFeature;->WRAP_EXCEPTIONS:Lcom/fasterxml/jackson/databind/SerializationFeature;

    invoke-virtual {p1, v0}, Ld0/g/a/c/i;->D(Lcom/fasterxml/jackson/databind/SerializationFeature;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x1

    .line 5
    :goto_2
    instance-of v0, p2, Ljava/io/IOException;

    if-eqz v0, :cond_4

    if-eqz p1, :cond_3

    .line 6
    instance-of p1, p2, Lcom/fasterxml/jackson/databind/JsonMappingException;

    if-nez p1, :cond_5

    .line 7
    :cond_3
    check-cast p2, Ljava/io/IOException;

    throw p2

    :cond_4
    if-nez p1, :cond_5

    .line 8
    invoke-static {p2}, Ld0/g/a/c/r/e;->u(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 9
    :cond_5
    new-instance p1, Lcom/fasterxml/jackson/databind/JsonMappingException$Reference;

    invoke-direct {p1, p3, p4}, Lcom/fasterxml/jackson/databind/JsonMappingException$Reference;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2, p1}, Lcom/fasterxml/jackson/databind/JsonMappingException;->f(Ljava/lang/Throwable;Lcom/fasterxml/jackson/databind/JsonMappingException$Reference;)Lcom/fasterxml/jackson/databind/JsonMappingException;

    move-result-object p1

    .line 10
    throw p1
.end method

.method public o(Ld0/g/a/c/i;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    instance-of v0, p2, Ljava/lang/reflect/InvocationTargetException;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p2}, Ld0/g/a/c/r/e;->t(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    if-eqz p1, :cond_2

    .line 4
    sget-object v0, Lcom/fasterxml/jackson/databind/SerializationFeature;->WRAP_EXCEPTIONS:Lcom/fasterxml/jackson/databind/SerializationFeature;

    invoke-virtual {p1, v0}, Ld0/g/a/c/i;->D(Lcom/fasterxml/jackson/databind/SerializationFeature;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x1

    .line 5
    :goto_2
    instance-of v0, p2, Ljava/io/IOException;

    if-eqz v0, :cond_4

    if-eqz p1, :cond_3

    .line 6
    instance-of p1, p2, Lcom/fasterxml/jackson/databind/JsonMappingException;

    if-nez p1, :cond_5

    .line 7
    :cond_3
    check-cast p2, Ljava/io/IOException;

    throw p2

    :cond_4
    if-nez p1, :cond_5

    .line 8
    invoke-static {p2}, Ld0/g/a/c/r/e;->u(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 9
    :cond_5
    sget p1, Lcom/fasterxml/jackson/databind/JsonMappingException;->i:I

    .line 10
    new-instance p1, Lcom/fasterxml/jackson/databind/JsonMappingException$Reference;

    invoke-direct {p1, p3, p4}, Lcom/fasterxml/jackson/databind/JsonMappingException$Reference;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p1}, Lcom/fasterxml/jackson/databind/JsonMappingException;->f(Ljava/lang/Throwable;Lcom/fasterxml/jackson/databind/JsonMappingException$Reference;)Lcom/fasterxml/jackson/databind/JsonMappingException;

    move-result-object p1

    .line 11
    throw p1
.end method
