.class public Ld0/g/a/c/n/c;
.super Ljava/lang/Object;
.source "AnnotatedClassResolver.java"


# static fields
.field public static final a:Ld0/g/a/c/r/a;


# instance fields
.field public final b:Lcom/fasterxml/jackson/databind/cfg/MapperConfig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/cfg/MapperConfig<",
            "*>;"
        }
    .end annotation
.end field

.field public final c:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

.field public final d:Ld0/g/a/c/n/k$a;

.field public final e:Lcom/fasterxml/jackson/databind/type/TypeBindings;

.field public final f:Lcom/fasterxml/jackson/databind/JavaType;

.field public final g:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final h:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;->a:Ld0/g/a/c/r/a;

    .line 2
    sput-object v0, Ld0/g/a/c/n/c;->a:Ld0/g/a/c/r/a;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/JavaType;Ld0/g/a/c/n/k$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/cfg/MapperConfig<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Ld0/g/a/c/n/k$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld0/g/a/c/n/c;->b:Lcom/fasterxml/jackson/databind/cfg/MapperConfig;

    .line 3
    iput-object p2, p0, Ld0/g/a/c/n/c;->f:Lcom/fasterxml/jackson/databind/JavaType;

    .line 4
    iget-object v0, p2, Lcom/fasterxml/jackson/databind/JavaType;->h:Ljava/lang/Class;

    .line 5
    iput-object v0, p0, Ld0/g/a/c/n/c;->g:Ljava/lang/Class;

    .line 6
    iput-object p3, p0, Ld0/g/a/c/n/c;->d:Ld0/g/a/c/n/k$a;

    .line 7
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/JavaType;->j()Lcom/fasterxml/jackson/databind/type/TypeBindings;

    move-result-object p2

    iput-object p2, p0, Ld0/g/a/c/n/c;->e:Lcom/fasterxml/jackson/databind/type/TypeBindings;

    .line 8
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->m()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 9
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->e()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-object p2, p0, Ld0/g/a/c/n/c;->c:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    .line 10
    check-cast p1, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Ld0/g/a/c/n/c;->h:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Ljava/lang/Class;Ld0/g/a/c/n/k$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/cfg/MapperConfig<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ld0/g/a/c/n/k$a;",
            ")V"
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Ld0/g/a/c/n/c;->b:Lcom/fasterxml/jackson/databind/cfg/MapperConfig;

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Ld0/g/a/c/n/c;->f:Lcom/fasterxml/jackson/databind/JavaType;

    .line 14
    iput-object p2, p0, Ld0/g/a/c/n/c;->g:Ljava/lang/Class;

    .line 15
    iput-object p3, p0, Ld0/g/a/c/n/c;->d:Ld0/g/a/c/n/k$a;

    .line 16
    sget-object p3, Lcom/fasterxml/jackson/databind/type/TypeBindings;->j:Lcom/fasterxml/jackson/databind/type/TypeBindings;

    .line 17
    iput-object p3, p0, Ld0/g/a/c/n/c;->e:Lcom/fasterxml/jackson/databind/type/TypeBindings;

    if-nez p1, :cond_0

    .line 18
    iput-object v0, p0, Ld0/g/a/c/n/c;->c:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    .line 19
    iput-object v0, p0, Ld0/g/a/c/n/c;->h:Ljava/lang/Class;

    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->m()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 21
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->e()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    move-result-object v0

    :cond_1
    iput-object v0, p0, Ld0/g/a/c/n/c;->c:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    .line 22
    check-cast p1, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;

    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Ld0/g/a/c/n/c;->h:Ljava/lang/Class;

    :goto_0
    return-void
.end method

