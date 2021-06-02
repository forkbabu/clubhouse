.class public final Ld0/g/a/c/n/d;
.super Ld0/g/a/c/n/l;
.source "AnnotatedCreatorCollector.java"


# instance fields
.field public final d:Ld0/g/a/c/n/u;

.field public e:Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/AnnotationIntrospector;Ld0/g/a/c/n/u;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld0/g/a/c/n/l;-><init>(Lcom/fasterxml/jackson/databind/AnnotationIntrospector;)V

    .line 2
    iput-object p2, p0, Ld0/g/a/c/n/d;->d:Ld0/g/a/c/n/u;

    return-void
.end method


# virtual methods
.method public final f(Ld0/g/a/c/r/e$a;Ld0/g/a/c/r/e$a;)Ld0/g/a/c/n/h;
    .locals 0

    .line 1
    iget-object p1, p1, Ld0/g/a/c/r/e$a;->a:Ljava/lang/reflect/Constructor;

    .line 2
    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld0/g/a/c/n/l;->c([Ljava/lang/annotation/Annotation;)Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p2, Ld0/g/a/c/r/e$a;->a:Ljava/lang/reflect/Constructor;

    .line 4
    invoke-virtual {p2}, Ljava/lang/reflect/Constructor;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ld0/g/a/c/n/l;->b(Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;[Ljava/lang/annotation/Annotation;)Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;

    move-result-object p1

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;->b()Ld0/g/a/c/n/h;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/lang/reflect/AnnotatedElement;Ljava/lang/reflect/AnnotatedElement;)Ld0/g/a/c/n/h;
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/lang/reflect/AnnotatedElement;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld0/g/a/c/n/l;->c([Ljava/lang/annotation/Annotation;)Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p2}, Ljava/lang/reflect/AnnotatedElement;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ld0/g/a/c/n/l;->b(Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;[Ljava/lang/annotation/Annotation;)Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;

    move-result-object p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;->b()Ld0/g/a/c/n/h;

    move-result-object p1

    return-object p1
.end method

.method public final h([[Ljava/lang/annotation/Annotation;[[Ljava/lang/annotation/Annotation;)[Ld0/g/a/c/n/h;
    .locals 5

    .line 1
    array-length v0, p1

    .line 2
    new-array v1, v0, [Ld0/g/a/c/n/h;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 3
    sget-object v3, Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;->a:Ld0/g/a/c/r/a;

    sget-object v3, Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector$a;->c:Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector$a;

    aget-object v4, p1, v2

    invoke-virtual {p0, v3, v4}, Ld0/g/a/c/n/l;->b(Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;[Ljava/lang/annotation/Annotation;)Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;

    move-result-object v3

    if-eqz p2, :cond_0

    .line 4
    aget-object v4, p2, v2

    invoke-virtual {p0, v3, v4}, Ld0/g/a/c/n/l;->b(Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;[Ljava/lang/annotation/Annotation;)Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;

    move-result-object v3

    .line 5
    :cond_0
    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;->b()Ld0/g/a/c/n/h;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public i(Ld0/g/a/c/r/e$a;Ld0/g/a/c/r/e$a;)Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;
    .locals 4

    .line 1
    iget-object v0, p0, Ld0/g/a/c/n/l;->c:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    if-nez v0, :cond_0

    .line 2
    new-instance p2, Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;

    iget-object v0, p0, Ld0/g/a/c/n/d;->d:Ld0/g/a/c/n/u;

    .line 3
    iget-object p1, p1, Ld0/g/a/c/r/e$a;->a:Ljava/lang/reflect/Constructor;

    .line 4
    new-instance v1, Ld0/g/a/c/n/h;

    invoke-direct {v1}, Ld0/g/a/c/n/h;-><init>()V

    .line 5
    sget-object v2, Ld0/g/a/c/n/l;->a:[Ld0/g/a/c/n/h;

    invoke-direct {p2, v0, p1, v1, v2}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;-><init>(Ld0/g/a/c/n/u;Ljava/lang/reflect/Constructor;Ld0/g/a/c/n/h;[Ld0/g/a/c/n/h;)V

    return-object p2

    .line 6
    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;

    iget-object v1, p0, Ld0/g/a/c/n/d;->d:Ld0/g/a/c/n/u;

    .line 7
    iget-object v2, p1, Ld0/g/a/c/r/e$a;->a:Ljava/lang/reflect/Constructor;

    .line 8
    invoke-virtual {p0, p1, p2}, Ld0/g/a/c/n/d;->f(Ld0/g/a/c/r/e$a;Ld0/g/a/c/r/e$a;)Ld0/g/a/c/n/h;

    move-result-object v3

    .line 9
    iget-object p1, p1, Ld0/g/a/c/r/e$a;->a:Ljava/lang/reflect/Constructor;

    .line 10
    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object p1

    if-nez p2, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    .line 11
    :cond_1
    iget-object p2, p2, Ld0/g/a/c/r/e$a;->a:Ljava/lang/reflect/Constructor;

    .line 12
    invoke-virtual {p2}, Ljava/lang/reflect/Constructor;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object p2

    .line 13
    :goto_0
    invoke-virtual {p0, p1, p2}, Ld0/g/a/c/n/d;->h([[Ljava/lang/annotation/Annotation;[[Ljava/lang/annotation/Annotation;)[Ld0/g/a/c/n/h;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;-><init>(Ld0/g/a/c/n/u;Ljava/lang/reflect/Constructor;Ld0/g/a/c/n/h;[Ld0/g/a/c/n/h;)V

    return-object v0
.end method

.method public j(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    array-length v0, v0

    .line 2
    iget-object v1, p0, Ld0/g/a/c/n/l;->c:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    if-nez v1, :cond_0

    .line 3
    new-instance p2, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    iget-object v1, p0, Ld0/g/a/c/n/d;->d:Ld0/g/a/c/n/u;

    .line 4
    new-instance v2, Ld0/g/a/c/n/h;

    invoke-direct {v2}, Ld0/g/a/c/n/h;-><init>()V

    .line 5
    invoke-static {v0}, Ld0/g/a/c/n/l;->a(I)[Ld0/g/a/c/n/h;

    move-result-object v0

    invoke-direct {p2, v1, p1, v2, v0}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;-><init>(Ld0/g/a/c/n/u;Ljava/lang/reflect/Method;Ld0/g/a/c/n/h;[Ld0/g/a/c/n/h;)V

    return-object p2

    :cond_0
    if-nez v0, :cond_1

    .line 6
    new-instance v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    iget-object v1, p0, Ld0/g/a/c/n/d;->d:Ld0/g/a/c/n/u;

    invoke-virtual {p0, p1, p2}, Ld0/g/a/c/n/d;->g(Ljava/lang/reflect/AnnotatedElement;Ljava/lang/reflect/AnnotatedElement;)Ld0/g/a/c/n/h;

    move-result-object p2

    sget-object v2, Ld0/g/a/c/n/l;->a:[Ld0/g/a/c/n/h;

    invoke-direct {v0, v1, p1, p2, v2}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;-><init>(Ld0/g/a/c/n/u;Ljava/lang/reflect/Method;Ld0/g/a/c/n/h;[Ld0/g/a/c/n/h;)V

    return-object v0

    .line 7
    :cond_1
    new-instance v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    iget-object v1, p0, Ld0/g/a/c/n/d;->d:Ld0/g/a/c/n/u;

    invoke-virtual {p0, p1, p2}, Ld0/g/a/c/n/d;->g(Ljava/lang/reflect/AnnotatedElement;Ljava/lang/reflect/AnnotatedElement;)Ld0/g/a/c/n/h;

    move-result-object v2

    .line 8
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v3

    if-nez p2, :cond_2

    const/4 p2, 0x0

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object p2

    .line 10
    :goto_0
    invoke-virtual {p0, v3, p2}, Ld0/g/a/c/n/d;->h([[Ljava/lang/annotation/Annotation;[[Ljava/lang/annotation/Annotation;)[Ld0/g/a/c/n/h;

    move-result-object p2

    invoke-direct {v0, v1, p1, v2, p2}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;-><init>(Ld0/g/a/c/n/u;Ljava/lang/reflect/Method;Ld0/g/a/c/n/h;[Ld0/g/a/c/n/h;)V

    return-object v0
.end method

.method public k(Ld0/g/a/c/r/e$a;Ld0/g/a/c/r/e$a;)Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ld0/g/a/c/r/e$a;->a()I

    move-result v0

    .line 2
    iget-object v1, p0, Ld0/g/a/c/n/l;->c:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    if-nez v1, :cond_0

    .line 3
    new-instance p2, Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;

    iget-object v1, p0, Ld0/g/a/c/n/d;->d:Ld0/g/a/c/n/u;

    .line 4
    iget-object p1, p1, Ld0/g/a/c/r/e$a;->a:Ljava/lang/reflect/Constructor;

    .line 5
    new-instance v2, Ld0/g/a/c/n/h;

    invoke-direct {v2}, Ld0/g/a/c/n/h;-><init>()V

    .line 6
    invoke-static {v0}, Ld0/g/a/c/n/l;->a(I)[Ld0/g/a/c/n/h;

    move-result-object v0

    invoke-direct {p2, v1, p1, v2, v0}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;-><init>(Ld0/g/a/c/n/u;Ljava/lang/reflect/Constructor;Ld0/g/a/c/n/h;[Ld0/g/a/c/n/h;)V

    return-object p2

    :cond_0
    if-nez v0, :cond_1

    .line 7
    new-instance v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;

    iget-object v1, p0, Ld0/g/a/c/n/d;->d:Ld0/g/a/c/n/u;

    .line 8
    iget-object v2, p1, Ld0/g/a/c/r/e$a;->a:Ljava/lang/reflect/Constructor;

    .line 9
    invoke-virtual {p0, p1, p2}, Ld0/g/a/c/n/d;->f(Ld0/g/a/c/r/e$a;Ld0/g/a/c/r/e$a;)Ld0/g/a/c/n/h;

    move-result-object p1

    sget-object p2, Ld0/g/a/c/n/l;->a:[Ld0/g/a/c/n/h;

    invoke-direct {v0, v1, v2, p1, p2}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;-><init>(Ld0/g/a/c/n/u;Ljava/lang/reflect/Constructor;Ld0/g/a/c/n/h;[Ld0/g/a/c/n/h;)V

    return-object v0

    .line 10
    :cond_1
    iget-object v1, p1, Ld0/g/a/c/r/e$a;->b:[[Ljava/lang/annotation/Annotation;

    if-nez v1, :cond_2

    .line 11
    iget-object v1, p1, Ld0/g/a/c/r/e$a;->a:Ljava/lang/reflect/Constructor;

    invoke-virtual {v1}, Ljava/lang/reflect/Constructor;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v1

    .line 12
    iput-object v1, p1, Ld0/g/a/c/r/e$a;->b:[[Ljava/lang/annotation/Annotation;

    .line 13
    :cond_2
    array-length v2, v1

    const/4 v3, 0x0

    if-eq v0, v2, :cond_6

    .line 14
    iget-object v2, p1, Ld0/g/a/c/r/e$a;->a:Ljava/lang/reflect/Constructor;

    invoke-virtual {v2}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v2

    .line 15
    invoke-virtual {v2}, Ljava/lang/Class;->isEnum()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x2

    if-eqz v4, :cond_3

    array-length v4, v1

    add-int/2addr v4, v7

    if-ne v0, v4, :cond_3

    .line 16
    array-length v2, v1

    add-int/2addr v2, v7

    new-array v2, v2, [[Ljava/lang/annotation/Annotation;

    .line 17
    array-length v4, v1

    invoke-static {v1, v5, v2, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    invoke-virtual {p0, v2, v3}, Ld0/g/a/c/n/d;->h([[Ljava/lang/annotation/Annotation;[[Ljava/lang/annotation/Annotation;)[Ld0/g/a/c/n/h;

    move-result-object v1

    :goto_0
    move-object v3, v1

    move-object v1, v2

    goto :goto_1

    .line 19
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Class;->isMemberClass()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 20
    array-length v2, v1

    add-int/2addr v2, v6

    if-ne v0, v2, :cond_4

    .line 21
    array-length v2, v1

    add-int/2addr v2, v6

    new-array v2, v2, [[Ljava/lang/annotation/Annotation;

    .line 22
    array-length v4, v1

    invoke-static {v1, v5, v2, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    sget-object v1, Ld0/g/a/c/n/l;->b:[Ljava/lang/annotation/Annotation;

    aput-object v1, v2, v5

    .line 24
    invoke-virtual {p0, v2, v3}, Ld0/g/a/c/n/d;->h([[Ljava/lang/annotation/Annotation;[[Ljava/lang/annotation/Annotation;)[Ld0/g/a/c/n/h;

    move-result-object v1

    goto :goto_0

    :cond_4
    :goto_1
    if-eqz v3, :cond_5

    goto :goto_3

    .line 25
    :cond_5
    new-instance p2, Ljava/lang/IllegalStateException;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    .line 26
    iget-object p1, p1, Ld0/g/a/c/r/e$a;->a:Ljava/lang/reflect/Constructor;

    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v6

    array-length p1, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v7

    const-string p1, "Internal error: constructor for %s has mismatch: %d parameters; %d sets of annotations"

    .line 28
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_6
    if-nez p2, :cond_7

    goto :goto_2

    .line 29
    :cond_7
    iget-object v0, p2, Ld0/g/a/c/r/e$a;->b:[[Ljava/lang/annotation/Annotation;

    if-nez v0, :cond_8

    .line 30
    iget-object v0, p2, Ld0/g/a/c/r/e$a;->a:Ljava/lang/reflect/Constructor;

    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v0

    .line 31
    iput-object v0, p2, Ld0/g/a/c/r/e$a;->b:[[Ljava/lang/annotation/Annotation;

    :cond_8
    move-object v3, v0

    .line 32
    :goto_2
    invoke-virtual {p0, v1, v3}, Ld0/g/a/c/n/d;->h([[Ljava/lang/annotation/Annotation;[[Ljava/lang/annotation/Annotation;)[Ld0/g/a/c/n/h;

    move-result-object v3

    .line 33
    :goto_3
    new-instance v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;

    iget-object v1, p0, Ld0/g/a/c/n/d;->d:Ld0/g/a/c/n/u;

    .line 34
    iget-object v2, p1, Ld0/g/a/c/r/e$a;->a:Ljava/lang/reflect/Constructor;

    .line 35
    invoke-virtual {p0, p1, p2}, Ld0/g/a/c/n/d;->f(Ld0/g/a/c/r/e$a;Ld0/g/a/c/r/e$a;)Ld0/g/a/c/n/h;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1, v3}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;-><init>(Ld0/g/a/c/n/u;Ljava/lang/reflect/Constructor;Ld0/g/a/c/n/h;[Ld0/g/a/c/n/h;)V

    return-object v0
.end method
