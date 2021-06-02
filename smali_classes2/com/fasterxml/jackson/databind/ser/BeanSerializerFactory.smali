.class public Lcom/fasterxml/jackson/databind/ser/BeanSerializerFactory;
.super Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;
.source "BeanSerializerFactory.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final k:Lcom/fasterxml/jackson/databind/ser/BeanSerializerFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/BeanSerializerFactory;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/databind/ser/BeanSerializerFactory;-><init>(Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;)V

    sput-object v0, Lcom/fasterxml/jackson/databind/ser/BeanSerializerFactory;->k:Lcom/fasterxml/jackson/databind/ser/BeanSerializerFactory;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;-><init>(Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;)V

    return-void
.end method


# virtual methods
.method public a(Ld0/g/a/c/i;Lcom/fasterxml/jackson/databind/JavaType;)Ld0/g/a/c/g;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/g/a/c/i;",
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
    iget-object v0, p1, Ld0/g/a/c/i;->j:Lcom/fasterxml/jackson/databind/SerializationConfig;

    .line 2
    invoke-virtual {v0, p2}, Lcom/fasterxml/jackson/databind/SerializationConfig;->r(Lcom/fasterxml/jackson/databind/JavaType;)Ld0/g/a/c/b;

    move-result-object v1

    .line 3
    move-object v2, v1

    check-cast v2, Ld0/g/a/c/n/i;

    .line 4
    iget-object v2, v2, Ld0/g/a/c/n/i;->f:Ld0/g/a/c/n/b;

    .line 5
    invoke-virtual {p0, p1, v2}, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;->e(Ld0/g/a/c/i;Ld0/g/a/c/n/a;)Ld0/g/a/c/g;

    move-result-object v2

    if-eqz v2, :cond_0

    return-object v2

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->e()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-nez v3, :cond_1

    move-object v3, p2

    goto :goto_0

    .line 7
    :cond_1
    :try_start_0
    move-object v6, v1

    check-cast v6, Ld0/g/a/c/n/i;

    .line 8
    iget-object v6, v6, Ld0/g/a/c/n/i;->f:Ld0/g/a/c/n/b;

    .line 9
    invoke-virtual {v3, v0, v6, p2}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->a0(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Ld0/g/a/c/n/a;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v3
    :try_end_0
    .catch Lcom/fasterxml/jackson/databind/JsonMappingException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v6, 0x1

    if-ne v3, p2, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    iget-object p2, p2, Lcom/fasterxml/jackson/databind/JavaType;->h:Ljava/lang/Class;

    .line 11
    invoke-virtual {v3, p2}, Lcom/fasterxml/jackson/databind/JavaType;->s(Ljava/lang/Class;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 12
    invoke-virtual {v0, v3}, Lcom/fasterxml/jackson/databind/SerializationConfig;->r(Lcom/fasterxml/jackson/databind/JavaType;)Ld0/g/a/c/b;

    move-result-object v1

    :cond_3
    move v4, v6

    .line 13
    :goto_1
    move-object p2, v1

    check-cast p2, Ld0/g/a/c/n/i;

    .line 14
    iget-object v7, p2, Ld0/g/a/c/n/i;->e:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    if-nez v7, :cond_4

    goto :goto_2

    .line 15
    :cond_4
    iget-object v8, p2, Ld0/g/a/c/n/i;->f:Ld0/g/a/c/n/b;

    invoke-virtual {v7, v8}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->E(Ld0/g/a/c/n/a;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_5

    goto :goto_2

    .line 16
    :cond_5
    instance-of v8, v7, Ld0/g/a/c/r/f;

    if-eqz v8, :cond_6

    .line 17
    move-object v5, v7

    check-cast v5, Ld0/g/a/c/r/f;

    goto :goto_2

    .line 18
    :cond_6
    instance-of v8, v7, Ljava/lang/Class;

    if-eqz v8, :cond_d

    .line 19
    check-cast v7, Ljava/lang/Class;

    .line 20
    const-class v8, Ld0/g/a/c/r/f$a;

    if-eq v7, v8, :cond_9

    invoke-static {v7}, Ld0/g/a/c/r/e;->o(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_7

    goto :goto_2

    .line 21
    :cond_7
    const-class v5, Ld0/g/a/c/r/f;

    invoke-virtual {v5, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 22
    iget-object v5, p2, Ld0/g/a/c/n/i;->d:Lcom/fasterxml/jackson/databind/cfg/MapperConfig;

    .line 23
    iget-object v5, v5, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->j:Lcom/fasterxml/jackson/databind/cfg/BaseSettings;

    .line 24
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object p2, p2, Ld0/g/a/c/n/i;->d:Lcom/fasterxml/jackson/databind/cfg/MapperConfig;

    .line 26
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->b()Z

    move-result p2

    .line 27
    invoke-static {v7, p2}, Ld0/g/a/c/r/e;->f(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Ld0/g/a/c/r/f;

    goto :goto_2

    .line 28
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "AnnotationIntrospector returned Class "

    invoke-static {p2}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, "; expected Class<Converter>"

    .line 29
    invoke-static {v7, p2, v0}, Ld0/e/a/a/a;->d(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    :goto_2
    if-nez v5, :cond_a

    .line 30
    invoke-virtual {p0, p1, v3, v1, v4}, Lcom/fasterxml/jackson/databind/ser/BeanSerializerFactory;->h(Ld0/g/a/c/i;Lcom/fasterxml/jackson/databind/JavaType;Ld0/g/a/c/b;Z)Ld0/g/a/c/g;

    move-result-object p1

    return-object p1

    .line 31
    :cond_a
    invoke-virtual {p1}, Ld0/g/a/c/i;->f()Lcom/fasterxml/jackson/databind/type/TypeFactory;

    move-result-object p2

    invoke-interface {v5, p2}, Ld0/g/a/c/r/f;->b(Lcom/fasterxml/jackson/databind/type/TypeFactory;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p2

    .line 32
    iget-object v3, v3, Lcom/fasterxml/jackson/databind/JavaType;->h:Ljava/lang/Class;

    .line 33
    invoke-virtual {p2, v3}, Lcom/fasterxml/jackson/databind/JavaType;->s(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 34
    invoke-virtual {v0, p2}, Lcom/fasterxml/jackson/databind/SerializationConfig;->r(Lcom/fasterxml/jackson/databind/JavaType;)Ld0/g/a/c/b;

    move-result-object v1

    .line 35
    move-object v0, v1

    check-cast v0, Ld0/g/a/c/n/i;

    .line 36
    iget-object v0, v0, Ld0/g/a/c/n/i;->f:Ld0/g/a/c/n/b;

    .line 37
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;->e(Ld0/g/a/c/i;Ld0/g/a/c/n/a;)Ld0/g/a/c/g;

    move-result-object v2

    :cond_b
    if-nez v2, :cond_c

    .line 38
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/JavaType;->x()Z

    move-result v0

    if-nez v0, :cond_c

    .line 39
    invoke-virtual {p0, p1, p2, v1, v6}, Lcom/fasterxml/jackson/databind/ser/BeanSerializerFactory;->h(Ld0/g/a/c/i;Lcom/fasterxml/jackson/databind/JavaType;Ld0/g/a/c/b;Z)Ld0/g/a/c/g;

    move-result-object v2

    .line 40
    :cond_c
    new-instance p1, Lcom/fasterxml/jackson/databind/ser/std/StdDelegatingSerializer;

    invoke-direct {p1, v5, p2, v2}, Lcom/fasterxml/jackson/databind/ser/std/StdDelegatingSerializer;-><init>(Ld0/g/a/c/r/f;Lcom/fasterxml/jackson/databind/JavaType;Ld0/g/a/c/g;)V

    return-object p1

    .line 41
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "AnnotationIntrospector returned Converter definition of type "

    invoke-static {p2}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 42
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; expected type Converter or Class<Converter> instead"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p2

    .line 43
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/JsonMappingException;->getMessage()Ljava/lang/String;

    move-result-object p2

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {p1, v1, p2, v0}, Ld0/g/a/c/i;->F(Ld0/g/a/c/b;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    throw v5
.end method

.method public g(Ld0/g/a/c/i;Ld0/g/a/c/n/j;Ld0/g/a/c/p/e;ZLcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move-object/from16 v14, p3

    move-object/from16 v0, p5

    .line 1
    invoke-virtual/range {p2 .. p2}, Ld0/g/a/c/n/j;->m()Lcom/fasterxml/jackson/databind/PropertyName;

    move-result-object v6

    .line 2
    invoke-virtual/range {p5 .. p5}, Ld0/g/a/c/n/a;->e()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v11

    .line 3
    new-instance v3, Lcom/fasterxml/jackson/databind/BeanProperty$Std;

    invoke-virtual/range {p2 .. p2}, Ld0/g/a/c/n/j;->t()Lcom/fasterxml/jackson/databind/PropertyName;

    move-result-object v8

    .line 4
    invoke-virtual/range {p2 .. p2}, Ld0/g/a/c/n/j;->o()Lcom/fasterxml/jackson/databind/PropertyMetadata;

    move-result-object v10

    move-object v5, v3

    move-object v7, v11

    move-object/from16 v9, p5

    invoke-direct/range {v5 .. v10}, Lcom/fasterxml/jackson/databind/BeanProperty$Std;-><init>(Lcom/fasterxml/jackson/databind/PropertyName;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/PropertyName;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;Lcom/fasterxml/jackson/databind/PropertyMetadata;)V

    .line 5
    invoke-virtual {v1, v2, v0}, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;->e(Ld0/g/a/c/i;Ld0/g/a/c/n/a;)Ld0/g/a/c/g;

    move-result-object v5

    .line 6
    instance-of v6, v5, Ld0/g/a/c/p/g;

    if-eqz v6, :cond_0

    .line 7
    move-object v6, v5

    check-cast v6, Ld0/g/a/c/p/g;

    invoke-interface {v6, v2}, Ld0/g/a/c/p/g;->b(Ld0/g/a/c/i;)V

    .line 8
    :cond_0
    invoke-virtual {v2, v5, v3}, Ld0/g/a/c/i;->y(Ld0/g/a/c/g;Lcom/fasterxml/jackson/databind/BeanProperty;)Ld0/g/a/c/g;

    move-result-object v8

    .line 9
    invoke-virtual {v11}, Lcom/fasterxml/jackson/databind/JavaType;->u()Z

    move-result v3

    const/4 v5, 0x0

    if-nez v3, :cond_2

    invoke-virtual {v11}, Ld0/g/a/b/k/a;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, v5

    goto :goto_1

    .line 10
    :cond_2
    :goto_0
    iget-object v3, v2, Ld0/g/a/c/i;->j:Lcom/fasterxml/jackson/databind/SerializationConfig;

    .line 11
    invoke-virtual {v11}, Lcom/fasterxml/jackson/databind/JavaType;->k()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v6

    .line 12
    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->e()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    move-result-object v7

    .line 13
    invoke-virtual {v7, v3, v0, v11}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->u(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;Lcom/fasterxml/jackson/databind/JavaType;)Ld0/g/a/c/o/c;

    move-result-object v7

    if-nez v7, :cond_3

    .line 14
    invoke-virtual {v1, v3, v6}, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;->b(Lcom/fasterxml/jackson/databind/SerializationConfig;Lcom/fasterxml/jackson/databind/JavaType;)Ld0/g/a/c/o/d;

    move-result-object v3

    goto :goto_1

    .line 15
    :cond_3
    iget-object v9, v3, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->o:Ld0/g/a/c/o/a;

    .line 16
    invoke-virtual {v9, v3, v0, v6}, Ld0/g/a/c/o/a;->a(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;Lcom/fasterxml/jackson/databind/JavaType;)Ljava/util/Collection;

    move-result-object v9

    .line 17
    invoke-interface {v7, v3, v6, v9}, Ld0/g/a/c/o/c;->c(Lcom/fasterxml/jackson/databind/SerializationConfig;Lcom/fasterxml/jackson/databind/JavaType;Ljava/util/Collection;)Ld0/g/a/c/o/d;

    move-result-object v3

    .line 18
    :goto_1
    iget-object v6, v2, Ld0/g/a/c/i;->j:Lcom/fasterxml/jackson/databind/SerializationConfig;

    .line 19
    invoke-virtual {v6}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->e()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    move-result-object v7

    .line 20
    invoke-virtual {v7, v6, v0, v11}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->A(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;Lcom/fasterxml/jackson/databind/JavaType;)Ld0/g/a/c/o/c;

    move-result-object v7

    if-nez v7, :cond_4

    .line 21
    invoke-virtual {v1, v6, v11}, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;->b(Lcom/fasterxml/jackson/databind/SerializationConfig;Lcom/fasterxml/jackson/databind/JavaType;)Ld0/g/a/c/o/d;

    move-result-object v6

    goto :goto_2

    .line 22
    :cond_4
    iget-object v9, v6, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->o:Ld0/g/a/c/o/a;

    .line 23
    invoke-virtual {v9, v6, v0, v11}, Ld0/g/a/c/o/a;->a(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;Lcom/fasterxml/jackson/databind/JavaType;)Ljava/util/Collection;

    move-result-object v9

    .line 24
    invoke-interface {v7, v6, v11, v9}, Ld0/g/a/c/o/c;->c(Lcom/fasterxml/jackson/databind/SerializationConfig;Lcom/fasterxml/jackson/databind/JavaType;Ljava/util/Collection;)Ld0/g/a/c/o/d;

    move-result-object v6

    :goto_2
    move-object v9, v6

    const/4 v6, 0x0

    move/from16 v7, p4

    .line 25
    :try_start_0
    invoke-virtual {v14, v0, v7, v11}, Ld0/g/a/c/p/e;->a(Ld0/g/a/c/n/a;ZLcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v7
    :try_end_0
    .catch Lcom/fasterxml/jackson/databind/JsonMappingException; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v3, :cond_7

    if-nez v7, :cond_5

    move-object v7, v11

    .line 26
    :cond_5
    invoke-virtual {v7}, Lcom/fasterxml/jackson/databind/JavaType;->k()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v10

    if-eqz v10, :cond_6

    .line 27
    invoke-virtual {v7, v3}, Lcom/fasterxml/jackson/databind/JavaType;->C(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v3

    .line 28
    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/JavaType;->k()Lcom/fasterxml/jackson/databind/JavaType;

    move-object v10, v3

    goto :goto_3

    .line 29
    :cond_6
    iget-object v0, v14, Ld0/g/a/c/p/e;->b:Ld0/g/a/c/b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "serialization type "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " has no content"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v4, v3, v6}, Ld0/g/a/c/i;->E(Ld0/g/a/c/b;Ld0/g/a/c/n/j;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    throw v5

    :cond_7
    move-object v10, v7

    :goto_3
    if-nez v10, :cond_8

    move-object v3, v11

    goto :goto_4

    :cond_8
    move-object v3, v10

    .line 30
    :goto_4
    invoke-virtual/range {p2 .. p2}, Ld0/g/a/c/n/j;->g()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    move-result-object v5

    if-eqz v5, :cond_28

    .line 31
    invoke-virtual {v5}, Ld0/g/a/c/n/a;->d()Ljava/lang/Class;

    move-result-object v5

    .line 32
    iget-object v7, v14, Ld0/g/a/c/p/e;->a:Lcom/fasterxml/jackson/databind/SerializationConfig;

    .line 33
    iget-object v12, v3, Lcom/fasterxml/jackson/databind/JavaType;->h:Ljava/lang/Class;

    .line 34
    iget-object v13, v14, Ld0/g/a/c/p/e;->e:Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    .line 35
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iget-object v15, v7, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->t:Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;

    invoke-virtual {v15, v12}, Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;->a(Ljava/lang/Class;)Ld0/g/a/c/k/b;

    move-result-object v12

    if-nez v12, :cond_9

    .line 37
    sget-object v12, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->k:Ld0/g/a/c/k/b;

    .line 38
    :cond_9
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    iget-object v7, v7, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->t:Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;

    invoke-virtual {v7, v5}, Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;->a(Ljava/lang/Class;)Ld0/g/a/c/k/b;

    move-result-object v5

    if-nez v5, :cond_a

    .line 40
    sget-object v5, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->k:Ld0/g/a/c/k/b;

    .line 41
    :cond_a
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x3

    new-array v7, v5, [Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    aput-object v13, v7, v6

    const/4 v12, 0x1

    const/4 v13, 0x0

    aput-object v13, v7, v12

    const/4 v15, 0x2

    aput-object v13, v7, v15

    :goto_5
    if-ge v6, v5, :cond_d

    .line 42
    aget-object v5, v7, v6

    if-eqz v5, :cond_c

    if-nez v13, :cond_b

    goto :goto_6

    .line 43
    :cond_b
    invoke-virtual {v13, v5}, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->a(Lcom/fasterxml/jackson/annotation/JsonInclude$Value;)Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    move-result-object v5

    :goto_6
    move-object v13, v5

    :cond_c
    add-int/lit8 v6, v6, 0x1

    const/4 v5, 0x3

    goto :goto_5

    .line 44
    :cond_d
    invoke-virtual/range {p2 .. p2}, Ld0/g/a/c/n/j;->b()Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    move-result-object v5

    invoke-virtual {v13, v5}, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->a(Lcom/fasterxml/jackson/annotation/JsonInclude$Value;)Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    move-result-object v5

    .line 45
    iget-object v6, v5, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->i:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    .line 46
    sget-object v7, Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->USE_DEFAULTS:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    if-ne v6, v7, :cond_e

    .line 47
    sget-object v6, Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->ALWAYS:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    .line 48
    :cond_e
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eq v6, v12, :cond_1f

    if-eq v6, v15, :cond_1d

    const/4 v7, 0x3

    if-eq v6, v7, :cond_1c

    const/4 v7, 0x4

    if-eq v6, v7, :cond_11

    const/4 v7, 0x5

    if-eq v6, v7, :cond_f

    const/4 v5, 0x0

    goto/16 :goto_e

    .line 49
    :cond_f
    iget-object v3, v5, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->k:Ljava/lang/Class;

    .line 50
    invoke-virtual {v2, v4, v3}, Ld0/g/a/c/i;->A(Ld0/g/a/c/n/j;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_10

    goto/16 :goto_d

    .line 51
    :cond_10
    invoke-virtual {v2, v3}, Ld0/g/a/c/i;->B(Ljava/lang/Object;)Z

    move-result v5

    goto/16 :goto_f

    .line 52
    :cond_11
    iget-boolean v5, v14, Ld0/g/a/c/p/e;->f:Z

    if-eqz v5, :cond_1a

    .line 53
    iget-object v5, v14, Ld0/g/a/c/p/e;->d:Ljava/lang/Object;

    if-nez v5, :cond_16

    .line 54
    iget-object v5, v14, Ld0/g/a/c/p/e;->b:Ld0/g/a/c/b;

    iget-object v6, v14, Ld0/g/a/c/p/e;->a:Lcom/fasterxml/jackson/databind/SerializationConfig;

    invoke-virtual {v6}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->b()Z

    move-result v6

    check-cast v5, Ld0/g/a/c/n/i;

    .line 55
    iget-object v7, v5, Ld0/g/a/c/n/i;->f:Ld0/g/a/c/n/b;

    .line 56
    invoke-virtual {v7}, Ld0/g/a/c/n/b;->f()Ld0/g/a/c/n/b$a;

    move-result-object v7

    iget-object v7, v7, Ld0/g/a/c/n/b$a;->a:Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;

    if-nez v7, :cond_12

    const/4 v5, 0x0

    goto :goto_7

    :cond_12
    if-eqz v6, :cond_13

    .line 57
    iget-object v6, v5, Ld0/g/a/c/n/i;->d:Lcom/fasterxml/jackson/databind/cfg/MapperConfig;

    sget-object v13, Lcom/fasterxml/jackson/databind/MapperFeature;->OVERRIDE_PUBLIC_ACCESS_MODIFIERS:Lcom/fasterxml/jackson/databind/MapperFeature;

    invoke-virtual {v6, v13}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->n(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    move-result v6

    invoke-virtual {v7, v6}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;->f(Z)V

    .line 58
    :cond_13
    :try_start_1
    iget-object v6, v7, Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;->k:Ljava/lang/reflect/Constructor;

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    .line 59
    invoke-virtual {v6, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_7
    if-nez v5, :cond_14

    .line 60
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 61
    :cond_14
    iput-object v5, v14, Ld0/g/a/c/p/e;->d:Ljava/lang/Object;

    goto :goto_9

    :catch_0
    move-exception v0

    .line 62
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_15

    .line 63
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_8

    .line 64
    :cond_15
    invoke-static {v0}, Ld0/g/a/c/r/e;->t(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 65
    invoke-static {v0}, Ld0/g/a/c/r/e;->u(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 66
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Failed to instantiate bean of type "

    invoke-static {v3}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v5, Ld0/g/a/c/n/i;->f:Ld0/g/a/c/n/b;

    .line 67
    iget-object v4, v4, Ld0/g/a/c/n/b;->j:Ljava/lang/Class;

    .line 68
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ") "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-static {v0}, Ld0/g/a/c/r/e;->g(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 70
    :cond_16
    :goto_9
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    if-ne v5, v6, :cond_17

    const/4 v5, 0x0

    goto :goto_a

    :cond_17
    iget-object v5, v14, Ld0/g/a/c/p/e;->d:Ljava/lang/Object;

    :goto_a
    if-eqz v5, :cond_1a

    .line 71
    sget-object v3, Lcom/fasterxml/jackson/databind/MapperFeature;->CAN_OVERRIDE_ACCESS_MODIFIERS:Lcom/fasterxml/jackson/databind/MapperFeature;

    invoke-virtual {v2, v3}, Ld0/g/a/c/i;->C(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    move-result v3

    if-eqz v3, :cond_18

    .line 72
    iget-object v3, v14, Ld0/g/a/c/p/e;->a:Lcom/fasterxml/jackson/databind/SerializationConfig;

    sget-object v6, Lcom/fasterxml/jackson/databind/MapperFeature;->OVERRIDE_PUBLIC_ACCESS_MODIFIERS:Lcom/fasterxml/jackson/databind/MapperFeature;

    invoke-virtual {v3, v6}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->n(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;->f(Z)V

    .line 73
    :cond_18
    :try_start_2
    invoke-virtual {v0, v5}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v5, 0x0

    goto :goto_c

    :catch_1
    move-exception v0

    .line 74
    invoke-virtual/range {p2 .. p2}, Ld0/g/a/c/n/j;->p()Ljava/lang/String;

    move-result-object v2

    .line 75
    :goto_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_19

    .line 76
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_b

    .line 77
    :cond_19
    invoke-static {v0}, Ld0/g/a/c/r/e;->t(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 78
    invoke-static {v0}, Ld0/g/a/c/r/e;->u(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 79
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v3, "Failed to get property \'"

    const-string v4, "\' of default "

    invoke-static {v3, v2, v4}, Ld0/e/a/a/a;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " instance"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 80
    :cond_1a
    invoke-static {v3}, Lw0/a0/v;->m0(Lcom/fasterxml/jackson/databind/JavaType;)Ljava/lang/Object;

    move-result-object v3

    move v5, v12

    :goto_c
    if-nez v3, :cond_1b

    goto :goto_d

    .line 81
    :cond_1b
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->isArray()Z

    move-result v6

    if-eqz v6, :cond_21

    .line 82
    invoke-static {v3}, Lw0/a0/v;->h0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_f

    .line 83
    :cond_1c
    sget-object v3, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->j:Ljava/lang/Object;

    goto :goto_d

    .line 84
    :cond_1d
    invoke-virtual {v3}, Ld0/g/a/b/k/a;->c()Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 85
    sget-object v3, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->j:Ljava/lang/Object;

    goto :goto_d

    :cond_1e
    const/4 v3, 0x0

    :goto_d
    move-object v15, v3

    move v13, v12

    goto :goto_10

    :cond_1f
    move v5, v12

    .line 86
    :goto_e
    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/JavaType;->u()Z

    move-result v3

    if-eqz v3, :cond_20

    iget-object v3, v14, Ld0/g/a/c/p/e;->a:Lcom/fasterxml/jackson/databind/SerializationConfig;

    sget-object v6, Lcom/fasterxml/jackson/databind/SerializationFeature;->WRITE_EMPTY_JSON_ARRAYS:Lcom/fasterxml/jackson/databind/SerializationFeature;

    .line 87
    invoke-virtual {v3, v6}, Lcom/fasterxml/jackson/databind/SerializationConfig;->s(Lcom/fasterxml/jackson/databind/SerializationFeature;)Z

    move-result v3

    if-nez v3, :cond_20

    .line 88
    sget-object v3, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->j:Ljava/lang/Object;

    goto :goto_f

    :cond_20
    const/4 v3, 0x0

    :cond_21
    :goto_f
    move-object v15, v3

    move v13, v5

    .line 89
    :goto_10
    invoke-virtual/range {p2 .. p2}, Ld0/g/a/c/n/j;->f()[Ljava/lang/Class;

    move-result-object v3

    if-nez v3, :cond_25

    .line 90
    iget-object v3, v14, Ld0/g/a/c/p/e;->b:Ld0/g/a/c/b;

    check-cast v3, Ld0/g/a/c/n/i;

    .line 91
    iget-boolean v5, v3, Ld0/g/a/c/n/i;->h:Z

    if-nez v5, :cond_24

    .line 92
    iput-boolean v12, v3, Ld0/g/a/c/n/i;->h:Z

    .line 93
    iget-object v5, v3, Ld0/g/a/c/n/i;->e:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    if-nez v5, :cond_22

    const/4 v5, 0x0

    goto :goto_11

    :cond_22
    iget-object v6, v3, Ld0/g/a/c/n/i;->f:Ld0/g/a/c/n/b;

    .line 94
    invoke-virtual {v5, v6}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->O(Ld0/g/a/c/n/a;)[Ljava/lang/Class;

    move-result-object v5

    :goto_11
    if-nez v5, :cond_23

    .line 95
    iget-object v6, v3, Ld0/g/a/c/n/i;->d:Lcom/fasterxml/jackson/databind/cfg/MapperConfig;

    sget-object v7, Lcom/fasterxml/jackson/databind/MapperFeature;->DEFAULT_VIEW_INCLUSION:Lcom/fasterxml/jackson/databind/MapperFeature;

    invoke-virtual {v6, v7}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->n(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    move-result v6

    if-nez v6, :cond_23

    .line 96
    sget-object v5, Ld0/g/a/c/n/i;->b:[Ljava/lang/Class;

    .line 97
    :cond_23
    iput-object v5, v3, Ld0/g/a/c/n/i;->g:[Ljava/lang/Class;

    .line 98
    :cond_24
    iget-object v3, v3, Ld0/g/a/c/n/i;->g:[Ljava/lang/Class;

    :cond_25
    move-object/from16 v16, v3

    .line 99
    new-instance v12, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;

    iget-object v3, v14, Ld0/g/a/c/p/e;->b:Ld0/g/a/c/b;

    .line 100
    check-cast v3, Ld0/g/a/c/n/i;

    .line 101
    iget-object v3, v3, Ld0/g/a/c/n/i;->f:Ld0/g/a/c/n/b;

    .line 102
    iget-object v6, v3, Ld0/g/a/c/n/b;->q:Ld0/g/a/c/r/a;

    move-object v3, v12

    move-object/from16 v4, p2

    move-object/from16 v5, p5

    move-object v7, v11

    move v11, v13

    move-object v13, v12

    move-object v12, v15

    move-object v15, v13

    move-object/from16 v13, v16

    .line 103
    invoke-direct/range {v3 .. v13}, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;-><init>(Ld0/g/a/c/n/j;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;Ld0/g/a/c/r/a;Lcom/fasterxml/jackson/databind/JavaType;Ld0/g/a/c/g;Ld0/g/a/c/o/d;Lcom/fasterxml/jackson/databind/JavaType;ZLjava/lang/Object;[Ljava/lang/Class;)V

    .line 104
    iget-object v3, v14, Ld0/g/a/c/p/e;->c:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    invoke-virtual {v3, v0}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->q(Ld0/g/a/c/n/a;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_26

    .line 105
    invoke-virtual {v2, v0, v3}, Ld0/g/a/c/i;->G(Ld0/g/a/c/n/a;Ljava/lang/Object;)Ld0/g/a/c/g;

    move-result-object v2

    invoke-virtual {v15, v2}, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->f(Ld0/g/a/c/g;)V

    .line 106
    :cond_26
    iget-object v2, v14, Ld0/g/a/c/p/e;->c:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    invoke-virtual {v2, v0}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->N(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Lcom/fasterxml/jackson/databind/util/NameTransformer;

    move-result-object v0

    if-eqz v0, :cond_27

    .line 107
    new-instance v12, Lcom/fasterxml/jackson/databind/ser/impl/UnwrappingBeanPropertyWriter;

    invoke-direct {v12, v15, v0}, Lcom/fasterxml/jackson/databind/ser/impl/UnwrappingBeanPropertyWriter;-><init>(Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;Lcom/fasterxml/jackson/databind/util/NameTransformer;)V

    goto :goto_12

    :cond_27
    move-object v12, v15

    :goto_12
    return-object v12

    .line 108
    :cond_28
    iget-object v0, v14, Ld0/g/a/c/p/e;->b:Ld0/g/a/c/b;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v5, "could not determine property type"

    invoke-virtual {v2, v0, v4, v5, v3}, Ld0/g/a/c/i;->E(Ld0/g/a/c/b;Ld0/g/a/c/n/j;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    throw v0

    :catch_2
    move-exception v0

    move-object v3, v0

    .line 109
    iget-object v0, v14, Ld0/g/a/c/p/e;->b:Ld0/g/a/c/b;

    invoke-static {v3}, Ld0/g/a/c/r/e;->g(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v4, v3, v6}, Ld0/g/a/c/i;->E(Ld0/g/a/c/b;Ld0/g/a/c/n/j;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    throw v5
.end method

.method public h(Ld0/g/a/c/i;Lcom/fasterxml/jackson/databind/JavaType;Ld0/g/a/c/b;Z)Ld0/g/a/c/g;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/g/a/c/i;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Ld0/g/a/c/b;",
            "Z)",
            "Ld0/g/a/c/g<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v0, p2

    move-object/from16 v6, p3

    move/from16 v9, p4

    .line 1
    const-class v5, Ljava/lang/Object;

    .line 2
    iget-object v4, v8, Ld0/g/a/c/i;->j:Lcom/fasterxml/jackson/databind/SerializationConfig;

    .line 3
    invoke-virtual/range {p2 .. p2}, Lcom/fasterxml/jackson/databind/JavaType;->u()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_35

    if-nez v9, :cond_0

    .line 4
    invoke-virtual {v7, v4, v6, v2}, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;->f(Lcom/fasterxml/jackson/databind/SerializationConfig;Ld0/g/a/c/b;Ld0/g/a/c/o/d;)Z

    move-result v1

    move/from16 v16, v1

    goto :goto_0

    :cond_0
    move/from16 v16, v9

    .line 5
    :goto_0
    iget-object v3, v8, Ld0/g/a/c/i;->j:Lcom/fasterxml/jackson/databind/SerializationConfig;

    if-nez v16, :cond_2

    .line 6
    iget-boolean v1, v0, Lcom/fasterxml/jackson/databind/JavaType;->l:Z

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual/range {p2 .. p2}, Lcom/fasterxml/jackson/databind/JavaType;->u()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual/range {p2 .. p2}, Lcom/fasterxml/jackson/databind/JavaType;->k()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/JavaType;->x()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    move/from16 v1, v16

    .line 8
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lcom/fasterxml/jackson/databind/JavaType;->k()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v9

    .line 9
    invoke-virtual {v7, v3, v9}, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;->b(Lcom/fasterxml/jackson/databind/SerializationConfig;Lcom/fasterxml/jackson/databind/JavaType;)Ld0/g/a/c/o/d;

    move-result-object v15

    if-eqz v15, :cond_3

    const/4 v1, 0x0

    .line 10
    :cond_3
    move-object v14, v6

    check-cast v14, Ld0/g/a/c/n/i;

    .line 11
    iget-object v9, v14, Ld0/g/a/c/n/i;->f:Ld0/g/a/c/n/b;

    .line 12
    invoke-virtual/range {p1 .. p1}, Ld0/g/a/c/i;->v()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    move-result-object v10

    .line 13
    invoke-virtual {v10, v9}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->c(Ld0/g/a/c/n/a;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_4

    .line 14
    invoke-virtual {v8, v9, v10}, Ld0/g/a/c/i;->G(Ld0/g/a/c/n/a;Ljava/lang/Object;)Ld0/g/a/c/g;

    move-result-object v9

    move-object v13, v9

    goto :goto_2

    :cond_4
    move-object v13, v2

    .line 15
    :goto_2
    invoke-virtual/range {p2 .. p2}, Lcom/fasterxml/jackson/databind/JavaType;->y()Z

    move-result v9

    if-eqz v9, :cond_1c

    .line 16
    move-object v12, v0

    check-cast v12, Lcom/fasterxml/jackson/databind/type/MapLikeType;

    .line 17
    iget-object v9, v14, Ld0/g/a/c/n/i;->f:Ld0/g/a/c/n/b;

    .line 18
    invoke-virtual/range {p1 .. p1}, Ld0/g/a/c/i;->v()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    move-result-object v10

    .line 19
    invoke-virtual {v10, v9}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->l(Ld0/g/a/c/n/a;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_5

    .line 20
    invoke-virtual {v8, v9, v10}, Ld0/g/a/c/i;->G(Ld0/g/a/c/n/a;Ljava/lang/Object;)Ld0/g/a/c/g;

    move-result-object v9

    move-object/from16 v21, v9

    goto :goto_3

    :cond_5
    move-object/from16 v21, v2

    .line 21
    :goto_3
    const-class v9, Ljava/util/Map;

    iget-object v10, v12, Lcom/fasterxml/jackson/databind/JavaType;->h:Ljava/lang/Class;

    invoke-virtual {v9, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_17

    .line 22
    move-object v3, v12

    check-cast v3, Lcom/fasterxml/jackson/databind/type/MapType;

    .line 23
    invoke-virtual {v6, v2}, Ld0/g/a/c/b;->a(Lcom/fasterxml/jackson/annotation/JsonFormat$Value;)Lcom/fasterxml/jackson/annotation/JsonFormat$Value;

    move-result-object v9

    if-eqz v9, :cond_6

    .line 24
    iget-object v9, v9, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->j:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

    .line 25
    sget-object v10, Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;->OBJECT:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

    if-ne v9, v10, :cond_6

    const/4 v1, 0x2

    goto/16 :goto_11

    .line 26
    :cond_6
    iget-object v12, v8, Ld0/g/a/c/i;->j:Lcom/fasterxml/jackson/databind/SerializationConfig;

    .line 27
    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/databind/ser/BeanSerializerFactory;->i()Ljava/lang/Iterable;

    move-result-object v9

    move-object/from16 v17, v9

    check-cast v17, Ld0/g/a/c/r/c;

    :goto_4
    invoke-virtual/range {v17 .. v17}, Ld0/g/a/c/r/c;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-virtual/range {v17 .. v17}, Ld0/g/a/c/r/c;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ld0/g/a/c/p/j;

    move-object v10, v12

    move-object v11, v3

    move-object/from16 p4, v12

    move-object/from16 v12, p3

    move-object/from16 v22, v13

    move-object/from16 v13, v21

    move-object v2, v14

    move-object v14, v15

    move-object/from16 v20, v15

    move-object/from16 v15, v22

    .line 28
    invoke-interface/range {v9 .. v15}, Ld0/g/a/c/p/j;->g(Lcom/fasterxml/jackson/databind/SerializationConfig;Lcom/fasterxml/jackson/databind/type/MapType;Ld0/g/a/c/b;Ld0/g/a/c/g;Ld0/g/a/c/o/d;Ld0/g/a/c/g;)Ld0/g/a/c/g;

    move-result-object v9

    if-eqz v9, :cond_7

    goto :goto_5

    :cond_7
    move-object/from16 v12, p4

    move-object v14, v2

    move-object v2, v9

    move-object/from16 v15, v20

    move-object/from16 v13, v22

    goto :goto_4

    :cond_8
    move-object v9, v2

    move-object/from16 p4, v12

    move-object/from16 v22, v13

    move-object v2, v14

    move-object/from16 v20, v15

    :goto_5
    const/4 v10, 0x2

    if-nez v9, :cond_15

    .line 29
    invoke-virtual {v7, v8, v3, v6}, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;->d(Ld0/g/a/c/i;Lcom/fasterxml/jackson/databind/JavaType;Ld0/g/a/c/b;)Ld0/g/a/c/g;

    move-result-object v9

    if-nez v9, :cond_15

    .line 30
    invoke-virtual/range {p4 .. p4}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->e()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    move-result-object v9

    .line 31
    iget-object v11, v2, Ld0/g/a/c/n/i;->f:Ld0/g/a/c/n/b;

    .line 32
    invoke-virtual {v9, v11}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->g(Ld0/g/a/c/n/a;)Ljava/lang/Object;

    move-result-object v23

    .line 33
    const-class v9, Ljava/util/Map;

    .line 34
    iget-object v2, v2, Ld0/g/a/c/n/i;->f:Ld0/g/a/c/n/b;

    move-object/from16 v11, p4

    .line 35
    invoke-virtual {v11, v9, v2}, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->p(Ljava/lang/Class;Ld0/g/a/c/n/b;)Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties$Value;

    move-result-object v2

    if-nez v2, :cond_9

    const/4 v2, 0x0

    goto :goto_6

    .line 36
    :cond_9
    invoke-virtual {v2}, Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties$Value;->c()Ljava/util/Set;

    move-result-object v2

    :goto_6
    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move/from16 v19, v1

    .line 37
    invoke-static/range {v17 .. v23}, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->s(Ljava/util/Set;Lcom/fasterxml/jackson/databind/JavaType;ZLd0/g/a/c/o/d;Ld0/g/a/c/g;Ld0/g/a/c/g;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;

    move-result-object v1

    .line 38
    iget-object v2, v1, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->o:Lcom/fasterxml/jackson/databind/JavaType;

    .line 39
    const-class v3, Ljava/util/Map;

    invoke-virtual {v7, v8, v6, v2, v3}, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;->c(Ld0/g/a/c/i;Ld0/g/a/c/b;Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class;)Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    move-result-object v3

    if-nez v3, :cond_a

    .line 40
    sget-object v9, Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->USE_DEFAULTS:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    goto :goto_7

    .line 41
    :cond_a
    iget-object v9, v3, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->j:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    .line 42
    :goto_7
    sget-object v11, Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->USE_DEFAULTS:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    if-eq v9, v11, :cond_13

    sget-object v11, Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->ALWAYS:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    if-ne v9, v11, :cond_b

    goto :goto_a

    .line 43
    :cond_b
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    if-eq v9, v10, :cond_10

    const/4 v11, 0x3

    if-eq v9, v11, :cond_f

    const/4 v11, 0x4

    if-eq v9, v11, :cond_e

    const/4 v2, 0x5

    if-eq v9, v2, :cond_c

    const/4 v2, 0x0

    goto :goto_8

    .line 44
    :cond_c
    iget-object v2, v3, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->l:Ljava/lang/Class;

    const/4 v3, 0x0

    .line 45
    invoke-virtual {v8, v3, v2}, Ld0/g/a/c/i;->A(Ld0/g/a/c/n/j;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_d

    goto :goto_8

    .line 46
    :cond_d
    invoke-virtual {v8, v2}, Ld0/g/a/c/i;->B(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_9

    .line 47
    :cond_e
    invoke-static {v2}, Lw0/a0/v;->m0(Lcom/fasterxml/jackson/databind/JavaType;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_12

    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->isArray()Z

    move-result v3

    if-eqz v3, :cond_12

    .line 49
    invoke-static {v2}, Lw0/a0/v;->h0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_8

    .line 50
    :cond_f
    sget-object v2, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->k:Ljava/lang/Object;

    goto :goto_8

    :cond_10
    const/4 v3, 0x0

    .line 51
    invoke-virtual {v2}, Ld0/g/a/b/k/a;->c()Z

    move-result v2

    if-eqz v2, :cond_11

    sget-object v2, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->k:Ljava/lang/Object;

    goto :goto_8

    :cond_11
    move-object v2, v3

    :cond_12
    :goto_8
    const/4 v3, 0x1

    .line 52
    :goto_9
    invoke-virtual {v1, v2, v3}, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->x(Ljava/lang/Object;Z)Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;

    move-result-object v1

    goto :goto_b

    :cond_13
    :goto_a
    const/4 v2, 0x0

    .line 53
    sget-object v3, Lcom/fasterxml/jackson/databind/SerializationFeature;->WRITE_NULL_MAP_VALUES:Lcom/fasterxml/jackson/databind/SerializationFeature;

    invoke-virtual {v8, v3}, Ld0/g/a/c/i;->D(Lcom/fasterxml/jackson/databind/SerializationFeature;)Z

    move-result v3

    if-nez v3, :cond_14

    const/4 v3, 0x1

    .line 54
    invoke-virtual {v1, v2, v3}, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->x(Ljava/lang/Object;Z)Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;

    move-result-object v1

    :cond_14
    :goto_b
    move-object v2, v1

    goto :goto_c

    :cond_15
    move-object v2, v9

    .line 55
    :goto_c
    iget-object v1, v7, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;->j:Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;->a()Z

    move-result v1

    if-eqz v1, :cond_16

    .line 56
    iget-object v1, v7, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;->j:Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;->b()Ljava/lang/Iterable;

    move-result-object v1

    check-cast v1, Ld0/g/a/c/r/c;

    :goto_d
    invoke-virtual {v1}, Ld0/g/a/c/r/c;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-virtual {v1}, Ld0/g/a/c/r/c;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld0/g/a/c/p/c;

    .line 57
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_16
    move v1, v10

    goto :goto_11

    :cond_17
    move-object/from16 v22, v13

    move-object/from16 v20, v15

    const/4 v1, 0x2

    .line 58
    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/databind/ser/BeanSerializerFactory;->i()Ljava/lang/Iterable;

    move-result-object v9

    move-object/from16 v17, v9

    check-cast v17, Ld0/g/a/c/r/c;

    :goto_e
    invoke-virtual/range {v17 .. v17}, Ld0/g/a/c/r/c;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_19

    invoke-virtual/range {v17 .. v17}, Ld0/g/a/c/r/c;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ld0/g/a/c/p/j;

    move-object v10, v3

    move-object v11, v12

    move-object/from16 v18, v12

    move-object/from16 v12, p3

    move-object/from16 v13, v21

    move-object/from16 v14, v20

    move-object/from16 v15, v22

    .line 59
    invoke-interface/range {v9 .. v15}, Ld0/g/a/c/p/j;->d(Lcom/fasterxml/jackson/databind/SerializationConfig;Lcom/fasterxml/jackson/databind/type/MapLikeType;Ld0/g/a/c/b;Ld0/g/a/c/g;Ld0/g/a/c/o/d;Ld0/g/a/c/g;)Ld0/g/a/c/g;

    move-result-object v2

    if-eqz v2, :cond_18

    goto :goto_f

    :cond_18
    move-object/from16 v12, v18

    goto :goto_e

    :cond_19
    :goto_f
    if-nez v2, :cond_1a

    .line 60
    invoke-virtual/range {p0 .. p3}, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;->d(Ld0/g/a/c/i;Lcom/fasterxml/jackson/databind/JavaType;Ld0/g/a/c/b;)Ld0/g/a/c/g;

    move-result-object v2

    :cond_1a
    if-eqz v2, :cond_1b

    .line 61
    iget-object v3, v7, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;->j:Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;

    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;->a()Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 62
    iget-object v3, v7, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;->j:Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;

    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;->b()Ljava/lang/Iterable;

    move-result-object v3

    check-cast v3, Ld0/g/a/c/r/c;

    :goto_10
    invoke-virtual {v3}, Ld0/g/a/c/r/c;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1b

    invoke-virtual {v3}, Ld0/g/a/c/r/c;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ld0/g/a/c/p/c;

    .line 63
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    :cond_1b
    :goto_11
    move-object v15, v4

    move-object v12, v5

    move-object v13, v6

    goto/16 :goto_1e

    :cond_1c
    move-object/from16 v22, v13

    move-object/from16 v20, v15

    const/4 v9, 0x2

    .line 64
    invoke-virtual/range {p2 .. p2}, Lcom/fasterxml/jackson/databind/JavaType;->t()Z

    move-result v2

    if-eqz v2, :cond_2b

    .line 65
    move-object v10, v0

    check-cast v10, Lcom/fasterxml/jackson/databind/type/CollectionLikeType;

    .line 66
    const-class v2, Ljava/util/Collection;

    iget-object v11, v10, Lcom/fasterxml/jackson/databind/JavaType;->h:Ljava/lang/Class;

    invoke-virtual {v2, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_27

    .line 67
    check-cast v10, Lcom/fasterxml/jackson/databind/type/CollectionType;

    .line 68
    const-class v11, Ljava/lang/String;

    iget-object v12, v8, Ld0/g/a/c/i;->j:Lcom/fasterxml/jackson/databind/SerializationConfig;

    .line 69
    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/databind/ser/BeanSerializerFactory;->i()Ljava/lang/Iterable;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Ld0/g/a/c/r/c;

    const/4 v2, 0x0

    :goto_12
    invoke-virtual {v13}, Ld0/g/a/c/r/c;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-virtual {v13}, Ld0/g/a/c/r/c;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld0/g/a/c/p/j;

    move v14, v1

    move-object v1, v2

    move-object v2, v12

    move-object v3, v10

    move-object v15, v4

    move-object/from16 v4, p3

    move-object/from16 v17, v12

    move-object v12, v5

    move-object/from16 v5, v20

    move-object/from16 p4, v13

    move-object v13, v6

    move-object/from16 v6, v22

    .line 70
    invoke-interface/range {v1 .. v6}, Ld0/g/a/c/p/j;->f(Lcom/fasterxml/jackson/databind/SerializationConfig;Lcom/fasterxml/jackson/databind/type/CollectionType;Ld0/g/a/c/b;Ld0/g/a/c/o/d;Ld0/g/a/c/g;)Ld0/g/a/c/g;

    move-result-object v2

    if-eqz v2, :cond_1d

    goto :goto_13

    :cond_1d
    move-object v5, v12

    move-object v6, v13

    move v1, v14

    move-object v4, v15

    move-object/from16 v12, v17

    move-object/from16 v13, p4

    goto :goto_12

    :cond_1e
    move v14, v1

    move-object v15, v4

    move-object v12, v5

    move-object v13, v6

    :goto_13
    if-nez v2, :cond_26

    .line 71
    invoke-virtual {v7, v8, v10, v13}, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;->d(Ld0/g/a/c/i;Lcom/fasterxml/jackson/databind/JavaType;Ld0/g/a/c/b;)Ld0/g/a/c/g;

    move-result-object v2

    if-nez v2, :cond_26

    const/4 v1, 0x0

    .line 72
    invoke-virtual {v13, v1}, Ld0/g/a/c/b;->a(Lcom/fasterxml/jackson/annotation/JsonFormat$Value;)Lcom/fasterxml/jackson/annotation/JsonFormat$Value;

    move-result-object v3

    if-eqz v3, :cond_1f

    .line 73
    iget-object v3, v3, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->j:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

    .line 74
    sget-object v4, Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;->OBJECT:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

    if-ne v3, v4, :cond_1f

    goto/16 :goto_1d

    .line 75
    :cond_1f
    iget-object v3, v10, Lcom/fasterxml/jackson/databind/JavaType;->h:Ljava/lang/Class;

    .line 76
    const-class v4, Ljava/util/EnumSet;

    invoke-virtual {v4, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_21

    .line 77
    iget-object v2, v10, Lcom/fasterxml/jackson/databind/type/CollectionLikeType;->q:Lcom/fasterxml/jackson/databind/JavaType;

    .line 78
    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/JavaType;->v()Z

    move-result v3

    if-nez v3, :cond_20

    goto :goto_14

    :cond_20
    move-object v1, v2

    .line 79
    :goto_14
    new-instance v2, Lcom/fasterxml/jackson/databind/ser/std/EnumSetSerializer;

    invoke-direct {v2, v1}, Lcom/fasterxml/jackson/databind/ser/std/EnumSetSerializer;-><init>(Lcom/fasterxml/jackson/databind/JavaType;)V

    goto :goto_16

    .line 80
    :cond_21
    iget-object v1, v10, Lcom/fasterxml/jackson/databind/type/CollectionLikeType;->q:Lcom/fasterxml/jackson/databind/JavaType;

    .line 81
    iget-object v1, v1, Lcom/fasterxml/jackson/databind/JavaType;->h:Ljava/lang/Class;

    .line 82
    const-class v4, Ljava/util/RandomAccess;

    invoke-virtual {v4, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_24

    if-ne v1, v11, :cond_23

    .line 83
    invoke-static/range {v22 .. v22}, Ld0/g/a/c/r/e;->p(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    .line 84
    sget-object v1, Lcom/fasterxml/jackson/databind/ser/impl/IndexedStringListSerializer;->k:Lcom/fasterxml/jackson/databind/ser/impl/IndexedStringListSerializer;

    move-object v2, v1

    :cond_22
    move-object/from16 v6, v20

    move-object/from16 v5, v22

    goto :goto_15

    .line 85
    :cond_23
    iget-object v1, v10, Lcom/fasterxml/jackson/databind/type/CollectionLikeType;->q:Lcom/fasterxml/jackson/databind/JavaType;

    .line 86
    new-instance v2, Lcom/fasterxml/jackson/databind/ser/impl/IndexedListSerializer;

    move-object/from16 v6, v20

    move-object/from16 v5, v22

    invoke-direct {v2, v1, v14, v6, v5}, Lcom/fasterxml/jackson/databind/ser/impl/IndexedListSerializer;-><init>(Lcom/fasterxml/jackson/databind/JavaType;ZLd0/g/a/c/o/d;Ld0/g/a/c/g;)V

    goto :goto_15

    :cond_24
    move-object/from16 v6, v20

    move-object/from16 v5, v22

    if-ne v1, v11, :cond_25

    .line 87
    invoke-static {v5}, Ld0/g/a/c/r/e;->p(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    .line 88
    sget-object v2, Lcom/fasterxml/jackson/databind/ser/impl/StringCollectionSerializer;->k:Lcom/fasterxml/jackson/databind/ser/impl/StringCollectionSerializer;

    :cond_25
    :goto_15
    if-nez v2, :cond_26

    .line 89
    iget-object v1, v10, Lcom/fasterxml/jackson/databind/type/CollectionLikeType;->q:Lcom/fasterxml/jackson/databind/JavaType;

    .line 90
    new-instance v2, Lcom/fasterxml/jackson/databind/ser/std/CollectionSerializer;

    invoke-direct {v2, v1, v14, v6, v5}, Lcom/fasterxml/jackson/databind/ser/std/CollectionSerializer;-><init>(Lcom/fasterxml/jackson/databind/JavaType;ZLd0/g/a/c/o/d;Ld0/g/a/c/g;)V

    .line 91
    :cond_26
    :goto_16
    iget-object v1, v7, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;->j:Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;->a()Z

    move-result v1

    if-eqz v1, :cond_33

    .line 92
    iget-object v1, v7, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;->j:Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;->b()Ljava/lang/Iterable;

    move-result-object v1

    check-cast v1, Ld0/g/a/c/r/c;

    :goto_17
    invoke-virtual {v1}, Ld0/g/a/c/r/c;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_33

    invoke-virtual {v1}, Ld0/g/a/c/r/c;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld0/g/a/c/p/c;

    .line 93
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_17

    :cond_27
    move-object v15, v4

    move-object v12, v5

    move-object v13, v6

    move-object/from16 v6, v20

    move-object/from16 v5, v22

    const/4 v1, 0x0

    .line 94
    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/databind/ser/BeanSerializerFactory;->i()Ljava/lang/Iterable;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ld0/g/a/c/r/c;

    :goto_18
    invoke-virtual {v11}, Ld0/g/a/c/r/c;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-virtual {v11}, Ld0/g/a/c/r/c;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld0/g/a/c/p/j;

    move-object v2, v3

    move-object v14, v3

    move-object v3, v10

    move-object/from16 v4, p3

    move-object/from16 v22, v5

    move-object v5, v6

    move-object/from16 v20, v6

    move-object/from16 v6, v22

    .line 95
    invoke-interface/range {v1 .. v6}, Ld0/g/a/c/p/j;->b(Lcom/fasterxml/jackson/databind/SerializationConfig;Lcom/fasterxml/jackson/databind/type/CollectionLikeType;Ld0/g/a/c/b;Ld0/g/a/c/o/d;Ld0/g/a/c/g;)Ld0/g/a/c/g;

    move-result-object v1

    if-eqz v1, :cond_28

    goto :goto_19

    :cond_28
    move-object v3, v14

    move-object/from16 v6, v20

    move-object/from16 v5, v22

    goto :goto_18

    :cond_29
    :goto_19
    if-nez v1, :cond_2a

    .line 96
    invoke-virtual/range {p0 .. p3}, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;->d(Ld0/g/a/c/i;Lcom/fasterxml/jackson/databind/JavaType;Ld0/g/a/c/b;)Ld0/g/a/c/g;

    move-result-object v1

    :cond_2a
    move-object v2, v1

    if-eqz v2, :cond_33

    .line 97
    iget-object v1, v7, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;->j:Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;->a()Z

    move-result v1

    if-eqz v1, :cond_33

    .line 98
    iget-object v1, v7, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;->j:Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;->b()Ljava/lang/Iterable;

    move-result-object v1

    check-cast v1, Ld0/g/a/c/r/c;

    :goto_1a
    invoke-virtual {v1}, Ld0/g/a/c/r/c;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_33

    invoke-virtual {v1}, Ld0/g/a/c/r/c;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld0/g/a/c/p/c;

    .line 99
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1a

    :cond_2b
    move v14, v1

    move-object v15, v4

    move-object v12, v5

    move-object v13, v6

    .line 100
    instance-of v1, v0, Lcom/fasterxml/jackson/databind/type/ArrayType;

    if-eqz v1, :cond_32

    .line 101
    move-object v10, v0

    check-cast v10, Lcom/fasterxml/jackson/databind/type/ArrayType;

    .line 102
    iget-object v11, v8, Ld0/g/a/c/i;->j:Lcom/fasterxml/jackson/databind/SerializationConfig;

    .line 103
    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/databind/ser/BeanSerializerFactory;->i()Ljava/lang/Iterable;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Ld0/g/a/c/r/c;

    const/4 v1, 0x0

    :cond_2c
    invoke-virtual/range {v17 .. v17}, Ld0/g/a/c/r/c;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-virtual/range {v17 .. v17}, Ld0/g/a/c/r/c;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld0/g/a/c/p/j;

    move-object v2, v11

    move-object v3, v10

    move-object/from16 v4, p3

    move-object/from16 v5, v20

    move-object/from16 v6, v22

    .line 104
    invoke-interface/range {v1 .. v6}, Ld0/g/a/c/p/j;->c(Lcom/fasterxml/jackson/databind/SerializationConfig;Lcom/fasterxml/jackson/databind/type/ArrayType;Ld0/g/a/c/b;Ld0/g/a/c/o/d;Ld0/g/a/c/g;)Ld0/g/a/c/g;

    move-result-object v1

    if-eqz v1, :cond_2c

    :cond_2d
    if-nez v1, :cond_31

    .line 105
    iget-object v2, v10, Lcom/fasterxml/jackson/databind/JavaType;->h:Ljava/lang/Class;

    move-object/from16 v3, v22

    if-eqz v3, :cond_2e

    .line 106
    invoke-static {v3}, Ld0/g/a/c/r/e;->p(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_30

    .line 107
    :cond_2e
    const-class v1, [Ljava/lang/String;

    if-ne v1, v2, :cond_2f

    .line 108
    sget-object v1, Lcom/fasterxml/jackson/databind/ser/impl/StringArraySerializer;->l:Lcom/fasterxml/jackson/databind/ser/impl/StringArraySerializer;

    goto :goto_1b

    .line 109
    :cond_2f
    sget-object v1, Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers;->a:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld0/g/a/c/g;

    :cond_30
    :goto_1b
    if-nez v1, :cond_31

    .line 110
    new-instance v1, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;

    .line 111
    iget-object v2, v10, Lcom/fasterxml/jackson/databind/type/ArrayType;->q:Lcom/fasterxml/jackson/databind/JavaType;

    move-object/from16 v4, v20

    .line 112
    invoke-direct {v1, v2, v14, v4, v3}, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;-><init>(Lcom/fasterxml/jackson/databind/JavaType;ZLd0/g/a/c/o/d;Ld0/g/a/c/g;)V

    :cond_31
    move-object v2, v1

    .line 113
    iget-object v1, v7, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;->j:Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;->a()Z

    move-result v1

    if-eqz v1, :cond_33

    .line 114
    iget-object v1, v7, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;->j:Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;->b()Ljava/lang/Iterable;

    move-result-object v1

    check-cast v1, Ld0/g/a/c/r/c;

    :goto_1c
    invoke-virtual {v1}, Ld0/g/a/c/r/c;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_33

    invoke-virtual {v1}, Ld0/g/a/c/r/c;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld0/g/a/c/p/c;

    .line 115
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1c

    :cond_32
    :goto_1d
    const/4 v2, 0x0

    :cond_33
    move v1, v9

    :goto_1e
    if-eqz v2, :cond_34

    return-object v2

    :cond_34
    const/4 v3, 0x3

    move/from16 v9, v16

    goto/16 :goto_27

    :cond_35
    move-object v15, v4

    move-object v12, v5

    move-object v13, v6

    const/4 v10, 0x2

    .line 116
    invoke-virtual/range {p2 .. p2}, Ld0/g/a/b/k/a;->c()Z

    move-result v1

    if-eqz v1, :cond_44

    .line 117
    move-object v11, v0

    check-cast v11, Lcom/fasterxml/jackson/databind/type/ReferenceType;

    .line 118
    iget-object v1, v11, Lcom/fasterxml/jackson/databind/type/ReferenceType;->q:Lcom/fasterxml/jackson/databind/JavaType;

    .line 119
    iget-object v2, v1, Lcom/fasterxml/jackson/databind/JavaType;->k:Ljava/lang/Object;

    .line 120
    check-cast v2, Ld0/g/a/c/o/d;

    .line 121
    iget-object v14, v8, Ld0/g/a/c/i;->j:Lcom/fasterxml/jackson/databind/SerializationConfig;

    if-nez v2, :cond_36

    .line 122
    invoke-virtual {v7, v14, v1}, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;->b(Lcom/fasterxml/jackson/databind/SerializationConfig;Lcom/fasterxml/jackson/databind/JavaType;)Ld0/g/a/c/o/d;

    move-result-object v2

    :cond_36
    move-object v6, v2

    .line 123
    iget-object v1, v1, Lcom/fasterxml/jackson/databind/JavaType;->j:Ljava/lang/Object;

    .line 124
    move-object v5, v1

    check-cast v5, Ld0/g/a/c/g;

    .line 125
    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/databind/ser/BeanSerializerFactory;->i()Ljava/lang/Iterable;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Ld0/g/a/c/r/c;

    :goto_1f
    invoke-virtual/range {v16 .. v16}, Ld0/g/a/c/r/c;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_38

    invoke-virtual/range {v16 .. v16}, Ld0/g/a/c/r/c;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld0/g/a/c/p/j;

    move-object v2, v14

    move-object v3, v11

    move-object/from16 v4, p3

    move-object/from16 v17, v5

    move-object v5, v6

    move-object/from16 v24, v6

    move-object/from16 v6, v17

    .line 126
    invoke-interface/range {v1 .. v6}, Ld0/g/a/c/p/j;->a(Lcom/fasterxml/jackson/databind/SerializationConfig;Lcom/fasterxml/jackson/databind/type/ReferenceType;Ld0/g/a/c/b;Ld0/g/a/c/o/d;Ld0/g/a/c/g;)Ld0/g/a/c/g;

    move-result-object v1

    if-eqz v1, :cond_37

    const/4 v2, 0x3

    move v3, v2

    move-object v2, v1

    goto/16 :goto_26

    :cond_37
    move-object/from16 v5, v17

    move-object/from16 v6, v24

    goto :goto_1f

    :cond_38
    move-object/from16 v17, v5

    move-object/from16 v24, v6

    .line 127
    const-class v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v11, v1}, Lcom/fasterxml/jackson/databind/JavaType;->z(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_43

    .line 128
    iget-object v1, v11, Lcom/fasterxml/jackson/databind/type/ReferenceType;->q:Lcom/fasterxml/jackson/databind/JavaType;

    .line 129
    const-class v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v7, v8, v13, v1, v2}, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;->c(Ld0/g/a/c/i;Ld0/g/a/c/b;Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class;)Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    move-result-object v2

    if-nez v2, :cond_39

    .line 130
    sget-object v3, Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->USE_DEFAULTS:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    goto :goto_20

    .line 131
    :cond_39
    iget-object v3, v2, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->j:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    .line 132
    :goto_20
    sget-object v4, Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->USE_DEFAULTS:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    if-eq v3, v4, :cond_42

    sget-object v4, Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->ALWAYS:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    if-ne v3, v4, :cond_3a

    goto :goto_23

    .line 133
    :cond_3a
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eq v3, v10, :cond_3f

    const/4 v4, 0x3

    if-eq v3, v4, :cond_3e

    const/4 v5, 0x4

    if-eq v3, v5, :cond_3d

    const/4 v1, 0x5

    if-eq v3, v1, :cond_3b

    goto :goto_21

    .line 134
    :cond_3b
    iget-object v1, v2, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->l:Ljava/lang/Class;

    const/4 v2, 0x0

    .line 135
    invoke-virtual {v8, v2, v1}, Ld0/g/a/c/i;->A(Ld0/g/a/c/n/j;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3c

    goto :goto_22

    .line 136
    :cond_3c
    invoke-virtual {v8, v1}, Ld0/g/a/c/i;->B(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_24

    .line 137
    :cond_3d
    invoke-static {v1}, Lw0/a0/v;->m0(Lcom/fasterxml/jackson/databind/JavaType;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_41

    .line 138
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_41

    .line 139
    invoke-static {v1}, Lw0/a0/v;->h0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_22

    .line 140
    :cond_3e
    sget-object v1, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->k:Ljava/lang/Object;

    goto :goto_22

    :cond_3f
    const/4 v4, 0x3

    .line 141
    invoke-virtual {v1}, Ld0/g/a/b/k/a;->c()Z

    move-result v1

    if-eqz v1, :cond_40

    sget-object v1, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->k:Ljava/lang/Object;

    goto :goto_22

    :cond_40
    :goto_21
    const/4 v1, 0x0

    :cond_41
    :goto_22
    const/4 v2, 0x1

    goto :goto_24

    :cond_42
    :goto_23
    const/4 v4, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 142
    :goto_24
    new-instance v3, Lcom/fasterxml/jackson/databind/ser/std/AtomicReferenceSerializer;

    move-object/from16 v6, v17

    move-object/from16 v5, v24

    invoke-direct {v3, v11, v9, v5, v6}, Lcom/fasterxml/jackson/databind/ser/std/AtomicReferenceSerializer;-><init>(Lcom/fasterxml/jackson/databind/type/ReferenceType;ZLd0/g/a/c/o/d;Ld0/g/a/c/g;)V

    .line 143
    invoke-virtual {v3, v1, v2}, Lcom/fasterxml/jackson/databind/ser/std/AtomicReferenceSerializer;->q(Ljava/lang/Object;Z)Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;

    move-result-object v1

    move-object v2, v1

    move v3, v4

    goto :goto_26

    :cond_43
    const/4 v1, 0x3

    const/4 v2, 0x0

    goto :goto_25

    :cond_44
    const/4 v1, 0x3

    .line 144
    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/databind/ser/BeanSerializerFactory;->i()Ljava/lang/Iterable;

    move-result-object v2

    check-cast v2, Ld0/g/a/c/r/c;

    const/4 v3, 0x0

    :cond_45
    invoke-virtual {v2}, Ld0/g/a/c/r/c;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_46

    invoke-virtual {v2}, Ld0/g/a/c/r/c;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld0/g/a/c/p/j;

    .line 145
    invoke-interface {v3, v15, v0, v13}, Ld0/g/a/c/p/j;->e(Lcom/fasterxml/jackson/databind/SerializationConfig;Lcom/fasterxml/jackson/databind/JavaType;Ld0/g/a/c/b;)Ld0/g/a/c/g;

    move-result-object v3

    if-eqz v3, :cond_45

    :cond_46
    move-object v2, v3

    :goto_25
    move v3, v1

    :goto_26
    if-nez v2, :cond_47

    .line 146
    invoke-virtual/range {p0 .. p3}, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;->d(Ld0/g/a/c/i;Lcom/fasterxml/jackson/databind/JavaType;Ld0/g/a/c/b;)Ld0/g/a/c/g;

    move-result-object v2

    :cond_47
    move v1, v10

    :goto_27
    if-nez v2, :cond_b0

    .line 147
    iget-object v2, v0, Lcom/fasterxml/jackson/databind/JavaType;->h:Ljava/lang/Class;

    .line 148
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 149
    sget-object v4, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;->h:Ljava/util/HashMap;

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld0/g/a/c/g;

    if-nez v4, :cond_48

    .line 150
    sget-object v5, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;->i:Ljava/util/HashMap;

    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    if-eqz v2, :cond_48

    const/4 v4, 0x0

    .line 151
    invoke-static {v2, v4}, Ld0/g/a/c/r/e;->f(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld0/g/a/c/g;

    goto :goto_28

    :cond_48
    const/4 v2, 0x0

    move-object/from16 v25, v4

    move v4, v2

    move-object/from16 v2, v25

    :goto_28
    if-nez v2, :cond_b0

    .line 152
    iget-object v2, v0, Lcom/fasterxml/jackson/databind/JavaType;->h:Ljava/lang/Class;

    .line 153
    sget-object v5, Lcom/fasterxml/jackson/databind/ext/OptionalHandlerFactory;->j:Lcom/fasterxml/jackson/databind/ext/OptionalHandlerFactory;

    .line 154
    iget-object v6, v8, Ld0/g/a/c/i;->j:Lcom/fasterxml/jackson/databind/SerializationConfig;

    .line 155
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    iget-object v5, v0, Lcom/fasterxml/jackson/databind/JavaType;->h:Ljava/lang/Class;

    .line 157
    sget-object v10, Lcom/fasterxml/jackson/databind/ext/OptionalHandlerFactory;->i:Ld0/g/a/c/m/a;

    if-eqz v10, :cond_49

    .line 158
    invoke-virtual {v10, v5}, Ld0/g/a/c/m/a;->c(Ljava/lang/Class;)Ld0/g/a/c/g;

    move-result-object v10

    if-eqz v10, :cond_49

    goto :goto_2d

    .line 159
    :cond_49
    sget-object v10, Lcom/fasterxml/jackson/databind/ext/OptionalHandlerFactory;->h:Ljava/lang/Class;

    if-eqz v10, :cond_4a

    invoke-virtual {v10, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v10

    if-eqz v10, :cond_4a

    const-string v5, "com.fasterxml.jackson.databind.ext.DOMSerializer"

    .line 160
    :try_start_0
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {v5, v4}, Ld0/g/a/c/r/e;->f(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_29

    :catch_0
    const/4 v5, 0x0

    .line 161
    :goto_29
    move-object v10, v5

    check-cast v10, Ld0/g/a/c/g;

    goto :goto_2d

    .line 162
    :cond_4a
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    const-string v11, "javax.xml."

    .line 163
    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_4e

    .line 164
    :cond_4b
    invoke-virtual {v5}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v5

    if-eqz v5, :cond_4d

    if-ne v5, v12, :cond_4c

    goto :goto_2a

    .line 165
    :cond_4c
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_4b

    const/4 v5, 0x1

    goto :goto_2b

    :cond_4d
    :goto_2a
    move v5, v4

    :goto_2b
    if-eqz v5, :cond_4f

    :cond_4e
    const-string v5, "com.fasterxml.jackson.databind.ext.CoreXMLSerializers"

    .line 166
    :try_start_1
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {v5, v4}, Ld0/g/a/c/r/e;->f(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/LinkageError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2c

    :catch_1
    const/4 v5, 0x0

    :goto_2c
    if-nez v5, :cond_50

    :cond_4f
    const/4 v10, 0x0

    goto :goto_2d

    .line 167
    :cond_50
    check-cast v5, Ld0/g/a/c/p/j;

    invoke-interface {v5, v6, v0, v13}, Ld0/g/a/c/p/j;->e(Lcom/fasterxml/jackson/databind/SerializationConfig;Lcom/fasterxml/jackson/databind/JavaType;Ld0/g/a/c/b;)Ld0/g/a/c/g;

    move-result-object v10

    :goto_2d
    if-eqz v10, :cond_51

    goto/16 :goto_35

    .line 168
    :cond_51
    const-class v5, Ljava/util/Calendar;

    invoke-virtual {v5, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_52

    .line 169
    sget-object v1, Lcom/fasterxml/jackson/databind/ser/std/CalendarSerializer;->m:Lcom/fasterxml/jackson/databind/ser/std/CalendarSerializer;

    :goto_2e
    move-object v2, v1

    goto/16 :goto_39

    .line 170
    :cond_52
    const-class v5, Ljava/util/Date;

    invoke-virtual {v5, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_53

    .line 171
    sget-object v1, Lcom/fasterxml/jackson/databind/ser/std/DateSerializer;->m:Lcom/fasterxml/jackson/databind/ser/std/DateSerializer;

    goto :goto_2e

    .line 172
    :cond_53
    const-class v5, Ljava/util/Map$Entry;

    invoke-virtual {v5, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_61

    .line 173
    const-class v2, Ljava/util/Map$Entry;

    invoke-virtual {v0, v2}, Lcom/fasterxml/jackson/databind/JavaType;->i(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v2

    .line 174
    invoke-virtual {v2, v4}, Lcom/fasterxml/jackson/databind/JavaType;->h(I)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v18

    const/4 v5, 0x1

    .line 175
    invoke-virtual {v2, v5}, Lcom/fasterxml/jackson/databind/JavaType;->h(I)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v2

    .line 176
    const-class v5, Ljava/util/Map$Entry;

    .line 177
    iget-object v6, v8, Ld0/g/a/c/i;->j:Lcom/fasterxml/jackson/databind/SerializationConfig;

    .line 178
    iget-object v6, v6, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->t:Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;

    invoke-virtual {v6, v5}, Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;->a(Ljava/lang/Class;)Ld0/g/a/c/k/b;

    .line 179
    sget-object v5, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->h:Lcom/fasterxml/jackson/annotation/JsonFormat$Value;

    const/4 v6, 0x0

    .line 180
    invoke-virtual {v13, v6}, Ld0/g/a/c/b;->a(Lcom/fasterxml/jackson/annotation/JsonFormat$Value;)Lcom/fasterxml/jackson/annotation/JsonFormat$Value;

    move-result-object v6

    if-nez v6, :cond_54

    goto :goto_2f

    .line 181
    :cond_54
    invoke-virtual {v6, v5}, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->f(Lcom/fasterxml/jackson/annotation/JsonFormat$Value;)Lcom/fasterxml/jackson/annotation/JsonFormat$Value;

    move-result-object v5

    .line 182
    :goto_2f
    iget-object v5, v5, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->j:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

    .line 183
    sget-object v6, Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;->OBJECT:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

    if-ne v5, v6, :cond_55

    goto/16 :goto_38

    .line 184
    :cond_55
    new-instance v5, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;

    .line 185
    iget-object v6, v8, Ld0/g/a/c/i;->j:Lcom/fasterxml/jackson/databind/SerializationConfig;

    .line 186
    invoke-virtual {v7, v6, v2}, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;->b(Lcom/fasterxml/jackson/databind/SerializationConfig;Lcom/fasterxml/jackson/databind/JavaType;)Ld0/g/a/c/o/d;

    move-result-object v21

    const/16 v22, 0x0

    move-object/from16 v16, v5

    move-object/from16 v17, v2

    move-object/from16 v19, v2

    move/from16 v20, v9

    invoke-direct/range {v16 .. v22}, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;-><init>(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;ZLd0/g/a/c/o/d;Lcom/fasterxml/jackson/databind/BeanProperty;)V

    .line 187
    iget-object v2, v5, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->o:Lcom/fasterxml/jackson/databind/JavaType;

    .line 188
    const-class v6, Ljava/util/Map$Entry;

    invoke-virtual {v7, v8, v13, v2, v6}, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;->c(Ld0/g/a/c/i;Ld0/g/a/c/b;Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class;)Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    move-result-object v6

    if-nez v6, :cond_56

    .line 189
    sget-object v10, Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->USE_DEFAULTS:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    goto :goto_30

    .line 190
    :cond_56
    iget-object v10, v6, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->j:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    .line 191
    :goto_30
    sget-object v11, Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->USE_DEFAULTS:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    if-eq v10, v11, :cond_60

    sget-object v11, Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->ALWAYS:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    if-ne v10, v11, :cond_57

    goto :goto_34

    .line 192
    :cond_57
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    if-eq v10, v1, :cond_5c

    if-eq v10, v3, :cond_5b

    const/4 v1, 0x4

    if-eq v10, v1, :cond_5a

    const/4 v1, 0x5

    if-eq v10, v1, :cond_58

    goto :goto_31

    .line 193
    :cond_58
    iget-object v1, v6, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->l:Ljava/lang/Class;

    const/4 v2, 0x0

    .line 194
    invoke-virtual {v8, v2, v1}, Ld0/g/a/c/i;->A(Ld0/g/a/c/n/j;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_59

    goto :goto_32

    .line 195
    :cond_59
    invoke-virtual {v8, v1}, Ld0/g/a/c/i;->B(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_33

    .line 196
    :cond_5a
    invoke-static {v2}, Lw0/a0/v;->m0(Lcom/fasterxml/jackson/databind/JavaType;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5e

    .line 197
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_5e

    .line 198
    invoke-static {v1}, Lw0/a0/v;->h0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_32

    .line 199
    :cond_5b
    sget-object v1, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->k:Ljava/lang/Object;

    goto :goto_32

    .line 200
    :cond_5c
    invoke-virtual {v2}, Ld0/g/a/b/k/a;->c()Z

    move-result v1

    if-eqz v1, :cond_5d

    sget-object v1, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->k:Ljava/lang/Object;

    goto :goto_32

    :cond_5d
    :goto_31
    const/4 v1, 0x0

    :cond_5e
    :goto_32
    const/4 v2, 0x1

    :goto_33
    move-object/from16 v23, v1

    move/from16 v24, v2

    if-nez v23, :cond_5f

    if-nez v24, :cond_5f

    goto :goto_34

    .line 201
    :cond_5f
    new-instance v1, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;

    iget-object v2, v5, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->p:Ld0/g/a/c/g;

    iget-object v3, v5, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->q:Ld0/g/a/c/g;

    move-object/from16 v19, v1

    move-object/from16 v20, v5

    move-object/from16 v21, v2

    move-object/from16 v22, v3

    invoke-direct/range {v19 .. v24}, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;-><init>(Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;Ld0/g/a/c/g;Ld0/g/a/c/g;Ljava/lang/Object;Z)V

    goto/16 :goto_2e

    :cond_60
    :goto_34
    move-object v10, v5

    :goto_35
    move-object v2, v10

    goto/16 :goto_39

    .line 202
    :cond_61
    const-class v1, Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_62

    .line 203
    new-instance v1, Lcom/fasterxml/jackson/databind/ser/std/ByteBufferSerializer;

    invoke-direct {v1}, Lcom/fasterxml/jackson/databind/ser/std/ByteBufferSerializer;-><init>()V

    goto/16 :goto_2e

    .line 204
    :cond_62
    const-class v1, Ljava/net/InetAddress;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_63

    .line 205
    new-instance v1, Lcom/fasterxml/jackson/databind/ser/std/InetAddressSerializer;

    invoke-direct {v1}, Lcom/fasterxml/jackson/databind/ser/std/InetAddressSerializer;-><init>()V

    goto/16 :goto_2e

    .line 206
    :cond_63
    const-class v1, Ljava/net/InetSocketAddress;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_64

    .line 207
    new-instance v1, Lcom/fasterxml/jackson/databind/ser/std/InetSocketAddressSerializer;

    invoke-direct {v1}, Lcom/fasterxml/jackson/databind/ser/std/InetSocketAddressSerializer;-><init>()V

    goto/16 :goto_2e

    .line 208
    :cond_64
    const-class v1, Ljava/util/TimeZone;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_65

    .line 209
    new-instance v1, Lcom/fasterxml/jackson/databind/ser/std/TimeZoneSerializer;

    invoke-direct {v1}, Lcom/fasterxml/jackson/databind/ser/std/TimeZoneSerializer;-><init>()V

    goto/16 :goto_2e

    .line 210
    :cond_65
    const-class v1, Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_66

    .line 211
    sget-object v1, Lcom/fasterxml/jackson/databind/ser/std/ToStringSerializer;->j:Lcom/fasterxml/jackson/databind/ser/std/ToStringSerializer;

    goto/16 :goto_2e

    .line 212
    :cond_66
    const-class v1, Ljava/lang/Number;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_69

    const/4 v1, 0x0

    .line 213
    invoke-virtual {v13, v1}, Ld0/g/a/c/b;->a(Lcom/fasterxml/jackson/annotation/JsonFormat$Value;)Lcom/fasterxml/jackson/annotation/JsonFormat$Value;

    move-result-object v1

    if-eqz v1, :cond_68

    .line 214
    iget-object v1, v1, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->j:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

    .line 215
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v3, :cond_6d

    const/4 v2, 0x4

    if-eq v1, v2, :cond_6d

    const/16 v2, 0x8

    if-eq v1, v2, :cond_67

    goto :goto_36

    .line 216
    :cond_67
    sget-object v1, Lcom/fasterxml/jackson/databind/ser/std/ToStringSerializer;->j:Lcom/fasterxml/jackson/databind/ser/std/ToStringSerializer;

    goto/16 :goto_2e

    .line 217
    :cond_68
    :goto_36
    sget-object v1, Lcom/fasterxml/jackson/databind/ser/std/NumberSerializer;->j:Lcom/fasterxml/jackson/databind/ser/std/NumberSerializer;

    goto/16 :goto_2e

    .line 218
    :cond_69
    const-class v1, Ljava/lang/Enum;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_6d

    .line 219
    iget-object v1, v8, Ld0/g/a/c/i;->j:Lcom/fasterxml/jackson/databind/SerializationConfig;

    const/4 v2, 0x0

    .line 220
    invoke-virtual {v13, v2}, Ld0/g/a/c/b;->a(Lcom/fasterxml/jackson/annotation/JsonFormat$Value;)Lcom/fasterxml/jackson/annotation/JsonFormat$Value;

    move-result-object v2

    if-eqz v2, :cond_6b

    .line 221
    iget-object v3, v2, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->j:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

    .line 222
    sget-object v5, Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;->OBJECT:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

    if-ne v3, v5, :cond_6b

    .line 223
    move-object v1, v13

    check-cast v1, Ld0/g/a/c/n/i;

    .line 224
    invoke-virtual {v1}, Ld0/g/a/c/n/i;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 225
    :cond_6a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6d

    .line 226
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld0/g/a/c/n/j;

    .line 227
    invoke-virtual {v2}, Ld0/g/a/c/n/j;->p()Ljava/lang/String;

    move-result-object v2

    const-string v3, "declaringClass"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6a

    .line 228
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_38

    .line 229
    :cond_6b
    iget-object v3, v0, Lcom/fasterxml/jackson/databind/JavaType;->h:Ljava/lang/Class;

    .line 230
    sget v5, Lcom/fasterxml/jackson/databind/ser/std/EnumSerializer;->j:I

    .line 231
    invoke-static {v1, v3}, Lcom/fasterxml/jackson/databind/util/EnumValues;->a(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/util/EnumValues;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 232
    invoke-static {v3, v2, v6, v5}, Lcom/fasterxml/jackson/databind/ser/std/EnumSerializer;->p(Ljava/lang/Class;Lcom/fasterxml/jackson/annotation/JsonFormat$Value;ZLjava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    .line 233
    new-instance v3, Lcom/fasterxml/jackson/databind/ser/std/EnumSerializer;

    invoke-direct {v3, v1, v2}, Lcom/fasterxml/jackson/databind/ser/std/EnumSerializer;-><init>(Lcom/fasterxml/jackson/databind/util/EnumValues;Ljava/lang/Boolean;)V

    .line 234
    iget-object v1, v7, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;->j:Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;->a()Z

    move-result v1

    if-eqz v1, :cond_6c

    .line 235
    iget-object v1, v7, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;->j:Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;->b()Ljava/lang/Iterable;

    move-result-object v1

    check-cast v1, Ld0/g/a/c/r/c;

    :goto_37
    invoke-virtual {v1}, Ld0/g/a/c/r/c;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6c

    invoke-virtual {v1}, Ld0/g/a/c/r/c;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld0/g/a/c/p/c;

    .line 236
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_37

    :cond_6c
    move-object v2, v3

    goto :goto_39

    :cond_6d
    :goto_38
    const/4 v1, 0x0

    goto/16 :goto_2e

    :goto_39
    if-nez v2, :cond_b0

    .line 237
    iget-object v1, v0, Lcom/fasterxml/jackson/databind/JavaType;->h:Ljava/lang/Class;

    .line 238
    sget-object v2, Ld0/g/a/c/r/e;->a:[Ljava/lang/annotation/Annotation;

    .line 239
    invoke-virtual {v1}, Ljava/lang/Class;->isAnnotation()Z

    move-result v2

    if-eqz v2, :cond_6e

    const-string v2, "annotation"

    goto :goto_3a

    .line 240
    :cond_6e
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_6f

    const-string v2, "array"

    goto :goto_3a

    .line 241
    :cond_6f
    invoke-virtual {v1}, Ljava/lang/Class;->isEnum()Z

    move-result v2

    if-eqz v2, :cond_70

    const-string v2, "enum"

    goto :goto_3a

    .line 242
    :cond_70
    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v2

    if-eqz v2, :cond_71

    const-string v2, "primitive"

    goto :goto_3a

    :cond_71
    const/4 v2, 0x0

    :goto_3a
    if-nez v2, :cond_74

    .line 243
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "net.sf.cglib.proxy."

    .line 244
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_73

    const-string v2, "org.hibernate.proxy."

    .line 245
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_72

    goto :goto_3b

    :cond_72
    move v1, v4

    goto :goto_3c

    :cond_73
    :goto_3b
    const/4 v1, 0x1

    :goto_3c
    if-nez v1, :cond_74

    const/4 v4, 0x1

    :cond_74
    if-nez v4, :cond_75

    .line 246
    invoke-virtual/range {p2 .. p2}, Lcom/fasterxml/jackson/databind/JavaType;->v()Z

    move-result v1

    if-nez v1, :cond_75

    const/4 v1, 0x0

    :goto_3d
    move/from16 p4, v9

    goto/16 :goto_57

    .line 247
    :cond_75
    iget-object v1, v13, Ld0/g/a/c/b;->a:Lcom/fasterxml/jackson/databind/JavaType;

    .line 248
    iget-object v1, v1, Lcom/fasterxml/jackson/databind/JavaType;->h:Ljava/lang/Class;

    if-ne v1, v12, :cond_76

    .line 249
    invoke-virtual {v8, v12}, Ld0/g/a/c/i;->x(Ljava/lang/Class;)Ld0/g/a/c/g;

    move-result-object v1

    goto :goto_3d

    .line 250
    :cond_76
    iget-object v10, v8, Ld0/g/a/c/i;->j:Lcom/fasterxml/jackson/databind/SerializationConfig;

    .line 251
    new-instance v11, Ld0/g/a/c/p/b;

    invoke-direct {v11, v13}, Ld0/g/a/c/p/b;-><init>(Ld0/g/a/c/b;)V

    .line 252
    iput-object v10, v11, Ld0/g/a/c/p/b;->c:Lcom/fasterxml/jackson/databind/SerializationConfig;

    .line 253
    move-object v12, v13

    check-cast v12, Ld0/g/a/c/n/i;

    .line 254
    invoke-virtual {v12}, Ld0/g/a/c/n/i;->d()Ljava/util/List;

    move-result-object v1

    .line 255
    iget-object v2, v8, Ld0/g/a/c/i;->j:Lcom/fasterxml/jackson/databind/SerializationConfig;

    .line 256
    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->e()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    move-result-object v3

    .line 257
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 258
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 259
    :cond_77
    :goto_3e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7b

    .line 260
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld0/g/a/c/n/j;

    .line 261
    invoke-virtual {v6}, Ld0/g/a/c/n/j;->g()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    move-result-object v14

    if-nez v14, :cond_78

    .line 262
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto :goto_3e

    .line 263
    :cond_78
    invoke-virtual {v6}, Ld0/g/a/c/n/j;->r()Ljava/lang/Class;

    move-result-object v6

    .line 264
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    if-nez v14, :cond_7a

    .line 265
    invoke-virtual {v2, v6}, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->f(Ljava/lang/Class;)Ld0/g/a/c/k/b;

    move-result-object v14

    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    invoke-virtual {v2, v6}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->l(Ljava/lang/Class;)Ld0/g/a/c/b;

    move-result-object v14

    .line 267
    check-cast v14, Ld0/g/a/c/n/i;

    .line 268
    iget-object v14, v14, Ld0/g/a/c/n/i;->f:Ld0/g/a/c/n/b;

    .line 269
    invoke-virtual {v3, v14}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->Y(Ld0/g/a/c/n/b;)Ljava/lang/Boolean;

    move-result-object v14

    if-nez v14, :cond_79

    .line 270
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 271
    :cond_79
    invoke-virtual {v4, v6, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    :cond_7a
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_77

    .line 273
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto :goto_3e

    .line 274
    :cond_7b
    sget-object v3, Lcom/fasterxml/jackson/databind/MapperFeature;->REQUIRE_SETTERS_FOR_GETTERS:Lcom/fasterxml/jackson/databind/MapperFeature;

    invoke-virtual {v2, v3}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->n(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    move-result v3

    if-eqz v3, :cond_7d

    .line 275
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 276
    :cond_7c
    :goto_3f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7d

    .line 277
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld0/g/a/c/n/j;

    .line 278
    invoke-virtual {v4}, Ld0/g/a/c/n/j;->a()Z

    move-result v5

    if-nez v5, :cond_7c

    invoke-virtual {v4}, Ld0/g/a/c/n/j;->u()Z

    move-result v4

    if-nez v4, :cond_7c

    .line 279
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_3f

    .line 280
    :cond_7d
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_7e

    const/4 v1, 0x0

    move/from16 p4, v9

    goto/16 :goto_43

    :cond_7e
    const/4 v3, 0x0

    .line 281
    invoke-virtual {v7, v2, v13, v3}, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;->f(Lcom/fasterxml/jackson/databind/SerializationConfig;Ld0/g/a/c/b;Ld0/g/a/c/o/d;)Z

    move-result v14

    .line 282
    new-instance v6, Ld0/g/a/c/p/e;

    invoke-direct {v6, v2, v13}, Ld0/g/a/c/p/e;-><init>(Lcom/fasterxml/jackson/databind/SerializationConfig;Ld0/g/a/c/b;)V

    .line 283
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 284
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_7f
    :goto_40
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_85

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ld0/g/a/c/n/j;

    .line 285
    invoke-virtual {v3}, Ld0/g/a/c/n/j;->g()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    move-result-object v1

    .line 286
    invoke-virtual {v3}, Ld0/g/a/c/n/j;->v()Z

    move-result v2

    if-eqz v2, :cond_81

    if-eqz v1, :cond_7f

    .line 287
    iget-object v2, v11, Ld0/g/a/c/p/b;->h:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    if-nez v2, :cond_80

    .line 288
    iput-object v1, v11, Ld0/g/a/c/p/b;->h:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    goto :goto_40

    .line 289
    :cond_80
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Multiple type ids specified with "

    invoke-static {v2}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v11, Ld0/g/a/c/p/b;->h:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " and "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 290
    :cond_81
    invoke-virtual {v3}, Ld0/g/a/c/n/j;->c()Lcom/fasterxml/jackson/databind/AnnotationIntrospector$ReferenceProperty;

    move-result-object v2

    if-eqz v2, :cond_83

    .line 291
    iget-object v2, v2, Lcom/fasterxml/jackson/databind/AnnotationIntrospector$ReferenceProperty;->a:Lcom/fasterxml/jackson/databind/AnnotationIntrospector$ReferenceProperty$Type;

    sget-object v4, Lcom/fasterxml/jackson/databind/AnnotationIntrospector$ReferenceProperty$Type;->BACK_REFERENCE:Lcom/fasterxml/jackson/databind/AnnotationIntrospector$ReferenceProperty$Type;

    if-ne v2, v4, :cond_82

    const/4 v2, 0x1

    goto :goto_41

    :cond_82
    const/4 v2, 0x0

    :goto_41
    if-eqz v2, :cond_83

    goto :goto_40

    .line 292
    :cond_83
    instance-of v2, v1, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    if-eqz v2, :cond_84

    .line 293
    move-object/from16 v17, v1

    check-cast v17, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v4, v6

    move/from16 p4, v9

    move-object v9, v5

    move v5, v14

    move-object/from16 v18, v6

    move-object/from16 v6, v17

    invoke-virtual/range {v1 .. v6}, Lcom/fasterxml/jackson/databind/ser/BeanSerializerFactory;->g(Ld0/g/a/c/i;Ld0/g/a/c/n/j;Ld0/g/a/c/p/e;ZLcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_42

    :cond_84
    move-object/from16 v18, v6

    move/from16 p4, v9

    move-object v9, v5

    .line 294
    move-object v6, v1

    check-cast v6, Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, v18

    move v5, v14

    invoke-virtual/range {v1 .. v6}, Lcom/fasterxml/jackson/databind/ser/BeanSerializerFactory;->g(Ld0/g/a/c/i;Ld0/g/a/c/n/j;Ld0/g/a/c/p/e;ZLcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_42
    move-object v5, v9

    move-object/from16 v6, v18

    move/from16 v9, p4

    goto/16 :goto_40

    :cond_85
    move/from16 p4, v9

    move-object v9, v5

    move-object v1, v9

    :goto_43
    if-nez v1, :cond_86

    .line 295
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_48

    .line 296
    :cond_86
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_44
    if-ge v3, v2, :cond_8d

    .line 297
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;

    .line 298
    iget-object v5, v4, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->v:Ld0/g/a/c/o/d;

    if-eqz v5, :cond_8c

    .line 299
    invoke-virtual {v5}, Ld0/g/a/c/o/d;->c()Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;

    move-result-object v6

    sget-object v9, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;->EXTERNAL_PROPERTY:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;

    if-eq v6, v9, :cond_87

    goto :goto_47

    .line 300
    :cond_87
    invoke-virtual {v5}, Ld0/g/a/c/o/d;->b()Ljava/lang/String;

    move-result-object v5

    .line 301
    invoke-static {v5}, Lcom/fasterxml/jackson/databind/PropertyName;->a(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/PropertyName;

    move-result-object v5

    .line 302
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_88
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;

    if-eq v9, v4, :cond_88

    .line 303
    iget-object v14, v9, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->l:Lcom/fasterxml/jackson/databind/PropertyName;

    if-eqz v14, :cond_89

    .line 304
    invoke-virtual {v14, v5}, Lcom/fasterxml/jackson/databind/PropertyName;->equals(Ljava/lang/Object;)Z

    move-result v9

    goto :goto_46

    .line 305
    :cond_89
    iget-object v9, v9, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->k:Lcom/fasterxml/jackson/core/io/SerializedString;

    .line 306
    iget-object v9, v9, Lcom/fasterxml/jackson/core/io/SerializedString;->h:Ljava/lang/String;

    .line 307
    iget-object v14, v5, Lcom/fasterxml/jackson/databind/PropertyName;->j:Ljava/lang/String;

    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8b

    .line 308
    iget-object v9, v5, Lcom/fasterxml/jackson/databind/PropertyName;->k:Ljava/lang/String;

    if-eqz v9, :cond_8a

    const/4 v9, 0x1

    goto :goto_45

    :cond_8a
    const/4 v9, 0x0

    :goto_45
    if-nez v9, :cond_8b

    const/4 v9, 0x1

    goto :goto_46

    :cond_8b
    const/4 v9, 0x0

    :goto_46
    if-eqz v9, :cond_88

    const/4 v5, 0x0

    .line 309
    iput-object v5, v4, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->v:Ld0/g/a/c/o/d;

    :cond_8c
    :goto_47
    add-int/lit8 v3, v3, 0x1

    goto :goto_44

    .line 310
    :cond_8d
    :goto_48
    invoke-virtual/range {p1 .. p1}, Ld0/g/a/c/i;->v()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    move-result-object v2

    .line 311
    iget-object v3, v12, Ld0/g/a/c/n/i;->f:Ld0/g/a/c/n/b;

    .line 312
    invoke-virtual {v2, v10, v3, v1}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->a(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Ld0/g/a/c/n/b;Ljava/util/List;)V

    .line 313
    iget-object v2, v7, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;->j:Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;->a()Z

    move-result v2

    if-eqz v2, :cond_8e

    .line 314
    iget-object v2, v7, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;->j:Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;->b()Ljava/lang/Iterable;

    move-result-object v2

    check-cast v2, Ld0/g/a/c/r/c;

    :goto_49
    invoke-virtual {v2}, Ld0/g/a/c/r/c;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8e

    invoke-virtual {v2}, Ld0/g/a/c/r/c;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld0/g/a/c/p/c;

    .line 315
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_49

    .line 316
    :cond_8e
    iget-object v2, v13, Ld0/g/a/c/b;->a:Lcom/fasterxml/jackson/databind/JavaType;

    .line 317
    iget-object v2, v2, Lcom/fasterxml/jackson/databind/JavaType;->h:Ljava/lang/Class;

    .line 318
    iget-object v3, v12, Ld0/g/a/c/n/i;->f:Ld0/g/a/c/n/b;

    .line 319
    invoke-virtual {v10, v2, v3}, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->p(Ljava/lang/Class;Ld0/g/a/c/n/b;)Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties$Value;

    move-result-object v2

    if-eqz v2, :cond_90

    .line 320
    invoke-virtual {v2}, Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties$Value;->c()Ljava/util/Set;

    move-result-object v2

    .line 321
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_90

    .line 322
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 323
    :cond_8f
    :goto_4a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_90

    .line 324
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;

    .line 325
    iget-object v4, v4, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->k:Lcom/fasterxml/jackson/core/io/SerializedString;

    .line 326
    iget-object v4, v4, Lcom/fasterxml/jackson/core/io/SerializedString;->h:Ljava/lang/String;

    .line 327
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8f

    .line 328
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_4a

    .line 329
    :cond_90
    iget-object v2, v7, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;->j:Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;->a()Z

    move-result v2

    if-eqz v2, :cond_91

    .line 330
    iget-object v2, v7, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;->j:Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;->b()Ljava/lang/Iterable;

    move-result-object v2

    check-cast v2, Ld0/g/a/c/r/c;

    :goto_4b
    invoke-virtual {v2}, Ld0/g/a/c/r/c;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_91

    invoke-virtual {v2}, Ld0/g/a/c/r/c;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld0/g/a/c/p/c;

    .line 331
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4b

    .line 332
    :cond_91
    iget-object v2, v12, Ld0/g/a/c/n/i;->j:Ld0/g/a/c/n/n;

    if-nez v2, :cond_92

    const/4 v2, 0x0

    goto/16 :goto_4d

    .line 333
    :cond_92
    iget-object v3, v2, Ld0/g/a/c/n/n;->c:Ljava/lang/Class;

    .line 334
    const-class v4, Lcom/fasterxml/jackson/annotation/ObjectIdGenerators$PropertyGenerator;

    if-ne v3, v4, :cond_96

    .line 335
    iget-object v3, v2, Ld0/g/a/c/n/n;->b:Lcom/fasterxml/jackson/databind/PropertyName;

    .line 336
    iget-object v3, v3, Lcom/fasterxml/jackson/databind/PropertyName;->j:Ljava/lang/String;

    .line 337
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_4c
    if-eq v5, v4, :cond_95

    .line 338
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;

    .line 339
    iget-object v9, v6, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->k:Lcom/fasterxml/jackson/core/io/SerializedString;

    .line 340
    iget-object v9, v9, Lcom/fasterxml/jackson/core/io/SerializedString;->h:Ljava/lang/String;

    .line 341
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_94

    if-lez v5, :cond_93

    .line 342
    invoke-interface {v1, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v3, 0x0

    .line 343
    invoke-interface {v1, v3, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 344
    :cond_93
    iget-object v3, v6, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->m:Lcom/fasterxml/jackson/databind/JavaType;

    .line 345
    new-instance v4, Lcom/fasterxml/jackson/databind/ser/impl/PropertyBasedObjectIdGenerator;

    invoke-direct {v4, v2, v6}, Lcom/fasterxml/jackson/databind/ser/impl/PropertyBasedObjectIdGenerator;-><init>(Ld0/g/a/c/n/n;Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;)V

    .line 346
    iget-boolean v2, v2, Ld0/g/a/c/n/n;->f:Z

    const/4 v5, 0x0

    .line 347
    invoke-static {v3, v5, v4, v2}, Ld0/g/a/c/p/k/a;->a(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/PropertyName;Lcom/fasterxml/jackson/annotation/ObjectIdGenerator;Z)Ld0/g/a/c/p/k/a;

    move-result-object v2

    goto :goto_4d

    :cond_94
    add-int/lit8 v5, v5, 0x1

    goto :goto_4c

    .line 348
    :cond_95
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid Object Id definition for "

    invoke-static {v1}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 349
    iget-object v2, v13, Ld0/g/a/c/b;->a:Lcom/fasterxml/jackson/databind/JavaType;

    .line 350
    iget-object v2, v2, Lcom/fasterxml/jackson/databind/JavaType;->h:Ljava/lang/Class;

    .line 351
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": cannot find property with name \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 352
    :cond_96
    invoke-virtual {v8, v3}, Ld0/g/a/c/c;->c(Ljava/lang/reflect/Type;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v3

    .line 353
    invoke-virtual/range {p1 .. p1}, Ld0/g/a/c/i;->f()Lcom/fasterxml/jackson/databind/type/TypeFactory;

    move-result-object v4

    const-class v5, Lcom/fasterxml/jackson/annotation/ObjectIdGenerator;

    invoke-virtual {v4, v3, v5}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->i(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class;)[Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v3

    const/4 v4, 0x0

    aget-object v3, v3, v4

    .line 354
    iget-object v4, v12, Ld0/g/a/c/n/i;->f:Ld0/g/a/c/n/b;

    .line 355
    invoke-virtual {v8, v4, v2}, Ld0/g/a/c/c;->g(Ld0/g/a/c/n/a;Ld0/g/a/c/n/n;)Lcom/fasterxml/jackson/annotation/ObjectIdGenerator;

    move-result-object v4

    .line 356
    iget-object v5, v2, Ld0/g/a/c/n/n;->b:Lcom/fasterxml/jackson/databind/PropertyName;

    .line 357
    iget-boolean v2, v2, Ld0/g/a/c/n/n;->f:Z

    .line 358
    invoke-static {v3, v5, v4, v2}, Ld0/g/a/c/p/k/a;->a(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/PropertyName;Lcom/fasterxml/jackson/annotation/ObjectIdGenerator;Z)Ld0/g/a/c/p/k/a;

    move-result-object v2

    .line 359
    :goto_4d
    iput-object v2, v11, Ld0/g/a/c/p/b;->i:Ld0/g/a/c/p/k/a;

    .line 360
    iput-object v1, v11, Ld0/g/a/c/p/b;->d:Ljava/util/List;

    .line 361
    invoke-virtual {v10}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->e()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    move-result-object v1

    .line 362
    iget-object v2, v12, Ld0/g/a/c/n/i;->f:Ld0/g/a/c/n/b;

    .line 363
    invoke-virtual {v1, v2}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->g(Ld0/g/a/c/n/a;)Ljava/lang/Object;

    move-result-object v1

    .line 364
    iput-object v1, v11, Ld0/g/a/c/p/b;->g:Ljava/lang/Object;

    .line 365
    iget-object v1, v12, Ld0/g/a/c/n/i;->c:Ld0/g/a/c/n/o;

    if-nez v1, :cond_97

    goto :goto_4e

    .line 366
    :cond_97
    iget-boolean v2, v1, Ld0/g/a/c/n/o;->j:Z

    if-nez v2, :cond_98

    .line 367
    invoke-virtual {v1}, Ld0/g/a/c/n/o;->g()V

    .line 368
    :cond_98
    iget-object v2, v1, Ld0/g/a/c/n/o;->m:Ljava/util/LinkedList;

    if-eqz v2, :cond_9a

    .line 369
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-gt v2, v3, :cond_99

    .line 370
    iget-object v1, v1, Ld0/g/a/c/n/o;->m:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    goto :goto_4f

    :cond_99
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 371
    iget-object v2, v1, Ld0/g/a/c/n/o;->m:Ljava/util/LinkedList;

    const/4 v4, 0x0

    .line 372
    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v0, v4

    iget-object v2, v1, Ld0/g/a/c/n/o;->m:Ljava/util/LinkedList;

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v0, v3

    const-string v2, "Multiple \'any-getters\' defined (%s vs %s)"

    .line 373
    invoke-virtual {v1, v2, v0}, Ld0/g/a/c/n/o;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0

    :cond_9a
    :goto_4e
    const/4 v1, 0x0

    :goto_4f
    if-eqz v1, :cond_9c

    .line 374
    invoke-virtual {v1}, Ld0/g/a/c/n/a;->d()Ljava/lang/Class;

    move-result-object v2

    .line 375
    const-class v3, Ljava/util/Map;

    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_9b

    goto :goto_50

    .line 376
    :cond_9b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid \'any-getter\' annotation on method "

    invoke-static {v2}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ld0/g/a/c/n/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(): return type is not instance of java.util.Map"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9c
    :goto_50
    if-eqz v1, :cond_9e

    .line 377
    invoke-virtual {v1}, Ld0/g/a/c/n/a;->e()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v17

    .line 378
    sget-object v2, Lcom/fasterxml/jackson/databind/MapperFeature;->USE_STATIC_TYPING:Lcom/fasterxml/jackson/databind/MapperFeature;

    invoke-virtual {v10, v2}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->n(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    move-result v18

    .line 379
    invoke-virtual/range {v17 .. v17}, Lcom/fasterxml/jackson/databind/JavaType;->k()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v2

    .line 380
    invoke-virtual {v7, v10, v2}, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;->b(Lcom/fasterxml/jackson/databind/SerializationConfig;Lcom/fasterxml/jackson/databind/JavaType;)Ld0/g/a/c/o/d;

    move-result-object v19

    .line 381
    invoke-virtual {v7, v8, v1}, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;->e(Ld0/g/a/c/i;Ld0/g/a/c/n/a;)Ld0/g/a/c/g;

    move-result-object v3

    if-nez v3, :cond_9d

    const/16 v16, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    .line 382
    invoke-static/range {v16 .. v22}, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->s(Ljava/util/Set;Lcom/fasterxml/jackson/databind/JavaType;ZLd0/g/a/c/o/d;Ld0/g/a/c/g;Ld0/g/a/c/g;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;

    move-result-object v3

    .line 383
    :cond_9d
    invoke-virtual {v1}, Ld0/g/a/c/n/a;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/fasterxml/jackson/databind/PropertyName;->a(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/PropertyName;

    move-result-object v17

    .line 384
    new-instance v4, Lcom/fasterxml/jackson/databind/BeanProperty$Std;

    const/16 v19, 0x0

    sget-object v21, Lcom/fasterxml/jackson/databind/PropertyMetadata;->i:Lcom/fasterxml/jackson/databind/PropertyMetadata;

    move-object/from16 v16, v4

    move-object/from16 v18, v2

    move-object/from16 v20, v1

    invoke-direct/range {v16 .. v21}, Lcom/fasterxml/jackson/databind/BeanProperty$Std;-><init>(Lcom/fasterxml/jackson/databind/PropertyName;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/PropertyName;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;Lcom/fasterxml/jackson/databind/PropertyMetadata;)V

    .line 385
    new-instance v2, Ld0/g/a/c/p/a;

    invoke-direct {v2, v4, v1, v3}, Ld0/g/a/c/p/a;-><init>(Lcom/fasterxml/jackson/databind/BeanProperty;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;Ld0/g/a/c/g;)V

    .line 386
    iput-object v2, v11, Ld0/g/a/c/p/b;->f:Ld0/g/a/c/p/a;

    .line 387
    :cond_9e
    iget-object v1, v11, Ld0/g/a/c/p/b;->d:Ljava/util/List;

    .line 388
    sget-object v2, Lcom/fasterxml/jackson/databind/MapperFeature;->DEFAULT_VIEW_INCLUSION:Lcom/fasterxml/jackson/databind/MapperFeature;

    invoke-virtual {v10, v2}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->n(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    move-result v2

    .line 389
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    .line 390
    new-array v4, v3, [Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_51
    if-ge v6, v3, :cond_a2

    .line 391
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;

    .line 392
    iget-object v10, v9, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->z:[Ljava/lang/Class;

    if-nez v10, :cond_a0

    if-eqz v2, :cond_9f

    .line 393
    aput-object v9, v4, v6

    :cond_9f
    move-object/from16 v16, v1

    goto :goto_53

    :cond_a0
    add-int/lit8 v5, v5, 0x1

    .line 394
    array-length v14, v10

    move-object/from16 v16, v1

    const/4 v1, 0x1

    if-ne v14, v1, :cond_a1

    .line 395
    new-instance v1, Lcom/fasterxml/jackson/databind/ser/impl/FilteredBeanPropertyWriter$SingleView;

    const/4 v14, 0x0

    aget-object v10, v10, v14

    invoke-direct {v1, v9, v10}, Lcom/fasterxml/jackson/databind/ser/impl/FilteredBeanPropertyWriter$SingleView;-><init>(Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;Ljava/lang/Class;)V

    goto :goto_52

    .line 396
    :cond_a1
    new-instance v1, Lcom/fasterxml/jackson/databind/ser/impl/FilteredBeanPropertyWriter$MultiView;

    invoke-direct {v1, v9, v10}, Lcom/fasterxml/jackson/databind/ser/impl/FilteredBeanPropertyWriter$MultiView;-><init>(Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;[Ljava/lang/Class;)V

    .line 397
    :goto_52
    aput-object v1, v4, v6

    :goto_53
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v1, v16

    goto :goto_51

    :cond_a2
    if-eqz v2, :cond_a3

    if-nez v5, :cond_a3

    goto :goto_54

    .line 398
    :cond_a3
    iget-object v1, v11, Ld0/g/a/c/p/b;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v3, v1, :cond_af

    .line 399
    iput-object v4, v11, Ld0/g/a/c/p/b;->e:[Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;

    .line 400
    :goto_54
    iget-object v1, v7, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;->j:Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;->a()Z

    move-result v1

    if-eqz v1, :cond_a4

    .line 401
    iget-object v1, v7, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;->j:Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;->b()Ljava/lang/Iterable;

    move-result-object v1

    check-cast v1, Ld0/g/a/c/r/c;

    :goto_55
    invoke-virtual {v1}, Ld0/g/a/c/r/c;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a4

    invoke-virtual {v1}, Ld0/g/a/c/r/c;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld0/g/a/c/p/c;

    .line 402
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_55

    .line 403
    :cond_a4
    :try_start_2
    invoke-virtual {v11}, Ld0/g/a/c/p/b;->a()Ld0/g/a/c/g;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    if-nez v1, :cond_a6

    .line 404
    iget-object v2, v12, Ld0/g/a/c/n/i;->f:Ld0/g/a/c/n/b;

    .line 405
    iget-object v2, v2, Ld0/g/a/c/n/b;->q:Ld0/g/a/c/r/a;

    invoke-interface {v2}, Ld0/g/a/c/r/a;->size()I

    move-result v2

    if-lez v2, :cond_a5

    const/4 v2, 0x1

    goto :goto_56

    :cond_a5
    const/4 v2, 0x0

    :goto_56
    if-eqz v2, :cond_a6

    .line 406
    iget-object v1, v11, Ld0/g/a/c/p/b;->b:Ld0/g/a/c/b;

    .line 407
    iget-object v1, v1, Ld0/g/a/c/b;->a:Lcom/fasterxml/jackson/databind/JavaType;

    .line 408
    new-instance v2, Lcom/fasterxml/jackson/databind/ser/BeanSerializer;

    sget-object v3, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->j:[Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;

    const/4 v4, 0x0

    invoke-direct {v2, v1, v4, v3, v4}, Lcom/fasterxml/jackson/databind/ser/BeanSerializer;-><init>(Lcom/fasterxml/jackson/databind/JavaType;Ld0/g/a/c/p/b;[Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;[Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;)V

    move-object v1, v2

    :cond_a6
    :goto_57
    if-nez v1, :cond_ae

    .line 409
    iget-object v1, v0, Lcom/fasterxml/jackson/databind/JavaType;->h:Ljava/lang/Class;

    .line 410
    const-class v2, Ljava/util/Iterator;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_a9

    .line 411
    iget-object v1, v15, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->j:Lcom/fasterxml/jackson/databind/cfg/BaseSettings;

    .line 412
    iget-object v1, v1, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->l:Lcom/fasterxml/jackson/databind/type/TypeFactory;

    .line 413
    const-class v2, Ljava/util/Iterator;

    invoke-virtual {v1, v0, v2}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->i(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class;)[Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v0

    if-eqz v0, :cond_a8

    .line 414
    array-length v1, v0

    const/4 v2, 0x1

    if-eq v1, v2, :cond_a7

    goto :goto_58

    :cond_a7
    const/4 v1, 0x0

    .line 415
    aget-object v0, v0, v1

    goto :goto_59

    :cond_a8
    :goto_58
    invoke-static {}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->k()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v0

    .line 416
    :goto_59
    new-instance v1, Lcom/fasterxml/jackson/databind/ser/impl/IteratorSerializer;

    invoke-virtual {v7, v15, v0}, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;->b(Lcom/fasterxml/jackson/databind/SerializationConfig;Lcom/fasterxml/jackson/databind/JavaType;)Ld0/g/a/c/o/d;

    move-result-object v2

    move/from16 v9, p4

    invoke-direct {v1, v0, v9, v2}, Lcom/fasterxml/jackson/databind/ser/impl/IteratorSerializer;-><init>(Lcom/fasterxml/jackson/databind/JavaType;ZLd0/g/a/c/o/d;)V

    goto :goto_5c

    :cond_a9
    move/from16 v9, p4

    .line 417
    const-class v2, Ljava/lang/Iterable;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_ac

    .line 418
    iget-object v1, v15, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->j:Lcom/fasterxml/jackson/databind/cfg/BaseSettings;

    .line 419
    iget-object v1, v1, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->l:Lcom/fasterxml/jackson/databind/type/TypeFactory;

    .line 420
    const-class v2, Ljava/lang/Iterable;

    invoke-virtual {v1, v0, v2}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->i(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class;)[Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v0

    if-eqz v0, :cond_ab

    .line 421
    array-length v1, v0

    const/4 v2, 0x1

    if-eq v1, v2, :cond_aa

    goto :goto_5a

    :cond_aa
    const/4 v1, 0x0

    .line 422
    aget-object v0, v0, v1

    goto :goto_5b

    :cond_ab
    :goto_5a
    invoke-static {}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->k()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v0

    .line 423
    :goto_5b
    new-instance v1, Lcom/fasterxml/jackson/databind/ser/std/IterableSerializer;

    invoke-virtual {v7, v15, v0}, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;->b(Lcom/fasterxml/jackson/databind/SerializationConfig;Lcom/fasterxml/jackson/databind/JavaType;)Ld0/g/a/c/o/d;

    move-result-object v2

    invoke-direct {v1, v0, v9, v2}, Lcom/fasterxml/jackson/databind/ser/std/IterableSerializer;-><init>(Lcom/fasterxml/jackson/databind/JavaType;ZLd0/g/a/c/o/d;)V

    goto :goto_5c

    .line 424
    :cond_ac
    const-class v0, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_ad

    .line 425
    sget-object v1, Lcom/fasterxml/jackson/databind/ser/std/ToStringSerializer;->j:Lcom/fasterxml/jackson/databind/ser/std/ToStringSerializer;

    goto :goto_5c

    :cond_ad
    const/4 v1, 0x0

    :goto_5c
    if-nez v1, :cond_ae

    .line 426
    iget-object v0, v13, Ld0/g/a/c/b;->a:Lcom/fasterxml/jackson/databind/JavaType;

    .line 427
    iget-object v0, v0, Lcom/fasterxml/jackson/databind/JavaType;->h:Ljava/lang/Class;

    .line 428
    invoke-virtual {v8, v0}, Ld0/g/a/c/i;->x(Ljava/lang/Class;)Ld0/g/a/c/g;

    move-result-object v2

    goto :goto_5d

    :cond_ae
    move-object v2, v1

    goto :goto_5d

    :catch_2
    move-exception v0

    move-object v1, v0

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 429
    iget-object v2, v13, Ld0/g/a/c/b;->a:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    .line 430
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    invoke-virtual {v1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "Failed to construct BeanSerializer for %s: (%s) %s"

    .line 431
    invoke-virtual {v8, v13, v1, v0}, Ld0/g/a/c/i;->F(Ld0/g/a/c/b;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    throw v0

    :cond_af
    const/4 v0, 0x2

    .line 432
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-array v0, v0, [Ljava/lang/Object;

    .line 433
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    iget-object v2, v11, Ld0/g/a/c/p/b;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    const-string v2, "Trying to set %d filtered properties; must match length of non-filtered `properties` (%d)"

    .line 434
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b0
    :goto_5d
    if-eqz v2, :cond_b1

    .line 435
    iget-object v0, v7, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;->j:Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;->a()Z

    move-result v0

    if-eqz v0, :cond_b1

    .line 436
    iget-object v0, v7, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;->j:Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;->b()Ljava/lang/Iterable;

    move-result-object v0

    check-cast v0, Ld0/g/a/c/r/c;

    :goto_5e
    invoke-virtual {v0}, Ld0/g/a/c/r/c;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b1

    invoke-virtual {v0}, Ld0/g/a/c/r/c;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld0/g/a/c/p/c;

    .line 437
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5e

    :cond_b1
    return-object v2
.end method

.method public i()Ljava/lang/Iterable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Ld0/g/a/c/p/j;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;->j:Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;

    .line 2
    new-instance v1, Ld0/g/a/c/r/c;

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;->j:[Ld0/g/a/c/p/j;

    invoke-direct {v1, v0}, Ld0/g/a/c/r/c;-><init>([Ljava/lang/Object;)V

    return-object v1
.end method
