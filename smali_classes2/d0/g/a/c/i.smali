.class public abstract Ld0/g/a/c/i;
.super Ld0/g/a/c/c;
.source "SerializerProvider.java"


# static fields
.field public static final h:Ld0/g/a/c/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld0/g/a/c/g<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Ld0/g/a/c/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld0/g/a/c/g<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final j:Lcom/fasterxml/jackson/databind/SerializationConfig;

.field public final k:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final l:Ld0/g/a/c/p/i;

.field public final m:Ld0/g/a/c/p/h;

.field public transient n:Lcom/fasterxml/jackson/databind/cfg/ContextAttributes;

.field public o:Ld0/g/a/c/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld0/g/a/c/g<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ld0/g/a/c/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld0/g/a/c/g<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ld0/g/a/c/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld0/g/a/c/g<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public r:Ld0/g/a/c/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld0/g/a/c/g<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Ld0/g/a/c/p/k/c;

.field public t:Ljava/text/DateFormat;

.field public final u:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/impl/FailingSerializer;

    const-string v1, "Null key for a Map not allowed in JSON (use a converting NullKeySerializer?)"

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/databind/ser/impl/FailingSerializer;-><init>(Ljava/lang/String;)V

    sput-object v0, Ld0/g/a/c/i;->h:Ld0/g/a/c/g;

    .line 2
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/impl/UnknownSerializer;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/ser/impl/UnknownSerializer;-><init>()V

    sput-object v0, Ld0/g/a/c/i;->i:Ld0/g/a/c/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ld0/g/a/c/c;-><init>()V

    .line 2
    sget-object v0, Ld0/g/a/c/i;->i:Ld0/g/a/c/g;

    iput-object v0, p0, Ld0/g/a/c/i;->o:Ld0/g/a/c/g;

    .line 3
    sget-object v0, Lcom/fasterxml/jackson/databind/ser/std/NullSerializer;->j:Lcom/fasterxml/jackson/databind/ser/std/NullSerializer;

    iput-object v0, p0, Ld0/g/a/c/i;->q:Ld0/g/a/c/g;

    .line 4
    sget-object v0, Ld0/g/a/c/i;->h:Ld0/g/a/c/g;

    iput-object v0, p0, Ld0/g/a/c/i;->r:Ld0/g/a/c/g;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ld0/g/a/c/i;->j:Lcom/fasterxml/jackson/databind/SerializationConfig;

    .line 6
    iput-object v0, p0, Ld0/g/a/c/i;->l:Ld0/g/a/c/p/i;

    .line 7
    new-instance v1, Ld0/g/a/c/p/h;

    invoke-direct {v1}, Ld0/g/a/c/p/h;-><init>()V

    iput-object v1, p0, Ld0/g/a/c/i;->m:Ld0/g/a/c/p/h;

    .line 8
    iput-object v0, p0, Ld0/g/a/c/i;->s:Ld0/g/a/c/p/k/c;

    .line 9
    iput-object v0, p0, Ld0/g/a/c/i;->k:Ljava/lang/Class;

    .line 10
    iput-object v0, p0, Ld0/g/a/c/i;->n:Lcom/fasterxml/jackson/databind/cfg/ContextAttributes;

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Ld0/g/a/c/i;->u:Z

    return-void
.end method

