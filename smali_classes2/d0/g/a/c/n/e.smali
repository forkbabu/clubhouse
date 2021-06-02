.class public Ld0/g/a/c/n/e;
.super Ld0/g/a/c/n/l;
.source "AnnotatedFieldCollector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/g/a/c/n/e$a;
    }
.end annotation


# instance fields
.field public final d:Lcom/fasterxml/jackson/databind/type/TypeFactory;

.field public final e:Ld0/g/a/c/n/k$a;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/AnnotationIntrospector;Lcom/fasterxml/jackson/databind/type/TypeFactory;Ld0/g/a/c/n/k$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld0/g/a/c/n/l;-><init>(Lcom/fasterxml/jackson/databind/AnnotationIntrospector;)V

    .line 2
    iput-object p2, p0, Ld0/g/a/c/n/e;->d:Lcom/fasterxml/jackson/databind/type/TypeFactory;

    if-nez p1, :cond_0

    const/4 p3, 0x0

    .line 3
    :cond_0
    iput-object p3, p0, Ld0/g/a/c/n/e;->e:Ld0/g/a/c/n/k$a;

    return-void
.end method


# virtual methods
.method public final f(Ld0/g/a/c/n/u;Lcom/fasterxml/jackson/databind/JavaType;Ljava/util/Map;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/g/a/c/n/u;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld0/g/a/c/n/e$a;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld0/g/a/c/n/e$a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/JavaType;->p()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p3

    .line 2
    :cond_0
    iget-object p2, p2, Lcom/fasterxml/jackson/databind/JavaType;->h:Ljava/lang/Class;

    .line 3
    new-instance v1, Ld0/g/a/c/n/u$a;

    iget-object v2, p0, Ld0/g/a/c/n/e;->d:Lcom/fasterxml/jackson/databind/type/TypeFactory;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JavaType;->j()Lcom/fasterxml/jackson/databind/type/TypeBindings;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ld0/g/a/c/n/u$a;-><init>(Lcom/fasterxml/jackson/databind/type/TypeFactory;Lcom/fasterxml/jackson/databind/type/TypeBindings;)V

    invoke-virtual {p0, v1, v0, p3}, Ld0/g/a/c/n/e;->f(Ld0/g/a/c/n/u;Lcom/fasterxml/jackson/databind/JavaType;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p3

    .line 4
    sget-object v0, Ld0/g/a/c/r/e;->a:[Ljava/lang/annotation/Annotation;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    .line 6
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_4

    aget-object v4, v0, v3

    .line 7
    invoke-virtual {p0, v4}, Ld0/g/a/c/n/e;->g(Ljava/lang/reflect/Field;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    if-nez p3, :cond_2

    .line 8
    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    :cond_2
    new-instance v5, Ld0/g/a/c/n/e$a;

    invoke-direct {v5, p1, v4}, Ld0/g/a/c/n/e$a;-><init>(Ld0/g/a/c/n/u;Ljava/lang/reflect/Field;)V

    .line 10
    iget-object v6, p0, Ld0/g/a/c/n/l;->c:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    if-eqz v6, :cond_3

    .line 11
    iget-object v6, v5, Ld0/g/a/c/n/e$a;->c:Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v7

    invoke-virtual {p0, v6, v7}, Ld0/g/a/c/n/l;->b(Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;[Ljava/lang/annotation/Annotation;)Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;

    move-result-object v6

    iput-object v6, v5, Ld0/g/a/c/n/e$a;->c:Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;

    .line 12
    :cond_3
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 13
    :cond_4
    iget-object p1, p0, Ld0/g/a/c/n/e;->e:Ld0/g/a/c/n/k$a;

    if-eqz p1, :cond_8

    .line 14
    invoke-interface {p1, p2}, Ld0/g/a/c/n/k$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_8

    const/4 v0, 0x1

    .line 15
    invoke-static {p1, p2, v0}, Ld0/g/a/c/r/e;->i(Ljava/lang/Class;Ljava/lang/Class;Z)Ljava/util/List;

    move-result-object p1

    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Class;

    .line 17
    invoke-virtual {p2}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object p2

    .line 18
    array-length v0, p2

    move v1, v2

    :goto_2
    if-ge v1, v0, :cond_5

    aget-object v3, p2, v1

    .line 19
    invoke-virtual {p0, v3}, Ld0/g/a/c/n/e;->g(Ljava/lang/reflect/Field;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_3

    .line 20
    :cond_6
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    .line 21
    invoke-interface {p3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld0/g/a/c/n/e$a;

    if-eqz v4, :cond_7

    .line 22
    iget-object v5, v4, Ld0/g/a/c/n/e$a;->c:Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v3

    invoke-virtual {p0, v5, v3}, Ld0/g/a/c/n/l;->b(Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;[Ljava/lang/annotation/Annotation;)Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;

    move-result-object v3

    iput-object v3, v4, Ld0/g/a/c/n/e$a;->c:Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;

    :cond_7
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_8
    return-object p3
.end method

.method public final g(Ljava/lang/reflect/Field;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->isSynthetic()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result p1

    .line 3
    invoke-static {p1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
