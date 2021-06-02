.class public Lcom/fasterxml/jackson/databind/introspect/BasicClassIntrospector;
.super Ld0/g/a/c/n/k;
.source "BasicClassIntrospector.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final h:Ld0/g/a/c/n/i;

.field public static final i:Ld0/g/a/c/n/i;

.field public static final j:Ld0/g/a/c/n/i;

.field public static final k:Ld0/g/a/c/n/i;


# instance fields
.field public final l:Lcom/fasterxml/jackson/databind/util/LRUMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/util/LRUMap<",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Ld0/g/a/c/n/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/fasterxml/jackson/databind/type/SimpleType;->J(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/type/SimpleType;

    move-result-object v1

    .line 2
    sget-object v2, Ld0/g/a/c/n/c;->a:Ld0/g/a/c/r/a;

    .line 3
    new-instance v2, Ld0/g/a/c/n/b;

    invoke-direct {v2, v0}, Ld0/g/a/c/n/b;-><init>(Ljava/lang/Class;)V

    const/4 v0, 0x0

    .line 4
    invoke-static {v0, v1, v2}, Ld0/g/a/c/n/i;->e(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/JavaType;Ld0/g/a/c/n/b;)Ld0/g/a/c/n/i;

    move-result-object v1

    sput-object v1, Lcom/fasterxml/jackson/databind/introspect/BasicClassIntrospector;->h:Ld0/g/a/c/n/i;

    .line 5
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lcom/fasterxml/jackson/databind/type/SimpleType;->J(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/type/SimpleType;

    move-result-object v2

    .line 6
    new-instance v3, Ld0/g/a/c/n/b;

    invoke-direct {v3, v1}, Ld0/g/a/c/n/b;-><init>(Ljava/lang/Class;)V

    .line 7
    invoke-static {v0, v2, v3}, Ld0/g/a/c/n/i;->e(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/JavaType;Ld0/g/a/c/n/b;)Ld0/g/a/c/n/i;

    move-result-object v1

    sput-object v1, Lcom/fasterxml/jackson/databind/introspect/BasicClassIntrospector;->i:Ld0/g/a/c/n/i;

    .line 8
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lcom/fasterxml/jackson/databind/type/SimpleType;->J(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/type/SimpleType;

    move-result-object v2

    .line 9
    new-instance v3, Ld0/g/a/c/n/b;

    invoke-direct {v3, v1}, Ld0/g/a/c/n/b;-><init>(Ljava/lang/Class;)V

    .line 10
    invoke-static {v0, v2, v3}, Ld0/g/a/c/n/i;->e(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/JavaType;Ld0/g/a/c/n/b;)Ld0/g/a/c/n/i;

    move-result-object v1

    sput-object v1, Lcom/fasterxml/jackson/databind/introspect/BasicClassIntrospector;->j:Ld0/g/a/c/n/i;

    .line 11
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lcom/fasterxml/jackson/databind/type/SimpleType;->J(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/type/SimpleType;

    move-result-object v2

    .line 12
    new-instance v3, Ld0/g/a/c/n/b;

    invoke-direct {v3, v1}, Ld0/g/a/c/n/b;-><init>(Ljava/lang/Class;)V

    .line 13
    invoke-static {v0, v2, v3}, Ld0/g/a/c/n/i;->e(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/JavaType;Ld0/g/a/c/n/b;)Ld0/g/a/c/n/i;

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/databind/introspect/BasicClassIntrospector;->k:Ld0/g/a/c/n/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ld0/g/a/c/n/k;-><init>()V

    .line 2
    new-instance v0, Lcom/fasterxml/jackson/databind/util/LRUMap;

    const/16 v1, 0x10

    const/16 v2, 0x40

    invoke-direct {v0, v1, v2}, Lcom/fasterxml/jackson/databind/util/LRUMap;-><init>(II)V

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/BasicClassIntrospector;->l:Lcom/fasterxml/jackson/databind/util/LRUMap;

    return-void
.end method


# virtual methods
.method public a(Lcom/fasterxml/jackson/databind/JavaType;)Ld0/g/a/c/n/i;
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/JavaType;->h:Ljava/lang/Class;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_0

    .line 4
    sget-object p1, Lcom/fasterxml/jackson/databind/introspect/BasicClassIntrospector;->i:Ld0/g/a/c/n/i;

    return-object p1

    .line 5
    :cond_0
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_1

    .line 6
    sget-object p1, Lcom/fasterxml/jackson/databind/introspect/BasicClassIntrospector;->j:Ld0/g/a/c/n/i;

    return-object p1

    .line 7
    :cond_1
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_3

    .line 8
    sget-object p1, Lcom/fasterxml/jackson/databind/introspect/BasicClassIntrospector;->k:Ld0/g/a/c/n/i;

    return-object p1

    .line 9
    :cond_2
    const-class v0, Ljava/lang/String;

    if-ne p1, v0, :cond_3

    .line 10
    sget-object p1, Lcom/fasterxml/jackson/databind/introspect/BasicClassIntrospector;->h:Ld0/g/a/c/n/i;

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/JavaType;Ld0/g/a/c/n/k$a;)Ld0/g/a/c/n/b;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/cfg/MapperConfig<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Ld0/g/a/c/n/k$a;",
            ")",
            "Ld0/g/a/c/n/b;"
        }
    .end annotation

    .line 1
    sget-object v2, Ld0/g/a/c/n/c;->a:Ld0/g/a/c/r/a;

    .line 2
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v2, p2, Lcom/fasterxml/jackson/databind/type/ArrayType;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    .line 3
    iget-object v2, p2, Lcom/fasterxml/jackson/databind/JavaType;->h:Ljava/lang/Class;

    if-eqz p1, :cond_1

    .line 4
    move-object v5, p1

    check-cast v5, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;

    invoke-virtual {v5, v2}, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v4

    :goto_1
    if-eqz v2, :cond_2

    .line 5
    iget-object v0, p2, Lcom/fasterxml/jackson/databind/JavaType;->h:Ljava/lang/Class;

    .line 6
    new-instance v1, Ld0/g/a/c/n/b;

    invoke-direct {v1, v0}, Ld0/g/a/c/n/b;-><init>(Ljava/lang/Class;)V

    goto :goto_6

    .line 7
    :cond_2
    new-instance v2, Ld0/g/a/c/n/c;

    invoke-direct {v2, p1, p2, p3}, Ld0/g/a/c/n/c;-><init>(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/JavaType;Ld0/g/a/c/n/k$a;)V

    .line 8
    sget-object v5, Ld0/g/a/c/r/e;->a:[Ljava/lang/annotation/Annotation;

    .line 9
    iget-object v5, p2, Lcom/fasterxml/jackson/databind/JavaType;->h:Ljava/lang/Class;

    if-nez v5, :cond_3

    move v6, v4

    goto :goto_2

    :cond_3
    move v6, v3

    :goto_2
    if-nez v6, :cond_6

    .line 10
    const-class v6, Ljava/lang/Object;

    if-ne v5, v6, :cond_4

    goto :goto_3

    :cond_4
    move v4, v3

    :goto_3
    if-eqz v4, :cond_5

    goto :goto_4

    .line 11
    :cond_5
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0x8

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    .line 12
    invoke-static {p2, v5, v4, v3}, Ld0/g/a/c/r/e;->b(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class;Ljava/util/Collection;Z)V

    move-object v3, v4

    goto :goto_5

    .line 13
    :cond_6
    :goto_4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    .line 14
    :goto_5
    new-instance v10, Ld0/g/a/c/n/b;

    iget-object v4, v2, Ld0/g/a/c/n/c;->g:Ljava/lang/Class;

    iget-object v5, v2, Ld0/g/a/c/n/c;->h:Ljava/lang/Class;

    .line 15
    invoke-virtual {v2, v3}, Ld0/g/a/c/n/c;->d(Ljava/util/List;)Ld0/g/a/c/r/a;

    move-result-object v6

    iget-object v7, v2, Ld0/g/a/c/n/c;->e:Lcom/fasterxml/jackson/databind/type/TypeBindings;

    iget-object v9, v2, Ld0/g/a/c/n/c;->c:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    .line 16
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->j:Lcom/fasterxml/jackson/databind/cfg/BaseSettings;

    .line 17
    iget-object v11, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->l:Lcom/fasterxml/jackson/databind/type/TypeFactory;

    move-object v0, v10

    move-object v1, p2

    move-object v2, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v9

    move-object v8, p3

    move-object v9, v11

    .line 18
    invoke-direct/range {v0 .. v9}, Ld0/g/a/c/n/b;-><init>(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class;Ljava/util/List;Ljava/lang/Class;Ld0/g/a/c/r/a;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/AnnotationIntrospector;Ld0/g/a/c/n/k$a;Lcom/fasterxml/jackson/databind/type/TypeFactory;)V

    move-object v1, v10

    :goto_6
    return-object v1
.end method