.method public static e(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Ljava/lang/Class;)Ld0/g/a/c/n/b;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/cfg/MapperConfig<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ld0/g/a/c/n/b;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p0, :cond_1

    .line 2
    move-object v0, p0

    check-cast v0, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 3
    new-instance p0, Ld0/g/a/c/n/b;

    invoke-direct {p0, p1}, Ld0/g/a/c/n/b;-><init>(Ljava/lang/Class;)V

    goto :goto_2

    .line 4
    :cond_2
    new-instance v0, Ld0/g/a/c/n/c;

    invoke-direct {v0, p0, p1, p0}, Ld0/g/a/c/n/c;-><init>(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Ljava/lang/Class;Ld0/g/a/c/n/k$a;)V

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    .line 6
    new-instance v11, Ld0/g/a/c/n/b;

    iget-object v5, v0, Ld0/g/a/c/n/c;->h:Ljava/lang/Class;

    .line 7
    invoke-virtual {v0, v4}, Ld0/g/a/c/n/c;->d(Ljava/util/List;)Ld0/g/a/c/r/a;

    move-result-object v6

    iget-object v7, v0, Ld0/g/a/c/n/c;->e:Lcom/fasterxml/jackson/databind/type/TypeBindings;

    iget-object v8, v0, Ld0/g/a/c/n/c;->c:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    .line 8
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->j:Lcom/fasterxml/jackson/databind/cfg/BaseSettings;

    .line 9
    iget-object v10, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->l:Lcom/fasterxml/jackson/databind/type/TypeFactory;

    const/4 v2, 0x0

    move-object v1, v11

    move-object v3, p1

    move-object v9, p0

    .line 10
    invoke-direct/range {v1 .. v10}, Ld0/g/a/c/n/b;-><init>(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class;Ljava/util/List;Ljava/lang/Class;Ld0/g/a/c/r/a;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/AnnotationIntrospector;Ld0/g/a/c/n/k$a;Lcom/fasterxml/jackson/databind/type/TypeFactory;)V

    move-object p0, v11

    :goto_2
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;[Ljava/lang/annotation/Annotation;)Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;
    .locals 4

    if-eqz p2, :cond_1

    .line 1
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p2, v1

    .line 2
    invoke-virtual {p1, v2}, Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;->d(Ljava/lang/annotation/Annotation;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 3
    invoke-virtual {p1, v2}, Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;->a(Ljava/lang/annotation/Annotation;)Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;

    move-result-object p1

    .line 4
    iget-object v3, p0, Ld0/g/a/c/n/c;->c:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    invoke-virtual {v3, v2}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->X(Ljava/lang/annotation/Annotation;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {p0, p1, v2}, Ld0/g/a/c/n/c;->c(Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;Ljava/lang/annotation/Annotation;)Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;

    move-result-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public final b(Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;Ljava/lang/Class;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;"
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 1
    invoke-static {p3}, Ld0/g/a/c/r/e;->h(Ljava/lang/Class;)[Ljava/lang/annotation/Annotation;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ld0/g/a/c/n/c;->a(Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;[Ljava/lang/annotation/Annotation;)Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;

    move-result-object p1

    const/4 v0, 0x0

    .line 2
    invoke-static {p3, p2, v0}, Ld0/g/a/c/r/e;->i(Ljava/lang/Class;Ljava/lang/Class;Z)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Class;

    .line 3
    invoke-static {p3}, Ld0/g/a/c/r/e;->h(Ljava/lang/Class;)[Ljava/lang/annotation/Annotation;

    move-result-object p3

    invoke-virtual {p0, p1, p3}, Ld0/g/a/c/n/c;->a(Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;[Ljava/lang/annotation/Annotation;)Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;

    move-result-object p1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public final c(Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;Ljava/lang/annotation/Annotation;)Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;
    .locals 4

    .line 1
    invoke-interface {p2}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object p2

    invoke-static {p2}, Ld0/g/a/c/r/e;->h(Ljava/lang/Class;)[Ljava/lang/annotation/Annotation;

    move-result-object p2

    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p2, v1

    .line 2
    instance-of v3, v2, Ljava/lang/annotation/Target;

    if-nez v3, :cond_1

    instance-of v3, v2, Ljava/lang/annotation/Retention;

    if-eqz v3, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p1, v2}, Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;->d(Ljava/lang/annotation/Annotation;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 4
    invoke-virtual {p1, v2}, Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;->a(Ljava/lang/annotation/Annotation;)Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;

    move-result-object p1

    .line 5
    iget-object v3, p0, Ld0/g/a/c/n/c;->c:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    invoke-virtual {v3, v2}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->X(Ljava/lang/annotation/Annotation;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    invoke-virtual {p0, p1, v2}, Ld0/g/a/c/n/c;->c(Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;Ljava/lang/annotation/Annotation;)Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;

    move-result-object p1

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method public final d(Ljava/util/List;)Ld0/g/a/c/r/a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            ">;)",
            "Ld0/g/a/c/r/a;"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/lang/Object;

    iget-object v1, p0, Ld0/g/a/c/n/c;->c:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    if-nez v1, :cond_0

    .line 2
    sget-object p1, Ld0/g/a/c/n/c;->a:Ld0/g/a/c/r/a;

    return-object p1

    .line 3
    :cond_0
    sget-object v1, Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;->a:Ld0/g/a/c/r/a;

    sget-object v1, Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector$a;->c:Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector$a;

    .line 4
    iget-object v2, p0, Ld0/g/a/c/n/c;->h:Ljava/lang/Class;

    if-eqz v2, :cond_1

    .line 5
    iget-object v3, p0, Ld0/g/a/c/n/c;->g:Ljava/lang/Class;

    invoke-virtual {p0, v1, v3, v2}, Ld0/g/a/c/n/c;->b(Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;Ljava/lang/Class;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;

    move-result-object v1

    .line 6
    :cond_1
    iget-object v2, p0, Ld0/g/a/c/n/c;->g:Ljava/lang/Class;

    .line 7
    invoke-static {v2}, Ld0/g/a/c/r/e;->h(Ljava/lang/Class;)[Ljava/lang/annotation/Annotation;

    move-result-object v2

    .line 8
    invoke-virtual {p0, v1, v2}, Ld0/g/a/c/n/c;->a(Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;[Ljava/lang/annotation/Annotation;)Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;

    move-result-object v1

    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fasterxml/jackson/databind/JavaType;

    .line 10
    iget-object v3, p0, Ld0/g/a/c/n/c;->d:Ld0/g/a/c/n/k$a;

    if-eqz v3, :cond_2

    .line 11
    iget-object v4, v2, Lcom/fasterxml/jackson/databind/JavaType;->h:Ljava/lang/Class;

    .line 12
    invoke-interface {v3, v4}, Ld0/g/a/c/n/k$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v3

    .line 13
    invoke-virtual {p0, v1, v4, v3}, Ld0/g/a/c/n/c;->b(Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;Ljava/lang/Class;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;

    move-result-object v1

    .line 14
    :cond_2
    iget-object v2, v2, Lcom/fasterxml/jackson/databind/JavaType;->h:Ljava/lang/Class;

    .line 15
    invoke-static {v2}, Ld0/g/a/c/r/e;->h(Ljava/lang/Class;)[Ljava/lang/annotation/Annotation;

    move-result-object v2

    .line 16
    invoke-virtual {p0, v1, v2}, Ld0/g/a/c/n/c;->a(Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;[Ljava/lang/annotation/Annotation;)Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;

    move-result-object v1

    goto :goto_0

    .line 17
    :cond_3
    iget-object p1, p0, Ld0/g/a/c/n/c;->d:Ld0/g/a/c/n/k$a;

    if-eqz p1, :cond_4

    .line 18
    invoke-interface {p1, v0}, Ld0/g/a/c/n/k$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    .line 19
    invoke-virtual {p0, v1, v0, p1}, Ld0/g/a/c/n/c;->b(Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;Ljava/lang/Class;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;

    move-result-object v1

    .line 20
    :cond_4
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;->c()Ld0/g/a/c/r/a;

    move-result-object p1

    return-object p1
.end method
