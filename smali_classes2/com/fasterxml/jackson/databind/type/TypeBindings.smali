.class public Lcom/fasterxml/jackson/databind/type/TypeBindings;
.super Ljava/lang/Object;
.source "TypeBindings.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/databind/type/TypeBindings$a;,
        Lcom/fasterxml/jackson/databind/type/TypeBindings$b;
    }
.end annotation


# static fields
.field public static final h:[Ljava/lang/String;

.field public static final i:[Lcom/fasterxml/jackson/databind/JavaType;

.field public static final j:Lcom/fasterxml/jackson/databind/type/TypeBindings;


# instance fields
.field public final k:[Ljava/lang/String;

.field public final l:[Lcom/fasterxml/jackson/databind/JavaType;

.field public final m:[Ljava/lang/String;

.field public final n:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    .line 1
    sput-object v1, Lcom/fasterxml/jackson/databind/type/TypeBindings;->h:[Ljava/lang/String;

    new-array v0, v0, [Lcom/fasterxml/jackson/databind/JavaType;

    .line 2
    sput-object v0, Lcom/fasterxml/jackson/databind/type/TypeBindings;->i:[Lcom/fasterxml/jackson/databind/JavaType;

    .line 3
    new-instance v2, Lcom/fasterxml/jackson/databind/type/TypeBindings;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v0, v3}, Lcom/fasterxml/jackson/databind/type/TypeBindings;-><init>([Ljava/lang/String;[Lcom/fasterxml/jackson/databind/JavaType;[Ljava/lang/String;)V

    sput-object v2, Lcom/fasterxml/jackson/databind/type/TypeBindings;->j:Lcom/fasterxml/jackson/databind/type/TypeBindings;

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;[Lcom/fasterxml/jackson/databind/JavaType;[Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lcom/fasterxml/jackson/databind/type/TypeBindings;->h:[Ljava/lang/String;

    :cond_0
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/type/TypeBindings;->k:[Ljava/lang/String;

    if-nez p2, :cond_1

    .line 3
    sget-object p2, Lcom/fasterxml/jackson/databind/type/TypeBindings;->i:[Lcom/fasterxml/jackson/databind/JavaType;

    :cond_1
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/type/TypeBindings;->l:[Lcom/fasterxml/jackson/databind/JavaType;

    .line 4
    array-length v0, p1

    array-length v1, p2

    if-ne v0, v1, :cond_3

    const/4 p1, 0x0

    .line 5
    array-length p2, p2

    const/4 v0, 0x1

    :goto_0
    if-ge p1, p2, :cond_2

    .line 6
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/type/TypeBindings;->l:[Lcom/fasterxml/jackson/databind/JavaType;

    aget-object v1, v1, p1

    .line 7
    iget v1, v1, Lcom/fasterxml/jackson/databind/JavaType;->i:I

    add-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 8
    :cond_2
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/type/TypeBindings;->m:[Ljava/lang/String;

    .line 9
    iput v0, p0, Lcom/fasterxml/jackson/databind/type/TypeBindings;->n:I

    return-void

    .line 10
    :cond_3
    new-instance p3, Ljava/lang/IllegalArgumentException;

    const-string v0, "Mismatching names ("

    invoke-static {v0}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    array-length p1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "), types ("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p2

    const-string p2, ")"

    invoke-static {v0, p1, p2}, Ld0/e/a/a/a;->q(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method public static a(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/type/TypeBindings;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            ")",
            "Lcom/fasterxml/jackson/databind/type/TypeBindings;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/databind/type/TypeBindings$b;->a:[Ljava/lang/reflect/TypeVariable;

    .line 2
    const-class v0, Ljava/util/Collection;

    if-ne p0, v0, :cond_0

    .line 3
    sget-object v0, Lcom/fasterxml/jackson/databind/type/TypeBindings$b;->b:[Ljava/lang/reflect/TypeVariable;

    goto :goto_0

    .line 4
    :cond_0
    const-class v0, Ljava/util/List;

    if-ne p0, v0, :cond_1

    .line 5
    sget-object v0, Lcom/fasterxml/jackson/databind/type/TypeBindings$b;->d:[Ljava/lang/reflect/TypeVariable;

    goto :goto_0

    .line 6
    :cond_1
    const-class v0, Ljava/util/ArrayList;

    if-ne p0, v0, :cond_2

    .line 7
    sget-object v0, Lcom/fasterxml/jackson/databind/type/TypeBindings$b;->e:[Ljava/lang/reflect/TypeVariable;

    goto :goto_0

    .line 8
    :cond_2
    const-class v0, Ljava/util/AbstractList;

    if-ne p0, v0, :cond_3

    .line 9
    sget-object v0, Lcom/fasterxml/jackson/databind/type/TypeBindings$b;->a:[Ljava/lang/reflect/TypeVariable;

    goto :goto_0

    .line 10
    :cond_3
    const-class v0, Ljava/lang/Iterable;

    if-ne p0, v0, :cond_4

    .line 11
    sget-object v0, Lcom/fasterxml/jackson/databind/type/TypeBindings$b;->c:[Ljava/lang/reflect/TypeVariable;

    goto :goto_0

    .line 12
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_5

    move v2, v1

    goto :goto_1

    .line 13
    :cond_5
    array-length v2, v0

    :goto_1
    const/4 v3, 0x1

    if-ne v2, v3, :cond_6

    .line 14
    new-instance p0, Lcom/fasterxml/jackson/databind/type/TypeBindings;

    new-array v2, v3, [Ljava/lang/String;

    aget-object v0, v0, v1

    invoke-interface {v0}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    new-array v0, v3, [Lcom/fasterxml/jackson/databind/JavaType;

    aput-object p1, v0, v1

    const/4 p1, 0x0

    invoke-direct {p0, v2, v0, p1}, Lcom/fasterxml/jackson/databind/type/TypeBindings;-><init>([Ljava/lang/String;[Lcom/fasterxml/jackson/databind/JavaType;[Ljava/lang/String;)V

    return-object p0

    .line 15
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot create TypeBindings for class "

    invoke-static {v0}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " with 1 type parameter: class expects "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static b(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/type/TypeBindings;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            ")",
            "Lcom/fasterxml/jackson/databind/type/TypeBindings;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/databind/type/TypeBindings$b;->a:[Ljava/lang/reflect/TypeVariable;

    .line 2
    const-class v0, Ljava/util/Map;

    if-ne p0, v0, :cond_0

    .line 3
    sget-object v0, Lcom/fasterxml/jackson/databind/type/TypeBindings$b;->f:[Ljava/lang/reflect/TypeVariable;

    goto :goto_0

    .line 4
    :cond_0
    const-class v0, Ljava/util/HashMap;

    if-ne p0, v0, :cond_1

    .line 5
    sget-object v0, Lcom/fasterxml/jackson/databind/type/TypeBindings$b;->g:[Ljava/lang/reflect/TypeVariable;

    goto :goto_0

    .line 6
    :cond_1
    const-class v0, Ljava/util/LinkedHashMap;

    if-ne p0, v0, :cond_2

    .line 7
    sget-object v0, Lcom/fasterxml/jackson/databind/type/TypeBindings$b;->h:[Ljava/lang/reflect/TypeVariable;

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_3

    move v2, v1

    goto :goto_1

    .line 9
    :cond_3
    array-length v2, v0

    :goto_1
    const/4 v3, 0x2

    if-ne v2, v3, :cond_4

    .line 10
    new-instance p0, Lcom/fasterxml/jackson/databind/type/TypeBindings;

    new-array v2, v3, [Ljava/lang/String;

    aget-object v4, v0, v1

    invoke-interface {v4}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v1

    const/4 v4, 0x1

    aget-object v0, v0, v4

    invoke-interface {v0}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    new-array v0, v3, [Lcom/fasterxml/jackson/databind/JavaType;

    aput-object p1, v0, v1

    aput-object p2, v0, v4

    const/4 p1, 0x0

    invoke-direct {p0, v2, v0, p1}, Lcom/fasterxml/jackson/databind/type/TypeBindings;-><init>([Ljava/lang/String;[Lcom/fasterxml/jackson/databind/JavaType;[Ljava/lang/String;)V

    return-object p0

    .line 11
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot create TypeBindings for class "

    invoke-static {p2}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " with 2 type parameters: class expects "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static c(Ljava/lang/Class;[Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/type/TypeBindings;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            ")",
            "Lcom/fasterxml/jackson/databind/type/TypeBindings;"
        }
    .end annotation

    .line 1
    array-length v0, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_6

    const/4 v3, 0x2

    if-eq v0, v3, :cond_5

    .line 2
    invoke-virtual {p0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    array-length v3, v0

    if-nez v3, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    array-length v3, v0

    .line 5
    new-array v4, v3, [Ljava/lang/String;

    :goto_0
    if-ge v2, v3, :cond_2

    .line 6
    aget-object v5, v0, v2

    invoke-interface {v5}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_1
    :goto_1
    sget-object v4, Lcom/fasterxml/jackson/databind/type/TypeBindings;->h:[Ljava/lang/String;

    .line 8
    :cond_2
    array-length v0, v4

    array-length v2, p1

    if-eq v0, v2, :cond_4

    .line 9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot create TypeBindings for class "

    invoke-static {v2}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " with "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p0, p1

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " type parameter"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p0, p1

    if-ne p0, v1, :cond_3

    const-string p0, ""

    goto :goto_2

    :cond_3
    const-string p0, "s"

    :goto_2
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": class expects "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p0, v4

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_4
    new-instance p0, Lcom/fasterxml/jackson/databind/type/TypeBindings;

    const/4 v0, 0x0

    invoke-direct {p0, v4, p1, v0}, Lcom/fasterxml/jackson/databind/type/TypeBindings;-><init>([Ljava/lang/String;[Lcom/fasterxml/jackson/databind/JavaType;[Ljava/lang/String;)V

    return-object p0

    .line 11
    :cond_5
    aget-object v0, p1, v2

    aget-object p1, p1, v1

    invoke-static {p0, v0, p1}, Lcom/fasterxml/jackson/databind/type/TypeBindings;->b(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/type/TypeBindings;

    move-result-object p0

    return-object p0

    .line 12
    :cond_6
    aget-object p1, p1, v2

    invoke-static {p0, p1}, Lcom/fasterxml/jackson/databind/type/TypeBindings;->a(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/type/TypeBindings;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public d()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/type/TypeBindings;->l:[Lcom/fasterxml/jackson/databind/JavaType;

    array-length v1, v0

    if-nez v1, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/type/TypeBindings;->l:[Lcom/fasterxml/jackson/databind/JavaType;

    array-length v0, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    const-class v1, Lcom/fasterxml/jackson/databind/type/TypeBindings;

    invoke-static {p1, v1}, Ld0/g/a/c/r/e;->n(Ljava/lang/Object;Ljava/lang/Class;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/fasterxml/jackson/databind/type/TypeBindings;

    .line 3
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/type/TypeBindings;->l:[Lcom/fasterxml/jackson/databind/JavaType;

    array-length v1, v1

    .line 4
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/type/TypeBindings;->l:[Lcom/fasterxml/jackson/databind/JavaType;

    array-length v3, p1

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_4

    .line 5
    aget-object v4, p1, v3

    iget-object v5, p0, Lcom/fasterxml/jackson/databind/type/TypeBindings;->l:[Lcom/fasterxml/jackson/databind/JavaType;

    aget-object v5, v5, v3

    invoke-virtual {v4, v5}, Lcom/fasterxml/jackson/databind/JavaType;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    return v2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fasterxml/jackson/databind/type/TypeBindings;->n:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/type/TypeBindings;->l:[Lcom/fasterxml/jackson/databind/JavaType;

    array-length v0, v0

    if-nez v0, :cond_0

    const-string v0, "<>"

    return-object v0

    :cond_0
    const/16 v0, 0x3c

    .line 2
    invoke-static {v0}, Ld0/e/a/a/a;->B(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/type/TypeBindings;->l:[Lcom/fasterxml/jackson/databind/JavaType;

    array-length v2, v2

    :goto_0
    if-ge v1, v2, :cond_2

    if-lez v1, :cond_1

    const/16 v3, 0x2c

    .line 4
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5
    :cond_1
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/type/TypeBindings;->l:[Lcom/fasterxml/jackson/databind/JavaType;

    aget-object v3, v3, v1

    .line 6
    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x28

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 7
    invoke-virtual {v3, v4}, Lcom/fasterxml/jackson/databind/JavaType;->l(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/16 v1, 0x3e

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
