.class public final synthetic Lb1/b/h;
.super Ljava/lang/Object;
.source "SerializersJvm.kt"


# direct methods
.method public static final a(Ljava/lang/reflect/Type;)La1/r/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "La1/r/c<",
            "*>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, La1/r/c;

    if-eqz v0, :cond_0

    check-cast p0, La1/r/c;

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/Class;

    invoke-static {p0}, Ld0/l/e/f1/p/j;->w0(Ljava/lang/Class;)La1/r/c;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_1
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_2

    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object p0

    const-string v0, "it.rawType"

    invoke-static {p0, v0}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lb1/b/h;->a(Ljava/lang/reflect/Type;)La1/r/c;

    move-result-object p0

    goto :goto_0

    .line 4
    :cond_2
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_3

    check-cast p0, Ljava/lang/reflect/WildcardType;

    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object p0

    const-string v0, "it.upperBounds"

    invoke-static {p0, v0}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ld0/l/e/f1/p/j;->g0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "it.upperBounds.first()"

    invoke-static {p0, v0}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/reflect/Type;

    invoke-static {p0}, Lb1/b/h;->a(Ljava/lang/reflect/Type;)La1/r/c;

    move-result-object p0

    goto :goto_0

    .line 5
    :cond_3
    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    if-eqz v0, :cond_4

    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object p0

    const-string v0, "it.genericComponentType"

    invoke-static {p0, v0}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lb1/b/h;->a(Ljava/lang/reflect/Type;)La1/r/c;

    move-result-object p0

    :goto_0
    return-object p0

    .line 6
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "typeToken should be an instance of Class<?>, GenericArray, ParametrizedType or WildcardType, but actual type is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, La1/n/b/l;->a(Ljava/lang/Class;)La1/r/c;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final b(Lb1/b/o/b;Ljava/lang/reflect/Type;Z)Lb1/b/c;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb1/b/o/b;",
            "Ljava/lang/reflect/Type;",
            "Z)",
            "Lb1/b/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/lang/reflect/GenericArrayType;

    const-string v1, "null cannot be cast to non-null type java.lang.Class<*>"

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 2
    check-cast p1, Ljava/lang/reflect/GenericArrayType;

    .line 3
    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object p1

    .line 4
    instance-of v0, p1, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/reflect/WildcardType;

    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object p1

    const-string v0, "it.upperBounds"

    invoke-static {p1, v0}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ld0/l/e/f1/p/j;->g0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/reflect/Type;

    :cond_0
    const-string v0, "eType"

    .line 5
    invoke-static {p1, v0}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    invoke-static {p0, p1}, Ld0/l/e/f1/p/j;->c1(Lb1/b/o/b;Ljava/lang/reflect/Type;)Lb1/b/c;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p0, p1}, Ld0/l/e/f1/p/j;->f1(Lb1/b/o/b;Ljava/lang/reflect/Type;)Lb1/b/c;

    move-result-object p0

    if-eqz p0, :cond_18

    .line 6
    :goto_0
    instance-of p2, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz p2, :cond_2

    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Class;

    invoke-static {p1}, Ld0/l/e/f1/p/j;->w0(Ljava/lang/Class;)La1/r/c;

    move-result-object p1

    goto :goto_1

    .line 7
    :cond_2
    instance-of p2, p1, La1/r/c;

    if-eqz p2, :cond_3

    check-cast p1, La1/r/c;

    .line 8
    :goto_1
    invoke-static {p1, p0}, Lb1/b/j/a;->a(La1/r/c;Lb1/b/c;)Lb1/b/c;

    move-result-object v2

    goto/16 :goto_a

    .line 9
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported type in GenericArray: "

    invoke-static {p2}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, La1/n/b/l;->a(Ljava/lang/Class;)La1/r/c;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10
    :cond_4
    instance-of v0, p1, Ljava/lang/Class;

    if-eqz v0, :cond_8

    check-cast p1, Ljava/lang/Class;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-nez v0, :cond_6

    .line 12
    invoke-static {p1}, Ld0/l/e/f1/p/j;->w0(Ljava/lang/Class;)La1/r/c;

    move-result-object p1

    .line 13
    invoke-static {p1}, Ld0/l/e/f1/p/j;->e1(La1/r/c;)Lb1/b/c;

    move-result-object p2

    if-eqz p2, :cond_5

    :goto_2
    move-object v2, p2

    goto/16 :goto_a

    :cond_5
    invoke-virtual {p0, p1}, Lb1/b/o/b;->b(La1/r/c;)Lb1/b/c;

    move-result-object p0

    :goto_3
    move-object v2, p0

    goto/16 :goto_a

    .line 14
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    const-string v0, "type.componentType"

    invoke-static {p1, v0}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_7

    .line 15
    invoke-static {p0, p1}, Ld0/l/e/f1/p/j;->c1(Lb1/b/o/b;Ljava/lang/reflect/Type;)Lb1/b/c;

    move-result-object p0

    goto :goto_4

    :cond_7
    invoke-static {p0, p1}, Ld0/l/e/f1/p/j;->f1(Lb1/b/o/b;Ljava/lang/reflect/Type;)Lb1/b/c;

    move-result-object p0

    if-eqz p0, :cond_18

    .line 16
    :goto_4
    invoke-static {p1}, Ld0/l/e/f1/p/j;->w0(Ljava/lang/Class;)La1/r/c;

    move-result-object p1

    invoke-static {p1, p0}, Lb1/b/j/a;->a(La1/r/c;Lb1/b/c;)Lb1/b/c;

    move-result-object p0

    goto :goto_3

    .line 17
    :cond_8
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    const/4 v3, 0x1

    if-eqz v0, :cond_17

    .line 18
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/Class;

    .line 19
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p1

    const-string v1, "it"

    const/4 v4, 0x0

    const-string v5, "args"

    .line 20
    invoke-static {p1, v5}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_9

    .line 21
    new-instance p2, Ljava/util/ArrayList;

    array-length v5, p1

    invoke-direct {p2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    array-length v5, p1

    move v6, v4

    :goto_5
    if-ge v6, v5, :cond_b

    aget-object v7, p1, v6

    .line 23
    invoke-static {v7, v1}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v7}, Ld0/l/e/f1/p/j;->c1(Lb1/b/o/b;Ljava/lang/reflect/Type;)Lb1/b/c;

    move-result-object v7

    invoke-virtual {p2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    .line 24
    :cond_9
    new-instance p2, Ljava/util/ArrayList;

    array-length v5, p1

    invoke-direct {p2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    array-length v5, p1

    move v6, v4

    :goto_6
    if-ge v6, v5, :cond_b

    aget-object v7, p1, v6

    .line 26
    invoke-static {v7, v1}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v7}, Ld0/l/e/f1/p/j;->f1(Lb1/b/o/b;Ljava/lang/reflect/Type;)Lb1/b/c;

    move-result-object v7

    if-eqz v7, :cond_a

    invoke-virtual {p2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_a
    return-object v2

    .line 27
    :cond_b
    const-class p1, Ljava/util/Set;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb1/b/c;

    const-string p1, "elementSerializer"

    .line 28
    invoke-static {p0, p1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance v2, Lb1/b/m/j0;

    invoke-direct {v2, p0}, Lb1/b/m/j0;-><init>(Lb1/b/c;)V

    goto/16 :goto_a

    .line 30
    :cond_c
    const-class p1, Ljava/util/List;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-nez p1, :cond_16

    const-class p1, Ljava/util/Collection;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_d

    goto/16 :goto_9

    .line 31
    :cond_d
    const-class p1, Ljava/util/Map;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 32
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb1/b/c;

    .line 33
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb1/b/c;

    .line 34
    invoke-static {p0, p1}, Lb1/b/j/a;->i(Lb1/b/c;Lb1/b/c;)Lb1/b/c;

    move-result-object v2

    goto/16 :goto_a

    .line 35
    :cond_e
    const-class p1, Ljava/util/Map$Entry;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    const-string v1, "valueSerializer"

    const-string v5, "keySerializer"

    if-eqz p1, :cond_f

    .line 36
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb1/b/c;

    .line 37
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb1/b/c;

    .line 38
    invoke-static {p0, v5}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    new-instance v2, Lkotlinx/serialization/internal/MapEntrySerializer;

    invoke-direct {v2, p0, p1}, Lkotlinx/serialization/internal/MapEntrySerializer;-><init>(Lb1/b/c;Lb1/b/c;)V

    goto/16 :goto_a

    .line 40
    :cond_f
    const-class p1, Lkotlin/Pair;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 41
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb1/b/c;

    .line 42
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb1/b/c;

    .line 43
    invoke-static {p0, v5}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    new-instance v2, Lkotlinx/serialization/internal/PairSerializer;

    invoke-direct {v2, p0, p1}, Lkotlinx/serialization/internal/PairSerializer;-><init>(Lb1/b/c;Lb1/b/c;)V

    goto/16 :goto_a

    .line 45
    :cond_10
    const-class p1, Lkotlin/Triple;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 46
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb1/b/c;

    .line 47
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb1/b/c;

    const/4 v0, 0x2

    .line 48
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb1/b/c;

    const-string v0, "aSerializer"

    .line 49
    invoke-static {p0, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bSerializer"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cSerializer"

    invoke-static {p2, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    new-instance v2, Lkotlinx/serialization/internal/TripleSerializer;

    invoke-direct {v2, p0, p1, p2}, Lkotlinx/serialization/internal/TripleSerializer;-><init>(Lb1/b/c;Lb1/b/c;Lb1/b/c;)V

    goto/16 :goto_a

    .line 51
    :cond_11
    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Ld0/l/e/f1/p/j;->N(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 52
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 53
    check-cast v1, Lb1/b/c;

    const-string v3, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<kotlin.Any?>"

    .line 54
    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_12
    new-array p2, v4, [Lb1/b/c;

    .line 55
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 56
    check-cast p1, [Lb1/b/c;

    .line 57
    invoke-static {v0}, Ld0/l/e/f1/p/j;->w0(Ljava/lang/Class;)La1/r/c;

    move-result-object p2

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lb1/b/c;

    invoke-static {p2, p1}, Lb1/b/j/a;->v(La1/r/c;[Lb1/b/c;)Lb1/b/c;

    move-result-object p1

    instance-of p2, p1, Lb1/b/c;

    if-nez p2, :cond_13

    goto :goto_8

    :cond_13
    move-object v2, p1

    :goto_8
    if-eqz v2, :cond_14

    goto :goto_a

    .line 58
    :cond_14
    invoke-static {v0}, Ld0/l/e/f1/p/j;->w0(Ljava/lang/Class;)La1/r/c;

    move-result-object p1

    .line 59
    invoke-static {p1}, Ld0/l/e/f1/p/j;->e1(La1/r/c;)Lb1/b/c;

    move-result-object p2

    if-eqz p2, :cond_15

    goto/16 :goto_2

    :cond_15
    invoke-virtual {p0, p1}, Lb1/b/o/b;->b(La1/r/c;)Lb1/b/c;

    move-result-object p0

    goto/16 :goto_3

    .line 60
    :cond_16
    :goto_9
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb1/b/c;

    .line 61
    invoke-static {p0}, Lb1/b/j/a;->h(Lb1/b/c;)Lb1/b/c;

    move-result-object v2

    goto :goto_a

    .line 62
    :cond_17
    instance-of p2, p1, Ljava/lang/reflect/WildcardType;

    if-eqz p2, :cond_19

    check-cast p1, Ljava/lang/reflect/WildcardType;

    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object p1

    const-string p2, "type.upperBounds"

    invoke-static {p1, p2}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ld0/l/e/f1/p/j;->g0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "type.upperBounds.first()"

    invoke-static {p1, p2}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/reflect/Type;

    .line 63
    invoke-static {p0, p1, v3}, Lb1/b/h;->b(Lb1/b/o/b;Ljava/lang/reflect/Type;Z)Lb1/b/c;

    move-result-object v2

    :cond_18
    :goto_a
    return-object v2

    .line 64
    :cond_19
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "typeToken should be an instance of Class<?>, GenericArray, ParametrizedType or WildcardType, but actual type is "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, La1/n/b/l;->a(Ljava/lang/Class;)La1/r/c;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final c(Lb1/b/o/b;La1/r/m;Z)Lb1/b/c;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb1/b/o/b;",
            "La1/r/m;",
            "Z)",
            "Lb1/b/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lb1/b/m/t0;->c(La1/r/m;)La1/r/c;

    move-result-object v0

    .line 2
    invoke-interface {p1}, La1/r/m;->b()Z

    move-result v1

    .line 3
    invoke-interface {p1}, La1/r/m;->a()Ljava/util/List;

    move-result-object v2

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Ld0/l/e/f1/p/j;->N(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 6
    check-cast v5, La1/r/n;

    .line 7
    iget-object v5, v5, La1/r/n;->c:La1/r/m;

    if-eqz v5, :cond_0

    .line 8
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Star projections in type arguments are not allowed, but had "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    invoke-static {v0}, Ld0/l/e/f1/p/j;->e1(La1/r/c;)Lb1/b/c;

    move-result-object p1

    if-eqz p1, :cond_2

    goto/16 :goto_8

    :cond_2
    invoke-virtual {p0, v0}, Lb1/b/o/b;->b(La1/r/c;)Lb1/b/c;

    move-result-object p1

    goto/16 :goto_8

    :cond_3
    const/4 p1, 0x0

    if-eqz p2, :cond_4

    .line 10
    new-instance p2, Ljava/util/ArrayList;

    invoke-static {v3, v4}, Ld0/l/e/f1/p/j;->N(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {p2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 12
    check-cast v5, La1/r/m;

    .line 13
    invoke-static {p0, v5}, Ld0/l/e/f1/p/j;->d1(Lb1/b/o/b;La1/r/m;)Lb1/b/c;

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 14
    :cond_4
    new-instance p2, Ljava/util/ArrayList;

    invoke-static {v3, v4}, Ld0/l/e/f1/p/j;->N(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {p2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 16
    check-cast v5, La1/r/m;

    const-string v6, "$this$serializerOrNull"

    .line 17
    invoke-static {p0, v6}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "type"

    invoke-static {v5, v6}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {p0, v5, p1}, Lb1/b/h;->c(Lb1/b/o/b;La1/r/m;Z)Lb1/b/c;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 19
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    move-object p1, v2

    goto/16 :goto_8

    .line 20
    :cond_6
    const-class p0, Ljava/util/Collection;

    invoke-static {p0}, La1/n/b/l;->a(Ljava/lang/Class;)La1/r/c;

    move-result-object p0

    invoke-static {v0, p0}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_3

    :cond_7
    const-class p0, Ljava/util/List;

    invoke-static {p0}, La1/n/b/l;->a(Ljava/lang/Class;)La1/r/c;

    move-result-object p0

    invoke-static {v0, p0}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    goto :goto_3

    :cond_8
    const-class p0, Ljava/util/List;

    invoke-static {p0}, La1/n/b/l;->a(Ljava/lang/Class;)La1/r/c;

    move-result-object p0

    invoke-static {v0, p0}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    goto :goto_3

    :cond_9
    const-class p0, Ljava/util/ArrayList;

    invoke-static {p0}, La1/n/b/l;->a(Ljava/lang/Class;)La1/r/c;

    move-result-object p0

    invoke-static {v0, p0}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    :goto_3
    new-instance p0, Lb1/b/m/e;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb1/b/c;

    invoke-direct {p0, p1}, Lb1/b/m/e;-><init>(Lb1/b/c;)V

    :goto_4
    move-object p1, p0

    goto/16 :goto_8

    .line 21
    :cond_a
    const-class p0, Ljava/util/HashSet;

    invoke-static {p0}, La1/n/b/l;->a(Ljava/lang/Class;)La1/r/c;

    move-result-object p0

    invoke-static {v0, p0}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    new-instance p0, Lb1/b/m/z;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb1/b/c;

    invoke-direct {p0, p1}, Lb1/b/m/z;-><init>(Lb1/b/c;)V

    goto :goto_4

    .line 22
    :cond_b
    const-class p0, Ljava/util/Set;

    invoke-static {p0}, La1/n/b/l;->a(Ljava/lang/Class;)La1/r/c;

    move-result-object p0

    invoke-static {v0, p0}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    goto :goto_5

    :cond_c
    const-class p0, Ljava/util/Set;

    invoke-static {p0}, La1/n/b/l;->a(Ljava/lang/Class;)La1/r/c;

    move-result-object p0

    invoke-static {v0, p0}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_d

    goto :goto_5

    :cond_d
    const-class p0, Ljava/util/LinkedHashSet;

    invoke-static {p0}, La1/n/b/l;->a(Ljava/lang/Class;)La1/r/c;

    move-result-object p0

    invoke-static {v0, p0}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_e

    :goto_5
    new-instance p0, Lb1/b/m/j0;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb1/b/c;

    invoke-direct {p0, p1}, Lb1/b/m/j0;-><init>(Lb1/b/c;)V

    goto :goto_4

    .line 23
    :cond_e
    const-class p0, Ljava/util/HashMap;

    invoke-static {p0}, La1/n/b/l;->a(Ljava/lang/Class;)La1/r/c;

    move-result-object p0

    invoke-static {v0, p0}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const/4 v4, 0x1

    if-eqz p0, :cond_f

    new-instance p0, Lb1/b/m/x;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb1/b/c;

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb1/b/c;

    invoke-direct {p0, p1, p2}, Lb1/b/m/x;-><init>(Lb1/b/c;Lb1/b/c;)V

    goto :goto_4

    .line 24
    :cond_f
    const-class p0, Ljava/util/Map;

    invoke-static {p0}, La1/n/b/l;->a(Ljava/lang/Class;)La1/r/c;

    move-result-object p0

    invoke-static {v0, p0}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_10

    goto :goto_6

    :cond_10
    const-class p0, Ljava/util/Map;

    invoke-static {p0}, La1/n/b/l;->a(Ljava/lang/Class;)La1/r/c;

    move-result-object p0

    invoke-static {v0, p0}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_11

    goto :goto_6

    :cond_11
    const-class p0, Ljava/util/LinkedHashMap;

    invoke-static {p0}, La1/n/b/l;->a(Ljava/lang/Class;)La1/r/c;

    move-result-object p0

    invoke-static {v0, p0}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_12

    :goto_6
    new-instance p0, Lb1/b/m/h0;

    .line 25
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb1/b/c;

    .line 26
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb1/b/c;

    .line 27
    invoke-direct {p0, p1, p2}, Lb1/b/m/h0;-><init>(Lb1/b/c;Lb1/b/c;)V

    goto/16 :goto_4

    .line 28
    :cond_12
    const-class p0, Ljava/util/Map$Entry;

    invoke-static {p0}, La1/n/b/l;->a(Ljava/lang/Class;)La1/r/c;

    move-result-object p0

    invoke-static {v0, p0}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const-string v5, "valueSerializer"

    const-string v6, "keySerializer"

    if-eqz p0, :cond_13

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb1/b/c;

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb1/b/c;

    .line 29
    invoke-static {p0, v6}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v5}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance p2, Lkotlinx/serialization/internal/MapEntrySerializer;

    invoke-direct {p2, p0, p1}, Lkotlinx/serialization/internal/MapEntrySerializer;-><init>(Lb1/b/c;Lb1/b/c;)V

    goto :goto_7

    .line 31
    :cond_13
    const-class p0, Lkotlin/Pair;

    invoke-static {p0}, La1/n/b/l;->a(Ljava/lang/Class;)La1/r/c;

    move-result-object p0

    invoke-static {v0, p0}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_14

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb1/b/c;

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb1/b/c;

    .line 32
    invoke-static {p0, v6}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v5}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    new-instance p2, Lkotlinx/serialization/internal/PairSerializer;

    invoke-direct {p2, p0, p1}, Lkotlinx/serialization/internal/PairSerializer;-><init>(Lb1/b/c;Lb1/b/c;)V

    :goto_7
    move-object p1, p2

    goto/16 :goto_8

    .line 34
    :cond_14
    const-class p0, Lkotlin/Triple;

    invoke-static {p0}, La1/n/b/l;->a(Ljava/lang/Class;)La1/r/c;

    move-result-object p0

    invoke-static {v0, p0}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_15

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb1/b/c;

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb1/b/c;

    const/4 v0, 0x2

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb1/b/c;

    const-string v0, "aSerializer"

    .line 35
    invoke-static {p0, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bSerializer"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cSerializer"

    invoke-static {p2, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    new-instance v0, Lkotlinx/serialization/internal/TripleSerializer;

    invoke-direct {v0, p0, p1, p2}, Lkotlinx/serialization/internal/TripleSerializer;-><init>(Lb1/b/c;Lb1/b/c;Lb1/b/c;)V

    move-object p1, v0

    goto :goto_8

    :cond_15
    const-string p0, "rootClass"

    .line 37
    invoke-static {v0, p0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-static {v0}, Ld0/l/e/f1/p/j;->u0(La1/r/c;)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result p0

    if-eqz p0, :cond_16

    .line 39
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La1/r/m;

    invoke-interface {p0}, La1/r/m;->c()La1/r/d;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type kotlin.reflect.KClass<kotlin.Any>"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, La1/r/c;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb1/b/c;

    invoke-static {p0, p1}, Lb1/b/j/a;->a(La1/r/c;Lb1/b/c;)Lb1/b/c;

    move-result-object p0

    goto/16 :goto_4

    :cond_16
    new-array p0, p1, [Lb1/b/c;

    .line 40
    invoke-interface {p2, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, [Lb1/b/c;

    array-length p1, p0

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lb1/b/c;

    .line 41
    invoke-static {v0, p0}, Lb1/b/j/a;->v(La1/r/c;[Lb1/b/c;)Lb1/b/c;

    move-result-object p0

    goto/16 :goto_4

    :goto_8
    if-eqz p1, :cond_17

    goto :goto_9

    :cond_17
    move-object p1, v2

    :goto_9
    if-eqz p1, :cond_19

    if-eqz v1, :cond_18

    .line 42
    invoke-static {p1}, Lb1/b/j/a;->D(Lb1/b/c;)Lb1/b/c;

    move-result-object v2

    goto :goto_a

    :cond_18
    move-object v2, p1

    :cond_19
    :goto_a
    return-object v2
.end method