.method public constructor <init>(Ld0/g/a/c/i;Lcom/fasterxml/jackson/databind/SerializationConfig;Ld0/g/a/c/p/i;)V
    .locals 2

    .line 12
    invoke-direct {p0}, Ld0/g/a/c/c;-><init>()V

    .line 13
    sget-object v0, Ld0/g/a/c/i;->i:Ld0/g/a/c/g;

    iput-object v0, p0, Ld0/g/a/c/i;->o:Ld0/g/a/c/g;

    .line 14
    sget-object v0, Lcom/fasterxml/jackson/databind/ser/std/NullSerializer;->j:Lcom/fasterxml/jackson/databind/ser/std/NullSerializer;

    iput-object v0, p0, Ld0/g/a/c/i;->q:Ld0/g/a/c/g;

    .line 15
    sget-object v0, Ld0/g/a/c/i;->h:Ld0/g/a/c/g;

    iput-object v0, p0, Ld0/g/a/c/i;->r:Ld0/g/a/c/g;

    .line 16
    iput-object p3, p0, Ld0/g/a/c/i;->l:Ld0/g/a/c/p/i;

    .line 17
    iput-object p2, p0, Ld0/g/a/c/i;->j:Lcom/fasterxml/jackson/databind/SerializationConfig;

    .line 18
    iget-object p3, p1, Ld0/g/a/c/i;->m:Ld0/g/a/c/p/h;

    iput-object p3, p0, Ld0/g/a/c/i;->m:Ld0/g/a/c/p/h;

    .line 19
    iget-object v1, p1, Ld0/g/a/c/i;->o:Ld0/g/a/c/g;

    iput-object v1, p0, Ld0/g/a/c/i;->o:Ld0/g/a/c/g;

    .line 20
    iget-object v1, p1, Ld0/g/a/c/i;->p:Ld0/g/a/c/g;

    iput-object v1, p0, Ld0/g/a/c/i;->p:Ld0/g/a/c/g;

    .line 21
    iget-object v1, p1, Ld0/g/a/c/i;->q:Ld0/g/a/c/g;

    iput-object v1, p0, Ld0/g/a/c/i;->q:Ld0/g/a/c/g;

    .line 22
    iget-object p1, p1, Ld0/g/a/c/i;->r:Ld0/g/a/c/g;

    iput-object p1, p0, Ld0/g/a/c/i;->r:Ld0/g/a/c/g;

    if-ne v1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    iput-boolean p1, p0, Ld0/g/a/c/i;->u:Z

    .line 24
    iget-object p1, p2, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->q:Ljava/lang/Class;

    .line 25
    iput-object p1, p0, Ld0/g/a/c/i;->k:Ljava/lang/Class;

    .line 26
    iget-object p1, p2, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->r:Lcom/fasterxml/jackson/databind/cfg/ContextAttributes;

    .line 27
    iput-object p1, p0, Ld0/g/a/c/i;->n:Lcom/fasterxml/jackson/databind/cfg/ContextAttributes;

    .line 28
    iget-object p1, p3, Ld0/g/a/c/p/h;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld0/g/a/c/p/k/c;

    if-eqz p1, :cond_1

    goto :goto_1

    .line 29
    :cond_1
    monitor-enter p3

    .line 30
    :try_start_0
    iget-object p1, p3, Ld0/g/a/c/p/h;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld0/g/a/c/p/k/c;

    if-nez p1, :cond_2

    .line 31
    iget-object p1, p3, Ld0/g/a/c/p/h;->a:Ljava/util/HashMap;

    .line 32
    new-instance p2, Ld0/g/a/c/p/k/c;

    invoke-direct {p2, p1}, Ld0/g/a/c/p/k/c;-><init>(Ljava/util/Map;)V

    .line 33
    iget-object p1, p3, Ld0/g/a/c/p/h;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p1, p2

    .line 34
    :cond_2
    monitor-exit p3

    .line 35
    :goto_1
    iput-object p1, p0, Ld0/g/a/c/i;->s:Ld0/g/a/c/p/k/c;

    return-void

    :catchall_0
    move-exception p1

    .line 36
    monitor-exit p3

    throw p1
.end method


