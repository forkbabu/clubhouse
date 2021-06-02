.class public Lcom/fasterxml/jackson/databind/ObjectMapper;
.super Ld0/g/a/b/c;
.source "ObjectMapper.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final h:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

.field public static final i:Lcom/fasterxml/jackson/databind/cfg/BaseSettings;


# instance fields
.field public final j:Lcom/fasterxml/jackson/core/JsonFactory;

.field public k:Ld0/g/a/c/o/a;

.field public final l:Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;

.field public m:Lcom/fasterxml/jackson/databind/SerializationConfig;

.field public n:Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;

.field public o:Ld0/g/a/c/p/i;

.field public p:Lcom/fasterxml/jackson/databind/DeserializationConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    const-class v0, Ld0/g/a/c/e;

    .line 2
    invoke-static {v0}, Lcom/fasterxml/jackson/databind/type/SimpleType;->J(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/type/SimpleType;

    .line 3
    new-instance v3, Lcom/fasterxml/jackson/databind/introspect/JacksonAnnotationIntrospector;

    invoke-direct {v3}, Lcom/fasterxml/jackson/databind/introspect/JacksonAnnotationIntrospector;-><init>()V

    sput-object v3, Lcom/fasterxml/jackson/databind/ObjectMapper;->h:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    .line 4
    new-instance v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;

    .line 5
    sget-object v5, Lcom/fasterxml/jackson/databind/type/TypeFactory;->i:Lcom/fasterxml/jackson/databind/type/TypeFactory;

    const/4 v6, 0x0

    .line 6
    sget-object v7, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->o:Lcom/fasterxml/jackson/databind/util/StdDateFormat;

    .line 7
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    const/4 v9, 0x0

    .line 8
    sget-object v10, Ld0/g/a/b/a;->b:Lcom/fasterxml/jackson/core/Base64Variant;

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    .line 9
    invoke-direct/range {v1 .. v10}, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;-><init>(Ld0/g/a/c/n/k;Lcom/fasterxml/jackson/databind/AnnotationIntrospector;Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;Lcom/fasterxml/jackson/databind/type/TypeFactory;Ld0/g/a/c/o/c;Ljava/text/DateFormat;Ljava/util/Locale;Ljava/util/TimeZone;Lcom/fasterxml/jackson/core/Base64Variant;)V

    sput-object v0, Lcom/fasterxml/jackson/databind/ObjectMapper;->i:Lcom/fasterxml/jackson/databind/cfg/BaseSettings;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0, v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;-><init>(Lcom/fasterxml/jackson/core/JsonFactory;Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext;)V

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/core/JsonFactory;Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext;)V
    .locals 11

    .line 2
    invoke-direct {p0}, Ld0/g/a/b/c;-><init>()V

    .line 3
    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 p3, 0x40

    const v0, 0x3f19999a    # 0.6f

    const/4 v1, 0x2

    invoke-direct {p2, p3, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    if-nez p1, :cond_0

    .line 4
    new-instance p1, Lcom/fasterxml/jackson/databind/MappingJsonFactory;

    invoke-direct {p1, p0}, Lcom/fasterxml/jackson/databind/MappingJsonFactory;-><init>(Lcom/fasterxml/jackson/databind/ObjectMapper;)V

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ObjectMapper;->j:Lcom/fasterxml/jackson/core/JsonFactory;

    goto :goto_0

    .line 5
    :cond_0
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ObjectMapper;->j:Lcom/fasterxml/jackson/core/JsonFactory;

    .line 6
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonFactory;->d()Ld0/g/a/b/c;

    move-result-object p2

    if-nez p2, :cond_1

    .line 7
    iput-object p0, p1, Lcom/fasterxml/jackson/core/JsonFactory;->l:Ld0/g/a/b/c;

    .line 8
    :cond_1
    :goto_0
    new-instance p1, Lcom/fasterxml/jackson/databind/jsontype/impl/StdSubtypeResolver;

    invoke-direct {p1}, Lcom/fasterxml/jackson/databind/jsontype/impl/StdSubtypeResolver;-><init>()V

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ObjectMapper;->k:Ld0/g/a/c/o/a;

    .line 9
    new-instance p1, Lcom/fasterxml/jackson/databind/util/RootNameLookup;

    invoke-direct {p1}, Lcom/fasterxml/jackson/databind/util/RootNameLookup;-><init>()V

    .line 10
    sget-object p2, Lcom/fasterxml/jackson/databind/type/TypeFactory;->i:Lcom/fasterxml/jackson/databind/type/TypeFactory;

    .line 11
    new-instance p2, Lcom/fasterxml/jackson/databind/introspect/SimpleMixInResolver;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lcom/fasterxml/jackson/databind/introspect/SimpleMixInResolver;-><init>(Ld0/g/a/c/n/k$a;)V

    .line 12
    sget-object p3, Lcom/fasterxml/jackson/databind/ObjectMapper;->i:Lcom/fasterxml/jackson/databind/cfg/BaseSettings;

    .line 13
    new-instance v1, Lcom/fasterxml/jackson/databind/introspect/BasicClassIntrospector;

    invoke-direct {v1}, Lcom/fasterxml/jackson/databind/introspect/BasicClassIntrospector;-><init>()V

    .line 14
    iget-object v0, p3, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->i:Ld0/g/a/c/n/k;

    if-ne v0, v1, :cond_2

    goto :goto_1

    .line 15
    :cond_2
    new-instance v10, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;

    iget-object v2, p3, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->j:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    iget-object v3, p3, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->k:Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;

    iget-object v4, p3, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->l:Lcom/fasterxml/jackson/databind/type/TypeFactory;

    iget-object v5, p3, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->m:Ld0/g/a/c/o/c;

    iget-object v6, p3, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->n:Ljava/text/DateFormat;

    iget-object v7, p3, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->o:Ljava/util/Locale;

    iget-object v8, p3, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->p:Ljava/util/TimeZone;

    iget-object v9, p3, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->q:Lcom/fasterxml/jackson/core/Base64Variant;

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;-><init>(Ld0/g/a/c/n/k;Lcom/fasterxml/jackson/databind/AnnotationIntrospector;Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;Lcom/fasterxml/jackson/databind/type/TypeFactory;Ld0/g/a/c/o/c;Ljava/text/DateFormat;Ljava/util/Locale;Ljava/util/TimeZone;Lcom/fasterxml/jackson/core/Base64Variant;)V

    move-object p3, v10

    .line 16
    :goto_1
    new-instance v6, Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;

    invoke-direct {v6}, Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;-><init>()V

    iput-object v6, p0, Lcom/fasterxml/jackson/databind/ObjectMapper;->l:Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;

    .line 17
    new-instance v7, Lcom/fasterxml/jackson/databind/SerializationConfig;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ObjectMapper;->k:Ld0/g/a/c/o/a;

    move-object v0, v7

    move-object v1, p3

    move-object v3, p2

    move-object v4, p1

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/SerializationConfig;-><init>(Lcom/fasterxml/jackson/databind/cfg/BaseSettings;Ld0/g/a/c/o/a;Lcom/fasterxml/jackson/databind/introspect/SimpleMixInResolver;Lcom/fasterxml/jackson/databind/util/RootNameLookup;Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;)V

    iput-object v7, p0, Lcom/fasterxml/jackson/databind/ObjectMapper;->m:Lcom/fasterxml/jackson/databind/SerializationConfig;

    .line 18
    new-instance v7, Lcom/fasterxml/jackson/databind/DeserializationConfig;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ObjectMapper;->k:Ld0/g/a/c/o/a;

    move-object v0, v7

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/DeserializationConfig;-><init>(Lcom/fasterxml/jackson/databind/cfg/BaseSettings;Ld0/g/a/c/o/a;Lcom/fasterxml/jackson/databind/introspect/SimpleMixInResolver;Lcom/fasterxml/jackson/databind/util/RootNameLookup;Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;)V

    iput-object v7, p0, Lcom/fasterxml/jackson/databind/ObjectMapper;->p:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    .line 19
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ObjectMapper;->j:Lcom/fasterxml/jackson/core/JsonFactory;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ObjectMapper;->m:Lcom/fasterxml/jackson/databind/SerializationConfig;

    sget-object p2, Lcom/fasterxml/jackson/databind/MapperFeature;->SORT_PROPERTIES_ALPHABETICALLY:Lcom/fasterxml/jackson/databind/MapperFeature;

    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->n(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    move-result p1

    const/4 p3, 0x0

    xor-int/2addr p1, p3

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    .line 21
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectMapper;->m:Lcom/fasterxml/jackson/databind/SerializationConfig;

    new-array v1, p1, [Lcom/fasterxml/jackson/databind/MapperFeature;

    aput-object p2, v1, p3

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->q([Lcom/fasterxml/jackson/databind/MapperFeature;)Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/SerializationConfig;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectMapper;->m:Lcom/fasterxml/jackson/databind/SerializationConfig;

    .line 22
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectMapper;->p:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    new-array p1, p1, [Lcom/fasterxml/jackson/databind/MapperFeature;

    aput-object p2, p1, p3

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->q([Lcom/fasterxml/jackson/databind/MapperFeature;)Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;

    move-result-object p1

    check-cast p1, Lcom/fasterxml/jackson/databind/DeserializationConfig;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ObjectMapper;->p:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    .line 23
    :cond_3
    new-instance p1, Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider$Impl;

    invoke-direct {p1}, Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider$Impl;-><init>()V

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ObjectMapper;->n:Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;

    .line 24
    new-instance p1, Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext$Impl;

    sget-object p2, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerFactory;->j:Lcom/fasterxml/jackson/databind/deser/BeanDeserializerFactory;

    invoke-direct {p1, p2}, Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext$Impl;-><init>(Ld0/g/a/c/l/b;)V

    .line 25
    sget-object p1, Lcom/fasterxml/jackson/databind/ser/BeanSerializerFactory;->k:Lcom/fasterxml/jackson/databind/ser/BeanSerializerFactory;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ObjectMapper;->o:Ld0/g/a/c/p/i;

    return-void
.end method


# virtual methods
.method public final a(Lcom/fasterxml/jackson/core/JsonGenerator;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectMapper;->m:Lcom/fasterxml/jackson/databind/SerializationConfig;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v1, Lcom/fasterxml/jackson/databind/SerializationFeature;->INDENT_OUTPUT:Lcom/fasterxml/jackson/databind/SerializationFeature;

    iget v2, v0, Lcom/fasterxml/jackson/databind/SerializationConfig;->w:I

    invoke-virtual {v1, v2}, Lcom/fasterxml/jackson/databind/SerializationFeature;->enabledIn(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p1, Lcom/fasterxml/jackson/core/JsonGenerator;->h:Ld0/g/a/b/d;

    if-nez v1, :cond_1

    .line 5
    iget-object v1, v0, Lcom/fasterxml/jackson/databind/SerializationConfig;->v:Ld0/g/a/b/d;

    .line 6
    instance-of v2, v1, Ld0/g/a/b/l/c;

    if-eqz v2, :cond_0

    .line 7
    check-cast v1, Ld0/g/a/b/l/c;

    invoke-interface {v1}, Ld0/g/a/b/l/c;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld0/g/a/b/d;

    :cond_0
    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->x(Ld0/g/a/b/d;)Lcom/fasterxml/jackson/core/JsonGenerator;

    .line 9
    :cond_1
    sget-object v1, Lcom/fasterxml/jackson/databind/SerializationFeature;->WRITE_BIGDECIMAL_AS_PLAIN:Lcom/fasterxml/jackson/databind/SerializationFeature;

    iget v2, v0, Lcom/fasterxml/jackson/databind/SerializationConfig;->w:I

    invoke-virtual {v1, v2}, Lcom/fasterxml/jackson/databind/SerializationFeature;->enabledIn(I)Z

    move-result v1

    .line 10
    iget v2, v0, Lcom/fasterxml/jackson/databind/SerializationConfig;->y:I

    if-nez v2, :cond_2

    if-eqz v1, :cond_4

    .line 11
    :cond_2
    iget v3, v0, Lcom/fasterxml/jackson/databind/SerializationConfig;->x:I

    if-eqz v1, :cond_3

    .line 12
    sget-object v1, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->WRITE_BIGDECIMAL_AS_PLAIN:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->getMask()I

    move-result v1

    or-int/2addr v3, v1

    or-int/2addr v2, v1

    .line 13
    :cond_3
    invoke-virtual {p1, v3, v2}, Lcom/fasterxml/jackson/core/JsonGenerator;->m(II)Lcom/fasterxml/jackson/core/JsonGenerator;

    .line 14
    :cond_4
    iget v1, v0, Lcom/fasterxml/jackson/databind/SerializationConfig;->A:I

    if-eqz v1, :cond_5

    .line 15
    iget v2, v0, Lcom/fasterxml/jackson/databind/SerializationConfig;->z:I

    invoke-virtual {p1, v2, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->l(II)Lcom/fasterxml/jackson/core/JsonGenerator;

    .line 16
    :cond_5
    sget-object v1, Lcom/fasterxml/jackson/databind/SerializationFeature;->CLOSE_CLOSEABLE:Lcom/fasterxml/jackson/databind/SerializationFeature;

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/SerializationConfig;->s(Lcom/fasterxml/jackson/databind/SerializationFeature;)Z

    move-result v1

    if-eqz v1, :cond_6

    instance-of v1, p2, Ljava/io/Closeable;

    if-eqz v1, :cond_6

    .line 17
    move-object v1, p2

    check-cast v1, Ljava/io/Closeable;

    const/4 v2, 0x0

    .line 18
    :try_start_0
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/ObjectMapper;->n:Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/ObjectMapper;->o:Ld0/g/a/c/p/i;

    check-cast v3, Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider$Impl;

    .line 19
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    new-instance v5, Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider$Impl;

    invoke-direct {v5, v3, v0, v4}, Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider$Impl;-><init>(Ld0/g/a/c/i;Lcom/fasterxml/jackson/databind/SerializationConfig;Ld0/g/a/c/p/i;)V

    .line 21
    invoke-virtual {v5, p1, p2}, Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;->J(Lcom/fasterxml/jackson/core/JsonGenerator;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 22
    :try_start_1
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 23
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->close()V

    return-void

    :catch_0
    move-exception p2

    move-object v1, v2

    goto :goto_0

    :catch_1
    move-exception p2

    .line 24
    :goto_0
    invoke-static {p1, v1, p2}, Ld0/g/a/c/r/e;->e(Lcom/fasterxml/jackson/core/JsonGenerator;Ljava/io/Closeable;Ljava/lang/Exception;)V

    throw v2

    .line 25
    :cond_6
    :try_start_2
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ObjectMapper;->n:Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ObjectMapper;->o:Ld0/g/a/c/p/i;

    check-cast v1, Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider$Impl;

    .line 26
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    new-instance v3, Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider$Impl;

    invoke-direct {v3, v1, v0, v2}, Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider$Impl;-><init>(Ld0/g/a/c/i;Lcom/fasterxml/jackson/databind/SerializationConfig;Ld0/g/a/c/p/i;)V

    .line 28
    invoke-virtual {v3, p1, p2}, Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;->J(Lcom/fasterxml/jackson/core/JsonGenerator;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 29
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->close()V

    return-void

    :catch_2
    move-exception p2

    .line 30
    sget-object v0, Ld0/g/a/c/r/e;->a:[Ljava/lang/annotation/Annotation;

    .line 31
    sget-object v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->AUTO_CLOSE_JSON_CONTENT:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->f(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Lcom/fasterxml/jackson/core/JsonGenerator;

    .line 32
    :try_start_3
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_1

    :catch_3
    move-exception p1

    .line 33
    invoke-virtual {p2, p1}, Ljava/lang/Exception;->addSuppressed(Ljava/lang/Throwable;)V

    .line 34
    :goto_1
    instance-of p1, p2, Ljava/io/IOException;

    if-nez p1, :cond_7

    .line 35
    invoke-static {p2}, Ld0/g/a/c/r/e;->u(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 36
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 37
    :cond_7
    check-cast p2, Ljava/io/IOException;

    throw p2
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonProcessingException;
        }
    .end annotation

    .line 1
    new-instance v0, Ld0/g/a/b/h/f;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ObjectMapper;->j:Lcom/fasterxml/jackson/core/JsonFactory;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonFactory;->c()Ld0/g/a/b/l/a;

    move-result-object v1

    invoke-direct {v0, v1}, Ld0/g/a/b/h/f;-><init>(Ld0/g/a/b/l/a;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 2
    :try_start_0
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/ObjectMapper;->j:Lcom/fasterxml/jackson/core/JsonFactory;

    .line 3
    invoke-virtual {v4, v0, v3}, Lcom/fasterxml/jackson/core/JsonFactory;->a(Ljava/lang/Object;Z)Ld0/g/a/b/h/b;

    move-result-object v5

    .line 4
    invoke-virtual {v4, v0, v5}, Lcom/fasterxml/jackson/core/JsonFactory;->b(Ljava/io/Writer;Ld0/g/a/b/h/b;)Lcom/fasterxml/jackson/core/JsonGenerator;

    move-result-object v4

    .line 5
    invoke-virtual {p0, v4, p1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->a(Lcom/fasterxml/jackson/core/JsonGenerator;Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/fasterxml/jackson/core/JsonProcessingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    iget-object p1, v0, Ld0/g/a/b/h/f;->h:Ld0/g/a/b/l/d;

    invoke-virtual {p1}, Ld0/g/a/b/l/d;->d()Ljava/lang/String;

    move-result-object p1

    .line 7
    iget-object v0, v0, Ld0/g/a/b/h/f;->h:Ld0/g/a/b/l/d;

    .line 8
    iget-object v3, v0, Ld0/g/a/b/l/d;->b:Ld0/g/a/b/l/a;

    if-nez v3, :cond_0

    .line 9
    invoke-virtual {v0}, Ld0/g/a/b/l/d;->g()V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v3, v0, Ld0/g/a/b/l/d;->g:[C

    if-eqz v3, :cond_1

    .line 11
    invoke-virtual {v0}, Ld0/g/a/b/l/d;->g()V

    .line 12
    iget-object v3, v0, Ld0/g/a/b/l/d;->g:[C

    .line 13
    iput-object v1, v0, Ld0/g/a/b/l/d;->g:[C

    .line 14
    iget-object v0, v0, Ld0/g/a/b/l/d;->b:Ld0/g/a/b/l/a;

    .line 15
    iget-object v0, v0, Ld0/g/a/b/l/a;->d:[[C

    aput-object v3, v0, v2

    :cond_1
    :goto_0
    return-object p1

    :catch_0
    move-exception p1

    .line 16
    new-instance v0, Lcom/fasterxml/jackson/databind/JsonMappingException;

    new-array v2, v2, [Ljava/lang/Object;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 18
    invoke-static {p1}, Ld0/g/a/c/r/e;->g(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const-string p1, "Unexpected IOException (of type %s): %s"

    .line 19
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/fasterxml/jackson/databind/JsonMappingException;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 20
    throw v0

    :catch_1
    move-exception p1

    .line 21
    throw p1
.end method
