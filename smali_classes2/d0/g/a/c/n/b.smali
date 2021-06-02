.class public final Ld0/g/a/c/n/b;
.super Ld0/g/a/c/n/a;
.source "AnnotatedClass.java"

# interfaces
.implements Ld0/g/a/c/n/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/g/a/c/n/b$a;
    }
.end annotation


# static fields
.field public static final h:Ld0/g/a/c/n/b$a;


# instance fields
.field public final i:Lcom/fasterxml/jackson/databind/JavaType;

.field public final j:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final k:Lcom/fasterxml/jackson/databind/type/TypeBindings;

.field public final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

.field public final n:Lcom/fasterxml/jackson/databind/type/TypeFactory;

.field public final o:Ld0/g/a/c/n/k$a;

.field public final p:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final q:Ld0/g/a/c/r/a;

.field public r:Ld0/g/a/c/n/b$a;

.field public s:Ld0/g/a/c/n/g;

.field public t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;",
            ">;"
        }
    .end annotation
.end field

.field public transient u:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ld0/g/a/c/n/b$a;

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Ld0/g/a/c/n/b$a;-><init>(Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;Ljava/util/List;Ljava/util/List;)V

    sput-object v0, Ld0/g/a/c/n/b;->h:Ld0/g/a/c/n/b$a;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class;Ljava/util/List;Ljava/lang/Class;Ld0/g/a/c/r/a;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/AnnotationIntrospector;Ld0/g/a/c/n/k$a;Lcom/fasterxml/jackson/databind/type/TypeFactory;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            ">;",
            "Ljava/lang/Class<",
            "*>;",
            "Ld0/g/a/c/r/a;",
            "Lcom/fasterxml/jackson/databind/type/TypeBindings;",
            "Lcom/fasterxml/jackson/databind/AnnotationIntrospector;",
            "Ld0/g/a/c/n/k$a;",
            "Lcom/fasterxml/jackson/databind/type/TypeFactory;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ld0/g/a/c/n/a;-><init>()V

    .line 2
    iput-object p1, p0, Ld0/g/a/c/n/b;->i:Lcom/fasterxml/jackson/databind/JavaType;

    .line 3
    iput-object p2, p0, Ld0/g/a/c/n/b;->j:Ljava/lang/Class;

    .line 4
    iput-object p3, p0, Ld0/g/a/c/n/b;->l:Ljava/util/List;

    .line 5
    iput-object p4, p0, Ld0/g/a/c/n/b;->p:Ljava/lang/Class;

    .line 6
    iput-object p5, p0, Ld0/g/a/c/n/b;->q:Ld0/g/a/c/r/a;

    .line 7
    iput-object p6, p0, Ld0/g/a/c/n/b;->k:Lcom/fasterxml/jackson/databind/type/TypeBindings;

    .line 8
    iput-object p7, p0, Ld0/g/a/c/n/b;->m:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    .line 9
    iput-object p8, p0, Ld0/g/a/c/n/b;->o:Ld0/g/a/c/n/k$a;

    .line 10
    iput-object p9, p0, Ld0/g/a/c/n/b;->n:Lcom/fasterxml/jackson/databind/type/TypeFactory;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Ld0/g/a/c/n/a;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Ld0/g/a/c/n/b;->i:Lcom/fasterxml/jackson/databind/JavaType;

    .line 13
    iput-object p1, p0, Ld0/g/a/c/n/b;->j:Ljava/lang/Class;

    .line 14
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ld0/g/a/c/n/b;->l:Ljava/util/List;

    .line 15
    iput-object v0, p0, Ld0/g/a/c/n/b;->p:Ljava/lang/Class;

    .line 16
    sget-object p1, Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;->a:Ld0/g/a/c/r/a;

    .line 17
    iput-object p1, p0, Ld0/g/a/c/n/b;->q:Ld0/g/a/c/r/a;

    .line 18
    sget-object p1, Lcom/fasterxml/jackson/databind/type/TypeBindings;->j:Lcom/fasterxml/jackson/databind/type/TypeBindings;

    .line 19
    iput-object p1, p0, Ld0/g/a/c/n/b;->k:Lcom/fasterxml/jackson/databind/type/TypeBindings;

    .line 20
    iput-object v0, p0, Ld0/g/a/c/n/b;->m:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    .line 21
    iput-object v0, p0, Ld0/g/a/c/n/b;->o:Ld0/g/a/c/n/k$a;

    .line 22
    iput-object v0, p0, Ld0/g/a/c/n/b;->n:Lcom/fasterxml/jackson/databind/type/TypeFactory;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/reflect/Type;)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 3

    .line 1
    iget-object v0, p0, Ld0/g/a/c/n/b;->n:Lcom/fasterxml/jackson/databind/type/TypeFactory;

    iget-object v1, p0, Ld0/g/a/c/n/b;->k:Lcom/fasterxml/jackson/databind/type/TypeBindings;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v2, p1, v1}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->b(Ld0/g/a/c/q/a;Ljava/lang/reflect/Type;Lcom/fasterxml/jackson/databind/type/TypeBindings;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/lang/annotation/Annotation;",
            ">(",
            "Ljava/lang/Class<",
            "TA;>;)TA;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld0/g/a/c/n/b;->q:Ld0/g/a/c/r/a;

    invoke-interface {v0, p1}, Ld0/g/a/c/r/a;->a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    return-object p1
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/g/a/c/n/b;->j:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld0/g/a/c/n/b;->j:Ljava/lang/Class;

    return-object v0
.end method

.method public e()Lcom/fasterxml/jackson/databind/JavaType;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/g/a/c/n/b;->i:Lcom/fasterxml/jackson/databind/JavaType;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    const-class v1, Ld0/g/a/c/n/b;

    invoke-static {p1, v1}, Ld0/g/a/c/r/e;->n(Ljava/lang/Object;Ljava/lang/Class;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Ld0/g/a/c/n/b;

    iget-object p1, p1, Ld0/g/a/c/n/b;->j:Ljava/lang/Class;

    iget-object v1, p0, Ld0/g/a/c/n/b;->j:Ljava/lang/Class;

    if-ne p1, v1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public final f()Ld0/g/a/c/n/b$a;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Ld0/g/a/c/n/b;->r:Ld0/g/a/c/n/b$a;

    if-nez v1, :cond_22

    .line 2
    iget-object v1, v0, Ld0/g/a/c/n/b;->i:Lcom/fasterxml/jackson/databind/JavaType;

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Ld0/g/a/c/n/b;->h:Ld0/g/a/c/n/b$a;

    goto/16 :goto_15

    .line 4
    :cond_0
    iget-object v2, v0, Ld0/g/a/c/n/b;->m:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    iget-object v3, v0, Ld0/g/a/c/n/b;->p:Ljava/lang/Class;

    .line 5
    new-instance v4, Ld0/g/a/c/n/d;

    invoke-direct {v4, v2, v0}, Ld0/g/a/c/n/d;-><init>(Lcom/fasterxml/jackson/databind/AnnotationIntrospector;Ld0/g/a/c/n/u;)V

    .line 6
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/JavaType;->v()Z

    move-result v2

    const/4 v6, 0x0

    if-nez v2, :cond_4

    .line 7
    iget-object v2, v1, Lcom/fasterxml/jackson/databind/JavaType;->h:Ljava/lang/Class;

    .line 8
    invoke-static {v2}, Ld0/g/a/c/r/e;->k(Ljava/lang/Class;)[Ld0/g/a/c/r/e$a;

    move-result-object v2

    .line 9
    array-length v7, v2

    move-object v9, v6

    move-object v10, v9

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v7, :cond_5

    aget-object v11, v2, v8

    .line 10
    iget-object v12, v11, Ld0/g/a/c/r/e$a;->a:Ljava/lang/reflect/Constructor;

    .line 11
    invoke-virtual {v12}, Ljava/lang/reflect/Constructor;->isSynthetic()Z

    move-result v12

    xor-int/lit8 v12, v12, 0x1

    if-nez v12, :cond_1

    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {v11}, Ld0/g/a/c/r/e$a;->a()I

    move-result v12

    if-nez v12, :cond_2

    move-object v9, v11

    goto :goto_1

    :cond_2
    if-nez v10, :cond_3

    .line 13
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 14
    :cond_3
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_4
    move-object v9, v6

    move-object v10, v9

    :cond_5
    if-nez v10, :cond_7

    .line 15
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    if-nez v9, :cond_6

    goto/16 :goto_9

    :cond_6
    move-object v7, v2

    const/4 v2, 0x0

    goto :goto_3

    .line 16
    :cond_7
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v2

    .line 17
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v2, :cond_8

    .line 18
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_8
    :goto_3
    if-eqz v3, :cond_d

    .line 19
    invoke-static {v3}, Ld0/g/a/c/r/e;->k(Ljava/lang/Class;)[Ld0/g/a/c/r/e$a;

    move-result-object v8

    array-length v11, v8

    move-object v13, v6

    const/4 v12, 0x0

    :goto_4
    if-ge v12, v11, :cond_d

    aget-object v14, v8, v12

    .line 20
    invoke-virtual {v14}, Ld0/g/a/c/r/e$a;->a()I

    move-result v15

    if-nez v15, :cond_9

    if-eqz v9, :cond_c

    .line 21
    invoke-virtual {v4, v9, v14}, Ld0/g/a/c/n/d;->i(Ld0/g/a/c/r/e$a;Ld0/g/a/c/r/e$a;)Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;

    move-result-object v9

    iput-object v9, v4, Ld0/g/a/c/n/d;->e:Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;

    move-object v9, v6

    goto :goto_7

    :cond_9
    if-eqz v10, :cond_c

    if-nez v13, :cond_a

    .line 22
    new-array v13, v2, [Ld0/g/a/c/n/m;

    const/4 v15, 0x0

    :goto_5
    if-ge v15, v2, :cond_a

    .line 23
    new-instance v5, Ld0/g/a/c/n/m;

    invoke-interface {v10, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v6, v16

    check-cast v6, Ld0/g/a/c/r/e$a;

    .line 24
    iget-object v6, v6, Ld0/g/a/c/r/e$a;->a:Ljava/lang/reflect/Constructor;

    .line 25
    invoke-direct {v5, v6}, Ld0/g/a/c/n/m;-><init>(Ljava/lang/reflect/Constructor;)V

    aput-object v5, v13, v15

    add-int/lit8 v15, v15, 0x1

    const/4 v6, 0x0

    goto :goto_5

    .line 26
    :cond_a
    new-instance v5, Ld0/g/a/c/n/m;

    .line 27
    iget-object v6, v14, Ld0/g/a/c/r/e$a;->a:Ljava/lang/reflect/Constructor;

    .line 28
    invoke-direct {v5, v6}, Ld0/g/a/c/n/m;-><init>(Ljava/lang/reflect/Constructor;)V

    const/4 v6, 0x0

    :goto_6
    if-ge v6, v2, :cond_c

    .line 29
    aget-object v15, v13, v6

    invoke-virtual {v5, v15}, Ld0/g/a/c/n/m;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_b

    .line 30
    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld0/g/a/c/r/e$a;

    invoke-virtual {v4, v5, v14}, Ld0/g/a/c/n/d;->k(Ld0/g/a/c/r/e$a;Ld0/g/a/c/r/e$a;)Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;

    move-result-object v5

    .line 31
    invoke-interface {v7, v6, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_b
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_c
    :goto_7
    add-int/lit8 v12, v12, 0x1

    const/4 v6, 0x0

    goto :goto_4

    :cond_d
    const/4 v5, 0x0

    if-eqz v9, :cond_e

    .line 32
    invoke-virtual {v4, v9, v5}, Ld0/g/a/c/n/d;->i(Ld0/g/a/c/r/e$a;Ld0/g/a/c/r/e$a;)Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;

    move-result-object v6

    iput-object v6, v4, Ld0/g/a/c/n/d;->e:Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;

    :cond_e
    const/4 v6, 0x0

    :goto_8
    if-ge v6, v2, :cond_10

    .line 33
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;

    if-nez v8, :cond_f

    .line 34
    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld0/g/a/c/r/e$a;

    invoke-virtual {v4, v8, v5}, Ld0/g/a/c/n/d;->k(Ld0/g/a/c/r/e$a;Ld0/g/a/c/r/e$a;)Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;

    move-result-object v8

    .line 35
    invoke-interface {v7, v6, v8}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_f
    add-int/lit8 v6, v6, 0x1

    const/4 v5, 0x0

    goto :goto_8

    :cond_10
    move-object v2, v7

    .line 36
    :goto_9
    iget-object v1, v1, Lcom/fasterxml/jackson/databind/JavaType;->h:Ljava/lang/Class;

    .line 37
    invoke-static {v1}, Ld0/g/a/c/r/e;->j(Ljava/lang/Class;)[Ljava/lang/reflect/Method;

    move-result-object v1

    array-length v5, v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_a
    if-ge v7, v5, :cond_13

    aget-object v8, v1, v7

    .line 38
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v9

    invoke-static {v9}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v9

    if-nez v9, :cond_11

    goto :goto_b

    :cond_11
    if-nez v6, :cond_12

    .line 39
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 40
    :cond_12
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_b
    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    :cond_13
    if-nez v6, :cond_14

    .line 41
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto/16 :goto_12

    .line 42
    :cond_14
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    .line 43
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x0

    :goto_c
    if-ge v7, v1, :cond_15

    const/4 v8, 0x0

    .line 44
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_c

    :cond_15
    if-eqz v3, :cond_1a

    .line 45
    invoke-virtual {v3}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v3

    .line 46
    array-length v7, v3

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_d
    if-ge v9, v7, :cond_1a

    aget-object v10, v3, v9

    .line 47
    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v11

    invoke-static {v11}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v11

    if-nez v11, :cond_16

    goto :goto_10

    :cond_16
    if-nez v8, :cond_17

    .line 48
    new-array v8, v1, [Ld0/g/a/c/n/m;

    const/4 v11, 0x0

    :goto_e
    if-ge v11, v1, :cond_17

    .line 49
    new-instance v12, Ld0/g/a/c/n/m;

    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/reflect/Method;

    invoke-direct {v12, v13}, Ld0/g/a/c/n/m;-><init>(Ljava/lang/reflect/Method;)V

    aput-object v12, v8, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_e

    .line 50
    :cond_17
    new-instance v11, Ld0/g/a/c/n/m;

    invoke-direct {v11, v10}, Ld0/g/a/c/n/m;-><init>(Ljava/lang/reflect/Method;)V

    const/4 v12, 0x0

    :goto_f
    if-ge v12, v1, :cond_19

    .line 51
    aget-object v13, v8, v12

    invoke-virtual {v11, v13}, Ld0/g/a/c/n/m;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_18

    .line 52
    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v11, v10}, Ld0/g/a/c/n/d;->j(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    move-result-object v10

    .line 53
    invoke-virtual {v5, v12, v10}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    :cond_18
    add-int/lit8 v12, v12, 0x1

    goto :goto_f

    :cond_19
    :goto_10
    add-int/lit8 v9, v9, 0x1

    goto :goto_d

    :cond_1a
    const/4 v3, 0x0

    :goto_11
    if-ge v3, v1, :cond_1c

    .line 54
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    if-nez v7, :cond_1b

    .line 55
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v4, v7, v8}, Ld0/g/a/c/n/d;->j(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    move-result-object v7

    .line 56
    invoke-virtual {v5, v3, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1b
    add-int/lit8 v3, v3, 0x1

    goto :goto_11

    :cond_1c
    move-object v1, v5

    .line 57
    :goto_12
    iget-object v3, v4, Ld0/g/a/c/n/l;->c:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    if-eqz v3, :cond_21

    .line 58
    iget-object v5, v4, Ld0/g/a/c/n/d;->e:Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;

    if-eqz v5, :cond_1d

    .line 59
    invoke-virtual {v3, v5}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->V(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Z

    move-result v3

    if-eqz v3, :cond_1d

    const/4 v3, 0x0

    .line 60
    iput-object v3, v4, Ld0/g/a/c/n/d;->e:Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;

    .line 61
    :cond_1d
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    :cond_1e
    :goto_13
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_1f

    .line 62
    iget-object v5, v4, Ld0/g/a/c/n/l;->c:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    invoke-virtual {v5, v6}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->V(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Z

    move-result v5

    if-eqz v5, :cond_1e

    .line 63
    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_13

    .line 64
    :cond_1f
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    :cond_20
    :goto_14
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_21

    .line 65
    iget-object v5, v4, Ld0/g/a/c/n/l;->c:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    invoke-virtual {v5, v6}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->V(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Z

    move-result v5

    if-eqz v5, :cond_20

    .line 66
    invoke-interface {v1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_14

    .line 67
    :cond_21
    new-instance v3, Ld0/g/a/c/n/b$a;

    iget-object v4, v4, Ld0/g/a/c/n/d;->e:Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;

    invoke-direct {v3, v4, v2, v1}, Ld0/g/a/c/n/b$a;-><init>(Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;Ljava/util/List;Ljava/util/List;)V

    move-object v1, v3

    .line 68
    :goto_15
    iput-object v1, v0, Ld0/g/a/c/n/b;->r:Ld0/g/a/c/n/b$a;

    :cond_22
    return-object v1
.end method

.method public g()Ljava/lang/Iterable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld0/g/a/c/n/b;->t:Ljava/util/List;

    if-nez v0, :cond_3

    .line 2
    iget-object v0, p0, Ld0/g/a/c/n/b;->i:Lcom/fasterxml/jackson/databind/JavaType;

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v1, p0, Ld0/g/a/c/n/b;->m:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    iget-object v2, p0, Ld0/g/a/c/n/b;->o:Ld0/g/a/c/n/k$a;

    iget-object v3, p0, Ld0/g/a/c/n/b;->n:Lcom/fasterxml/jackson/databind/type/TypeFactory;

    .line 5
    new-instance v4, Ld0/g/a/c/n/e;

    invoke-direct {v4, v1, v3, v2}, Ld0/g/a/c/n/e;-><init>(Lcom/fasterxml/jackson/databind/AnnotationIntrospector;Lcom/fasterxml/jackson/databind/type/TypeFactory;Ld0/g/a/c/n/k$a;)V

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v4, p0, v0, v1}, Ld0/g/a/c/n/e;->f(Ld0/g/a/c/n/u;Lcom/fasterxml/jackson/databind/JavaType;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_1

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    .line 8
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld0/g/a/c/n/e$a;

    .line 10
    new-instance v3, Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;

    iget-object v4, v2, Ld0/g/a/c/n/e$a;->a:Ld0/g/a/c/n/u;

    iget-object v5, v2, Ld0/g/a/c/n/e$a;->b:Ljava/lang/reflect/Field;

    iget-object v2, v2, Ld0/g/a/c/n/e$a;->c:Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;->b()Ld0/g/a/c/n/h;

    move-result-object v2

    invoke-direct {v3, v4, v5, v2}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;-><init>(Ld0/g/a/c/n/u;Ljava/lang/reflect/Field;Ld0/g/a/c/n/h;)V

    .line 11
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 12
    :goto_1
    iput-object v0, p0, Ld0/g/a/c/n/b;->t:Ljava/util/List;

    :cond_3
    return-object v0
.end method

.method public h()Ljava/lang/Iterable;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld0/g/a/c/n/b;->s:Ld0/g/a/c/n/g;

    if-nez v0, :cond_b

    .line 2
    iget-object v0, p0, Ld0/g/a/c/n/b;->i:Lcom/fasterxml/jackson/databind/JavaType;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ld0/g/a/c/n/g;

    invoke-direct {v0}, Ld0/g/a/c/n/g;-><init>()V

    goto/16 :goto_6

    .line 4
    :cond_0
    iget-object v1, p0, Ld0/g/a/c/n/b;->m:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    iget-object v2, p0, Ld0/g/a/c/n/b;->o:Ld0/g/a/c/n/k$a;

    iget-object v3, p0, Ld0/g/a/c/n/b;->n:Lcom/fasterxml/jackson/databind/type/TypeFactory;

    iget-object v4, p0, Ld0/g/a/c/n/b;->l:Ljava/util/List;

    iget-object v5, p0, Ld0/g/a/c/n/b;->p:Ljava/lang/Class;

    .line 5
    new-instance v6, Ld0/g/a/c/n/f;

    invoke-direct {v6, v1, v2}, Ld0/g/a/c/n/f;-><init>(Lcom/fasterxml/jackson/databind/AnnotationIntrospector;Ld0/g/a/c/n/k$a;)V

    .line 6
    const-class v1, Ljava/lang/Object;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    iget-object v7, v0, Lcom/fasterxml/jackson/databind/JavaType;->h:Ljava/lang/Class;

    .line 8
    invoke-virtual {v6, p0, v7, v2, v5}, Ld0/g/a/c/n/f;->f(Ld0/g/a/c/n/u;Ljava/lang/Class;Ljava/util/Map;Ljava/lang/Class;)V

    .line 9
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v7, 0x0

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fasterxml/jackson/databind/JavaType;

    .line 10
    iget-object v8, v6, Ld0/g/a/c/n/f;->d:Ld0/g/a/c/n/k$a;

    if-nez v8, :cond_1

    goto :goto_1

    .line 11
    :cond_1
    iget-object v7, v5, Lcom/fasterxml/jackson/databind/JavaType;->h:Ljava/lang/Class;

    .line 12
    invoke-interface {v8, v7}, Ld0/g/a/c/n/k$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v7

    .line 13
    :goto_1
    new-instance v8, Ld0/g/a/c/n/u$a;

    .line 14
    invoke-virtual {v5}, Lcom/fasterxml/jackson/databind/JavaType;->j()Lcom/fasterxml/jackson/databind/type/TypeBindings;

    move-result-object v9

    invoke-direct {v8, v3, v9}, Ld0/g/a/c/n/u$a;-><init>(Lcom/fasterxml/jackson/databind/type/TypeFactory;Lcom/fasterxml/jackson/databind/type/TypeBindings;)V

    .line 15
    iget-object v5, v5, Lcom/fasterxml/jackson/databind/JavaType;->h:Ljava/lang/Class;

    .line 16
    invoke-virtual {v6, v8, v5, v2, v7}, Ld0/g/a/c/n/f;->f(Ld0/g/a/c/n/u;Ljava/lang/Class;Ljava/util/Map;Ljava/lang/Class;)V

    goto :goto_0

    .line 17
    :cond_2
    iget-object v3, v6, Ld0/g/a/c/n/f;->d:Ld0/g/a/c/n/k$a;

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    .line 18
    invoke-interface {v3, v1}, Ld0/g/a/c/n/k$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 19
    iget-object v0, v0, Lcom/fasterxml/jackson/databind/JavaType;->h:Ljava/lang/Class;

    .line 20
    invoke-virtual {v6, p0, v0, v2, v3}, Ld0/g/a/c/n/f;->g(Ld0/g/a/c/n/u;Ljava/lang/Class;Ljava/util/Map;Ljava/lang/Class;)V

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    move v0, v4

    :goto_2
    if-eqz v0, :cond_6

    .line 21
    iget-object v0, v6, Ld0/g/a/c/n/l;->c:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 22
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_0
    :cond_4
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 23
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld0/g/a/c/n/m;

    .line 24
    iget-object v8, v5, Ld0/g/a/c/n/m;->b:Ljava/lang/String;

    const-string v9, "hashCode"

    .line 25
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 26
    iget-object v8, v5, Ld0/g/a/c/n/m;->c:[Ljava/lang/Class;

    array-length v8, v8

    if-eqz v8, :cond_5

    goto :goto_3

    .line 27
    :cond_5
    :try_start_0
    iget-object v5, v5, Ld0/g/a/c/n/m;->b:Ljava/lang/String;

    new-array v8, v4, [Ljava/lang/Class;

    .line 28
    invoke-virtual {v1, v5, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 29
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld0/g/a/c/n/f$a;

    .line 30
    iget-object v8, v3, Ld0/g/a/c/n/f$a;->c:Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;

    .line 31
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v9

    .line 32
    invoke-virtual {v6, v8, v9}, Ld0/g/a/c/n/l;->d(Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;[Ljava/lang/annotation/Annotation;)Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;

    move-result-object v8

    iput-object v8, v3, Ld0/g/a/c/n/f$a;->c:Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;

    .line 33
    iput-object v5, v3, Ld0/g/a/c/n/f$a;->b:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 34
    :cond_6
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 35
    new-instance v0, Ld0/g/a/c/n/g;

    invoke-direct {v0}, Ld0/g/a/c/n/g;-><init>()V

    goto :goto_6

    .line 36
    :cond_7
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 37
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 38
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld0/g/a/c/n/f$a;

    .line 39
    iget-object v4, v3, Ld0/g/a/c/n/f$a;->b:Ljava/lang/reflect/Method;

    if-nez v4, :cond_9

    move-object v5, v7

    goto :goto_5

    .line 40
    :cond_9
    new-instance v5, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    iget-object v6, v3, Ld0/g/a/c/n/f$a;->a:Ld0/g/a/c/n/u;

    iget-object v3, v3, Ld0/g/a/c/n/f$a;->c:Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;

    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;->b()Ld0/g/a/c/n/h;

    move-result-object v3

    invoke-direct {v5, v6, v4, v3, v7}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;-><init>(Ld0/g/a/c/n/u;Ljava/lang/reflect/Method;Ld0/g/a/c/n/h;[Ld0/g/a/c/n/h;)V

    :goto_5
    if-eqz v5, :cond_8

    .line 41
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 42
    :cond_a
    new-instance v1, Ld0/g/a/c/n/g;

    invoke-direct {v1, v0}, Ld0/g/a/c/n/g;-><init>(Ljava/util/Map;)V

    move-object v0, v1

    .line 43
    :goto_6
    iput-object v0, p0, Ld0/g/a/c/n/b;->s:Ld0/g/a/c/n/g;

    :cond_b
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/g/a/c/n/b;->j:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "[AnnotedClass "

    .line 1
    invoke-static {v0}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ld0/g/a/c/n/b;->j:Ljava/lang/Class;

    const-string v2, "]"

    invoke-static {v1, v0, v2}, Ld0/e/a/a/a;->d(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
