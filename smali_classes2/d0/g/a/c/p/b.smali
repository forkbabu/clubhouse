.class public Ld0/g/a/c/p/b;
.super Ljava/lang/Object;
.source "BeanSerializerBuilder.java"


# static fields
.field public static final a:[Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;


# instance fields
.field public final b:Ld0/g/a/c/b;

.field public c:Lcom/fasterxml/jackson/databind/SerializationConfig;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;",
            ">;"
        }
    .end annotation
.end field

.field public e:[Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;

.field public f:Ld0/g/a/c/p/a;

.field public g:Ljava/lang/Object;

.field public h:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

.field public i:Ld0/g/a/c/p/k/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;

    .line 1
    sput-object v0, Ld0/g/a/c/p/b;->a:[Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;

    return-void
.end method

.method public constructor <init>(Ld0/g/a/c/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ld0/g/a/c/p/b;->d:Ljava/util/List;

    .line 3
    iput-object p1, p0, Ld0/g/a/c/p/b;->b:Ld0/g/a/c/b;

    return-void
.end method


# virtual methods
.method public a()Ld0/g/a/c/g;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld0/g/a/c/g<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld0/g/a/c/p/b;->d:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Ld0/g/a/c/p/b;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;

    .line 3
    iget-object v2, p0, Ld0/g/a/c/p/b;->c:Lcom/fasterxml/jackson/databind/SerializationConfig;

    sget-object v3, Lcom/fasterxml/jackson/databind/MapperFeature;->CAN_OVERRIDE_ACCESS_MODIFIERS:Lcom/fasterxml/jackson/databind/MapperFeature;

    invoke-virtual {v2, v3}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->n(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 4
    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_3

    .line 5
    aget-object v4, v0, v3

    iget-object v5, p0, Ld0/g/a/c/p/b;->c:Lcom/fasterxml/jackson/databind/SerializationConfig;

    .line 6
    iget-object v4, v4, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->q:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    sget-object v6, Lcom/fasterxml/jackson/databind/MapperFeature;->OVERRIDE_PUBLIC_ACCESS_MODIFIERS:Lcom/fasterxml/jackson/databind/MapperFeature;

    invoke-virtual {v5, v6}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->n(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    move-result v5

    invoke-virtual {v4, v5}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;->f(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_1
    :goto_1
    iget-object v0, p0, Ld0/g/a/c/p/b;->f:Ld0/g/a/c/p/a;

    if-nez v0, :cond_2

    iget-object v0, p0, Ld0/g/a/c/p/b;->i:Ld0/g/a/c/p/k/a;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    return-object v0

    .line 8
    :cond_2
    sget-object v0, Ld0/g/a/c/p/b;->a:[Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;

    .line 9
    :cond_3
    iget-object v2, p0, Ld0/g/a/c/p/b;->e:[Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;

    if-eqz v2, :cond_5

    .line 10
    array-length v2, v2

    iget-object v3, p0, Ld0/g/a/c/p/b;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v2, v3, :cond_4

    goto :goto_2

    .line 11
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Ld0/g/a/c/p/b;->d:Ljava/util/List;

    .line 12
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    iget-object v1, p0, Ld0/g/a/c/p/b;->e:[Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;

    array-length v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v2, v3

    const-string v1, "Mismatch between `properties` size (%d), `filteredProperties` (%s): should have as many (or `null` for latter)"

    .line 13
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_5
    :goto_2
    iget-object v1, p0, Ld0/g/a/c/p/b;->f:Ld0/g/a/c/p/a;

    if-eqz v1, :cond_6

    .line 15
    iget-object v2, p0, Ld0/g/a/c/p/b;->c:Lcom/fasterxml/jackson/databind/SerializationConfig;

    .line 16
    iget-object v1, v1, Ld0/g/a/c/p/a;->b:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    sget-object v3, Lcom/fasterxml/jackson/databind/MapperFeature;->OVERRIDE_PUBLIC_ACCESS_MODIFIERS:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 17
    invoke-virtual {v2, v3}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->n(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    move-result v2

    .line 18
    invoke-virtual {v1, v2}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;->f(Z)V

    .line 19
    :cond_6
    iget-object v1, p0, Ld0/g/a/c/p/b;->h:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    if-eqz v1, :cond_7

    .line 20
    iget-object v1, p0, Ld0/g/a/c/p/b;->c:Lcom/fasterxml/jackson/databind/SerializationConfig;

    sget-object v2, Lcom/fasterxml/jackson/databind/MapperFeature;->CAN_OVERRIDE_ACCESS_MODIFIERS:Lcom/fasterxml/jackson/databind/MapperFeature;

    invoke-virtual {v1, v2}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->n(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 21
    iget-object v1, p0, Ld0/g/a/c/p/b;->h:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    iget-object v2, p0, Ld0/g/a/c/p/b;->c:Lcom/fasterxml/jackson/databind/SerializationConfig;

    sget-object v3, Lcom/fasterxml/jackson/databind/MapperFeature;->OVERRIDE_PUBLIC_ACCESS_MODIFIERS:Lcom/fasterxml/jackson/databind/MapperFeature;

    invoke-virtual {v2, v3}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->n(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;->f(Z)V

    .line 22
    :cond_7
    new-instance v1, Lcom/fasterxml/jackson/databind/ser/BeanSerializer;

    iget-object v2, p0, Ld0/g/a/c/p/b;->b:Ld0/g/a/c/b;

    .line 23
    iget-object v2, v2, Ld0/g/a/c/b;->a:Lcom/fasterxml/jackson/databind/JavaType;

    .line 24
    iget-object v3, p0, Ld0/g/a/c/p/b;->e:[Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;

    invoke-direct {v1, v2, p0, v0, v3}, Lcom/fasterxml/jackson/databind/ser/BeanSerializer;-><init>(Lcom/fasterxml/jackson/databind/JavaType;Ld0/g/a/c/p/b;[Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;[Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;)V

    return-object v1
.end method
