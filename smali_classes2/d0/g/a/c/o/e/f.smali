.class public Ld0/g/a/c/o/e/f;
.super Ld0/g/a/c/o/e/i;
.source "ClassNameIdResolver.java"


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/type/TypeFactory;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ld0/g/a/c/o/e/i;-><init>(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/type/TypeFactory;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld0/g/a/c/o/e/i;->a:Lcom/fasterxml/jackson/databind/type/TypeFactory;

    invoke-virtual {p0, p1, p2, v0}, Ld0/g/a/c/o/e/f;->d(Ljava/lang/Object;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeFactory;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Ld0/g/a/c/o/e/i;->a:Lcom/fasterxml/jackson/databind/type/TypeFactory;

    invoke-virtual {p0, p1, v0, v1}, Ld0/g/a/c/o/e/f;->d(Ljava/lang/Object;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeFactory;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/Object;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeFactory;)Ljava/lang/String;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/type/TypeFactory;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p3

    .line 1
    const-class v3, Ljava/lang/Enum;

    move-object/from16 v4, p2

    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 2
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Class;->isEnum()Z

    move-result v5

    if-nez v5, :cond_0

    .line 3
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v4

    .line 4
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "java.util."

    .line 5
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_15

    .line 6
    instance-of v4, v0, Ljava/util/EnumSet;

    const/4 v6, 0x2

    const/4 v7, 0x3

    const-string v8, "Cannot create TypeBindings for class "

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v4, :cond_9

    .line 7
    check-cast v0, Ljava/util/EnumSet;

    .line 8
    sget-object v4, Ld0/g/a/c/r/e;->a:[Ljava/lang/annotation/Annotation;

    .line 9
    invoke-virtual {v0}, Ljava/util/EnumSet;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    .line 10
    invoke-virtual {v0}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Enum;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v4

    if-eq v4, v3, :cond_2

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    .line 14
    :cond_1
    sget-object v3, Ld0/g/a/c/r/e$b;->a:Ld0/g/a/c/r/e$b;

    .line 15
    iget-object v3, v3, Ld0/g/a/c/r/e$b;->b:Ljava/lang/reflect/Field;

    if-eqz v3, :cond_8

    .line 16
    :try_start_0
    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    check-cast v0, Ljava/lang/Class;

    .line 18
    :cond_2
    :goto_0
    const-class v3, Ljava/util/EnumSet;

    .line 19
    sget-object v4, Lcom/fasterxml/jackson/databind/type/TypeFactory;->j:Lcom/fasterxml/jackson/databind/type/TypeBindings;

    .line 20
    invoke-virtual {v2, v10, v0, v4}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->c(Ld0/g/a/c/q/a;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeBindings;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v0

    .line 21
    sget-object v4, Lcom/fasterxml/jackson/databind/type/TypeBindings;->h:[Ljava/lang/String;

    .line 22
    invoke-virtual {v3}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v4

    if-nez v4, :cond_3

    move v5, v9

    goto :goto_1

    .line 23
    :cond_3
    array-length v5, v4

    :goto_1
    if-nez v5, :cond_4

    .line 24
    sget-object v4, Lcom/fasterxml/jackson/databind/type/TypeBindings;->j:Lcom/fasterxml/jackson/databind/type/TypeBindings;

    goto :goto_2

    :cond_4
    if-ne v5, v11, :cond_7

    .line 25
    new-instance v5, Lcom/fasterxml/jackson/databind/type/TypeBindings;

    new-array v8, v11, [Ljava/lang/String;

    aget-object v4, v4, v9

    invoke-interface {v4}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v8, v9

    new-array v4, v11, [Lcom/fasterxml/jackson/databind/JavaType;

    aput-object v0, v4, v9

    invoke-direct {v5, v8, v4, v10}, Lcom/fasterxml/jackson/databind/type/TypeBindings;-><init>([Ljava/lang/String;[Lcom/fasterxml/jackson/databind/JavaType;[Ljava/lang/String;)V

    move-object v4, v5

    .line 26
    :goto_2
    invoke-virtual {v2, v10, v3, v4}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->c(Ld0/g/a/c/q/a;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeBindings;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v2

    check-cast v2, Lcom/fasterxml/jackson/databind/type/CollectionType;

    .line 27
    invoke-virtual {v4}, Lcom/fasterxml/jackson/databind/type/TypeBindings;->e()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 28
    const-class v4, Ljava/util/Collection;

    invoke-virtual {v2, v4}, Lcom/fasterxml/jackson/databind/type/TypeBase;->i(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v4

    .line 29
    invoke-virtual {v4}, Lcom/fasterxml/jackson/databind/JavaType;->k()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v4

    .line 30
    invoke-virtual {v4, v0}, Lcom/fasterxml/jackson/databind/JavaType;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_3

    .line 31
    :cond_5
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-array v5, v7, [Ljava/lang/Object;

    .line 32
    invoke-static {v3}, Ld0/g/a/c/r/e;->r(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v9

    aput-object v0, v5, v11

    aput-object v4, v5, v6

    const-string v0, "Non-generic Collection class %s did not resolve to something with element type %s but %s "

    .line 33
    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 34
    :cond_6
    :goto_3
    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/type/CollectionLikeType;->I()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_a

    .line 35
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v8}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " with 1 type parameter: class expects "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 36
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 37
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot figure out type for EnumSet (odd JDK platform?)"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_9
    instance-of v4, v0, Ljava/util/EnumMap;

    if-eqz v4, :cond_16

    .line 39
    check-cast v0, Ljava/util/EnumMap;

    .line 40
    sget-object v4, Ld0/g/a/c/r/e;->a:[Ljava/lang/annotation/Annotation;

    .line 41
    invoke-virtual {v0}, Ljava/util/EnumMap;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_a

    .line 42
    invoke-virtual {v0}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Enum;

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v4

    if-eq v4, v3, :cond_b

    .line 45
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_4

    .line 46
    :cond_a
    sget-object v3, Ld0/g/a/c/r/e$b;->a:Ld0/g/a/c/r/e$b;

    .line 47
    iget-object v3, v3, Ld0/g/a/c/r/e$b;->c:Ljava/lang/reflect/Field;

    if-eqz v3, :cond_14

    .line 48
    :try_start_1
    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 49
    check-cast v0, Ljava/lang/Class;

    .line 50
    :cond_b
    :goto_4
    const-class v3, Ljava/lang/Object;

    .line 51
    const-class v4, Ljava/util/EnumMap;

    .line 52
    invoke-static/range {p3 .. p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    const-class v5, Ljava/util/Properties;

    if-ne v4, v5, :cond_c

    .line 54
    sget-object v0, Lcom/fasterxml/jackson/databind/type/TypeFactory;->v:Lcom/fasterxml/jackson/databind/type/SimpleType;

    move-object v3, v0

    goto :goto_5

    .line 55
    :cond_c
    sget-object v5, Lcom/fasterxml/jackson/databind/type/TypeFactory;->j:Lcom/fasterxml/jackson/databind/type/TypeBindings;

    invoke-virtual {v2, v10, v0, v5}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->c(Ld0/g/a/c/q/a;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeBindings;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v0

    .line 56
    invoke-virtual {v2, v10, v3, v5}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->c(Ld0/g/a/c/q/a;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeBindings;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v3

    :goto_5
    new-array v5, v6, [Lcom/fasterxml/jackson/databind/JavaType;

    aput-object v0, v5, v9

    aput-object v3, v5, v11

    .line 57
    sget-object v12, Lcom/fasterxml/jackson/databind/type/TypeBindings;->h:[Ljava/lang/String;

    .line 58
    invoke-virtual {v4}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v12

    if-eqz v12, :cond_10

    .line 59
    array-length v13, v12

    if-nez v13, :cond_d

    goto :goto_7

    .line 60
    :cond_d
    array-length v13, v12

    .line 61
    new-array v14, v13, [Ljava/lang/String;

    move v15, v9

    :goto_6
    if-ge v15, v13, :cond_e

    .line 62
    aget-object v16, v12, v15

    invoke-interface/range {v16 .. v16}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v16

    aput-object v16, v14, v15

    add-int/lit8 v15, v15, 0x1

    goto :goto_6

    :cond_e
    if-ne v13, v6, :cond_f

    .line 63
    new-instance v8, Lcom/fasterxml/jackson/databind/type/TypeBindings;

    invoke-direct {v8, v14, v5, v10}, Lcom/fasterxml/jackson/databind/type/TypeBindings;-><init>([Ljava/lang/String;[Lcom/fasterxml/jackson/databind/JavaType;[Ljava/lang/String;)V

    goto :goto_8

    .line 64
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v8}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " with "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " type parameter"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "s"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": class expects "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 65
    :cond_10
    :goto_7
    sget-object v8, Lcom/fasterxml/jackson/databind/type/TypeBindings;->j:Lcom/fasterxml/jackson/databind/type/TypeBindings;

    .line 66
    :goto_8
    invoke-virtual {v2, v10, v4, v8}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->c(Ld0/g/a/c/q/a;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeBindings;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v2

    check-cast v2, Lcom/fasterxml/jackson/databind/type/MapType;

    .line 67
    invoke-virtual {v8}, Lcom/fasterxml/jackson/databind/type/TypeBindings;->e()Z

    move-result v5

    if-eqz v5, :cond_13

    .line 68
    const-class v5, Ljava/util/Map;

    invoke-virtual {v2, v5}, Lcom/fasterxml/jackson/databind/type/TypeBase;->i(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v5

    .line 69
    invoke-virtual {v5}, Lcom/fasterxml/jackson/databind/JavaType;->n()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v8

    .line 70
    invoke-virtual {v8, v0}, Lcom/fasterxml/jackson/databind/JavaType;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_12

    .line 71
    invoke-virtual {v5}, Lcom/fasterxml/jackson/databind/JavaType;->k()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v0

    .line 72
    invoke-virtual {v0, v3}, Lcom/fasterxml/jackson/databind/JavaType;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    goto :goto_9

    .line 73
    :cond_11
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-array v5, v7, [Ljava/lang/Object;

    .line 74
    invoke-static {v4}, Ld0/g/a/c/r/e;->r(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v9

    aput-object v3, v5, v11

    aput-object v0, v5, v6

    const-string v0, "Non-generic Map class %s did not resolve to something with value type %s but %s "

    .line 75
    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 76
    :cond_12
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-array v3, v7, [Ljava/lang/Object;

    .line 77
    invoke-static {v4}, Ld0/g/a/c/r/e;->r(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v9

    aput-object v0, v3, v11

    aput-object v8, v3, v6

    const-string v0, "Non-generic Map class %s did not resolve to something with key type %s but %s "

    .line 78
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 79
    :cond_13
    :goto_9
    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/type/MapLikeType;->I()Ljava/lang/String;

    move-result-object v5

    goto :goto_a

    :catch_1
    move-exception v0

    move-object v2, v0

    .line 80
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 81
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot figure out type for EnumMap (odd JDK platform?)"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    const/16 v0, 0x24

    .line 82
    invoke-virtual {v5, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_16

    .line 83
    invoke-static {v4}, Ld0/g/a/c/r/e;->l(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 84
    iget-object v0, v1, Ld0/g/a/c/o/e/i;->b:Lcom/fasterxml/jackson/databind/JavaType;

    .line 85
    iget-object v0, v0, Lcom/fasterxml/jackson/databind/JavaType;->h:Ljava/lang/Class;

    .line 86
    invoke-static {v0}, Ld0/g/a/c/r/e;->l(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_16

    .line 87
    iget-object v0, v1, Ld0/g/a/c/o/e/i;->b:Lcom/fasterxml/jackson/databind/JavaType;

    .line 88
    iget-object v0, v0, Lcom/fasterxml/jackson/databind/JavaType;->h:Ljava/lang/Class;

    .line 89
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    :cond_16
    :goto_a
    return-object v5
.end method
