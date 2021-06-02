.class public Lcom/fasterxml/jackson/databind/introspect/JacksonAnnotationIntrospector;
.super Lcom/fasterxml/jackson/databind/AnnotationIntrospector;
.source "JacksonAnnotationIntrospector.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final h:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Ld0/g/a/c/m/a;


# instance fields
.field public transient k:Lcom/fasterxml/jackson/databind/util/LRUMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/util/LRUMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public l:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const/16 v0, 0x8

    new-array v1, v0, [Ljava/lang/Class;

    .line 1
    const-class v2, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-class v2, Ld0/g/a/a/v;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-class v2, Lcom/fasterxml/jackson/annotation/JsonFormat;

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const-class v2, Lcom/fasterxml/jackson/annotation/JsonTypeInfo;

    const/4 v6, 0x3

    aput-object v2, v1, v6

    const-class v2, Ld0/g/a/a/o;

    const/4 v7, 0x4

    aput-object v2, v1, v7

    const-class v2, Ld0/g/a/a/t;

    const/4 v8, 0x5

    aput-object v2, v1, v8

    const-class v2, Ld0/g/a/a/d;

    const/4 v9, 0x6

    aput-object v2, v1, v9

    const-class v2, Ld0/g/a/a/k;

    const/4 v10, 0x7

    aput-object v2, v1, v10

    sput-object v1, Lcom/fasterxml/jackson/databind/introspect/JacksonAnnotationIntrospector;->h:[Ljava/lang/Class;

    new-array v0, v0, [Ljava/lang/Class;

    .line 2
    const-class v1, Ld0/g/a/c/j/c;

    aput-object v1, v0, v3

    const-class v1, Ld0/g/a/a/v;

    aput-object v1, v0, v4

    const-class v1, Lcom/fasterxml/jackson/annotation/JsonFormat;

    aput-object v1, v0, v5

    const-class v1, Lcom/fasterxml/jackson/annotation/JsonTypeInfo;

    aput-object v1, v0, v6

    const-class v1, Ld0/g/a/a/t;

    aput-object v1, v0, v7

    const-class v1, Ld0/g/a/a/d;

    aput-object v1, v0, v8

    const-class v1, Ld0/g/a/a/k;

    aput-object v1, v0, v9

    const-class v1, Ld0/g/a/a/l;

    aput-object v1, v0, v10

    sput-object v0, Lcom/fasterxml/jackson/databind/introspect/JacksonAnnotationIntrospector;->i:[Ljava/lang/Class;

    .line 3
    :try_start_0
    sget-object v0, Ld0/g/a/c/m/a;->a:Ld0/g/a/c/m/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    sput-object v0, Lcom/fasterxml/jackson/databind/introspect/JacksonAnnotationIntrospector;->j:Ld0/g/a/c/m/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;-><init>()V

    .line 2
    new-instance v0, Lcom/fasterxml/jackson/databind/util/LRUMap;

    const/16 v1, 0x30

    invoke-direct {v0, v1, v1}, Lcom/fasterxml/jackson/databind/util/LRUMap;-><init>(II)V

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/JacksonAnnotationIntrospector;->k:Lcom/fasterxml/jackson/databind/util/LRUMap;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/introspect/JacksonAnnotationIntrospector;->l:Z

    return-void
.end method


# virtual methods
.method public A(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;Lcom/fasterxml/jackson/databind/JavaType;)Ld0/g/a/c/o/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/cfg/MapperConfig<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            ")",
            "Ld0/g/a/c/o/c<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/JavaType;->u()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p3}, Ld0/g/a/b/k/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/introspect/JacksonAnnotationIntrospector;->d0(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Ld0/g/a/c/n/a;Lcom/fasterxml/jackson/databind/JavaType;)Ld0/g/a/c/o/c;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public B(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Lcom/fasterxml/jackson/databind/AnnotationIntrospector$ReferenceProperty;
    .locals 2

    .line 1
    const-class v0, Ld0/g/a/a/k;

    .line 2
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    .line 3
    check-cast v0, Ld0/g/a/a/k;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Ld0/g/a/a/k;->value()Ljava/lang/String;

    move-result-object p1

    .line 5
    new-instance v0, Lcom/fasterxml/jackson/databind/AnnotationIntrospector$ReferenceProperty;

    sget-object v1, Lcom/fasterxml/jackson/databind/AnnotationIntrospector$ReferenceProperty$Type;->MANAGED_REFERENCE:Lcom/fasterxml/jackson/databind/AnnotationIntrospector$ReferenceProperty$Type;

    invoke-direct {v0, v1, p1}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector$ReferenceProperty;-><init>(Lcom/fasterxml/jackson/databind/AnnotationIntrospector$ReferenceProperty$Type;Ljava/lang/String;)V

    return-object v0

    .line 6
    :cond_0
    const-class v0, Ld0/g/a/a/d;

    .line 7
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    .line 8
    check-cast p1, Ld0/g/a/a/d;

    if-eqz p1, :cond_1

    .line 9
    invoke-interface {p1}, Ld0/g/a/a/d;->value()Ljava/lang/String;

    move-result-object p1

    .line 10
    new-instance v0, Lcom/fasterxml/jackson/databind/AnnotationIntrospector$ReferenceProperty;

    sget-object v1, Lcom/fasterxml/jackson/databind/AnnotationIntrospector$ReferenceProperty$Type;->BACK_REFERENCE:Lcom/fasterxml/jackson/databind/AnnotationIntrospector$ReferenceProperty$Type;

    invoke-direct {v0, v1, p1}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector$ReferenceProperty;-><init>(Lcom/fasterxml/jackson/databind/AnnotationIntrospector$ReferenceProperty$Type;Ljava/lang/String;)V

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public C(Ld0/g/a/c/n/b;)Lcom/fasterxml/jackson/databind/PropertyName;
    .locals 3

    .line 1
    const-class v0, Ld0/g/a/a/p;

    .line 2
    invoke-virtual {p1, v0}, Ld0/g/a/c/n/b;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    .line 3
    check-cast p1, Ld0/g/a/a/p;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 4
    :cond_0
    invoke-interface {p1}, Ld0/g/a/a/p;->namespace()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 6
    :goto_0
    invoke-interface {p1}, Ld0/g/a/a/p;->value()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/fasterxml/jackson/databind/PropertyName;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/PropertyName;

    move-result-object p1

    return-object p1
.end method

.method public D(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-class v0, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;

    .line 2
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    .line 3
    check-cast p1, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1}, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;->contentConverter()Ljava/lang/Class;

    move-result-object p1

    const-class v0, Ld0/g/a/c/r/f$a;

    .line 5
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/introspect/JacksonAnnotationIntrospector;->c0(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_1

    if-ne p1, v0, :cond_2

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :cond_2
    return-object p1
.end method

.method public E(Ld0/g/a/c/n/a;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-class v0, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;

    .line 2
    invoke-virtual {p1, v0}, Ld0/g/a/c/n/a;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    .line 3
    check-cast p1, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1}, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;->converter()Ljava/lang/Class;

    move-result-object p1

    const-class v0, Ld0/g/a/c/r/f$a;

    .line 5
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/introspect/JacksonAnnotationIntrospector;->c0(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_1

    if-ne p1, v0, :cond_2

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :cond_2
    return-object p1
.end method

.method public F(Ld0/g/a/c/n/b;)[Ljava/lang/String;
    .locals 1

    .line 1
    const-class v0, Ld0/g/a/a/n;

    .line 2
    invoke-virtual {p1, v0}, Ld0/g/a/c/n/b;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    .line 3
    check-cast p1, Ld0/g/a/a/n;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1}, Ld0/g/a/a/n;->value()[Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public G(Ld0/g/a/c/n/a;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    const-class v0, Ld0/g/a/a/n;

    .line 2
    invoke-virtual {p1, v0}, Ld0/g/a/c/n/a;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    .line 3
    check-cast p1, Ld0/g/a/a/n;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Ld0/g/a/a/n;->alphabetic()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public H(Ld0/g/a/c/n/a;)Lcom/fasterxml/jackson/databind/annotation/JsonSerialize$Typing;
    .locals 1

    .line 1
    const-class v0, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;

    .line 2
    invoke-virtual {p1, v0}, Ld0/g/a/c/n/a;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    .line 3
    check-cast p1, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1}, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;->typing()Lcom/fasterxml/jackson/databind/annotation/JsonSerialize$Typing;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public I(Ld0/g/a/c/n/a;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-class v0, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;

    .line 2
    invoke-virtual {p1, v0}, Ld0/g/a/c/n/a;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    .line 3
    check-cast v0, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;->using()Ljava/lang/Class;

    move-result-object v0

    .line 5
    const-class v1, Ld0/g/a/c/g$a;

    if-eq v0, v1, :cond_0

    return-object v0

    .line 6
    :cond_0
    const-class v0, Ld0/g/a/a/o;

    .line 7
    invoke-virtual {p1, v0}, Ld0/g/a/c/n/a;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    .line 8
    check-cast v0, Ld0/g/a/a/o;

    if-eqz v0, :cond_1

    .line 9
    invoke-interface {v0}, Ld0/g/a/a/o;->value()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {p1}, Ld0/g/a/c/n/a;->d()Ljava/lang/Class;

    move-result-object p1

    .line 11
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/RawSerializer;

    invoke-direct {v0, p1}, Lcom/fasterxml/jackson/databind/ser/std/RawSerializer;-><init>(Ljava/lang/Class;)V

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public J(Ld0/g/a/c/n/a;)Lcom/fasterxml/jackson/annotation/JsonSetter$Value;
    .locals 2

    .line 1
    const-class v0, Lcom/fasterxml/jackson/annotation/JsonSetter;

    .line 2
    invoke-virtual {p1, v0}, Ld0/g/a/c/n/a;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    .line 3
    check-cast p1, Lcom/fasterxml/jackson/annotation/JsonSetter;

    .line 4
    sget-object v0, Lcom/fasterxml/jackson/annotation/JsonSetter$Value;->h:Lcom/fasterxml/jackson/annotation/JsonSetter$Value;

    if-nez p1, :cond_0

    .line 5
    sget-object p1, Lcom/fasterxml/jackson/annotation/JsonSetter$Value;->h:Lcom/fasterxml/jackson/annotation/JsonSetter$Value;

    goto :goto_1

    .line 6
    :cond_0
    invoke-interface {p1}, Lcom/fasterxml/jackson/annotation/JsonSetter;->nulls()Lcom/fasterxml/jackson/annotation/Nulls;

    move-result-object v0

    invoke-interface {p1}, Lcom/fasterxml/jackson/annotation/JsonSetter;->contentNulls()Lcom/fasterxml/jackson/annotation/Nulls;

    move-result-object p1

    if-nez v0, :cond_1

    .line 7
    sget-object v0, Lcom/fasterxml/jackson/annotation/Nulls;->DEFAULT:Lcom/fasterxml/jackson/annotation/Nulls;

    :cond_1
    if-nez p1, :cond_2

    .line 8
    sget-object p1, Lcom/fasterxml/jackson/annotation/Nulls;->DEFAULT:Lcom/fasterxml/jackson/annotation/Nulls;

    .line 9
    :cond_2
    sget-object v1, Lcom/fasterxml/jackson/annotation/Nulls;->DEFAULT:Lcom/fasterxml/jackson/annotation/Nulls;

    if-ne v0, v1, :cond_3

    if-ne p1, v1, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    .line 10
    sget-object p1, Lcom/fasterxml/jackson/annotation/JsonSetter$Value;->h:Lcom/fasterxml/jackson/annotation/JsonSetter$Value;

    goto :goto_1

    .line 11
    :cond_4
    new-instance v1, Lcom/fasterxml/jackson/annotation/JsonSetter$Value;

    invoke-direct {v1, v0, p1}, Lcom/fasterxml/jackson/annotation/JsonSetter$Value;-><init>(Lcom/fasterxml/jackson/annotation/Nulls;Lcom/fasterxml/jackson/annotation/Nulls;)V

    move-object p1, v1

    :goto_1
    return-object p1
.end method

.method public K(Ld0/g/a/c/n/a;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/g/a/c/n/a;",
            ")",
            "Ljava/util/List<",
            "Lcom/fasterxml/jackson/databind/jsontype/NamedType;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Ld0/g/a/a/q;

    .line 2
    invoke-virtual {p1, v0}, Ld0/g/a/c/n/a;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    .line 3
    check-cast p1, Ld0/g/a/a/q;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    invoke-interface {p1}, Ld0/g/a/a/q;->value()[Ld0/g/a/a/q$a;

    move-result-object p1

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    .line 7
    new-instance v4, Lcom/fasterxml/jackson/databind/jsontype/NamedType;

    invoke-interface {v3}, Ld0/g/a/a/q$a;->value()Ljava/lang/Class;

    move-result-object v5

    invoke-interface {v3}, Ld0/g/a/a/q$a;->name()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v5, v3}, Lcom/fasterxml/jackson/databind/jsontype/NamedType;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public L(Ld0/g/a/c/n/b;)Ljava/lang/String;
    .locals 1

    .line 1
    const-class v0, Ld0/g/a/a/s;

    .line 2
    invoke-virtual {p1, v0}, Ld0/g/a/c/n/b;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    .line 3
    check-cast p1, Ld0/g/a/a/s;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1}, Ld0/g/a/a/s;->value()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public M(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Ld0/g/a/c/n/b;Lcom/fasterxml/jackson/databind/JavaType;)Ld0/g/a/c/o/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/cfg/MapperConfig<",
            "*>;",
            "Ld0/g/a/c/n/b;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            ")",
            "Ld0/g/a/c/o/c<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/introspect/JacksonAnnotationIntrospector;->d0(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Ld0/g/a/c/n/a;Lcom/fasterxml/jackson/databind/JavaType;)Ld0/g/a/c/o/c;

    move-result-object p1

    return-object p1
.end method

.method public N(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Lcom/fasterxml/jackson/databind/util/NameTransformer;
    .locals 5

    .line 1
    const-class v0, Ld0/g/a/a/t;

    .line 2
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    .line 3
    check-cast p1, Ld0/g/a/a/t;

    if-eqz p1, :cond_6

    .line 4
    invoke-interface {p1}, Ld0/g/a/a/t;->enabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    .line 5
    :cond_0
    invoke-interface {p1}, Ld0/g/a/a/t;->prefix()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-interface {p1}, Ld0/g/a/a/t;->suffix()Ljava/lang/String;

    move-result-object p1

    .line 7
    sget-object v1, Lcom/fasterxml/jackson/databind/util/NameTransformer;->h:Lcom/fasterxml/jackson/databind/util/NameTransformer;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1

    move v3, v1

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    if-eqz v3, :cond_4

    if-eqz v1, :cond_3

    .line 10
    new-instance v1, Ld0/g/a/c/r/g;

    invoke-direct {v1, v0, p1}, Ld0/g/a/c/r/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 11
    :cond_3
    new-instance v1, Ld0/g/a/c/r/h;

    invoke-direct {v1, v0}, Ld0/g/a/c/r/h;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    if-eqz v1, :cond_5

    .line 12
    new-instance v1, Ld0/g/a/c/r/i;

    invoke-direct {v1, p1}, Ld0/g/a/c/r/i;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 13
    :cond_5
    sget-object v1, Lcom/fasterxml/jackson/databind/util/NameTransformer;->h:Lcom/fasterxml/jackson/databind/util/NameTransformer;

    :goto_2
    return-object v1

    :cond_6
    :goto_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public O(Ld0/g/a/c/n/a;)[Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/g/a/c/n/a;",
            ")[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    const-class v0, Ld0/g/a/a/v;

    .line 2
    invoke-virtual {p1, v0}, Ld0/g/a/c/n/a;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    .line 3
    check-cast p1, Ld0/g/a/a/v;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1}, Ld0/g/a/a/v;->value()[Ljava/lang/Class;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public P(Ld0/g/a/c/n/a;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    const-class v0, Ld0/g/a/a/b;

    .line 2
    invoke-virtual {p1, v0}, Ld0/g/a/c/n/a;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    .line 3
    check-cast p1, Ld0/g/a/a/b;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    invoke-interface {p1}, Ld0/g/a/a/b;->enabled()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public Q(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-class v0, Ld0/g/a/a/b;

    .line 2
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;->k(Ljava/lang/Class;)Z

    move-result p1

    return p1
.end method

.method public R(Ld0/g/a/c/n/a;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    const-class v0, Ld0/g/a/a/c;

    .line 2
    invoke-virtual {p1, v0}, Ld0/g/a/c/n/a;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    .line 3
    check-cast p1, Ld0/g/a/a/c;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1}, Ld0/g/a/a/c;->enabled()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public S(Ld0/g/a/c/n/a;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    const-class v0, Ld0/g/a/a/u;

    .line 2
    invoke-virtual {p1, v0}, Ld0/g/a/c/n/a;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    .line 3
    check-cast p1, Ld0/g/a/a/u;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    invoke-interface {p1}, Ld0/g/a/a/u;->value()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public T(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-class v0, Ld0/g/a/a/u;

    .line 2
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    .line 3
    check-cast p1, Ld0/g/a/a/u;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Ld0/g/a/a/u;->value()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public U(Ld0/g/a/c/n/a;)Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-class v0, Lcom/fasterxml/jackson/annotation/JsonCreator;

    .line 2
    invoke-virtual {p1, v0}, Ld0/g/a/c/n/a;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    .line 3
    check-cast v0, Lcom/fasterxml/jackson/annotation/JsonCreator;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Lcom/fasterxml/jackson/annotation/JsonCreator;->mode()Lcom/fasterxml/jackson/annotation/JsonCreator$Mode;

    move-result-object p1

    sget-object v0, Lcom/fasterxml/jackson/annotation/JsonCreator$Mode;->DISABLED:Lcom/fasterxml/jackson/annotation/JsonCreator$Mode;

    if-eq p1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 5
    :cond_1
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/introspect/JacksonAnnotationIntrospector;->l:Z

    if-eqz v0, :cond_2

    .line 6
    instance-of v0, p1, Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;

    if-eqz v0, :cond_2

    .line 7
    sget-object v0, Lcom/fasterxml/jackson/databind/introspect/JacksonAnnotationIntrospector;->j:Ld0/g/a/c/m/a;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0, p1}, Ld0/g/a/c/m/a;->d(Ld0/g/a/c/n/a;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_2
    return v1
.end method

.method public V(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Z
    .locals 1

    .line 1
    const-class v0, Ld0/g/a/a/i;

    .line 2
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    .line 3
    check-cast v0, Ld0/g/a/a/i;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Ld0/g/a/a/i;->value()Z

    move-result p1

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lcom/fasterxml/jackson/databind/introspect/JacksonAnnotationIntrospector;->j:Ld0/g/a/c/m/a;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0, p1}, Ld0/g/a/c/m/a;->b(Ld0/g/a/c/n/a;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public W(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    const-class v0, Lcom/fasterxml/jackson/annotation/JsonProperty;

    .line 2
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    .line 3
    check-cast p1, Lcom/fasterxml/jackson/annotation/JsonProperty;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Lcom/fasterxml/jackson/annotation/JsonProperty;->required()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public X(Ljava/lang/annotation/Annotation;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/JacksonAnnotationIntrospector;->k:Lcom/fasterxml/jackson/databind/util/LRUMap;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/util/LRUMap;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_1

    .line 3
    const-class v0, Ld0/g/a/a/a;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/JacksonAnnotationIntrospector;->k:Lcom/fasterxml/jackson/databind/util/LRUMap;

    invoke-virtual {v1, p1, v0}, Lcom/fasterxml/jackson/databind/util/LRUMap;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public Y(Ld0/g/a/c/n/b;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    const-class v0, Ld0/g/a/a/j;

    .line 2
    invoke-virtual {p1, v0}, Ld0/g/a/c/n/b;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    .line 3
    check-cast p1, Ld0/g/a/a/j;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1}, Ld0/g/a/a/j;->value()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public Z(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    const-class v0, Ld0/g/a/a/r;

    .line 2
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;->k(Ljava/lang/Class;)Z

    move-result p1

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Ld0/g/a/c/n/b;Ljava/util/List;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/cfg/MapperConfig<",
            "*>;",
            "Ld0/g/a/c/n/b;",
            "Ljava/util/List<",
            "Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 1
    const-class v4, Ld0/g/a/c/j/b;

    .line 2
    iget-object v5, v2, Ld0/g/a/c/n/b;->q:Ld0/g/a/c/r/a;

    invoke-interface {v5, v4}, Ld0/g/a/c/r/a;->a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v4

    .line 3
    check-cast v4, Ld0/g/a/c/j/b;

    if-nez v4, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-interface {v4}, Ld0/g/a/c/j/b;->prepend()Z

    move-result v5

    .line 5
    invoke-interface {v4}, Ld0/g/a/c/j/b;->attrs()[Ld0/g/a/c/j/b$a;

    move-result-object v6

    .line 6
    array-length v7, v6

    const/4 v9, 0x0

    move-object v11, v9

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v7, :cond_5

    if-nez v11, :cond_1

    .line 7
    const-class v11, Ljava/lang/Object;

    .line 8
    iget-object v12, v1, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->j:Lcom/fasterxml/jackson/databind/cfg/BaseSettings;

    .line 9
    iget-object v12, v12, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->l:Lcom/fasterxml/jackson/databind/type/TypeFactory;

    .line 10
    sget-object v13, Lcom/fasterxml/jackson/databind/type/TypeFactory;->j:Lcom/fasterxml/jackson/databind/type/TypeBindings;

    invoke-virtual {v12, v9, v11, v13}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->b(Ld0/g/a/c/q/a;Ljava/lang/reflect/Type;Lcom/fasterxml/jackson/databind/type/TypeBindings;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v11

    .line 11
    :cond_1
    aget-object v12, v6, v10

    .line 12
    invoke-interface {v12}, Ld0/g/a/c/j/b$a;->required()Z

    move-result v13

    if-eqz v13, :cond_2

    sget-object v13, Lcom/fasterxml/jackson/databind/PropertyMetadata;->h:Lcom/fasterxml/jackson/databind/PropertyMetadata;

    goto :goto_1

    :cond_2
    sget-object v13, Lcom/fasterxml/jackson/databind/PropertyMetadata;->i:Lcom/fasterxml/jackson/databind/PropertyMetadata;

    .line 13
    :goto_1
    invoke-interface {v12}, Ld0/g/a/c/j/b$a;->value()Ljava/lang/String;

    move-result-object v14

    .line 14
    invoke-interface {v12}, Ld0/g/a/c/j/b$a;->propName()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v12}, Ld0/g/a/c/j/b$a;->propNamespace()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v15, v8}, Lcom/fasterxml/jackson/databind/introspect/JacksonAnnotationIntrospector;->f0(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/PropertyName;

    move-result-object v8

    .line 15
    invoke-virtual {v8}, Lcom/fasterxml/jackson/databind/PropertyName;->c()Z

    move-result v15

    if-nez v15, :cond_3

    .line 16
    invoke-static {v14}, Lcom/fasterxml/jackson/databind/PropertyName;->a(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/PropertyName;

    move-result-object v8

    .line 17
    :cond_3
    new-instance v15, Lcom/fasterxml/jackson/databind/introspect/VirtualAnnotatedMember;

    .line 18
    iget-object v9, v2, Ld0/g/a/c/n/b;->j:Ljava/lang/Class;

    .line 19
    invoke-direct {v15, v2, v9, v14, v11}, Lcom/fasterxml/jackson/databind/introspect/VirtualAnnotatedMember;-><init>(Ld0/g/a/c/n/u;Ljava/lang/Class;Ljava/lang/String;Lcom/fasterxml/jackson/databind/JavaType;)V

    .line 20
    invoke-interface {v12}, Ld0/g/a/c/j/b$a;->include()Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    move-result-object v9

    .line 21
    invoke-static {v1, v15, v8, v13, v9}, Ld0/g/a/c/r/k;->w(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;Lcom/fasterxml/jackson/databind/PropertyName;Lcom/fasterxml/jackson/databind/PropertyMetadata;Lcom/fasterxml/jackson/annotation/JsonInclude$Include;)Ld0/g/a/c/r/k;

    move-result-object v8

    .line 22
    iget-object v9, v2, Ld0/g/a/c/n/b;->q:Ld0/g/a/c/r/a;

    .line 23
    new-instance v12, Lcom/fasterxml/jackson/databind/ser/impl/AttributePropertyWriter;

    invoke-direct {v12, v14, v8, v9, v11}, Lcom/fasterxml/jackson/databind/ser/impl/AttributePropertyWriter;-><init>(Ljava/lang/String;Ld0/g/a/c/n/j;Ld0/g/a/c/r/a;Lcom/fasterxml/jackson/databind/JavaType;)V

    if-eqz v5, :cond_4

    .line 24
    invoke-interface {v3, v10, v12}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_2

    .line 25
    :cond_4
    invoke-interface {v3, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v10, v10, 0x1

    const/4 v9, 0x0

    goto :goto_0

    .line 26
    :cond_5
    invoke-interface {v4}, Ld0/g/a/c/j/b;->props()[Ld0/g/a/c/j/b$b;

    move-result-object v4

    .line 27
    array-length v6, v4

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v6, :cond_8

    .line 28
    aget-object v7, v4, v8

    .line 29
    invoke-interface {v7}, Ld0/g/a/c/j/b$b;->required()Z

    move-result v9

    if-eqz v9, :cond_6

    sget-object v9, Lcom/fasterxml/jackson/databind/PropertyMetadata;->h:Lcom/fasterxml/jackson/databind/PropertyMetadata;

    goto :goto_4

    :cond_6
    sget-object v9, Lcom/fasterxml/jackson/databind/PropertyMetadata;->i:Lcom/fasterxml/jackson/databind/PropertyMetadata;

    .line 30
    :goto_4
    invoke-interface {v7}, Ld0/g/a/c/j/b$b;->name()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v7}, Ld0/g/a/c/j/b$b;->namespace()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v10, v11}, Lcom/fasterxml/jackson/databind/introspect/JacksonAnnotationIntrospector;->f0(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/PropertyName;

    move-result-object v10

    .line 31
    invoke-interface {v7}, Ld0/g/a/c/j/b$b;->type()Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v1, v11}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->d(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v11

    .line 32
    new-instance v12, Lcom/fasterxml/jackson/databind/introspect/VirtualAnnotatedMember;

    .line 33
    iget-object v13, v2, Ld0/g/a/c/n/b;->j:Ljava/lang/Class;

    .line 34
    iget-object v14, v10, Lcom/fasterxml/jackson/databind/PropertyName;->j:Ljava/lang/String;

    .line 35
    invoke-direct {v12, v2, v13, v14, v11}, Lcom/fasterxml/jackson/databind/introspect/VirtualAnnotatedMember;-><init>(Ld0/g/a/c/n/u;Ljava/lang/Class;Ljava/lang/String;Lcom/fasterxml/jackson/databind/JavaType;)V

    .line 36
    invoke-interface {v7}, Ld0/g/a/c/j/b$b;->include()Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    move-result-object v13

    .line 37
    invoke-static {v1, v12, v10, v9, v13}, Ld0/g/a/c/r/k;->w(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;Lcom/fasterxml/jackson/databind/PropertyName;Lcom/fasterxml/jackson/databind/PropertyMetadata;Lcom/fasterxml/jackson/annotation/JsonInclude$Include;)Ld0/g/a/c/r/k;

    move-result-object v9

    .line 38
    invoke-interface {v7}, Ld0/g/a/c/j/b$b;->value()Ljava/lang/Class;

    move-result-object v7

    .line 39
    iget-object v10, v1, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->j:Lcom/fasterxml/jackson/databind/cfg/BaseSettings;

    .line 40
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->b()Z

    move-result v10

    .line 42
    invoke-static {v7, v10}, Ld0/g/a/c/r/e;->f(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/fasterxml/jackson/databind/ser/VirtualBeanPropertyWriter;

    .line 43
    invoke-virtual {v7, v1, v2, v9, v11}, Lcom/fasterxml/jackson/databind/ser/VirtualBeanPropertyWriter;->l(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Ld0/g/a/c/n/b;Ld0/g/a/c/n/j;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/ser/VirtualBeanPropertyWriter;

    move-result-object v7

    if-eqz v5, :cond_7

    .line 44
    invoke-interface {v3, v8, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_5

    .line 45
    :cond_7
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_8
    return-void
.end method

.method public a0(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Ld0/g/a/c/n/a;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/cfg/MapperConfig<",
            "*>;",
            "Ld0/g/a/c/n/a;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            ")",
            "Lcom/fasterxml/jackson/databind/JavaType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->j:Lcom/fasterxml/jackson/databind/cfg/BaseSettings;

    .line 2
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->l:Lcom/fasterxml/jackson/databind/type/TypeFactory;

    .line 3
    const-class v0, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;

    .line 4
    invoke-virtual {p2, v0}, Ld0/g/a/c/n/a;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    .line 5
    check-cast v0, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v2, v1

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v0}, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;->as()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/fasterxml/jackson/databind/introspect/JacksonAnnotationIntrospector;->c0(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2

    :goto_0
    const/4 v3, 0x3

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_6

    .line 7
    iget-object v8, p3, Lcom/fasterxml/jackson/databind/JavaType;->h:Ljava/lang/Class;

    if-ne v8, v2, :cond_1

    move v9, v6

    goto :goto_1

    :cond_1
    move v9, v7

    :goto_1
    if-eqz v9, :cond_2

    .line 8
    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/JavaType;->E()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p3

    goto :goto_2

    .line 9
    :cond_2
    :try_start_0
    invoke-virtual {v2, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 10
    invoke-virtual {p1, p3, v2}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->g(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p3

    goto :goto_2

    .line 11
    :cond_3
    invoke-virtual {v8, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 12
    invoke-virtual {p1, p3, v2}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->h(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p3

    goto :goto_2

    .line 13
    :cond_4
    invoke-virtual {p0, v8, v2}, Lcom/fasterxml/jackson/databind/introspect/JacksonAnnotationIntrospector;->e0(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 14
    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/JavaType;->E()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p3

    goto :goto_2

    .line 15
    :cond_5
    new-instance p1, Lcom/fasterxml/jackson/databind/JsonMappingException;

    const-string v0, "Cannot refine serialization type %s into %s; types not related"

    new-array v8, v5, [Ljava/lang/Object;

    aput-object p3, v8, v7

    .line 16
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v6

    .line 17
    invoke-static {v0, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Lcom/fasterxml/jackson/databind/JsonMappingException;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 18
    new-instance v0, Lcom/fasterxml/jackson/databind/JsonMappingException;

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p3, v4, v7

    .line 19
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    aput-object p3, v4, v6

    invoke-virtual {p2}, Ld0/g/a/c/n/a;->c()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v4, v5

    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v4, v3

    const-string p2, "Failed to widen type %s with annotation (value %s), from \'%s\': %s"

    .line 20
    invoke-static {p2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, v1, p2, p1}, Lcom/fasterxml/jackson/databind/JsonMappingException;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 21
    :cond_6
    :goto_2
    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/JavaType;->y()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 22
    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/JavaType;->n()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v2

    if-nez v0, :cond_7

    move-object v8, v1

    goto :goto_3

    .line 23
    :cond_7
    invoke-interface {v0}, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;->keyAs()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {p0, v8}, Lcom/fasterxml/jackson/databind/introspect/JacksonAnnotationIntrospector;->c0(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v8

    :goto_3
    if-eqz v8, :cond_d

    .line 24
    iget-object v9, v2, Lcom/fasterxml/jackson/databind/JavaType;->h:Ljava/lang/Class;

    if-ne v9, v8, :cond_8

    move v10, v6

    goto :goto_4

    :cond_8
    move v10, v7

    :goto_4
    if-eqz v10, :cond_9

    .line 25
    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/JavaType;->E()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v2

    goto :goto_5

    .line 26
    :cond_9
    :try_start_1
    invoke-virtual {v8, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v10

    if-eqz v10, :cond_a

    .line 27
    invoke-virtual {p1, v2, v8}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->g(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v2

    goto :goto_5

    .line 28
    :cond_a
    invoke-virtual {v9, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v10

    if-eqz v10, :cond_b

    .line 29
    invoke-virtual {p1, v2, v8}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->h(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v2

    goto :goto_5

    .line 30
    :cond_b
    invoke-virtual {p0, v9, v8}, Lcom/fasterxml/jackson/databind/introspect/JacksonAnnotationIntrospector;->e0(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_c

    .line 31
    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/JavaType;->E()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 32
    :goto_5
    check-cast p3, Lcom/fasterxml/jackson/databind/type/MapLikeType;

    invoke-virtual {p3, v2}, Lcom/fasterxml/jackson/databind/type/MapLikeType;->K(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/type/MapLikeType;

    move-result-object p3

    goto :goto_6

    .line 33
    :cond_c
    :try_start_2
    new-instance p1, Lcom/fasterxml/jackson/databind/JsonMappingException;

    const-string v0, "Cannot refine serialization key type %s into %s; types not related"

    new-array v9, v5, [Ljava/lang/Object;

    aput-object v2, v9, v7

    .line 34
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v9, v6

    .line 35
    invoke-static {v0, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Lcom/fasterxml/jackson/databind/JsonMappingException;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p1

    .line 36
    new-instance v0, Lcom/fasterxml/jackson/databind/JsonMappingException;

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p3, v2, v7

    .line 37
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    aput-object p3, v2, v6

    invoke-virtual {p2}, Ld0/g/a/c/n/a;->c()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v2, v5

    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v2, v3

    const-string p2, "Failed to widen key type of %s with concrete-type annotation (value %s), from \'%s\': %s"

    .line 38
    invoke-static {p2, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, v1, p2, p1}, Lcom/fasterxml/jackson/databind/JsonMappingException;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 39
    :cond_d
    :goto_6
    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/JavaType;->k()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v2

    if-eqz v2, :cond_14

    if-nez v0, :cond_e

    move-object v0, v1

    goto :goto_7

    .line 40
    :cond_e
    invoke-interface {v0}, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;->contentAs()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/introspect/JacksonAnnotationIntrospector;->c0(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    :goto_7
    if-eqz v0, :cond_14

    .line 41
    iget-object v8, v2, Lcom/fasterxml/jackson/databind/JavaType;->h:Ljava/lang/Class;

    if-ne v8, v0, :cond_f

    move v9, v6

    goto :goto_8

    :cond_f
    move v9, v7

    :goto_8
    if-eqz v9, :cond_10

    .line 42
    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/JavaType;->E()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p1

    goto :goto_9

    .line 43
    :cond_10
    :try_start_3
    invoke-virtual {v0, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_11

    .line 44
    invoke-virtual {p1, v2, v0}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->g(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p1

    goto :goto_9

    .line 45
    :cond_11
    invoke-virtual {v8, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_12

    .line 46
    invoke-virtual {p1, v2, v0}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->h(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p1

    goto :goto_9

    .line 47
    :cond_12
    invoke-virtual {p0, v8, v0}, Lcom/fasterxml/jackson/databind/introspect/JacksonAnnotationIntrospector;->e0(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_13

    .line 48
    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/JavaType;->E()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    .line 49
    :goto_9
    invoke-virtual {p3, p1}, Lcom/fasterxml/jackson/databind/JavaType;->B(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p3

    goto :goto_a

    .line 50
    :cond_13
    :try_start_4
    new-instance p1, Lcom/fasterxml/jackson/databind/JsonMappingException;

    const-string v8, "Cannot refine serialization content type %s into %s; types not related"

    new-array v9, v5, [Ljava/lang/Object;

    aput-object v2, v9, v7

    .line 51
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v9, v6

    .line 52
    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v1, v2}, Lcom/fasterxml/jackson/databind/JsonMappingException;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    throw p1
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception p1

    .line 53
    new-instance v2, Lcom/fasterxml/jackson/databind/JsonMappingException;

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p3, v4, v7

    .line 54
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    aput-object p3, v4, v6

    invoke-virtual {p2}, Ld0/g/a/c/n/a;->c()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v4, v5

    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v4, v3

    const-string p2, "Internal error: failed to refine value type of %s with concrete-type annotation (value %s), from \'%s\': %s"

    .line 55
    invoke-static {p2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v2, v1, p2, p1}, Lcom/fasterxml/jackson/databind/JsonMappingException;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_14
    :goto_a
    return-object p3
.end method

.method public b(Ld0/g/a/c/n/b;Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker;)Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/g/a/c/n/b;",
            "Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker<",
            "*>;)",
            "Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker<",
            "*>;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/fasterxml/jackson/annotation/JsonAutoDetect;

    .line 2
    invoke-virtual {p1, v0}, Ld0/g/a/c/n/b;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    .line 3
    check-cast p1, Lcom/fasterxml/jackson/annotation/JsonAutoDetect;

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    move-object v0, p2

    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p2, v0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->i:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    .line 7
    invoke-interface {p1}, Lcom/fasterxml/jackson/annotation/JsonAutoDetect;->getterVisibility()Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->a(Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;)Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    move-result-object v1

    iget-object p2, v0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->j:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    .line 8
    invoke-interface {p1}, Lcom/fasterxml/jackson/annotation/JsonAutoDetect;->isGetterVisibility()Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    move-result-object v2

    invoke-virtual {v0, p2, v2}, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->a(Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;)Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    move-result-object v2

    iget-object p2, v0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->k:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    .line 9
    invoke-interface {p1}, Lcom/fasterxml/jackson/annotation/JsonAutoDetect;->setterVisibility()Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    move-result-object v3

    invoke-virtual {v0, p2, v3}, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->a(Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;)Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    move-result-object v3

    iget-object p2, v0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->l:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    .line 10
    invoke-interface {p1}, Lcom/fasterxml/jackson/annotation/JsonAutoDetect;->creatorVisibility()Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    move-result-object v4

    invoke-virtual {v0, p2, v4}, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->a(Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;)Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    move-result-object v4

    iget-object p2, v0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->m:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    .line 11
    invoke-interface {p1}, Lcom/fasterxml/jackson/annotation/JsonAutoDetect;->fieldVisibility()Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->a(Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;)Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    move-result-object v5

    .line 12
    invoke-virtual/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->b(Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;)Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;

    move-result-object p2

    :goto_0
    return-object p2
.end method

.method public b0(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;)Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/cfg/MapperConfig<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;",
            ")",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;"
        }
    .end annotation

    .line 1
    const-class p1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->p(I)Ljava/lang/Class;

    move-result-object v1

    .line 2
    invoke-virtual {p3, v0}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->p(I)Ljava/lang/Class;

    move-result-object v0

    .line 3
    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v2

    if-nez v2, :cond_1

    return-object p2

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v2

    if-eqz v2, :cond_1

    return-object p3

    :cond_1
    if-ne v1, p1, :cond_2

    if-eq v0, p1, :cond_3

    return-object p2

    :cond_2
    if-ne v0, p1, :cond_3

    return-object p3

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public c(Ld0/g/a/c/n/a;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-class v0, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;

    .line 2
    invoke-virtual {p1, v0}, Ld0/g/a/c/n/a;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    .line 3
    check-cast p1, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;->contentUsing()Ljava/lang/Class;

    move-result-object p1

    .line 5
    const-class v0, Ld0/g/a/c/g$a;

    if-eq p1, v0, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public c0(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-static {p1}, Ld0/g/a/c/r/e;->o(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public d(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Ld0/g/a/c/n/a;)Lcom/fasterxml/jackson/annotation/JsonCreator$Mode;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/cfg/MapperConfig<",
            "*>;",
            "Ld0/g/a/c/n/a;",
            ")",
            "Lcom/fasterxml/jackson/annotation/JsonCreator$Mode;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/fasterxml/jackson/annotation/JsonCreator;

    .line 2
    invoke-virtual {p2, v0}, Ld0/g/a/c/n/a;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    .line 3
    check-cast v0, Lcom/fasterxml/jackson/annotation/JsonCreator;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/fasterxml/jackson/annotation/JsonCreator;->mode()Lcom/fasterxml/jackson/annotation/JsonCreator$Mode;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/introspect/JacksonAnnotationIntrospector;->l:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/fasterxml/jackson/databind/MapperFeature;->INFER_CREATOR_FROM_CONSTRUCTOR_PROPERTIES:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 6
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->n(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    instance-of p1, p2, Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;

    if-eqz p1, :cond_1

    .line 8
    sget-object p1, Lcom/fasterxml/jackson/databind/introspect/JacksonAnnotationIntrospector;->j:Ld0/g/a/c/m/a;

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p1, p2}, Ld0/g/a/c/m/a;->d(Ld0/g/a/c/n/a;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 11
    sget-object p1, Lcom/fasterxml/jackson/annotation/JsonCreator$Mode;->PROPERTIES:Lcom/fasterxml/jackson/annotation/JsonCreator$Mode;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public d0(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Ld0/g/a/c/n/a;Lcom/fasterxml/jackson/databind/JavaType;)Ld0/g/a/c/o/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/cfg/MapperConfig<",
            "*>;",
            "Ld0/g/a/c/n/a;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            ")",
            "Ld0/g/a/c/o/c<",
            "*>;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/fasterxml/jackson/annotation/JsonTypeInfo;

    .line 2
    invoke-virtual {p2, v0}, Ld0/g/a/c/n/a;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    .line 3
    check-cast v0, Lcom/fasterxml/jackson/annotation/JsonTypeInfo;

    .line 4
    const-class v1, Ld0/g/a/c/j/f;

    .line 5
    invoke-virtual {p2, v1}, Ld0/g/a/c/n/a;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    .line 6
    check-cast v1, Ld0/g/a/c/j/f;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    return-object v2

    .line 7
    :cond_0
    invoke-interface {v1}, Ld0/g/a/c/j/f;->value()Ljava/lang/Class;

    move-result-object v1

    .line 8
    iget-object v3, p1, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->j:Lcom/fasterxml/jackson/databind/cfg/BaseSettings;

    .line 9
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->b()Z

    move-result v3

    invoke-static {v1, v3}, Ld0/g/a/c/r/e;->f(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld0/g/a/c/o/c;

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    return-object v2

    .line 11
    :cond_2
    invoke-interface {v0}, Lcom/fasterxml/jackson/annotation/JsonTypeInfo;->use()Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;

    move-result-object v1

    sget-object v3, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;->NONE:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;

    if-ne v1, v3, :cond_3

    .line 12
    new-instance p1, Ld0/g/a/c/o/e/h;

    invoke-direct {p1}, Ld0/g/a/c/o/e/h;-><init>()V

    invoke-virtual {p1, v3, v2}, Ld0/g/a/c/o/e/h;->g(Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;Ld0/g/a/c/o/b;)Ld0/g/a/c/o/e/h;

    return-object p1

    .line 13
    :cond_3
    new-instance v1, Ld0/g/a/c/o/e/h;

    invoke-direct {v1}, Ld0/g/a/c/o/e/h;-><init>()V

    .line 14
    :goto_0
    const-class v3, Ld0/g/a/c/j/e;

    .line 15
    invoke-virtual {p2, v3}, Ld0/g/a/c/n/a;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v3

    .line 16
    check-cast v3, Ld0/g/a/c/j/e;

    if-nez v3, :cond_4

    goto :goto_1

    .line 17
    :cond_4
    invoke-interface {v3}, Ld0/g/a/c/j/e;->value()Ljava/lang/Class;

    move-result-object v2

    .line 18
    iget-object v3, p1, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->j:Lcom/fasterxml/jackson/databind/cfg/BaseSettings;

    .line 19
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->b()Z

    move-result p1

    invoke-static {v2, p1}, Ld0/g/a/c/r/e;->f(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ld0/g/a/c/o/b;

    :goto_1
    if-eqz v2, :cond_5

    .line 21
    invoke-interface {v2, p3}, Ld0/g/a/c/o/b;->c(Lcom/fasterxml/jackson/databind/JavaType;)V

    .line 22
    :cond_5
    invoke-interface {v0}, Lcom/fasterxml/jackson/annotation/JsonTypeInfo;->use()Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;

    move-result-object p1

    invoke-interface {v1, p1, v2}, Ld0/g/a/c/o/c;->e(Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;Ld0/g/a/c/o/b;)Ld0/g/a/c/o/c;

    move-result-object p1

    .line 23
    invoke-interface {v0}, Lcom/fasterxml/jackson/annotation/JsonTypeInfo;->include()Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;

    move-result-object p3

    .line 24
    sget-object v1, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;->EXTERNAL_PROPERTY:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;

    if-ne p3, v1, :cond_6

    instance-of p2, p2, Ld0/g/a/c/n/b;

    if-eqz p2, :cond_6

    .line 25
    sget-object p3, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;->PROPERTY:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;

    .line 26
    :cond_6
    invoke-interface {p1, p3}, Ld0/g/a/c/o/c;->d(Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;)Ld0/g/a/c/o/c;

    move-result-object p1

    .line 27
    invoke-interface {v0}, Lcom/fasterxml/jackson/annotation/JsonTypeInfo;->property()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ld0/g/a/c/o/c;->f(Ljava/lang/String;)Ld0/g/a/c/o/c;

    move-result-object p1

    .line 28
    invoke-interface {v0}, Lcom/fasterxml/jackson/annotation/JsonTypeInfo;->defaultImpl()Ljava/lang/Class;

    move-result-object p2

    .line 29
    const-class p3, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$a;

    if-eq p2, p3, :cond_7

    invoke-virtual {p2}, Ljava/lang/Class;->isAnnotation()Z

    move-result p3

    if-nez p3, :cond_7

    .line 30
    invoke-interface {p1, p2}, Ld0/g/a/c/o/c;->b(Ljava/lang/Class;)Ld0/g/a/c/o/c;

    move-result-object p1

    .line 31
    :cond_7
    invoke-interface {v0}, Lcom/fasterxml/jackson/annotation/JsonTypeInfo;->visible()Z

    move-result p2

    invoke-interface {p1, p2}, Ld0/g/a/c/o/c;->a(Z)Ld0/g/a/c/o/c;

    move-result-object p1

    return-object p1
.end method

.method public e(Ld0/g/a/c/n/a;)Lcom/fasterxml/jackson/annotation/JsonCreator$Mode;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-class v0, Lcom/fasterxml/jackson/annotation/JsonCreator;

    .line 2
    invoke-virtual {p1, v0}, Ld0/g/a/c/n/a;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    .line 3
    check-cast p1, Lcom/fasterxml/jackson/annotation/JsonCreator;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1}, Lcom/fasterxml/jackson/annotation/JsonCreator;->mode()Lcom/fasterxml/jackson/annotation/JsonCreator$Mode;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final e0(Ljava/lang/Class;Ljava/lang/Class;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p2}, Ld0/g/a/c/r/e;->s(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p2

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    .line 3
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    invoke-static {p1}, Ld0/g/a/c/r/e;->s(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    if-ne p2, p1, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    return v1

    :cond_3
    return v2
.end method

.method public f(Ljava/lang/Class;[Ljava/lang/Enum;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Enum<",
            "*>;[",
            "Ljava/lang/String;",
            ")[",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    sget-object v0, Ld0/g/a/c/r/e;->a:[Ljava/lang/annotation/Annotation;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object p1

    .line 3
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_4

    aget-object v4, p1, v3

    .line 4
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->isEnumConstant()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    const-class v5, Lcom/fasterxml/jackson/annotation/JsonProperty;

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v5

    check-cast v5, Lcom/fasterxml/jackson/annotation/JsonProperty;

    if-nez v5, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    invoke-interface {v5}, Lcom/fasterxml/jackson/annotation/JsonProperty;->value()Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    if-nez v2, :cond_3

    .line 8
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 9
    :cond_3
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    if-eqz v2, :cond_6

    .line 10
    array-length p1, p2

    :goto_2
    if-ge v1, p1, :cond_6

    .line 11
    aget-object v0, p2, v1

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 13
    aput-object v0, p3, v1

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    return-object p3
.end method

.method public f0(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/PropertyName;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lcom/fasterxml/jackson/databind/PropertyName;->h:Lcom/fasterxml/jackson/databind/PropertyName;

    return-object p1

    :cond_0
    if-eqz p2, :cond_2

    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {p1, p2}, Lcom/fasterxml/jackson/databind/PropertyName;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/PropertyName;

    move-result-object p1

    return-object p1

    .line 5
    :cond_2
    :goto_0
    invoke-static {p1}, Lcom/fasterxml/jackson/databind/PropertyName;->a(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/PropertyName;

    move-result-object p1

    return-object p1
.end method

.method public g(Ld0/g/a/c/n/a;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-class v0, Ld0/g/a/a/e;

    .line 2
    invoke-virtual {p1, v0}, Ld0/g/a/c/n/a;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    .line 3
    check-cast p1, Ld0/g/a/a/e;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Ld0/g/a/a/e;->value()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public h(Ld0/g/a/c/n/a;)Lcom/fasterxml/jackson/annotation/JsonFormat$Value;
    .locals 13

    .line 1
    const-class v0, Lcom/fasterxml/jackson/annotation/JsonFormat;

    .line 2
    invoke-virtual {p1, v0}, Ld0/g/a/c/n/a;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    .line 3
    check-cast p1, Lcom/fasterxml/jackson/annotation/JsonFormat;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_2

    .line 4
    :cond_0
    new-instance v7, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;

    .line 5
    invoke-interface {p1}, Lcom/fasterxml/jackson/annotation/JsonFormat;->pattern()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/fasterxml/jackson/annotation/JsonFormat;->shape()Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

    move-result-object v2

    invoke-interface {p1}, Lcom/fasterxml/jackson/annotation/JsonFormat;->locale()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, Lcom/fasterxml/jackson/annotation/JsonFormat;->timezone()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-interface {p1}, Lcom/fasterxml/jackson/annotation/JsonFormat;->with()[Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;

    move-result-object v0

    invoke-interface {p1}, Lcom/fasterxml/jackson/annotation/JsonFormat;->without()[Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;

    move-result-object v5

    .line 7
    array-length v6, v0

    const/4 v8, 0x0

    move v9, v8

    move v10, v9

    :goto_0
    const/4 v11, 0x1

    if-ge v9, v6, :cond_1

    aget-object v12, v0, v9

    .line 8
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 9
    :cond_1
    array-length v0, v5

    move v6, v8

    :goto_1
    if-ge v8, v0, :cond_2

    aget-object v9, v5, v8

    .line 10
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    shl-int v9, v11, v9

    or-int/2addr v6, v9

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 11
    :cond_2
    new-instance v5, Lcom/fasterxml/jackson/annotation/JsonFormat$a;

    invoke-direct {v5, v10, v6}, Lcom/fasterxml/jackson/annotation/JsonFormat$a;-><init>(II)V

    .line 12
    invoke-interface {p1}, Lcom/fasterxml/jackson/annotation/JsonFormat;->lenient()Lcom/fasterxml/jackson/annotation/OptBoolean;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/annotation/OptBoolean;->asBoolean()Ljava/lang/Boolean;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;Ljava/lang/String;Ljava/lang/String;Lcom/fasterxml/jackson/annotation/JsonFormat$a;Ljava/lang/Boolean;)V

    move-object p1, v7

    :goto_2
    return-object p1
.end method

.method public i(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Ljava/lang/String;
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;

    .line 3
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;->j:Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lcom/fasterxml/jackson/databind/introspect/JacksonAnnotationIntrospector;->j:Ld0/g/a/c/m/a;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Ld0/g/a/c/m/a;->a(Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;)Lcom/fasterxml/jackson/databind/PropertyName;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    iget-object v1, p1, Lcom/fasterxml/jackson/databind/PropertyName;->j:Ljava/lang/String;

    :goto_1
    return-object v1
.end method

.method public j(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Lcom/fasterxml/jackson/annotation/JacksonInject$Value;
    .locals 4

    .line 1
    const-class v0, Lcom/fasterxml/jackson/annotation/JacksonInject;

    .line 2
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    .line 3
    check-cast v0, Lcom/fasterxml/jackson/annotation/JacksonInject;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    invoke-interface {v0}, Lcom/fasterxml/jackson/annotation/JacksonInject;->value()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Lcom/fasterxml/jackson/annotation/JacksonInject;->useInput()Lcom/fasterxml/jackson/annotation/OptBoolean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/annotation/OptBoolean;->asBoolean()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/fasterxml/jackson/annotation/JacksonInject$Value;->a(Ljava/lang/Object;Ljava/lang/Boolean;)Lcom/fasterxml/jackson/annotation/JacksonInject$Value;

    move-result-object v0

    .line 5
    iget-object v1, v0, Lcom/fasterxml/jackson/annotation/JacksonInject$Value;->i:Ljava/lang/Object;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    if-nez v1, :cond_5

    .line 6
    instance-of v1, p1, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    if-nez v1, :cond_2

    .line 7
    invoke-virtual {p1}, Ld0/g/a/c/n/a;->d()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 8
    :cond_2
    move-object v1, p1

    check-cast v1, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    .line 9
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->o()I

    move-result v3

    if-nez v3, :cond_3

    .line 10
    invoke-virtual {p1}, Ld0/g/a/c/n/a;->d()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 11
    :cond_3
    invoke-virtual {v1, v2}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->p(I)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 12
    :goto_1
    iget-object v1, v0, Lcom/fasterxml/jackson/annotation/JacksonInject$Value;->i:Ljava/lang/Object;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    .line 13
    :cond_4
    new-instance v1, Lcom/fasterxml/jackson/annotation/JacksonInject$Value;

    iget-object v0, v0, Lcom/fasterxml/jackson/annotation/JacksonInject$Value;->j:Ljava/lang/Boolean;

    invoke-direct {v1, p1, v0}, Lcom/fasterxml/jackson/annotation/JacksonInject$Value;-><init>(Ljava/lang/Object;Ljava/lang/Boolean;)V

    move-object v0, v1

    :cond_5
    :goto_2
    return-object v0
.end method

.method public k(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/introspect/JacksonAnnotationIntrospector;->j(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Lcom/fasterxml/jackson/annotation/JacksonInject$Value;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p1, Lcom/fasterxml/jackson/annotation/JacksonInject$Value;->i:Ljava/lang/Object;

    :goto_0
    return-object p1
.end method

.method public l(Ld0/g/a/c/n/a;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-class v0, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;

    .line 2
    invoke-virtual {p1, v0}, Ld0/g/a/c/n/a;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    .line 3
    check-cast p1, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;->keyUsing()Ljava/lang/Class;

    move-result-object p1

    .line 5
    const-class v0, Ld0/g/a/c/g$a;

    if-eq p1, v0, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public m(Ld0/g/a/c/n/a;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    const-class v0, Ld0/g/a/a/l;

    .line 2
    invoke-virtual {p1, v0}, Ld0/g/a/c/n/a;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    .line 3
    check-cast p1, Ld0/g/a/a/l;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1}, Ld0/g/a/a/l;->value()Lcom/fasterxml/jackson/annotation/OptBoolean;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/annotation/OptBoolean;->asBoolean()Ljava/lang/Boolean;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public n(Ld0/g/a/c/n/a;)Lcom/fasterxml/jackson/databind/PropertyName;
    .locals 3

    .line 1
    const-class v0, Lcom/fasterxml/jackson/annotation/JsonSetter;

    .line 2
    invoke-virtual {p1, v0}, Ld0/g/a/c/n/a;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    .line 3
    check-cast v0, Lcom/fasterxml/jackson/annotation/JsonSetter;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Lcom/fasterxml/jackson/annotation/JsonSetter;->value()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v0}, Lcom/fasterxml/jackson/databind/PropertyName;->a(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/PropertyName;

    move-result-object p1

    return-object p1

    :cond_1
    move v0, v1

    .line 7
    :goto_0
    const-class v2, Lcom/fasterxml/jackson/annotation/JsonProperty;

    .line 8
    invoke-virtual {p1, v2}, Ld0/g/a/c/n/a;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    .line 9
    check-cast v2, Lcom/fasterxml/jackson/annotation/JsonProperty;

    if-eqz v2, :cond_2

    .line 10
    invoke-interface {v2}, Lcom/fasterxml/jackson/annotation/JsonProperty;->value()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/fasterxml/jackson/databind/PropertyName;->a(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/PropertyName;

    move-result-object p1

    return-object p1

    :cond_2
    if-nez v0, :cond_5

    .line 11
    sget-object v0, Lcom/fasterxml/jackson/databind/introspect/JacksonAnnotationIntrospector;->i:[Ljava/lang/Class;

    .line 12
    check-cast p1, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    .line 13
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;->i:Ld0/g/a/c/n/h;

    if-nez p1, :cond_3

    goto :goto_1

    .line 14
    :cond_3
    invoke-virtual {p1, v0}, Ld0/g/a/c/n/h;->b([Ljava/lang/Class;)Z

    move-result v1

    :goto_1
    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    return-object p1

    .line 15
    :cond_5
    :goto_2
    sget-object p1, Lcom/fasterxml/jackson/databind/PropertyName;->h:Lcom/fasterxml/jackson/databind/PropertyName;

    return-object p1
.end method

.method public o(Ld0/g/a/c/n/a;)Lcom/fasterxml/jackson/databind/PropertyName;
    .locals 3

    .line 1
    const-class v0, Ld0/g/a/a/f;

    .line 2
    invoke-virtual {p1, v0}, Ld0/g/a/c/n/a;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    .line 3
    check-cast v0, Ld0/g/a/a/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Ld0/g/a/a/f;->value()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 6
    invoke-static {v0}, Lcom/fasterxml/jackson/databind/PropertyName;->a(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/PropertyName;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 7
    :goto_0
    const-class v2, Lcom/fasterxml/jackson/annotation/JsonProperty;

    .line 8
    invoke-virtual {p1, v2}, Ld0/g/a/c/n/a;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    .line 9
    check-cast v2, Lcom/fasterxml/jackson/annotation/JsonProperty;

    if-eqz v2, :cond_2

    .line 10
    invoke-interface {v2}, Lcom/fasterxml/jackson/annotation/JsonProperty;->value()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/fasterxml/jackson/databind/PropertyName;->a(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/PropertyName;

    move-result-object p1

    return-object p1

    :cond_2
    if-nez v0, :cond_5

    .line 11
    sget-object v0, Lcom/fasterxml/jackson/databind/introspect/JacksonAnnotationIntrospector;->h:[Ljava/lang/Class;

    .line 12
    check-cast p1, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    .line 13
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;->i:Ld0/g/a/c/n/h;

    if-nez p1, :cond_3

    goto :goto_1

    .line 14
    :cond_3
    invoke-virtual {p1, v0}, Ld0/g/a/c/n/h;->b([Ljava/lang/Class;)Z

    move-result v1

    :goto_1
    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    return-object p1

    .line 15
    :cond_5
    :goto_2
    sget-object p1, Lcom/fasterxml/jackson/databind/PropertyName;->h:Lcom/fasterxml/jackson/databind/PropertyName;

    return-object p1
.end method

.method public p(Ld0/g/a/c/n/b;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-class v0, Ld0/g/a/c/j/d;

    .line 2
    invoke-virtual {p1, v0}, Ld0/g/a/c/n/b;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    .line 3
    check-cast p1, Ld0/g/a/c/j/d;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1}, Ld0/g/a/c/j/d;->value()Ljava/lang/Class;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public q(Ld0/g/a/c/n/a;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-class v0, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;

    .line 2
    invoke-virtual {p1, v0}, Ld0/g/a/c/n/a;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    .line 3
    check-cast p1, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;->nullsUsing()Ljava/lang/Class;

    move-result-object p1

    .line 5
    const-class v0, Ld0/g/a/c/g$a;

    if-eq p1, v0, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public r(Ld0/g/a/c/n/a;)Ld0/g/a/c/n/n;
    .locals 7

    .line 1
    const-class v0, Ld0/g/a/a/g;

    .line 2
    invoke-virtual {p1, v0}, Ld0/g/a/c/n/a;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    .line 3
    check-cast p1, Ld0/g/a/a/g;

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1}, Ld0/g/a/a/g;->generator()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/fasterxml/jackson/annotation/ObjectIdGenerators$None;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p1}, Ld0/g/a/a/g;->property()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fasterxml/jackson/databind/PropertyName;->a(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/PropertyName;

    move-result-object v2

    .line 6
    new-instance v0, Ld0/g/a/c/n/n;

    invoke-interface {p1}, Ld0/g/a/a/g;->scope()Ljava/lang/Class;

    move-result-object v3

    invoke-interface {p1}, Ld0/g/a/a/g;->generator()Ljava/lang/Class;

    move-result-object v4

    invoke-interface {p1}, Ld0/g/a/a/g;->resolver()Ljava/lang/Class;

    move-result-object v6

    const/4 v5, 0x0

    move-object v1, v0

    .line 7
    invoke-direct/range {v1 .. v6}, Ld0/g/a/c/n/n;-><init>(Lcom/fasterxml/jackson/databind/PropertyName;Ljava/lang/Class;Ljava/lang/Class;ZLjava/lang/Class;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public s(Ld0/g/a/c/n/a;Ld0/g/a/c/n/n;)Ld0/g/a/c/n/n;
    .locals 6

    .line 1
    const-class v0, Ld0/g/a/a/h;

    .line 2
    invoke-virtual {p1, v0}, Ld0/g/a/c/n/a;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    .line 3
    check-cast p1, Ld0/g/a/a/h;

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    if-nez p2, :cond_1

    .line 4
    sget-object p2, Ld0/g/a/c/n/n;->a:Ld0/g/a/c/n/n;

    .line 5
    :cond_1
    invoke-interface {p1}, Ld0/g/a/a/h;->alwaysAsId()Z

    move-result v4

    .line 6
    iget-boolean p1, p2, Ld0/g/a/c/n/n;->f:Z

    if-ne p1, v4, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    new-instance p1, Ld0/g/a/c/n/n;

    iget-object v1, p2, Ld0/g/a/c/n/n;->b:Lcom/fasterxml/jackson/databind/PropertyName;

    iget-object v2, p2, Ld0/g/a/c/n/n;->e:Ljava/lang/Class;

    iget-object v3, p2, Ld0/g/a/c/n/n;->c:Ljava/lang/Class;

    iget-object v5, p2, Ld0/g/a/c/n/n;->d:Ljava/lang/Class;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Ld0/g/a/c/n/n;-><init>(Lcom/fasterxml/jackson/databind/PropertyName;Ljava/lang/Class;Ljava/lang/Class;ZLjava/lang/Class;)V

    move-object p2, p1

    :goto_0
    return-object p2
.end method

.method public t(Ld0/g/a/c/n/a;)Lcom/fasterxml/jackson/annotation/JsonProperty$Access;
    .locals 1

    .line 1
    const-class v0, Lcom/fasterxml/jackson/annotation/JsonProperty;

    .line 2
    invoke-virtual {p1, v0}, Ld0/g/a/c/n/a;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    .line 3
    check-cast p1, Lcom/fasterxml/jackson/annotation/JsonProperty;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Lcom/fasterxml/jackson/annotation/JsonProperty;->access()Lcom/fasterxml/jackson/annotation/JsonProperty$Access;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public u(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;Lcom/fasterxml/jackson/databind/JavaType;)Ld0/g/a/c/o/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/cfg/MapperConfig<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            ")",
            "Ld0/g/a/c/o/c<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/JavaType;->k()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/introspect/JacksonAnnotationIntrospector;->d0(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Ld0/g/a/c/n/a;Lcom/fasterxml/jackson/databind/JavaType;)Ld0/g/a/c/o/c;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Must call method with a container or reference type (got "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ")"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public v(Ld0/g/a/c/n/a;)Ljava/lang/String;
    .locals 2

    .line 1
    const-class v0, Lcom/fasterxml/jackson/annotation/JsonProperty;

    .line 2
    invoke-virtual {p1, v0}, Ld0/g/a/c/n/a;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    .line 3
    check-cast p1, Lcom/fasterxml/jackson/annotation/JsonProperty;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 4
    :cond_0
    invoke-interface {p1}, Lcom/fasterxml/jackson/annotation/JsonProperty;->defaultValue()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    return-object v0
.end method

.method public w(Ld0/g/a/c/n/a;)Ljava/lang/String;
    .locals 1

    .line 1
    const-class v0, Ld0/g/a/a/m;

    .line 2
    invoke-virtual {p1, v0}, Ld0/g/a/c/n/a;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    .line 3
    check-cast p1, Ld0/g/a/a/m;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1}, Ld0/g/a/a/m;->value()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public x(Ld0/g/a/c/n/a;)Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties$Value;
    .locals 6

    .line 1
    const-class v0, Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;

    .line 2
    invoke-virtual {p1, v0}, Ld0/g/a/c/n/a;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    .line 3
    check-cast p1, Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;

    if-nez p1, :cond_0

    .line 4
    sget-object p1, Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties$Value;->h:Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties$Value;

    return-object p1

    .line 5
    :cond_0
    sget-object v0, Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties$Value;->h:Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties$Value;

    .line 6
    invoke-interface {p1}, Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;->value()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 7
    array-length v2, v0

    if-nez v2, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    new-instance v2, Ljava/util/HashSet;

    array-length v3, v0

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 9
    array-length v3, v0

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v5, v0, v4

    .line 10
    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 11
    :cond_2
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    .line 12
    :cond_3
    invoke-interface {p1}, Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;->ignoreUnknown()Z

    move-result v0

    invoke-interface {p1}, Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;->allowGetters()Z

    move-result v3

    invoke-interface {p1}, Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;->allowSetters()Z

    move-result p1

    invoke-static {v2, v0, v3, p1, v1}, Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties$Value;->b(Ljava/util/Set;ZZZZ)Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties$Value;

    move-result-object p1

    return-object p1
.end method

.method public y(Ld0/g/a/c/n/a;)Lcom/fasterxml/jackson/annotation/JsonInclude$Value;
    .locals 6

    .line 1
    const-class v0, Lcom/fasterxml/jackson/annotation/JsonInclude;

    .line 2
    invoke-virtual {p1, v0}, Ld0/g/a/c/n/a;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    .line 3
    check-cast v0, Lcom/fasterxml/jackson/annotation/JsonInclude;

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->h:Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    goto :goto_1

    .line 5
    :cond_0
    sget-object v1, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->h:Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    .line 6
    invoke-interface {v0}, Lcom/fasterxml/jackson/annotation/JsonInclude;->value()Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    move-result-object v1

    .line 7
    invoke-interface {v0}, Lcom/fasterxml/jackson/annotation/JsonInclude;->content()Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    move-result-object v2

    .line 8
    sget-object v3, Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->USE_DEFAULTS:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    if-ne v1, v3, :cond_1

    if-ne v2, v3, :cond_1

    .line 9
    sget-object v0, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->h:Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    goto :goto_1

    .line 10
    :cond_1
    invoke-interface {v0}, Lcom/fasterxml/jackson/annotation/JsonInclude;->valueFilter()Ljava/lang/Class;

    move-result-object v3

    .line 11
    const-class v4, Ljava/lang/Void;

    const/4 v5, 0x0

    if-ne v3, v4, :cond_2

    move-object v3, v5

    .line 12
    :cond_2
    invoke-interface {v0}, Lcom/fasterxml/jackson/annotation/JsonInclude;->contentFilter()Ljava/lang/Class;

    move-result-object v0

    .line 13
    const-class v4, Ljava/lang/Void;

    if-ne v0, v4, :cond_3

    goto :goto_0

    :cond_3
    move-object v5, v0

    .line 14
    :goto_0
    new-instance v0, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    invoke-direct {v0, v1, v2, v3, v5}, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;-><init>(Lcom/fasterxml/jackson/annotation/JsonInclude$Include;Lcom/fasterxml/jackson/annotation/JsonInclude$Include;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 15
    :goto_1
    iget-object v1, v0, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->i:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    .line 16
    sget-object v2, Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->USE_DEFAULTS:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    if-ne v1, v2, :cond_8

    .line 17
    const-class v1, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;

    .line 18
    invoke-virtual {p1, v1}, Ld0/g/a/c/n/a;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    .line 19
    check-cast p1, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;

    if-eqz p1, :cond_8

    .line 20
    invoke-interface {p1}, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;->include()Lcom/fasterxml/jackson/databind/annotation/JsonSerialize$Inclusion;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_7

    const/4 v1, 0x1

    if-eq p1, v1, :cond_6

    const/4 v1, 0x2

    if-eq p1, v1, :cond_5

    const/4 v1, 0x3

    if-eq p1, v1, :cond_4

    goto :goto_3

    .line 21
    :cond_4
    sget-object p1, Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->NON_EMPTY:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->b(Lcom/fasterxml/jackson/annotation/JsonInclude$Include;)Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    move-result-object p1

    goto :goto_2

    .line 22
    :cond_5
    sget-object p1, Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->NON_DEFAULT:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->b(Lcom/fasterxml/jackson/annotation/JsonInclude$Include;)Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    move-result-object p1

    goto :goto_2

    .line 23
    :cond_6
    sget-object p1, Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->NON_NULL:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->b(Lcom/fasterxml/jackson/annotation/JsonInclude$Include;)Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    move-result-object p1

    goto :goto_2

    .line 24
    :cond_7
    sget-object p1, Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->ALWAYS:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->b(Lcom/fasterxml/jackson/annotation/JsonInclude$Include;)Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    move-result-object p1

    :goto_2
    move-object v0, p1

    :cond_8
    :goto_3
    return-object v0
.end method

.method public z(Ld0/g/a/c/n/a;)Ljava/lang/Integer;
    .locals 1

    .line 1
    const-class v0, Lcom/fasterxml/jackson/annotation/JsonProperty;

    .line 2
    invoke-virtual {p1, v0}, Ld0/g/a/c/n/a;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    .line 3
    check-cast p1, Lcom/fasterxml/jackson/annotation/JsonProperty;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Lcom/fasterxml/jackson/annotation/JsonProperty;->index()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