# virtual methods
.method public abstract A(Ld0/g/a/c/n/j;Ljava/lang/Class;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/g/a/c/n/j;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation
.end method

.method public abstract B(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation
.end method

.method public final C(Lcom/fasterxml/jackson/databind/MapperFeature;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/g/a/c/i;->j:Lcom/fasterxml/jackson/databind/SerializationConfig;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->n(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    move-result p1

    return p1
.end method

.method public final D(Lcom/fasterxml/jackson/databind/SerializationFeature;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/g/a/c/i;->j:Lcom/fasterxml/jackson/databind/SerializationConfig;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/SerializationConfig;->s(Lcom/fasterxml/jackson/databind/SerializationFeature;)Z

    move-result p1

    return p1
.end method

.method public varargs E(Ld0/g/a/c/b;Ld0/g/a/c/n/j;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld0/g/a/c/b;",
            "Ld0/g/a/c/n/j;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p3, p4}, Ld0/g/a/c/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x0

    const/4 v0, 0x1

    const-string v1, "N/A"

    if-eqz p2, :cond_2

    .line 2
    invoke-virtual {p2}, Ld0/g/a/c/n/j;->p()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, "[N/A]"

    goto :goto_1

    :cond_0
    new-array v3, v0, [Ljava/lang/Object;

    .line 3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x1f4

    if-gt v4, v5, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "]...["

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v6, v5

    invoke-virtual {v2, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    aput-object v2, v3, p4

    const-string v2, "\"%s\""

    .line 5
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    if-eqz p1, :cond_3

    .line 6
    iget-object v1, p1, Ld0/g/a/c/b;->a:Lcom/fasterxml/jackson/databind/JavaType;

    .line 7
    iget-object v1, v1, Lcom/fasterxml/jackson/databind/JavaType;->h:Ljava/lang/Class;

    .line 8
    invoke-static {v1}, Ld0/g/a/c/r/e;->r(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    :cond_3
    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, p4

    aput-object v1, v3, v0

    const/4 p4, 0x2

    aput-object p3, v3, p4

    const-string p3, "Invalid definition for property %s (of type %s): %s"

    .line 9
    invoke-static {p3, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 10
    move-object p4, p0

    check-cast p4, Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;

    .line 11
    iget-object p4, p4, Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;->x:Lcom/fasterxml/jackson/core/JsonGenerator;

    .line 12
    new-instance v0, Lcom/fasterxml/jackson/databind/exc/InvalidDefinitionException;

    invoke-direct {v0, p4, p3, p1, p2}, Lcom/fasterxml/jackson/databind/exc/InvalidDefinitionException;-><init>(Lcom/fasterxml/jackson/core/JsonGenerator;Ljava/lang/String;Ld0/g/a/c/b;Ld0/g/a/c/n/j;)V

    .line 13
    throw v0
.end method

.method public varargs F(Ld0/g/a/c/b;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld0/g/a/c/b;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Ld0/g/a/c/b;->a:Lcom/fasterxml/jackson/databind/JavaType;

    .line 2
    iget-object v0, v0, Lcom/fasterxml/jackson/databind/JavaType;->h:Ljava/lang/Class;

    .line 3
    invoke-static {v0}, Ld0/g/a/c/r/e;->r(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, p2, p3}, Ld0/g/a/c/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, v0

    const-string p2, "Invalid type definition for type %s: %s"

    .line 5
    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 6
    move-object p3, p0

    check-cast p3, Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;

    .line 7
    iget-object p3, p3, Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;->x:Lcom/fasterxml/jackson/core/JsonGenerator;

    const/4 v0, 0x0

    .line 8
    new-instance v1, Lcom/fasterxml/jackson/databind/exc/InvalidDefinitionException;

    invoke-direct {v1, p3, p2, p1, v0}, Lcom/fasterxml/jackson/databind/exc/InvalidDefinitionException;-><init>(Lcom/fasterxml/jackson/core/JsonGenerator;Ljava/lang/String;Ld0/g/a/c/b;Ld0/g/a/c/n/j;)V

    .line 9
    throw v1
.end method

.method public abstract G(Ld0/g/a/c/n/a;Ljava/lang/Object;)Ld0/g/a/c/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/g/a/c/n/a;",
            "Ljava/lang/Object;",
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
.end method

.method public e()Lcom/fasterxml/jackson/databind/cfg/MapperConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/g/a/c/i;->j:Lcom/fasterxml/jackson/databind/SerializationConfig;

    return-object v0
.end method

.method public final f()Lcom/fasterxml/jackson/databind/type/TypeFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/g/a/c/i;->j:Lcom/fasterxml/jackson/databind/SerializationConfig;

    .line 2
    iget-object v0, v0, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->j:Lcom/fasterxml/jackson/databind/cfg/BaseSettings;

    .line 3
    iget-object v0, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->l:Lcom/fasterxml/jackson/databind/type/TypeFactory;

    return-object v0
.end method

.method public h(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    .line 1
    move-object v0, p0

    check-cast v0, Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;

    .line 2
    iget-object v0, v0, Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;->x:Lcom/fasterxml/jackson/core/JsonGenerator;

    .line 3
    new-instance v1, Lcom/fasterxml/jackson/databind/exc/InvalidDefinitionException;

    invoke-direct {v1, v0, p2, p1}, Lcom/fasterxml/jackson/databind/exc/InvalidDefinitionException;-><init>(Lcom/fasterxml/jackson/core/JsonGenerator;Ljava/lang/String;Lcom/fasterxml/jackson/databind/JavaType;)V

    .line 4
    throw v1
.end method

.method public j(Lcom/fasterxml/jackson/databind/JavaType;)Ld0/g/a/c/g;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/JavaType;",
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

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ld0/g/a/c/i;->l(Lcom/fasterxml/jackson/databind/JavaType;)Ld0/g/a/c/g;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_2

    .line 2
    iget-object v2, p0, Ld0/g/a/c/i;->m:Ld0/g/a/c/p/h;

    .line 3
    monitor-enter v2

    .line 4
    :try_start_1
    iget-object v3, v2, Ld0/g/a/c/p/h;->a:Ljava/util/HashMap;

    new-instance v4, Ld0/g/a/c/r/n;

    invoke-direct {v4, p1, v0}, Ld0/g/a/c/r/n;-><init>(Lcom/fasterxml/jackson/databind/JavaType;Z)V

    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    .line 5
    iget-object p1, v2, Ld0/g/a/c/p/h;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 6
    :cond_0
    instance-of p1, v1, Ld0/g/a/c/p/g;

    if-eqz p1, :cond_1

    .line 7
    move-object p1, v1

    check-cast p1, Ld0/g/a/c/p/g;

    invoke-interface {p1, p0}, Ld0/g/a/c/p/g;->b(Ld0/g/a/c/i;)V

    .line 8
    :cond_1
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    :goto_0
    return-object v1

    :catch_0
    move-exception p1

    .line 9
    invoke-static {p1}, Ld0/g/a/c/r/e;->g(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    invoke-virtual {p0, v1, v0}, Ld0/g/a/c/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 11
    move-object v1, p0

    check-cast v1, Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;

    .line 12
    iget-object v1, v1, Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;->x:Lcom/fasterxml/jackson/core/JsonGenerator;

    .line 13
    new-instance v2, Lcom/fasterxml/jackson/databind/JsonMappingException;

    invoke-direct {v2, v1, v0, p1}, Lcom/fasterxml/jackson/databind/JsonMappingException;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    throw v2
.end method

.method public k(Ljava/lang/Class;)Ld0/g/a/c/g;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
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
    iget-object v0, p0, Ld0/g/a/c/i;->j:Lcom/fasterxml/jackson/databind/SerializationConfig;

    .line 2
    iget-object v0, v0, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->j:Lcom/fasterxml/jackson/databind/cfg/BaseSettings;

    .line 3
    iget-object v0, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->l:Lcom/fasterxml/jackson/databind/type/TypeFactory;

    .line 4
    sget-object v1, Lcom/fasterxml/jackson/databind/type/TypeFactory;->j:Lcom/fasterxml/jackson/databind/type/TypeBindings;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, p1, v1}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->b(Ld0/g/a/c/q/a;Ljava/lang/reflect/Type;Lcom/fasterxml/jackson/databind/type/TypeBindings;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    :try_start_0
    iget-object v3, p0, Ld0/g/a/c/i;->m:Ld0/g/a/c/p/h;

    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :try_start_1
    iget-object v4, p0, Ld0/g/a/c/i;->l:Ld0/g/a/c/p/i;

    invoke-virtual {v4, p0, v0}, Ld0/g/a/c/p/i;->a(Ld0/g/a/c/i;Lcom/fasterxml/jackson/databind/JavaType;)Ld0/g/a/c/g;

    move-result-object v4

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v4, :cond_3

    .line 7
    iget-object v3, p0, Ld0/g/a/c/i;->m:Ld0/g/a/c/p/h;

    .line 8
    monitor-enter v3

    .line 9
    :try_start_2
    iget-object v5, v3, Ld0/g/a/c/p/h;->a:Ljava/util/HashMap;

    new-instance v6, Ld0/g/a/c/r/n;

    invoke-direct {v6, p1, v1}, Ld0/g/a/c/r/n;-><init>(Ljava/lang/Class;Z)V

    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 10
    iget-object v5, v3, Ld0/g/a/c/p/h;->a:Ljava/util/HashMap;

    new-instance v6, Ld0/g/a/c/r/n;

    invoke-direct {v6, v0, v1}, Ld0/g/a/c/r/n;-><init>(Lcom/fasterxml/jackson/databind/JavaType;Z)V

    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz p1, :cond_0

    if-nez v0, :cond_1

    .line 11
    :cond_0
    iget-object p1, v3, Ld0/g/a/c/p/h;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 12
    :cond_1
    instance-of p1, v4, Ld0/g/a/c/p/g;

    if-eqz p1, :cond_2

    .line 13
    move-object p1, v4

    check-cast p1, Ld0/g/a/c/p/g;

    invoke-interface {p1, p0}, Ld0/g/a/c/p/g;->b(Ld0/g/a/c/i;)V

    .line 14
    :cond_2
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_3
    :goto_0
    return-object v4

    :catchall_1
    move-exception p1

    .line 15
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p1
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    .line 16
    invoke-static {p1}, Ld0/g/a/c/r/e;->g(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    invoke-virtual {p0, v0, v1}, Ld0/g/a/c/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 18
    move-object v1, p0

    check-cast v1, Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;

    .line 19
    iget-object v1, v1, Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;->x:Lcom/fasterxml/jackson/core/JsonGenerator;

    .line 20
    new-instance v2, Lcom/fasterxml/jackson/databind/JsonMappingException;

    invoke-direct {v2, v1, v0, p1}, Lcom/fasterxml/jackson/databind/JsonMappingException;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    throw v2
.end method

.method public l(Lcom/fasterxml/jackson/databind/JavaType;)Ld0/g/a/c/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/JavaType;",
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
    iget-object v0, p0, Ld0/g/a/c/i;->m:Ld0/g/a/c/p/h;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ld0/g/a/c/i;->l:Ld0/g/a/c/p/i;

    invoke-virtual {v1, p0, p1}, Ld0/g/a/c/p/i;->a(Ld0/g/a/c/i;Lcom/fasterxml/jackson/databind/JavaType;)Ld0/g/a/c/g;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final m()Ljava/text/DateFormat;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/g/a/c/i;->t:Ljava/text/DateFormat;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Ld0/g/a/c/i;->j:Lcom/fasterxml/jackson/databind/SerializationConfig;

    .line 3
    iget-object v0, v0, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->j:Lcom/fasterxml/jackson/databind/cfg/BaseSettings;

    .line 4
    iget-object v0, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->n:Ljava/text/DateFormat;

    .line 5
    invoke-virtual {v0}, Ljava/text/DateFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/DateFormat;

    iput-object v0, p0, Ld0/g/a/c/i;->t:Ljava/text/DateFormat;

    return-object v0
.end method

.method public final n(Lcom/fasterxml/jackson/core/JsonGenerator;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ld0/g/a/c/i;->u:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->e0()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Ld0/g/a/c/i;->q:Ld0/g/a/c/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p0}, Ld0/g/a/c/g;->f(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Ld0/g/a/c/i;)V

    :goto_0
    return-void
.end method

.method public o(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/BeanProperty;)Ld0/g/a/c/g;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Lcom/fasterxml/jackson/databind/BeanProperty;",
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
    iget-object v0, p0, Ld0/g/a/c/i;->l:Ld0/g/a/c/p/i;

    iget-object v1, p0, Ld0/g/a/c/i;->j:Lcom/fasterxml/jackson/databind/SerializationConfig;

    iget-object v2, p0, Ld0/g/a/c/i;->p:Ld0/g/a/c/g;

    check-cast v0, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v3, p1, Lcom/fasterxml/jackson/databind/JavaType;->h:Ljava/lang/Class;

    .line 4
    invoke-virtual {v1, v3}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->l(Ljava/lang/Class;)Ld0/g/a/c/b;

    move-result-object v3

    const/4 v4, 0x0

    .line 5
    iget-object v5, v0, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;->j:Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;

    .line 6
    iget-object v5, v5, Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;->k:[Ld0/g/a/c/p/j;

    array-length v6, v5

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-lez v6, :cond_0

    move v6, v7

    goto :goto_0

    :cond_0
    move v6, v8

    :goto_0
    if-eqz v6, :cond_2

    .line 7
    new-instance v6, Ld0/g/a/c/r/c;

    invoke-direct {v6, v5}, Ld0/g/a/c/r/c;-><init>([Ljava/lang/Object;)V

    .line 8
    :cond_1
    invoke-virtual {v6}, Ld0/g/a/c/r/c;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v6}, Ld0/g/a/c/r/c;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld0/g/a/c/p/j;

    .line 9
    invoke-interface {v4, v1, p1, v3}, Ld0/g/a/c/p/j;->e(Lcom/fasterxml/jackson/databind/SerializationConfig;Lcom/fasterxml/jackson/databind/JavaType;Ld0/g/a/c/b;)Ld0/g/a/c/g;

    move-result-object v4

    if-eqz v4, :cond_1

    :cond_2
    if-nez v4, :cond_7

    if-nez v2, :cond_8

    .line 10
    iget-object v2, p1, Lcom/fasterxml/jackson/databind/JavaType;->h:Ljava/lang/Class;

    .line 11
    invoke-static {v2, v8}, Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializers;->a(Ljava/lang/Class;Z)Ld0/g/a/c/g;

    move-result-object v2

    if-nez v2, :cond_8

    .line 12
    invoke-virtual {v1, p1}, Lcom/fasterxml/jackson/databind/SerializationConfig;->r(Lcom/fasterxml/jackson/databind/JavaType;)Ld0/g/a/c/b;

    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ld0/g/a/c/b;->b()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 14
    invoke-virtual {v2}, Ld0/g/a/c/n/a;->d()Ljava/lang/Class;

    move-result-object p1

    .line 15
    invoke-static {p1, v7}, Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializers;->a(Ljava/lang/Class;Z)Ld0/g/a/c/g;

    move-result-object p1

    .line 16
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->b()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 17
    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;->i()Ljava/lang/reflect/Member;

    move-result-object v3

    sget-object v4, Lcom/fasterxml/jackson/databind/MapperFeature;->OVERRIDE_PUBLIC_ACCESS_MODIFIERS:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 18
    invoke-virtual {v1, v4}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->n(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    move-result v1

    .line 19
    invoke-static {v3, v1}, Ld0/g/a/c/r/e;->c(Ljava/lang/reflect/Member;Z)V

    .line 20
    :cond_3
    new-instance v1, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;

    invoke-direct {v1, v2, p1}, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;-><init>(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;Ld0/g/a/c/g;)V

    goto :goto_1

    .line 21
    :cond_4
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/JavaType;->h:Ljava/lang/Class;

    if-eqz p1, :cond_6

    .line 22
    const-class v2, Ljava/lang/Enum;

    if-ne p1, v2, :cond_5

    .line 23
    new-instance p1, Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializers$Dynamic;

    invoke-direct {p1}, Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializers$Dynamic;-><init>()V

    move-object v2, p1

    goto :goto_2

    .line 24
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Class;->isEnum()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 25
    invoke-static {v1, p1}, Lcom/fasterxml/jackson/databind/util/EnumValues;->a(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/util/EnumValues;

    move-result-object v1

    .line 26
    new-instance v2, Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializers$EnumKeySerializer;

    invoke-direct {v2, p1, v1}, Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializers$EnumKeySerializer;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/util/EnumValues;)V

    goto :goto_2

    .line 27
    :cond_6
    new-instance v1, Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializers$Default;

    const/16 v2, 0x8

    invoke-direct {v1, v2, p1}, Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializers$Default;-><init>(ILjava/lang/Class;)V

    :goto_1
    move-object v2, v1

    goto :goto_2

    :cond_7
    move-object v2, v4

    .line 28
    :cond_8
    :goto_2
    iget-object p1, v0, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;->j:Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;->a()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 29
    iget-object p1, v0, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;->j:Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;->b()Ljava/lang/Iterable;

    move-result-object p1

    check-cast p1, Ld0/g/a/c/r/c;

    :goto_3
    invoke-virtual {p1}, Ld0/g/a/c/r/c;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Ld0/g/a/c/r/c;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/g/a/c/p/c;

    .line 30
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 31
    :cond_9
    instance-of p1, v2, Ld0/g/a/c/p/g;

    if-eqz p1, :cond_a

    .line 32
    move-object p1, v2

    check-cast p1, Ld0/g/a/c/p/g;

    invoke-interface {p1, p0}, Ld0/g/a/c/p/g;->b(Ld0/g/a/c/i;)V

    .line 33
    :cond_a
    invoke-virtual {p0, v2, p2}, Ld0/g/a/c/i;->z(Ld0/g/a/c/g;Lcom/fasterxml/jackson/databind/BeanProperty;)Ld0/g/a/c/g;

    move-result-object p1

    return-object p1
.end method

.method public abstract p(Ljava/lang/Object;Lcom/fasterxml/jackson/annotation/ObjectIdGenerator;)Ld0/g/a/c/p/k/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/fasterxml/jackson/annotation/ObjectIdGenerator<",
            "*>;)",
            "Ld0/g/a/c/p/k/e;"
        }
    .end annotation
.end method

.method public q(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/BeanProperty;)Ld0/g/a/c/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Lcom/fasterxml/jackson/databind/BeanProperty;",
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
    iget-object v0, p0, Ld0/g/a/c/i;->s:Ld0/g/a/c/p/k/c;

    invoke-virtual {v0, p1}, Ld0/g/a/c/p/k/c;->a(Lcom/fasterxml/jackson/databind/JavaType;)Ld0/g/a/c/g;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ld0/g/a/c/i;->m:Ld0/g/a/c/p/h;

    invoke-virtual {v0, p1}, Ld0/g/a/c/p/h;->a(Lcom/fasterxml/jackson/databind/JavaType;)Ld0/g/a/c/g;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Ld0/g/a/c/i;->j(Lcom/fasterxml/jackson/databind/JavaType;)Ld0/g/a/c/g;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/JavaType;->h:Ljava/lang/Class;

    .line 5
    invoke-virtual {p0, p1}, Ld0/g/a/c/i;->x(Ljava/lang/Class;)Ld0/g/a/c/g;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    invoke-virtual {p0, v0, p2}, Ld0/g/a/c/i;->y(Ld0/g/a/c/g;Lcom/fasterxml/jackson/databind/BeanProperty;)Ld0/g/a/c/g;

    move-result-object p1

    return-object p1
.end method

.method public r(Ljava/lang/Class;ZLcom/fasterxml/jackson/databind/BeanProperty;)Ld0/g/a/c/g;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;Z",
            "Lcom/fasterxml/jackson/databind/BeanProperty;",
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
    iget-object v0, p0, Ld0/g/a/c/i;->s:Ld0/g/a/c/p/k/c;

    .line 2
    iget-object v1, v0, Ld0/g/a/c/p/k/c;->a:[Ld0/g/a/c/p/k/c$a;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    .line 4
    iget v0, v0, Ld0/g/a/c/p/k/c;->b:I

    and-int/2addr v0, v2

    aget-object v0, v1, v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_2

    .line 5
    :cond_0
    iget-object v2, v0, Ld0/g/a/c/p/k/c$a;->c:Ljava/lang/Class;

    const/4 v4, 0x0

    if-ne v2, p1, :cond_1

    iget-boolean v2, v0, Ld0/g/a/c/p/k/c$a;->e:Z

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v4

    :goto_0
    if-eqz v2, :cond_2

    .line 6
    iget-object v0, v0, Ld0/g/a/c/p/k/c$a;->a:Ld0/g/a/c/g;

    goto :goto_3

    .line 7
    :cond_2
    iget-object v0, v0, Ld0/g/a/c/p/k/c$a;->b:Ld0/g/a/c/p/k/c$a;

    if-eqz v0, :cond_4

    .line 8
    iget-object v2, v0, Ld0/g/a/c/p/k/c$a;->c:Ljava/lang/Class;

    if-ne v2, p1, :cond_3

    iget-boolean v2, v0, Ld0/g/a/c/p/k/c$a;->e:Z

    if-eqz v2, :cond_3

    move v2, v3

    goto :goto_1

    :cond_3
    move v2, v4

    :goto_1
    if-eqz v2, :cond_2

    .line 9
    iget-object v0, v0, Ld0/g/a/c/p/k/c$a;->a:Ld0/g/a/c/g;

    goto :goto_3

    :cond_4
    :goto_2
    move-object v0, v1

    :goto_3
    if-eqz v0, :cond_5

    return-object v0

    .line 10
    :cond_5
    iget-object v0, p0, Ld0/g/a/c/i;->m:Ld0/g/a/c/p/h;

    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-object v2, v0, Ld0/g/a/c/p/h;->a:Ljava/util/HashMap;

    new-instance v4, Ld0/g/a/c/r/n;

    invoke-direct {v4, p1, v3}, Ld0/g/a/c/r/n;-><init>(Ljava/lang/Class;Z)V

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld0/g/a/c/g;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_6

    return-object v2

    .line 13
    :cond_6
    invoke-virtual {p0, p1, p3}, Ld0/g/a/c/i;->u(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/BeanProperty;)Ld0/g/a/c/g;

    move-result-object v0

    .line 14
    iget-object v2, p0, Ld0/g/a/c/i;->l:Ld0/g/a/c/p/i;

    iget-object v4, p0, Ld0/g/a/c/i;->j:Lcom/fasterxml/jackson/databind/SerializationConfig;

    .line 15
    iget-object v5, v4, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->j:Lcom/fasterxml/jackson/databind/cfg/BaseSettings;

    .line 16
    iget-object v5, v5, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->l:Lcom/fasterxml/jackson/databind/type/TypeFactory;

    .line 17
    sget-object v6, Lcom/fasterxml/jackson/databind/type/TypeFactory;->j:Lcom/fasterxml/jackson/databind/type/TypeBindings;

    invoke-virtual {v5, v1, p1, v6}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->b(Ld0/g/a/c/q/a;Ljava/lang/reflect/Type;Lcom/fasterxml/jackson/databind/type/TypeBindings;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v5

    .line 18
    invoke-virtual {v2, v4, v5}, Ld0/g/a/c/p/i;->b(Lcom/fasterxml/jackson/databind/SerializationConfig;Lcom/fasterxml/jackson/databind/JavaType;)Ld0/g/a/c/o/d;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 19
    invoke-virtual {v2, p3}, Ld0/g/a/c/o/d;->a(Lcom/fasterxml/jackson/databind/BeanProperty;)Ld0/g/a/c/o/d;

    move-result-object p3

    .line 20
    new-instance v2, Ld0/g/a/c/p/k/d;

    invoke-direct {v2, p3, v0}, Ld0/g/a/c/p/k/d;-><init>(Ld0/g/a/c/o/d;Ld0/g/a/c/g;)V

    move-object v0, v2

    :cond_7
    if-eqz p2, :cond_9

    .line 21
    iget-object p2, p0, Ld0/g/a/c/i;->m:Ld0/g/a/c/p/h;

    .line 22
    monitor-enter p2

    .line 23
    :try_start_1
    iget-object p3, p2, Ld0/g/a/c/p/h;->a:Ljava/util/HashMap;

    new-instance v2, Ld0/g/a/c/r/n;

    invoke-direct {v2, p1, v3}, Ld0/g/a/c/r/n;-><init>(Ljava/lang/Class;Z)V

    invoke-virtual {p3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_8

    .line 24
    iget-object p1, p2, Ld0/g/a/c/p/h;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 25
    :cond_8
    monitor-exit p2

    goto :goto_4

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_9
    :goto_4
    return-object v0

    :catchall_1
    move-exception p1

    .line 26
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public s(Lcom/fasterxml/jackson/databind/JavaType;)Ld0/g/a/c/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/JavaType;",
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
    iget-object v0, p0, Ld0/g/a/c/i;->s:Ld0/g/a/c/p/k/c;

    invoke-virtual {v0, p1}, Ld0/g/a/c/p/k/c;->a(Lcom/fasterxml/jackson/databind/JavaType;)Ld0/g/a/c/g;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ld0/g/a/c/i;->m:Ld0/g/a/c/p/h;

    invoke-virtual {v0, p1}, Ld0/g/a/c/p/h;->a(Lcom/fasterxml/jackson/databind/JavaType;)Ld0/g/a/c/g;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Ld0/g/a/c/i;->j(Lcom/fasterxml/jackson/databind/JavaType;)Ld0/g/a/c/g;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/JavaType;->h:Ljava/lang/Class;

    .line 5
    invoke-virtual {p0, p1}, Ld0/g/a/c/i;->x(Ljava/lang/Class;)Ld0/g/a/c/g;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public t(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/BeanProperty;)Ld0/g/a/c/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Lcom/fasterxml/jackson/databind/BeanProperty;",
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

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Ld0/g/a/c/i;->s:Ld0/g/a/c/p/k/c;

    invoke-virtual {v0, p1}, Ld0/g/a/c/p/k/c;->a(Lcom/fasterxml/jackson/databind/JavaType;)Ld0/g/a/c/g;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ld0/g/a/c/i;->m:Ld0/g/a/c/p/h;

    invoke-virtual {v0, p1}, Ld0/g/a/c/p/h;->a(Lcom/fasterxml/jackson/databind/JavaType;)Ld0/g/a/c/g;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Ld0/g/a/c/i;->j(Lcom/fasterxml/jackson/databind/JavaType;)Ld0/g/a/c/g;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/JavaType;->h:Ljava/lang/Class;

    .line 5
    invoke-virtual {p0, p1}, Ld0/g/a/c/i;->x(Ljava/lang/Class;)Ld0/g/a/c/g;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    invoke-virtual {p0, v0, p2}, Ld0/g/a/c/i;->z(Ld0/g/a/c/g;Lcom/fasterxml/jackson/databind/BeanProperty;)Ld0/g/a/c/g;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    .line 7
    move-object p2, p0

    check-cast p2, Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;

    .line 8
    iget-object p2, p2, Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;->x:Lcom/fasterxml/jackson/core/JsonGenerator;

    const-string v0, "Null passed for `valueType` of `findValueSerializer()`"

    .line 9
    invoke-virtual {p0, v0, p1}, Ld0/g/a/c/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 10
    new-instance v0, Lcom/fasterxml/jackson/databind/JsonMappingException;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p1, v1}, Lcom/fasterxml/jackson/databind/JsonMappingException;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    throw v0
.end method

.method public u(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/BeanProperty;)Ld0/g/a/c/g;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/BeanProperty;",
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
    iget-object v0, p0, Ld0/g/a/c/i;->s:Ld0/g/a/c/p/k/c;

    invoke-virtual {v0, p1}, Ld0/g/a/c/p/k/c;->b(Ljava/lang/Class;)Ld0/g/a/c/g;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ld0/g/a/c/i;->m:Ld0/g/a/c/p/h;

    invoke-virtual {v0, p1}, Ld0/g/a/c/p/h;->b(Ljava/lang/Class;)Ld0/g/a/c/g;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Ld0/g/a/c/i;->m:Ld0/g/a/c/p/h;

    iget-object v1, p0, Ld0/g/a/c/i;->j:Lcom/fasterxml/jackson/databind/SerializationConfig;

    .line 4
    iget-object v1, v1, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->j:Lcom/fasterxml/jackson/databind/cfg/BaseSettings;

    .line 5
    iget-object v1, v1, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->l:Lcom/fasterxml/jackson/databind/type/TypeFactory;

    .line 6
    sget-object v2, Lcom/fasterxml/jackson/databind/type/TypeFactory;->j:Lcom/fasterxml/jackson/databind/type/TypeBindings;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, p1, v2}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->b(Ld0/g/a/c/q/a;Ljava/lang/reflect/Type;Lcom/fasterxml/jackson/databind/type/TypeBindings;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ld0/g/a/c/p/h;->a(Lcom/fasterxml/jackson/databind/JavaType;)Ld0/g/a/c/g;

    move-result-object v0

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p0, p1}, Ld0/g/a/c/i;->k(Ljava/lang/Class;)Ld0/g/a/c/g;

    move-result-object v0

    if-nez v0, :cond_0

    .line 9
    invoke-virtual {p0, p1}, Ld0/g/a/c/i;->x(Ljava/lang/Class;)Ld0/g/a/c/g;

    move-result-object p1

    return-object p1

    .line 10
    :cond_0
    invoke-virtual {p0, v0, p2}, Ld0/g/a/c/i;->z(Ld0/g/a/c/g;Lcom/fasterxml/jackson/databind/BeanProperty;)Ld0/g/a/c/g;

    move-result-object p1

    return-object p1
.end method

.method public final v()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/g/a/c/i;->j:Lcom/fasterxml/jackson/databind/SerializationConfig;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->e()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    move-result-object v0

    return-object v0
.end method

.method public w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ld0/g/a/c/i;->n:Lcom/fasterxml/jackson/databind/cfg/ContextAttributes;

    check-cast v0, Lcom/fasterxml/jackson/databind/cfg/ContextAttributes$Impl;

    .line 2
    iget-object v1, v0, Lcom/fasterxml/jackson/databind/cfg/ContextAttributes$Impl;->k:Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    sget-object p1, Lcom/fasterxml/jackson/databind/cfg/ContextAttributes$Impl;->i:Ljava/lang/Object;

    if-ne v1, p1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, v0, Lcom/fasterxml/jackson/databind/cfg/ContextAttributes$Impl;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    :goto_0
    return-object v1
.end method

.method public x(Ljava/lang/Class;)Ld0/g/a/c/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ld0/g/a/c/g<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Ld0/g/a/c/i;->o:Ld0/g/a/c/g;

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/impl/UnknownSerializer;

    invoke-direct {v0, p1}, Lcom/fasterxml/jackson/databind/ser/impl/UnknownSerializer;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public y(Ld0/g/a/c/g;Lcom/fasterxml/jackson/databind/BeanProperty;)Ld0/g/a/c/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/g/a/c/g<",
            "*>;",
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

    if-eqz p1, :cond_0

    .line 1
    instance-of v0, p1, Ld0/g/a/c/p/d;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ld0/g/a/c/p/d;

    invoke-interface {p1, p0, p2}, Ld0/g/a/c/p/d;->a(Ld0/g/a/c/i;Lcom/fasterxml/jackson/databind/BeanProperty;)Ld0/g/a/c/g;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public z(Ld0/g/a/c/g;Lcom/fasterxml/jackson/databind/BeanProperty;)Ld0/g/a/c/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/g/a/c/g<",
            "*>;",
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

    if-eqz p1, :cond_0

    .line 1
    instance-of v0, p1, Ld0/g/a/c/p/d;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ld0/g/a/c/p/d;

    invoke-interface {p1, p0, p2}, Ld0/g/a/c/p/d;->a(Ld0/g/a/c/i;Lcom/fasterxml/jackson/databind/BeanProperty;)Ld0/g/a/c/g;

    move-result-object p1

    :cond_0
    return-object p1
.end method
