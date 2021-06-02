.class public final Lcom/fasterxml/jackson/databind/type/TypeFactory;
.super Ljava/lang/Object;
.source "TypeFactory.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final h:[Lcom/fasterxml/jackson/databind/JavaType;

.field public static final i:Lcom/fasterxml/jackson/databind/type/TypeFactory;

.field public static final j:Lcom/fasterxml/jackson/databind/type/TypeBindings;

.field public static final k:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final l:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final m:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final n:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final o:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final p:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final q:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final r:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final s:Lcom/fasterxml/jackson/databind/type/SimpleType;

.field public static final t:Lcom/fasterxml/jackson/databind/type/SimpleType;

.field public static final u:Lcom/fasterxml/jackson/databind/type/SimpleType;

.field public static final v:Lcom/fasterxml/jackson/databind/type/SimpleType;

.field public static final w:Lcom/fasterxml/jackson/databind/type/SimpleType;

.field public static final x:Lcom/fasterxml/jackson/databind/type/SimpleType;

.field public static final y:Lcom/fasterxml/jackson/databind/type/SimpleType;

.field public static final z:Lcom/fasterxml/jackson/databind/type/SimpleType;


# instance fields
.field public final A:Lcom/fasterxml/jackson/databind/util/LRUMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/util/LRUMap<",
            "Ljava/lang/Object;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/fasterxml/jackson/databind/JavaType;

    .line 1
    sput-object v0, Lcom/fasterxml/jackson/databind/type/TypeFactory;->h:[Lcom/fasterxml/jackson/databind/JavaType;

    .line 2
    new-instance v0, Lcom/fasterxml/jackson/databind/type/TypeFactory;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/type/TypeFactory;-><init>()V

    sput-object v0, Lcom/fasterxml/jackson/databind/type/TypeFactory;->i:Lcom/fasterxml/jackson/databind/type/TypeFactory;

    .line 3
    sget-object v0, Lcom/fasterxml/jackson/databind/type/TypeBindings;->j:Lcom/fasterxml/jackson/databind/type/TypeBindings;

    .line 4
    sput-object v0, Lcom/fasterxml/jackson/databind/type/TypeFactory;->j:Lcom/fasterxml/jackson/databind/type/TypeBindings;

    .line 5
    const-class v0, Ljava/lang/String;

    sput-object v0, Lcom/fasterxml/jackson/databind/type/TypeFactory;->k:Ljava/lang/Class;

    .line 6
    const-class v1, Ljava/lang/Object;

    sput-object v1, Lcom/fasterxml/jackson/databind/type/TypeFactory;->l:Ljava/lang/Class;

    .line 7
    const-class v2, Ljava/lang/Comparable;

    sput-object v2, Lcom/fasterxml/jackson/databind/type/TypeFactory;->m:Ljava/lang/Class;

    .line 8
    const-class v3, Ljava/lang/Class;

    sput-object v3, Lcom/fasterxml/jackson/databind/type/TypeFactory;->n:Ljava/lang/Class;

    .line 9
    const-class v4, Ljava/lang/Enum;

    sput-object v4, Lcom/fasterxml/jackson/databind/type/TypeFactory;->o:Ljava/lang/Class;

    .line 10
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    sput-object v5, Lcom/fasterxml/jackson/databind/type/TypeFactory;->p:Ljava/lang/Class;

    .line 11
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    sput-object v6, Lcom/fasterxml/jackson/databind/type/TypeFactory;->q:Ljava/lang/Class;

    .line 12
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    sput-object v7, Lcom/fasterxml/jackson/databind/type/TypeFactory;->r:Ljava/lang/Class;

    .line 13
    new-instance v8, Lcom/fasterxml/jackson/databind/type/SimpleType;

    invoke-direct {v8, v5}, Lcom/fasterxml/jackson/databind/type/SimpleType;-><init>(Ljava/lang/Class;)V

    sput-object v8, Lcom/fasterxml/jackson/databind/type/TypeFactory;->s:Lcom/fasterxml/jackson/databind/type/SimpleType;

    .line 14
    new-instance v5, Lcom/fasterxml/jackson/databind/type/SimpleType;

    invoke-direct {v5, v6}, Lcom/fasterxml/jackson/databind/type/SimpleType;-><init>(Ljava/lang/Class;)V

    sput-object v5, Lcom/fasterxml/jackson/databind/type/TypeFactory;->t:Lcom/fasterxml/jackson/databind/type/SimpleType;

    .line 15
    new-instance v5, Lcom/fasterxml/jackson/databind/type/SimpleType;

    invoke-direct {v5, v7}, Lcom/fasterxml/jackson/databind/type/SimpleType;-><init>(Ljava/lang/Class;)V

    sput-object v5, Lcom/fasterxml/jackson/databind/type/TypeFactory;->u:Lcom/fasterxml/jackson/databind/type/SimpleType;

    .line 16
    new-instance v5, Lcom/fasterxml/jackson/databind/type/SimpleType;

    invoke-direct {v5, v0}, Lcom/fasterxml/jackson/databind/type/SimpleType;-><init>(Ljava/lang/Class;)V

    sput-object v5, Lcom/fasterxml/jackson/databind/type/TypeFactory;->v:Lcom/fasterxml/jackson/databind/type/SimpleType;

    .line 17
    new-instance v0, Lcom/fasterxml/jackson/databind/type/SimpleType;

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/databind/type/SimpleType;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/fasterxml/jackson/databind/type/TypeFactory;->w:Lcom/fasterxml/jackson/databind/type/SimpleType;

    .line 18
    new-instance v0, Lcom/fasterxml/jackson/databind/type/SimpleType;

    invoke-direct {v0, v2}, Lcom/fasterxml/jackson/databind/type/SimpleType;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/fasterxml/jackson/databind/type/TypeFactory;->x:Lcom/fasterxml/jackson/databind/type/SimpleType;

    .line 19
    new-instance v0, Lcom/fasterxml/jackson/databind/type/SimpleType;

    invoke-direct {v0, v4}, Lcom/fasterxml/jackson/databind/type/SimpleType;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/fasterxml/jackson/databind/type/TypeFactory;->y:Lcom/fasterxml/jackson/databind/type/SimpleType;

    .line 20
    new-instance v0, Lcom/fasterxml/jackson/databind/type/SimpleType;

    invoke-direct {v0, v3}, Lcom/fasterxml/jackson/databind/type/SimpleType;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/fasterxml/jackson/databind/type/TypeFactory;->z:Lcom/fasterxml/jackson/databind/type/SimpleType;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/fasterxml/jackson/databind/util/LRUMap;

    const/16 v1, 0x10

    const/16 v2, 0xc8

    invoke-direct {v0, v1, v2}, Lcom/fasterxml/jackson/databind/util/LRUMap;-><init>(II)V

    .line 3
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/type/TypeFactory;->A:Lcom/fasterxml/jackson/databind/util/LRUMap;

    return-void
.end method

.method public static k()Lcom/fasterxml/jackson/databind/JavaType;
    .locals 1

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/databind/type/TypeFactory;->i:Lcom/fasterxml/jackson/databind/type/TypeFactory;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lcom/fasterxml/jackson/databind/type/TypeFactory;->w:Lcom/fasterxml/jackson/databind/type/SimpleType;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/fasterxml/jackson/databind/JavaType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    sget-object v0, Lcom/fasterxml/jackson/databind/type/TypeFactory;->p:Ljava/lang/Class;

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/fasterxml/jackson/databind/type/TypeFactory;->s:Lcom/fasterxml/jackson/databind/type/SimpleType;

    return-object p1

    .line 3
    :cond_0
    sget-object v0, Lcom/fasterxml/jackson/databind/type/TypeFactory;->q:Ljava/lang/Class;

    if-ne p1, v0, :cond_1

    sget-object p1, Lcom/fasterxml/jackson/databind/type/TypeFactory;->t:Lcom/fasterxml/jackson/databind/type/SimpleType;

    return-object p1

    .line 4
    :cond_1
    sget-object v0, Lcom/fasterxml/jackson/databind/type/TypeFactory;->r:Ljava/lang/Class;

    if-ne p1, v0, :cond_4

    sget-object p1, Lcom/fasterxml/jackson/databind/type/TypeFactory;->u:Lcom/fasterxml/jackson/databind/type/SimpleType;

    return-object p1

    .line 5
    :cond_2
    sget-object v0, Lcom/fasterxml/jackson/databind/type/TypeFactory;->k:Ljava/lang/Class;

    if-ne p1, v0, :cond_3

    sget-object p1, Lcom/fasterxml/jackson/databind/type/TypeFactory;->v:Lcom/fasterxml/jackson/databind/type/SimpleType;

    return-object p1

    .line 6
    :cond_3
    sget-object v0, Lcom/fasterxml/jackson/databind/type/TypeFactory;->l:Ljava/lang/Class;

    if-ne p1, v0, :cond_4

    sget-object p1, Lcom/fasterxml/jackson/databind/type/TypeFactory;->w:Lcom/fasterxml/jackson/databind/type/SimpleType;

    return-object p1

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Ld0/g/a/c/q/a;Ljava/lang/reflect/Type;Lcom/fasterxml/jackson/databind/type/TypeBindings;)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 5

    .line 1
    instance-of v0, p2, Ljava/lang/Class;

    if-eqz v0, :cond_0

    .line 2
    check-cast p2, Ljava/lang/Class;

    sget-object p3, Lcom/fasterxml/jackson/databind/type/TypeFactory;->j:Lcom/fasterxml/jackson/databind/type/TypeBindings;

    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->c(Ld0/g/a/c/q/a;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeBindings;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p1

    goto/16 :goto_8

    .line 3
    :cond_0
    instance-of v0, p2, Ljava/lang/reflect/ParameterizedType;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    .line 4
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 5
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 6
    sget-object v2, Lcom/fasterxml/jackson/databind/type/TypeFactory;->o:Ljava/lang/Class;

    if-ne v0, v2, :cond_1

    .line 7
    sget-object p1, Lcom/fasterxml/jackson/databind/type/TypeFactory;->y:Lcom/fasterxml/jackson/databind/type/SimpleType;

    goto/16 :goto_8

    .line 8
    :cond_1
    sget-object v2, Lcom/fasterxml/jackson/databind/type/TypeFactory;->m:Ljava/lang/Class;

    if-ne v0, v2, :cond_2

    .line 9
    sget-object p1, Lcom/fasterxml/jackson/databind/type/TypeFactory;->x:Lcom/fasterxml/jackson/databind/type/SimpleType;

    goto/16 :goto_8

    .line 10
    :cond_2
    sget-object v2, Lcom/fasterxml/jackson/databind/type/TypeFactory;->n:Ljava/lang/Class;

    if-ne v0, v2, :cond_3

    .line 11
    sget-object p1, Lcom/fasterxml/jackson/databind/type/TypeFactory;->z:Lcom/fasterxml/jackson/databind/type/SimpleType;

    goto/16 :goto_8

    .line 12
    :cond_3
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p2

    if-nez p2, :cond_4

    move v2, v1

    goto :goto_0

    .line 13
    :cond_4
    array-length v2, p2

    :goto_0
    if-nez v2, :cond_5

    .line 14
    sget-object p2, Lcom/fasterxml/jackson/databind/type/TypeFactory;->j:Lcom/fasterxml/jackson/databind/type/TypeBindings;

    goto :goto_2

    .line 15
    :cond_5
    new-array v3, v2, [Lcom/fasterxml/jackson/databind/JavaType;

    :goto_1
    if-ge v1, v2, :cond_6

    .line 16
    aget-object v4, p2, v1

    invoke-virtual {p0, p1, v4, p3}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->b(Ld0/g/a/c/q/a;Ljava/lang/reflect/Type;Lcom/fasterxml/jackson/databind/type/TypeBindings;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v4

    aput-object v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 17
    :cond_6
    invoke-static {v0, v3}, Lcom/fasterxml/jackson/databind/type/TypeBindings;->c(Ljava/lang/Class;[Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/type/TypeBindings;

    move-result-object p2

    .line 18
    :goto_2
    invoke-virtual {p0, p1, v0, p2}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->c(Ld0/g/a/c/q/a;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeBindings;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p1

    goto/16 :goto_8

    .line 19
    :cond_7
    instance-of v0, p2, Lcom/fasterxml/jackson/databind/JavaType;

    if-eqz v0, :cond_8

    .line 20
    check-cast p2, Lcom/fasterxml/jackson/databind/JavaType;

    return-object p2

    .line 21
    :cond_8
    instance-of v0, p2, Ljava/lang/reflect/GenericArrayType;

    if-eqz v0, :cond_9

    .line 22
    check-cast p2, Ljava/lang/reflect/GenericArrayType;

    .line 23
    invoke-interface {p2}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->b(Ld0/g/a/c/q/a;Ljava/lang/reflect/Type;Lcom/fasterxml/jackson/databind/type/TypeBindings;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p1

    .line 24
    invoke-static {p1, p3}, Lcom/fasterxml/jackson/databind/type/ArrayType;->J(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/type/TypeBindings;)Lcom/fasterxml/jackson/databind/type/ArrayType;

    move-result-object p1

    goto/16 :goto_8

    .line 25
    :cond_9
    instance-of v0, p2, Ljava/lang/reflect/TypeVariable;

    if-eqz v0, :cond_14

    .line 26
    check-cast p2, Ljava/lang/reflect/TypeVariable;

    .line 27
    invoke-interface {p2}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz p3, :cond_13

    .line 28
    iget-object v2, p3, Lcom/fasterxml/jackson/databind/type/TypeBindings;->k:[Ljava/lang/String;

    array-length v2, v2

    move v3, v1

    :goto_3
    if-ge v3, v2, :cond_b

    .line 29
    iget-object v4, p3, Lcom/fasterxml/jackson/databind/type/TypeBindings;->k:[Ljava/lang/String;

    aget-object v4, v4, v3

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 30
    iget-object v2, p3, Lcom/fasterxml/jackson/databind/type/TypeBindings;->l:[Lcom/fasterxml/jackson/databind/JavaType;

    aget-object v2, v2, v3

    .line 31
    instance-of v3, v2, Lcom/fasterxml/jackson/databind/type/ResolvedRecursiveType;

    if-eqz v3, :cond_c

    .line 32
    move-object v3, v2

    check-cast v3, Lcom/fasterxml/jackson/databind/type/ResolvedRecursiveType;

    .line 33
    iget-object v3, v3, Lcom/fasterxml/jackson/databind/type/ResolvedRecursiveType;->q:Lcom/fasterxml/jackson/databind/JavaType;

    if-eqz v3, :cond_c

    move-object v2, v3

    goto :goto_4

    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_b
    const/4 v2, 0x0

    :cond_c
    :goto_4
    if-eqz v2, :cond_d

    move-object p1, v2

    goto/16 :goto_8

    .line 34
    :cond_d
    iget-object v2, p3, Lcom/fasterxml/jackson/databind/type/TypeBindings;->m:[Ljava/lang/String;

    const/4 v3, 0x1

    if-eqz v2, :cond_f

    .line 35
    array-length v2, v2

    :cond_e
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_f

    .line 36
    iget-object v4, p3, Lcom/fasterxml/jackson/databind/type/TypeBindings;->m:[Ljava/lang/String;

    aget-object v4, v4, v2

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    move v2, v3

    goto :goto_5

    :cond_f
    move v2, v1

    :goto_5
    if-eqz v2, :cond_10

    .line 37
    sget-object p1, Lcom/fasterxml/jackson/databind/type/TypeFactory;->w:Lcom/fasterxml/jackson/databind/type/SimpleType;

    goto :goto_8

    .line 38
    :cond_10
    iget-object v2, p3, Lcom/fasterxml/jackson/databind/type/TypeBindings;->m:[Ljava/lang/String;

    if-nez v2, :cond_11

    move v4, v1

    goto :goto_6

    :cond_11
    array-length v4, v2

    :goto_6
    if-nez v4, :cond_12

    new-array v2, v3, [Ljava/lang/String;

    goto :goto_7

    :cond_12
    add-int/lit8 v3, v4, 0x1

    .line 39
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    .line 40
    :goto_7
    aput-object v0, v2, v4

    .line 41
    new-instance v0, Lcom/fasterxml/jackson/databind/type/TypeBindings;

    iget-object v3, p3, Lcom/fasterxml/jackson/databind/type/TypeBindings;->k:[Ljava/lang/String;

    iget-object p3, p3, Lcom/fasterxml/jackson/databind/type/TypeBindings;->l:[Lcom/fasterxml/jackson/databind/JavaType;

    invoke-direct {v0, v3, p3, v2}, Lcom/fasterxml/jackson/databind/type/TypeBindings;-><init>([Ljava/lang/String;[Lcom/fasterxml/jackson/databind/JavaType;[Ljava/lang/String;)V

    .line 42
    monitor-enter p2

    .line 43
    :try_start_0
    invoke-interface {p2}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    move-result-object p3

    .line 44
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    aget-object p2, p3, v1

    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->b(Ld0/g/a/c/q/a;Ljava/lang/reflect/Type;Lcom/fasterxml/jackson/databind/type/TypeBindings;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p1

    goto :goto_8

    :catchall_0
    move-exception p1

    .line 46
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 47
    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Null `bindings` passed (type variable \""

    const-string p3, "\")"

    invoke-static {p2, v0, p3}, Ld0/e/a/a/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 48
    :cond_14
    instance-of v0, p2, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_15

    .line 49
    check-cast p2, Ljava/lang/reflect/WildcardType;

    .line 50
    invoke-interface {p2}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object p2

    aget-object p2, p2, v1

    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->b(Ld0/g/a/c/q/a;Ljava/lang/reflect/Type;Lcom/fasterxml/jackson/databind/type/TypeBindings;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p1

    :goto_8
    return-object p1

    .line 51
    :cond_15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p3, "Unrecognized Type: "

    invoke-static {p3}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    if-nez p2, :cond_16

    const-string p2, "[null]"

    goto :goto_9

    :cond_16
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_9
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Ld0/g/a/c/q/a;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeBindings;)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/g/a/c/q/a;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/type/TypeBindings;",
            ")",
            "Lcom/fasterxml/jackson/databind/JavaType;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    .line 1
    invoke-virtual {v0, v11}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->a(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v2

    if-eqz v2, :cond_0

    return-object v2

    :cond_0
    if-eqz v12, :cond_2

    .line 2
    invoke-virtual/range {p3 .. p3}, Lcom/fasterxml/jackson/databind/type/TypeBindings;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    new-instance v2, Lcom/fasterxml/jackson/databind/type/TypeBindings$a;

    iget-object v3, v12, Lcom/fasterxml/jackson/databind/type/TypeBindings;->l:[Lcom/fasterxml/jackson/databind/JavaType;

    iget v4, v12, Lcom/fasterxml/jackson/databind/type/TypeBindings;->n:I

    invoke-direct {v2, v11, v3, v4}, Lcom/fasterxml/jackson/databind/type/TypeBindings$a;-><init>(Ljava/lang/Class;[Lcom/fasterxml/jackson/databind/JavaType;I)V

    move-object v13, v2

    goto :goto_1

    :cond_2
    :goto_0
    move-object v13, v11

    .line 4
    :goto_1
    iget-object v2, v0, Lcom/fasterxml/jackson/databind/type/TypeFactory;->A:Lcom/fasterxml/jackson/databind/util/LRUMap;

    .line 5
    iget-object v2, v2, Lcom/fasterxml/jackson/databind/util/LRUMap;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v13}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 6
    check-cast v2, Lcom/fasterxml/jackson/databind/JavaType;

    if-eqz v2, :cond_3

    return-object v2

    :cond_3
    if-nez v1, :cond_4

    .line 7
    new-instance v1, Ld0/g/a/c/q/a;

    invoke-direct {v1, v11}, Ld0/g/a/c/q/a;-><init>(Ljava/lang/Class;)V

    move-object v14, v1

    goto :goto_4

    .line 8
    :cond_4
    iget-object v3, v1, Ld0/g/a/c/q/a;->b:Ljava/lang/Class;

    if-ne v3, v11, :cond_5

    move-object v3, v1

    goto :goto_3

    .line 9
    :cond_5
    iget-object v3, v1, Ld0/g/a/c/q/a;->a:Ld0/g/a/c/q/a;

    :goto_2
    if-eqz v3, :cond_7

    .line 10
    iget-object v4, v3, Ld0/g/a/c/q/a;->b:Ljava/lang/Class;

    if-ne v4, v11, :cond_6

    goto :goto_3

    .line 11
    :cond_6
    iget-object v3, v3, Ld0/g/a/c/q/a;->a:Ld0/g/a/c/q/a;

    goto :goto_2

    :cond_7
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_9

    .line 12
    new-instance v1, Lcom/fasterxml/jackson/databind/type/ResolvedRecursiveType;

    sget-object v2, Lcom/fasterxml/jackson/databind/type/TypeFactory;->j:Lcom/fasterxml/jackson/databind/type/TypeBindings;

    invoke-direct {v1, v11, v2}, Lcom/fasterxml/jackson/databind/type/ResolvedRecursiveType;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeBindings;)V

    .line 13
    iget-object v2, v3, Ld0/g/a/c/q/a;->c:Ljava/util/ArrayList;

    if-nez v2, :cond_8

    .line 14
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v3, Ld0/g/a/c/q/a;->c:Ljava/util/ArrayList;

    .line 15
    :cond_8
    iget-object v2, v3, Ld0/g/a/c/q/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1

    .line 16
    :cond_9
    new-instance v3, Ld0/g/a/c/q/a;

    invoke-direct {v3, v1, v11}, Ld0/g/a/c/q/a;-><init>(Ld0/g/a/c/q/a;Ljava/lang/Class;)V

    move-object v14, v3

    .line 17
    :goto_4
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 18
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v14, v1, v12}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->b(Ld0/g/a/c/q/a;Ljava/lang/reflect/Type;Lcom/fasterxml/jackson/databind/type/TypeBindings;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v1

    invoke-static {v1, v12}, Lcom/fasterxml/jackson/databind/type/ArrayType;->J(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/type/TypeBindings;)Lcom/fasterxml/jackson/databind/type/ArrayType;

    move-result-object v1

    move-object/from16 v18, v13

    goto/16 :goto_14

    .line 19
    :cond_a
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Class;->isInterface()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 20
    invoke-virtual {v0, v14, v11, v12}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->e(Ld0/g/a/c/q/a;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeBindings;)[Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v1

    const/4 v3, 0x0

    :goto_5
    move-object v15, v1

    move-object v10, v3

    goto :goto_7

    .line 21
    :cond_b
    sget-object v1, Ld0/g/a/c/r/e;->a:[Ljava/lang/annotation/Annotation;

    .line 22
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v1

    if-nez v1, :cond_c

    const/4 v1, 0x0

    goto :goto_6

    .line 23
    :cond_c
    invoke-virtual {v0, v14, v1, v12}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->b(Ld0/g/a/c/q/a;Ljava/lang/reflect/Type;Lcom/fasterxml/jackson/databind/type/TypeBindings;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v1

    :goto_6
    move-object v3, v1

    .line 24
    invoke-virtual {v0, v14, v11, v12}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->e(Ld0/g/a/c/q/a;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeBindings;)[Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v1

    goto :goto_5

    .line 25
    :goto_7
    const-class v1, Ljava/util/Properties;

    if-ne v11, v1, :cond_d

    .line 26
    sget-object v6, Lcom/fasterxml/jackson/databind/type/TypeFactory;->v:Lcom/fasterxml/jackson/databind/type/SimpleType;

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object v3, v10

    move-object v4, v15

    move-object v5, v6

    invoke-static/range {v1 .. v6}, Lcom/fasterxml/jackson/databind/type/MapType;->O(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/type/MapType;

    move-result-object v2

    goto :goto_8

    :cond_d
    if-eqz v10, :cond_e

    .line 27
    invoke-virtual {v10, v11, v12, v10, v15}, Lcom/fasterxml/jackson/databind/JavaType;->A(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v2

    :cond_e
    :goto_8
    if-nez v2, :cond_1c

    if-nez v12, :cond_f

    .line 28
    sget-object v1, Lcom/fasterxml/jackson/databind/type/TypeFactory;->j:Lcom/fasterxml/jackson/databind/type/TypeBindings;

    move-object v3, v1

    goto :goto_9

    :cond_f
    move-object v3, v12

    .line 29
    :goto_9
    const-class v1, Ljava/util/Map;

    const-string v2, ": cannot determine type parameters"

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v11, v1, :cond_13

    .line 30
    const-class v1, Ljava/util/Properties;

    if-ne v11, v1, :cond_10

    .line 31
    sget-object v1, Lcom/fasterxml/jackson/databind/type/TypeFactory;->v:Lcom/fasterxml/jackson/databind/type/SimpleType;

    goto :goto_a

    .line 32
    :cond_10
    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/type/TypeBindings;->d()Ljava/util/List;

    move-result-object v1

    .line 33
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    if-eqz v6, :cond_12

    const/4 v7, 0x2

    if-ne v6, v7, :cond_11

    .line 34
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fasterxml/jackson/databind/JavaType;

    .line 35
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/databind/JavaType;

    move-object v6, v1

    move-object v5, v2

    goto :goto_b

    .line 36
    :cond_11
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v3, "Strange Map type "

    invoke-static {v3}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v11, v3, v2}, Ld0/e/a/a/a;->d(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 37
    :cond_12
    sget-object v1, Lcom/fasterxml/jackson/databind/type/TypeFactory;->w:Lcom/fasterxml/jackson/databind/type/SimpleType;

    :goto_a
    move-object v5, v1

    move-object v6, v5

    :goto_b
    move-object/from16 v1, p2

    move-object v2, v3

    move-object v3, v10

    move-object v4, v15

    .line 38
    invoke-static/range {v1 .. v6}, Lcom/fasterxml/jackson/databind/type/MapType;->O(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/type/MapType;

    move-result-object v1

    goto :goto_e

    .line 39
    :cond_13
    const-class v1, Ljava/util/Collection;

    if-ne v11, v1, :cond_16

    .line 40
    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/type/TypeBindings;->d()Ljava/util/List;

    move-result-object v1

    .line 41
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_14

    .line 42
    sget-object v1, Lcom/fasterxml/jackson/databind/type/TypeFactory;->w:Lcom/fasterxml/jackson/databind/type/SimpleType;

    :goto_c
    move-object v6, v1

    goto :goto_d

    .line 43
    :cond_14
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    if-ne v6, v5, :cond_15

    .line 44
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/databind/JavaType;

    goto :goto_c

    .line 45
    :goto_d
    new-instance v16, Lcom/fasterxml/jackson/databind/type/CollectionType;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v1, v16

    move-object/from16 v2, p2

    move-object v4, v10

    move-object v5, v15

    invoke-direct/range {v1 .. v9}, Lcom/fasterxml/jackson/databind/type/CollectionType;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Object;Ljava/lang/Object;Z)V

    :goto_e
    move-object/from16 v18, v13

    move-object v13, v10

    goto :goto_11

    .line 46
    :cond_15
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v3, "Strange Collection type "

    invoke-static {v3}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v11, v3, v2}, Ld0/e/a/a/a;->d(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 47
    :cond_16
    const-class v1, Ljava/util/concurrent/atomic/AtomicReference;

    if-ne v11, v1, :cond_19

    .line 48
    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/type/TypeBindings;->d()Ljava/util/List;

    move-result-object v1

    .line 49
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_17

    .line 50
    sget-object v1, Lcom/fasterxml/jackson/databind/type/TypeFactory;->w:Lcom/fasterxml/jackson/databind/type/SimpleType;

    :goto_f
    move-object v6, v1

    goto :goto_10

    .line 51
    :cond_17
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    if-ne v6, v5, :cond_18

    .line 52
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/databind/JavaType;

    goto :goto_f

    .line 53
    :goto_10
    new-instance v16, Lcom/fasterxml/jackson/databind/type/ReferenceType;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v17, 0x0

    move-object/from16 v1, v16

    move-object/from16 v2, p2

    move-object v4, v10

    move-object v5, v15

    move-object/from16 v18, v13

    move-object v13, v10

    move/from16 v10, v17

    invoke-direct/range {v1 .. v10}, Lcom/fasterxml/jackson/databind/type/ReferenceType;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Object;Ljava/lang/Object;Z)V

    goto :goto_11

    .line 54
    :cond_18
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v3, "Strange Reference type "

    invoke-static {v3}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v11, v3, v2}, Ld0/e/a/a/a;->d(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_19
    move-object/from16 v18, v13

    move-object v13, v10

    const/4 v1, 0x0

    :goto_11
    if-nez v1, :cond_1d

    .line 55
    array-length v1, v15

    const/4 v2, 0x0

    :goto_12
    if-ge v2, v1, :cond_1b

    .line 56
    aget-object v3, v15, v2

    invoke-virtual {v3, v11, v12, v13, v15}, Lcom/fasterxml/jackson/databind/JavaType;->A(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v3

    if-eqz v3, :cond_1a

    move-object v1, v3

    goto :goto_13

    :cond_1a
    add-int/lit8 v2, v2, 0x1

    goto :goto_12

    :cond_1b
    const/4 v1, 0x0

    :goto_13
    if-nez v1, :cond_1d

    .line 57
    invoke-virtual {v0, v11, v12, v13, v15}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->d(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v1

    goto :goto_14

    :cond_1c
    move-object/from16 v18, v13

    move-object v1, v2

    .line 58
    :cond_1d
    :goto_14
    iget-object v2, v14, Ld0/g/a/c/q/a;->c:Ljava/util/ArrayList;

    if-eqz v2, :cond_1f

    .line 59
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fasterxml/jackson/databind/type/ResolvedRecursiveType;

    .line 60
    iget-object v4, v3, Lcom/fasterxml/jackson/databind/type/ResolvedRecursiveType;->q:Lcom/fasterxml/jackson/databind/JavaType;

    if-nez v4, :cond_1e

    .line 61
    iput-object v1, v3, Lcom/fasterxml/jackson/databind/type/ResolvedRecursiveType;->q:Lcom/fasterxml/jackson/databind/JavaType;

    goto :goto_15

    .line 62
    :cond_1e
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v4, "Trying to re-set self reference; old value = "

    invoke-static {v4}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v3, v3, Lcom/fasterxml/jackson/databind/type/ResolvedRecursiveType;->q:Lcom/fasterxml/jackson/databind/JavaType;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", new = "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 63
    :cond_1f
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/JavaType;->r()Z

    move-result v2

    if-nez v2, :cond_20

    .line 64
    iget-object v2, v0, Lcom/fasterxml/jackson/databind/type/TypeFactory;->A:Lcom/fasterxml/jackson/databind/util/LRUMap;

    move-object/from16 v11, v18

    invoke-virtual {v2, v11, v1}, Lcom/fasterxml/jackson/databind/util/LRUMap;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_20
    return-object v1
.end method

.method public d(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/type/TypeBindings;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "[",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            ")",
            "Lcom/fasterxml/jackson/databind/JavaType;"
        }
    .end annotation

    .line 1
    new-instance v8, Lcom/fasterxml/jackson/databind/type/SimpleType;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 2
    invoke-direct/range {v0 .. v7}, Lcom/fasterxml/jackson/databind/type/SimpleType;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v8
.end method

.method public e(Ld0/g/a/c/q/a;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeBindings;)[Lcom/fasterxml/jackson/databind/JavaType;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/g/a/c/q/a;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/type/TypeBindings;",
            ")[",
            "Lcom/fasterxml/jackson/databind/JavaType;"
        }
    .end annotation

    .line 1
    sget-object v0, Ld0/g/a/c/r/e;->a:[Ljava/lang/annotation/Annotation;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 3
    array-length v0, p2

    if-nez v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    array-length v0, p2

    .line 5
    new-array v1, v0, [Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 6
    aget-object v3, p2, v2

    .line 7
    invoke-virtual {p0, p1, v3, p3}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->b(Ld0/g/a/c/q/a;Ljava/lang/reflect/Type;Lcom/fasterxml/jackson/databind/type/TypeBindings;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1

    .line 8
    :cond_2
    :goto_1
    sget-object p1, Lcom/fasterxml/jackson/databind/type/TypeFactory;->h:[Lcom/fasterxml/jackson/databind/JavaType;

    return-object p1
.end method

.method public final f(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;)Z
    .locals 6

    .line 1
    instance-of v0, p2, Lcom/fasterxml/jackson/databind/type/PlaceholderForType;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    check-cast p2, Lcom/fasterxml/jackson/databind/type/PlaceholderForType;

    .line 3
    iput-object p1, p2, Lcom/fasterxml/jackson/databind/type/PlaceholderForType;->r:Lcom/fasterxml/jackson/databind/JavaType;

    return v1

    .line 4
    :cond_0
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/JavaType;->h:Ljava/lang/Class;

    iget-object v2, p2, Lcom/fasterxml/jackson/databind/JavaType;->h:Ljava/lang/Class;

    const/4 v3, 0x0

    if-eq v0, v2, :cond_1

    return v3

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JavaType;->j()Lcom/fasterxml/jackson/databind/type/TypeBindings;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/type/TypeBindings;->d()Ljava/util/List;

    move-result-object p1

    .line 6
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/JavaType;->j()Lcom/fasterxml/jackson/databind/type/TypeBindings;

    move-result-object p2

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/type/TypeBindings;->d()Ljava/util/List;

    move-result-object p2

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    move v2, v3

    :goto_0
    if-ge v2, v0, :cond_3

    .line 8
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fasterxml/jackson/databind/JavaType;

    .line 9
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fasterxml/jackson/databind/JavaType;

    .line 10
    invoke-virtual {p0, v4, v5}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->f(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;)Z

    move-result v4

    if-nez v4, :cond_2

    return v3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method public g(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/fasterxml/jackson/databind/JavaType;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/JavaType;->h:Ljava/lang/Class;

    if-ne v0, p2, :cond_0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/databind/JavaType;->i(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v1

    if-nez v1, :cond_2

    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-array v3, v3, [Ljava/lang/Object;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v3, v2

    aput-object p1, v3, v1

    const-string p1, "Class %s not a super-type of %s"

    .line 6
    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-array v3, v3, [Ljava/lang/Object;

    .line 8
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v3, v2

    aput-object p1, v3, v1

    const-string p1, "Internal error: class %s not included as super-type for %s"

    .line 9
    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-object v1
.end method

.method public h(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/fasterxml/jackson/databind/JavaType;"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/lang/Object;

    iget-object v1, p1, Lcom/fasterxml/jackson/databind/JavaType;->h:Ljava/lang/Class;

    if-ne v1, p2, :cond_0

    return-object p1

    :cond_0
    const/4 v2, 0x0

    if-ne v1, v0, :cond_1

    .line 2
    sget-object v0, Lcom/fasterxml/jackson/databind/type/TypeFactory;->j:Lcom/fasterxml/jackson/databind/type/TypeBindings;

    invoke-virtual {p0, v2, p2, v0}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->c(Ld0/g/a/c/q/a;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeBindings;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p2

    goto/16 :goto_b

    .line 3
    :cond_1
    invoke-virtual {v1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_18

    .line 4
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JavaType;->j()Lcom/fasterxml/jackson/databind/type/TypeBindings;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/type/TypeBindings;->e()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 5
    sget-object v0, Lcom/fasterxml/jackson/databind/type/TypeFactory;->j:Lcom/fasterxml/jackson/databind/type/TypeBindings;

    invoke-virtual {p0, v2, p2, v0}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->c(Ld0/g/a/c/q/a;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeBindings;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p2

    goto/16 :goto_b

    .line 6
    :cond_2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JavaType;->u()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 7
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JavaType;->y()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 8
    const-class v1, Ljava/util/HashMap;

    if-eq p2, v1, :cond_3

    const-class v1, Ljava/util/LinkedHashMap;

    if-eq p2, v1, :cond_3

    const-class v1, Ljava/util/EnumMap;

    if-eq p2, v1, :cond_3

    const-class v1, Ljava/util/TreeMap;

    if-ne p2, v1, :cond_7

    .line 9
    :cond_3
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JavaType;->n()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JavaType;->k()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lcom/fasterxml/jackson/databind/type/TypeBindings;->b(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/type/TypeBindings;

    move-result-object v0

    .line 10
    invoke-virtual {p0, v2, p2, v0}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->c(Ld0/g/a/c/q/a;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeBindings;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p2

    goto/16 :goto_b

    .line 11
    :cond_4
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JavaType;->t()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 12
    const-class v3, Ljava/util/ArrayList;

    if-eq p2, v3, :cond_6

    const-class v3, Ljava/util/LinkedList;

    if-eq p2, v3, :cond_6

    const-class v3, Ljava/util/HashSet;

    if-eq p2, v3, :cond_6

    const-class v3, Ljava/util/TreeSet;

    if-ne p2, v3, :cond_5

    goto :goto_0

    .line 13
    :cond_5
    const-class v3, Ljava/util/EnumSet;

    if-ne v1, v3, :cond_7

    return-object p1

    .line 14
    :cond_6
    :goto_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JavaType;->k()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/fasterxml/jackson/databind/type/TypeBindings;->a(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/type/TypeBindings;

    move-result-object v0

    .line 15
    invoke-virtual {p0, v2, p2, v0}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->c(Ld0/g/a/c/q/a;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeBindings;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p2

    goto/16 :goto_b

    .line 16
    :cond_7
    invoke-virtual {p2}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v1

    array-length v1, v1

    if-nez v1, :cond_8

    .line 17
    sget-object v0, Lcom/fasterxml/jackson/databind/type/TypeFactory;->j:Lcom/fasterxml/jackson/databind/type/TypeBindings;

    invoke-virtual {p0, v2, p2, v0}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->c(Ld0/g/a/c/q/a;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeBindings;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p2

    goto/16 :goto_b

    .line 18
    :cond_8
    new-array v3, v1, [Lcom/fasterxml/jackson/databind/type/PlaceholderForType;

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v1, :cond_9

    .line 19
    new-instance v6, Lcom/fasterxml/jackson/databind/type/PlaceholderForType;

    invoke-direct {v6, v5}, Lcom/fasterxml/jackson/databind/type/PlaceholderForType;-><init>(I)V

    aput-object v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 20
    :cond_9
    invoke-static {p2, v3}, Lcom/fasterxml/jackson/databind/type/TypeBindings;->c(Ljava/lang/Class;[Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/type/TypeBindings;

    move-result-object v5

    .line 21
    invoke-virtual {p0, v2, p2, v5}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->c(Ld0/g/a/c/q/a;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeBindings;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v2

    .line 22
    iget-object v5, p1, Lcom/fasterxml/jackson/databind/JavaType;->h:Ljava/lang/Class;

    .line 23
    invoke-virtual {v2, v5}, Lcom/fasterxml/jackson/databind/JavaType;->i(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v2

    if-eqz v2, :cond_17

    .line 24
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JavaType;->j()Lcom/fasterxml/jackson/databind/type/TypeBindings;

    move-result-object v5

    invoke-virtual {v5}, Lcom/fasterxml/jackson/databind/type/TypeBindings;->d()Ljava/util/List;

    move-result-object v5

    .line 25
    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/JavaType;->j()Lcom/fasterxml/jackson/databind/type/TypeBindings;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/type/TypeBindings;->d()Ljava/util/List;

    move-result-object v2

    .line 26
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v6, :cond_13

    .line 27
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/fasterxml/jackson/databind/JavaType;

    .line 28
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/fasterxml/jackson/databind/JavaType;

    .line 29
    invoke-virtual {p0, v8, v9}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->f(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;)Z

    move-result v10

    if-nez v10, :cond_12

    .line 30
    iget-object v10, v8, Lcom/fasterxml/jackson/databind/JavaType;->h:Ljava/lang/Class;

    if-ne v10, v0, :cond_a

    move v11, v4

    goto :goto_3

    :cond_a
    const/4 v11, 0x0

    :goto_3
    if-eqz v11, :cond_b

    goto :goto_8

    :cond_b
    if-nez v7, :cond_e

    .line 31
    const-class v11, Ljava/util/Map;

    .line 32
    iget-object v12, p1, Lcom/fasterxml/jackson/databind/JavaType;->h:Ljava/lang/Class;

    if-ne v12, v11, :cond_c

    move v11, v4

    goto :goto_4

    :cond_c
    const/4 v11, 0x0

    :goto_4
    if-eqz v11, :cond_e

    .line 33
    iget-object v11, v9, Lcom/fasterxml/jackson/databind/JavaType;->h:Ljava/lang/Class;

    if-ne v11, v0, :cond_d

    move v11, v4

    goto :goto_5

    :cond_d
    const/4 v11, 0x0

    :goto_5
    if-eqz v11, :cond_e

    goto :goto_8

    .line 34
    :cond_e
    invoke-virtual {v10}, Ljava/lang/Class;->isInterface()Z

    move-result v10

    if-eqz v10, :cond_11

    .line 35
    iget-object v10, v9, Lcom/fasterxml/jackson/databind/JavaType;->h:Ljava/lang/Class;

    .line 36
    iget-object v11, v8, Lcom/fasterxml/jackson/databind/JavaType;->h:Ljava/lang/Class;

    if-eq v11, v10, :cond_10

    invoke-virtual {v11, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v10

    if-eqz v10, :cond_f

    goto :goto_6

    :cond_f
    const/4 v10, 0x0

    goto :goto_7

    :cond_10
    :goto_6
    move v10, v4

    :goto_7
    if-eqz v10, :cond_11

    goto :goto_8

    :cond_11
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    add-int/2addr v7, v4

    .line 37
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x0

    aput-object v2, v0, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v4

    invoke-virtual {v8}, Ld0/g/a/b/k/a;->d()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v0, v4

    const/4 v2, 0x3

    invoke-virtual {v9}, Ld0/g/a/b/k/a;->d()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v2

    const-string v2, "Type parameter #%d/%d differs; can not specialize %s with %s"

    .line 38
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_12
    :goto_8
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_13
    const/4 v0, 0x0

    :goto_9
    if-nez v0, :cond_16

    .line 39
    new-array v0, v1, [Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v2, 0x0

    :goto_a
    if-ge v2, v1, :cond_15

    .line 40
    aget-object v4, v3, v2

    .line 41
    iget-object v4, v4, Lcom/fasterxml/jackson/databind/type/PlaceholderForType;->r:Lcom/fasterxml/jackson/databind/JavaType;

    if-nez v4, :cond_14

    .line 42
    invoke-static {}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->k()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v4

    .line 43
    :cond_14
    aput-object v4, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    .line 44
    :cond_15
    invoke-static {p2, v0}, Lcom/fasterxml/jackson/databind/type/TypeBindings;->c(Ljava/lang/Class;[Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/type/TypeBindings;

    move-result-object v0

    const/4 v1, 0x0

    .line 45
    invoke-virtual {p0, v1, p2, v0}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->c(Ld0/g/a/c/q/a;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeBindings;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p2

    .line 46
    :goto_b
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/databind/JavaType;->D(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p1

    return-object p1

    .line 47
    :cond_16
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Failed to specialize base type "

    invoke-static {v2}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ld0/g/a/b/k/a;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " as "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", problem: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 49
    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 50
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/JavaType;->h:Ljava/lang/Class;

    .line 51
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 52
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v4

    const-string p1, "Internal error: unable to locate supertype (%s) from resolved subtype %s"

    .line 53
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 54
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-array v0, v0, [Ljava/lang/Object;

    .line 55
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, v1

    aput-object p1, v0, v4

    const-string p1, "Class %s not subtype of %s"

    .line 56
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public i(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class;)[Lcom/fasterxml/jackson/databind/JavaType;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Ljava/lang/Class<",
            "*>;)[",
            "Lcom/fasterxml/jackson/databind/JavaType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/databind/JavaType;->i(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lcom/fasterxml/jackson/databind/type/TypeFactory;->h:[Lcom/fasterxml/jackson/databind/JavaType;

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JavaType;->j()Lcom/fasterxml/jackson/databind/type/TypeBindings;

    move-result-object p1

    .line 4
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/type/TypeBindings;->l:[Lcom/fasterxml/jackson/databind/JavaType;

    return-object p1
.end method

.method public j(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/fasterxml/jackson/databind/JavaType;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/databind/type/TypeFactory;->j:Lcom/fasterxml/jackson/databind/type/TypeBindings;

    .line 2
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/type/TypeBindings;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->a(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, v1, v1}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->d(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v1

    :goto_0
    return-object v1
.end method
