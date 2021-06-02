.class public abstract Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;
.super Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;
.source "BeanSerializerBase.java"

# interfaces
.implements Ld0/g/a/c/p/d;
.implements Ld0/g/a/c/p/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/ser/std/StdSerializer<",
        "Ljava/lang/Object;",
        ">;",
        "Ld0/g/a/c/p/d;",
        "Ld0/g/a/c/p/g;"
    }
.end annotation


# static fields
.field public static final j:[Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;


# instance fields
.field public final k:Lcom/fasterxml/jackson/databind/JavaType;

.field public final l:[Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;

.field public final m:[Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;

.field public final n:Ld0/g/a/c/p/a;

.field public final o:Ljava/lang/Object;

.field public final p:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

.field public final q:Ld0/g/a/c/p/k/a;

.field public final r:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/databind/PropertyName;

    const-string v1, "#object-ref"

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/databind/PropertyName;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;

    .line 2
    sput-object v0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->j:[Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/JavaType;Ld0/g/a/c/p/b;[Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;[Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;-><init>(Lcom/fasterxml/jackson/databind/JavaType;)V

    .line 2
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->k:Lcom/fasterxml/jackson/databind/JavaType;

    .line 3
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->l:[Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;

    .line 4
    iput-object p4, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->m:[Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;

    const/4 p1, 0x0

    if-nez p2, :cond_0

    .line 5
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->p:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    .line 6
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->n:Ld0/g/a/c/p/a;

    .line 7
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->o:Ljava/lang/Object;

    .line 8
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->q:Ld0/g/a/c/p/k/a;

    .line 9
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->r:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

    goto :goto_1

    .line 10
    :cond_0
    iget-object p3, p2, Ld0/g/a/c/p/b;->h:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    .line 11
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->p:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    .line 12
    iget-object p3, p2, Ld0/g/a/c/p/b;->f:Ld0/g/a/c/p/a;

    .line 13
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->n:Ld0/g/a/c/p/a;

    .line 14
    iget-object p3, p2, Ld0/g/a/c/p/b;->g:Ljava/lang/Object;

    .line 15
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->o:Ljava/lang/Object;

    .line 16
    iget-object p3, p2, Ld0/g/a/c/p/b;->i:Ld0/g/a/c/p/k/a;

    .line 17
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->q:Ld0/g/a/c/p/k/a;

    .line 18
    iget-object p2, p2, Ld0/g/a/c/p/b;->b:Ld0/g/a/c/b;

    .line 19
    invoke-virtual {p2, p1}, Ld0/g/a/c/b;->a(Lcom/fasterxml/jackson/annotation/JsonFormat$Value;)Lcom/fasterxml/jackson/annotation/JsonFormat$Value;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_0

    .line 20
    :cond_1
    iget-object p1, p2, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->j:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

    .line 21
    :goto_0
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->r:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

    :goto_1
    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;Lcom/fasterxml/jackson/databind/util/NameTransformer;)V
    .locals 2

    .line 51
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->l:[Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;

    invoke-static {v0, p2}, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->t([Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;Lcom/fasterxml/jackson/databind/util/NameTransformer;)[Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;

    move-result-object v0

    iget-object v1, p1, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->m:[Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;

    invoke-static {v1, p2}, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->t([Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;Lcom/fasterxml/jackson/databind/util/NameTransformer;)[Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;

    move-result-object p2

    .line 52
    iget-object v1, p1, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->i:Ljava/lang/Class;

    invoke-direct {p0, v1}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;-><init>(Ljava/lang/Class;)V

    .line 53
    iget-object v1, p1, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->k:Lcom/fasterxml/jackson/databind/JavaType;

    iput-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->k:Lcom/fasterxml/jackson/databind/JavaType;

    .line 54
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->l:[Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;

    .line 55
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->m:[Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;

    .line 56
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->p:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->p:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    .line 57
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->n:Ld0/g/a/c/p/a;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->n:Ld0/g/a/c/p/a;

    .line 58
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->q:Ld0/g/a/c/p/k/a;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->q:Ld0/g/a/c/p/k/a;

    .line 59
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->o:Ljava/lang/Object;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->o:Ljava/lang/Object;

    .line 60
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->r:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->r:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;Ld0/g/a/c/p/k/a;Ljava/lang/Object;)V
    .locals 1

    .line 22
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->i:Ljava/lang/Class;

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;-><init>(Ljava/lang/Class;)V

    .line 23
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->k:Lcom/fasterxml/jackson/databind/JavaType;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->k:Lcom/fasterxml/jackson/databind/JavaType;

    .line 24
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->l:[Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->l:[Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;

    .line 25
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->m:[Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->m:[Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;

    .line 26
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->p:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->p:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    .line 27
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->n:Ld0/g/a/c/p/a;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->n:Ld0/g/a/c/p/a;

    .line 28
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->q:Ld0/g/a/c/p/k/a;

    .line 29
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->o:Ljava/lang/Object;

    .line 30
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->r:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->r:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;Ljava/util/Set;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 31
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->i:Ljava/lang/Class;

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;-><init>(Ljava/lang/Class;)V

    .line 32
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->k:Lcom/fasterxml/jackson/databind/JavaType;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->k:Lcom/fasterxml/jackson/databind/JavaType;

    .line 33
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->l:[Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;

    .line 34
    iget-object v1, p1, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->m:[Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;

    .line 35
    array-length v2, v0

    .line 36
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    if-nez v1, :cond_0

    move-object v5, v4

    goto :goto_0

    .line 37
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    const/4 v6, 0x0

    :goto_1
    if-ge v6, v2, :cond_3

    .line 38
    aget-object v7, v0, v6

    if-eqz p2, :cond_1

    .line 39
    iget-object v8, v7, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->k:Lcom/fasterxml/jackson/core/io/SerializedString;

    .line 40
    iget-object v8, v8, Lcom/fasterxml/jackson/core/io/SerializedString;->h:Ljava/lang/String;

    .line 41
    invoke-interface {p2, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_2

    .line 42
    :cond_1
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_2

    .line 43
    aget-object v7, v1, v6

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 44
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array p2, p2, [Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->l:[Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;

    if-nez v5, :cond_4

    goto :goto_3

    .line 45
    :cond_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array p2, p2, [Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;

    invoke-virtual {v5, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, [Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;

    :goto_3
    iput-object v4, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->m:[Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;

    .line 46
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->p:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->p:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    .line 47
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->n:Ld0/g/a/c/p/a;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->n:Ld0/g/a/c/p/a;

    .line 48
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->q:Ld0/g/a/c/p/k/a;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->q:Ld0/g/a/c/p/k/a;

    .line 49
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->o:Ljava/lang/Object;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->o:Ljava/lang/Object;

    .line 50
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->r:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->r:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

    return-void
.end method

.method public static final t([Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;Lcom/fasterxml/jackson/databind/util/NameTransformer;)[Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;
    .locals 4

    if-eqz p0, :cond_3

    .line 1
    array-length v0, p0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    sget-object v0, Lcom/fasterxml/jackson/databind/util/NameTransformer;->h:Lcom/fasterxml/jackson/databind/util/NameTransformer;

    if-ne p1, v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    array-length v0, p0

    .line 3
    new-array v1, v0, [Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 4
    aget-object v3, p0, v2

    if-eqz v3, :cond_1

    .line 5
    invoke-virtual {v3, p1}, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->h(Lcom/fasterxml/jackson/databind/util/NameTransformer;)Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;

    move-result-object v3

    aput-object v3, v1, v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1

    :cond_3
    :goto_1
    return-object p0
.end method


# virtual methods
.method public a(Ld0/g/a/c/i;Lcom/fasterxml/jackson/databind/BeanProperty;)Ld0/g/a/c/g;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/g/a/c/i;",
            "Lcom/fasterxml/jackson/databind/BeanProperty;",
            ")",
            "Ld0/g/a/c/g<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v9, p2

    .line 1
    invoke-virtual/range {p1 .. p1}, Ld0/g/a/c/i;->v()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v9, :cond_1

    if-nez v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface/range {p2 .. p2}, Lcom/fasterxml/jackson/databind/BeanProperty;->b()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    move-result-object v4

    goto :goto_1

    :cond_1
    :goto_0
    move-object v4, v3

    .line 3
    :goto_1
    iget-object v5, v1, Ld0/g/a/c/i;->j:Lcom/fasterxml/jackson/databind/SerializationConfig;

    .line 4
    iget-object v6, v0, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->i:Ljava/lang/Class;

    .line 5
    invoke-virtual {v0, v1, v9, v6}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->l(Ld0/g/a/c/i;Lcom/fasterxml/jackson/databind/BeanProperty;Ljava/lang/Class;)Lcom/fasterxml/jackson/annotation/JsonFormat$Value;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v6, :cond_6

    .line 6
    iget-object v10, v6, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->j:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

    sget-object v11, Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;->ANY:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

    if-eq v10, v11, :cond_2

    move v12, v8

    goto :goto_2

    :cond_2
    move v12, v7

    :goto_2
    if-eqz v12, :cond_6

    if-eq v10, v11, :cond_7

    .line 7
    iget-object v11, v0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->r:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

    if-eq v10, v11, :cond_7

    .line 8
    iget-object v11, v0, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->i:Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/lang/Class;->isEnum()Z

    move-result v11

    if-eqz v11, :cond_4

    .line 9
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    const/4 v12, 0x5

    if-eq v11, v12, :cond_3

    const/4 v12, 0x7

    if-eq v11, v12, :cond_3

    const/16 v12, 0x8

    if-eq v11, v12, :cond_3

    goto :goto_3

    .line 10
    :cond_3
    iget-object v2, v0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->k:Lcom/fasterxml/jackson/databind/JavaType;

    invoke-virtual {v5, v2}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->k(Lcom/fasterxml/jackson/databind/JavaType;)Ld0/g/a/c/b;

    .line 11
    iget-object v2, v0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->k:Lcom/fasterxml/jackson/databind/JavaType;

    .line 12
    iget-object v2, v2, Lcom/fasterxml/jackson/databind/JavaType;->h:Ljava/lang/Class;

    .line 13
    iget-object v4, v1, Ld0/g/a/c/i;->j:Lcom/fasterxml/jackson/databind/SerializationConfig;

    .line 14
    invoke-static {v4, v2}, Lcom/fasterxml/jackson/databind/util/EnumValues;->a(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/util/EnumValues;

    move-result-object v4

    .line 15
    invoke-static {v2, v6, v8, v3}, Lcom/fasterxml/jackson/databind/ser/std/EnumSerializer;->p(Ljava/lang/Class;Lcom/fasterxml/jackson/annotation/JsonFormat$Value;ZLjava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    .line 16
    new-instance v3, Lcom/fasterxml/jackson/databind/ser/std/EnumSerializer;

    invoke-direct {v3, v4, v2}, Lcom/fasterxml/jackson/databind/ser/std/EnumSerializer;-><init>(Lcom/fasterxml/jackson/databind/util/EnumValues;Ljava/lang/Boolean;)V

    .line 17
    invoke-virtual {v1, v3, v9}, Ld0/g/a/c/i;->y(Ld0/g/a/c/g;Lcom/fasterxml/jackson/databind/BeanProperty;)Ld0/g/a/c/g;

    move-result-object v1

    return-object v1

    .line 18
    :cond_4
    sget-object v5, Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;->NATURAL:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

    if-ne v10, v5, :cond_7

    .line 19
    iget-object v5, v0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->k:Lcom/fasterxml/jackson/databind/JavaType;

    invoke-virtual {v5}, Lcom/fasterxml/jackson/databind/JavaType;->y()Z

    move-result v5

    if-eqz v5, :cond_5

    const-class v5, Ljava/util/Map;

    iget-object v6, v0, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->i:Ljava/lang/Class;

    invoke-virtual {v5, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_3

    .line 20
    :cond_5
    const-class v5, Ljava/util/Map$Entry;

    iget-object v6, v0, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->i:Ljava/lang/Class;

    invoke-virtual {v5, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 21
    iget-object v2, v0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->k:Lcom/fasterxml/jackson/databind/JavaType;

    const-class v3, Ljava/util/Map$Entry;

    invoke-virtual {v2, v3}, Lcom/fasterxml/jackson/databind/JavaType;->i(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v2

    .line 22
    invoke-virtual {v2, v7}, Lcom/fasterxml/jackson/databind/JavaType;->h(I)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v4

    .line 23
    invoke-virtual {v2, v8}, Lcom/fasterxml/jackson/databind/JavaType;->h(I)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v5

    .line 24
    new-instance v10, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;

    iget-object v3, v0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->k:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v10

    move-object/from16 v8, p2

    invoke-direct/range {v2 .. v8}, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;-><init>(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;ZLd0/g/a/c/o/d;Lcom/fasterxml/jackson/databind/BeanProperty;)V

    .line 25
    invoke-virtual {v1, v10, v9}, Ld0/g/a/c/i;->y(Ld0/g/a/c/g;Lcom/fasterxml/jackson/databind/BeanProperty;)Ld0/g/a/c/g;

    move-result-object v1

    return-object v1

    :cond_6
    move-object v10, v3

    .line 26
    :cond_7
    :goto_3
    iget-object v5, v0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->q:Ld0/g/a/c/p/k/a;

    if-eqz v4, :cond_12

    .line 27
    invoke-virtual {v2, v4}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->x(Ld0/g/a/c/n/a;)Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties$Value;

    move-result-object v6

    if-eqz v6, :cond_8

    .line 28
    invoke-virtual {v6}, Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties$Value;->c()Ljava/util/Set;

    move-result-object v6

    goto :goto_4

    :cond_8
    move-object v6, v3

    .line 29
    :goto_4
    invoke-virtual {v2, v4}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->r(Ld0/g/a/c/n/a;)Ld0/g/a/c/n/n;

    move-result-object v11

    if-nez v11, :cond_a

    if-eqz v5, :cond_f

    .line 30
    invoke-virtual {v2, v4, v3}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->s(Ld0/g/a/c/n/a;Ld0/g/a/c/n/n;)Ld0/g/a/c/n/n;

    move-result-object v7

    if-eqz v7, :cond_f

    .line 31
    iget-object v5, v0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->q:Ld0/g/a/c/p/k/a;

    .line 32
    iget-boolean v7, v7, Ld0/g/a/c/n/n;->f:Z

    .line 33
    iget-boolean v8, v5, Ld0/g/a/c/p/k/a;->e:Z

    if-ne v7, v8, :cond_9

    goto/16 :goto_6

    .line 34
    :cond_9
    new-instance v8, Ld0/g/a/c/p/k/a;

    iget-object v12, v5, Ld0/g/a/c/p/k/a;->a:Lcom/fasterxml/jackson/databind/JavaType;

    iget-object v13, v5, Ld0/g/a/c/p/k/a;->b:Ld0/g/a/b/e;

    iget-object v14, v5, Ld0/g/a/c/p/k/a;->c:Lcom/fasterxml/jackson/annotation/ObjectIdGenerator;

    iget-object v15, v5, Ld0/g/a/c/p/k/a;->d:Ld0/g/a/c/g;

    move-object v11, v8

    move/from16 v16, v7

    invoke-direct/range {v11 .. v16}, Ld0/g/a/c/p/k/a;-><init>(Lcom/fasterxml/jackson/databind/JavaType;Ld0/g/a/b/e;Lcom/fasterxml/jackson/annotation/ObjectIdGenerator;Ld0/g/a/c/g;Z)V

    move-object v5, v8

    goto/16 :goto_6

    .line 35
    :cond_a
    invoke-virtual {v2, v4, v11}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->s(Ld0/g/a/c/n/a;Ld0/g/a/c/n/n;)Ld0/g/a/c/n/n;

    move-result-object v5

    .line 36
    iget-object v11, v5, Ld0/g/a/c/n/n;->c:Ljava/lang/Class;

    .line 37
    invoke-virtual {v1, v11}, Ld0/g/a/c/c;->c(Ljava/lang/reflect/Type;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v12

    .line 38
    invoke-virtual/range {p1 .. p1}, Ld0/g/a/c/i;->f()Lcom/fasterxml/jackson/databind/type/TypeFactory;

    move-result-object v13

    const-class v14, Lcom/fasterxml/jackson/annotation/ObjectIdGenerator;

    invoke-virtual {v13, v12, v14}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->i(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class;)[Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v12

    aget-object v12, v12, v7

    .line 39
    const-class v13, Lcom/fasterxml/jackson/annotation/ObjectIdGenerators$PropertyGenerator;

    if-ne v11, v13, :cond_e

    .line 40
    iget-object v11, v5, Ld0/g/a/c/n/n;->b:Lcom/fasterxml/jackson/databind/PropertyName;

    .line 41
    iget-object v11, v11, Lcom/fasterxml/jackson/databind/PropertyName;->j:Ljava/lang/String;

    .line 42
    iget-object v12, v0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->l:[Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;

    array-length v12, v12

    move v13, v7

    :goto_5
    if-eq v13, v12, :cond_d

    .line 43
    iget-object v14, v0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->l:[Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;

    aget-object v14, v14, v13

    .line 44
    iget-object v15, v14, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->k:Lcom/fasterxml/jackson/core/io/SerializedString;

    .line 45
    iget-object v15, v15, Lcom/fasterxml/jackson/core/io/SerializedString;->h:Ljava/lang/String;

    .line 46
    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_c

    if-lez v13, :cond_b

    .line 47
    iget-object v11, v0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->l:[Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;

    invoke-static {v11, v7, v11, v8, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    iget-object v11, v0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->l:[Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;

    aput-object v14, v11, v7

    .line 49
    iget-object v11, v0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->m:[Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;

    if-eqz v11, :cond_b

    .line 50
    aget-object v12, v11, v13

    .line 51
    invoke-static {v11, v7, v11, v8, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 52
    iget-object v8, v0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->m:[Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;

    aput-object v12, v8, v7

    .line 53
    :cond_b
    iget-object v7, v14, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->m:Lcom/fasterxml/jackson/databind/JavaType;

    .line 54
    new-instance v8, Lcom/fasterxml/jackson/databind/ser/impl/PropertyBasedObjectIdGenerator;

    invoke-direct {v8, v5, v14}, Lcom/fasterxml/jackson/databind/ser/impl/PropertyBasedObjectIdGenerator;-><init>(Ld0/g/a/c/n/n;Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;)V

    .line 55
    iget-boolean v5, v5, Ld0/g/a/c/n/n;->f:Z

    .line 56
    invoke-static {v7, v3, v8, v5}, Ld0/g/a/c/p/k/a;->a(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/PropertyName;Lcom/fasterxml/jackson/annotation/ObjectIdGenerator;Z)Ld0/g/a/c/p/k/a;

    move-result-object v5

    goto :goto_6

    :cond_c
    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    .line 57
    :cond_d
    iget-object v2, v0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->k:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    .line 58
    iget-object v5, v0, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->i:Ljava/lang/Class;

    .line 59
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    aput-object v11, v4, v8

    const-string v5, "Invalid Object Id definition for %s: cannot find property with name \'%s\'"

    .line 60
    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Ld0/g/a/c/i;->h(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/String;)Ljava/lang/Object;

    throw v3

    .line 61
    :cond_e
    invoke-virtual {v1, v4, v5}, Ld0/g/a/c/c;->g(Ld0/g/a/c/n/a;Ld0/g/a/c/n/n;)Lcom/fasterxml/jackson/annotation/ObjectIdGenerator;

    move-result-object v7

    .line 62
    iget-object v8, v5, Ld0/g/a/c/n/n;->b:Lcom/fasterxml/jackson/databind/PropertyName;

    .line 63
    iget-boolean v5, v5, Ld0/g/a/c/n/n;->f:Z

    .line 64
    invoke-static {v12, v8, v7, v5}, Ld0/g/a/c/p/k/a;->a(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/PropertyName;Lcom/fasterxml/jackson/annotation/ObjectIdGenerator;Z)Ld0/g/a/c/p/k/a;

    move-result-object v5

    .line 65
    :cond_f
    :goto_6
    invoke-virtual {v2, v4}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->g(Ld0/g/a/c/n/a;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_11

    .line 66
    iget-object v4, v0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->o:Ljava/lang/Object;

    if-eqz v4, :cond_10

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    :cond_10
    move-object v3, v2

    :cond_11
    move-object v2, v3

    move-object v3, v6

    goto :goto_7

    :cond_12
    move-object v2, v3

    :goto_7
    if-eqz v5, :cond_13

    .line 67
    iget-object v4, v5, Ld0/g/a/c/p/k/a;->a:Lcom/fasterxml/jackson/databind/JavaType;

    invoke-virtual {v1, v4, v9}, Ld0/g/a/c/i;->t(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/BeanProperty;)Ld0/g/a/c/g;

    move-result-object v15

    .line 68
    new-instance v1, Ld0/g/a/c/p/k/a;

    iget-object v12, v5, Ld0/g/a/c/p/k/a;->a:Lcom/fasterxml/jackson/databind/JavaType;

    iget-object v13, v5, Ld0/g/a/c/p/k/a;->b:Ld0/g/a/b/e;

    iget-object v14, v5, Ld0/g/a/c/p/k/a;->c:Lcom/fasterxml/jackson/annotation/ObjectIdGenerator;

    iget-boolean v4, v5, Ld0/g/a/c/p/k/a;->e:Z

    move-object v11, v1

    move/from16 v16, v4

    invoke-direct/range {v11 .. v16}, Ld0/g/a/c/p/k/a;-><init>(Lcom/fasterxml/jackson/databind/JavaType;Ld0/g/a/b/e;Lcom/fasterxml/jackson/annotation/ObjectIdGenerator;Ld0/g/a/c/g;Z)V

    .line 69
    iget-object v4, v0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->q:Ld0/g/a/c/p/k/a;

    if-eq v1, v4, :cond_13

    .line 70
    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->x(Ld0/g/a/c/p/k/a;)Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;

    move-result-object v1

    goto :goto_8

    :cond_13
    move-object v1, v0

    :goto_8
    if-eqz v3, :cond_14

    .line 71
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_14

    .line 72
    invoke-virtual {v1, v3}, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->w(Ljava/util/Set;)Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;

    move-result-object v1

    :cond_14
    if-eqz v2, :cond_15

    .line 73
    invoke-virtual {v1, v2}, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->v(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;

    move-result-object v1

    :cond_15
    if-nez v10, :cond_16

    .line 74
    iget-object v10, v0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->r:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

    .line 75
    :cond_16
    sget-object v2, Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;->ARRAY:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

    if-ne v10, v2, :cond_17

    .line 76
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->s()Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;

    move-result-object v1

    :cond_17
    return-object v1
.end method

.method public b(Ld0/g/a/c/i;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->m:[Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    array-length v0, v0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->l:[Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;

    array-length v2, v2

    move v3, v1

    :goto_1
    if-ge v3, v2, :cond_c

    .line 3
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->l:[Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;

    aget-object v4, v4, v3

    .line 4
    iget-boolean v5, v4, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->x:Z

    const/4 v6, 0x1

    if-nez v5, :cond_2

    .line 5
    iget-object v5, v4, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->u:Ld0/g/a/c/g;

    if-eqz v5, :cond_1

    move v5, v6

    goto :goto_2

    :cond_1
    move v5, v1

    :goto_2
    if-nez v5, :cond_2

    .line 6
    iget-object v5, p1, Ld0/g/a/c/i;->q:Ld0/g/a/c/g;

    if-eqz v5, :cond_2

    .line 7
    invoke-virtual {v4, v5}, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->f(Ld0/g/a/c/g;)V

    if-ge v3, v0, :cond_2

    .line 8
    iget-object v7, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->m:[Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;

    aget-object v7, v7, v3

    if-eqz v7, :cond_2

    .line 9
    invoke-virtual {v7, v5}, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->f(Ld0/g/a/c/g;)V

    .line 10
    :cond_2
    iget-object v5, v4, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->t:Ld0/g/a/c/g;

    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    move v6, v1

    :goto_3
    if-eqz v6, :cond_4

    goto/16 :goto_5

    .line 11
    :cond_4
    invoke-virtual {p1}, Ld0/g/a/c/i;->v()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_6

    .line 12
    iget-object v7, v4, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->q:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    if-eqz v7, :cond_6

    .line 13
    invoke-virtual {v5, v7}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->E(Ld0/g/a/c/n/a;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 14
    iget-object v7, v4, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->q:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    .line 15
    invoke-virtual {p1, v7, v5}, Ld0/g/a/c/c;->d(Ld0/g/a/c/n/a;Ljava/lang/Object;)Ld0/g/a/c/r/f;

    move-result-object v5

    .line 16
    invoke-virtual {p1}, Ld0/g/a/c/i;->f()Lcom/fasterxml/jackson/databind/type/TypeFactory;

    move-result-object v7

    invoke-interface {v5, v7}, Ld0/g/a/c/r/f;->b(Lcom/fasterxml/jackson/databind/type/TypeFactory;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v7

    .line 17
    invoke-virtual {v7}, Lcom/fasterxml/jackson/databind/JavaType;->x()Z

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_4

    .line 18
    :cond_5
    invoke-virtual {p1, v7, v4}, Ld0/g/a/c/i;->t(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/BeanProperty;)Ld0/g/a/c/g;

    move-result-object v6

    .line 19
    :goto_4
    new-instance v8, Lcom/fasterxml/jackson/databind/ser/std/StdDelegatingSerializer;

    invoke-direct {v8, v5, v7, v6}, Lcom/fasterxml/jackson/databind/ser/std/StdDelegatingSerializer;-><init>(Ld0/g/a/c/r/f;Lcom/fasterxml/jackson/databind/JavaType;Ld0/g/a/c/g;)V

    move-object v6, v8

    :cond_6
    if-nez v6, :cond_9

    .line 20
    iget-object v5, v4, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->n:Lcom/fasterxml/jackson/databind/JavaType;

    if-nez v5, :cond_8

    .line 21
    iget-object v5, v4, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->m:Lcom/fasterxml/jackson/databind/JavaType;

    .line 22
    invoke-virtual {v5}, Lcom/fasterxml/jackson/databind/JavaType;->w()Z

    move-result v6

    if-nez v6, :cond_8

    .line 23
    invoke-virtual {v5}, Lcom/fasterxml/jackson/databind/JavaType;->u()Z

    move-result v6

    if-nez v6, :cond_7

    invoke-virtual {v5}, Lcom/fasterxml/jackson/databind/JavaType;->g()I

    move-result v6

    if-lez v6, :cond_b

    .line 24
    :cond_7
    iput-object v5, v4, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->o:Lcom/fasterxml/jackson/databind/JavaType;

    goto :goto_5

    .line 25
    :cond_8
    invoke-virtual {p1, v5, v4}, Ld0/g/a/c/i;->t(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/BeanProperty;)Ld0/g/a/c/g;

    move-result-object v6

    .line 26
    invoke-virtual {v5}, Lcom/fasterxml/jackson/databind/JavaType;->u()Z

    move-result v7

    if-eqz v7, :cond_9

    .line 27
    invoke-virtual {v5}, Lcom/fasterxml/jackson/databind/JavaType;->k()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v5

    .line 28
    iget-object v5, v5, Lcom/fasterxml/jackson/databind/JavaType;->k:Ljava/lang/Object;

    .line 29
    check-cast v5, Ld0/g/a/c/o/d;

    if-eqz v5, :cond_9

    .line 30
    instance-of v7, v6, Lcom/fasterxml/jackson/databind/ser/ContainerSerializer;

    if-eqz v7, :cond_9

    .line 31
    check-cast v6, Lcom/fasterxml/jackson/databind/ser/ContainerSerializer;

    .line 32
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-virtual {v6, v5}, Lcom/fasterxml/jackson/databind/ser/ContainerSerializer;->p(Ld0/g/a/c/o/d;)Lcom/fasterxml/jackson/databind/ser/ContainerSerializer;

    move-result-object v6

    :cond_9
    if-ge v3, v0, :cond_a

    .line 34
    iget-object v5, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->m:[Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;

    aget-object v5, v5, v3

    if-eqz v5, :cond_a

    .line 35
    invoke-virtual {v5, v6}, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->g(Ld0/g/a/c/g;)V

    goto :goto_5

    .line 36
    :cond_a
    invoke-virtual {v4, v6}, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->g(Ld0/g/a/c/g;)V

    :cond_b
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    .line 37
    :cond_c
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->n:Ld0/g/a/c/p/a;

    if-eqz v0, :cond_d

    .line 38
    iget-object v1, v0, Ld0/g/a/c/p/a;->c:Ld0/g/a/c/g;

    instance-of v2, v1, Ld0/g/a/c/p/d;

    if-eqz v2, :cond_d

    .line 39
    iget-object v2, v0, Ld0/g/a/c/p/a;->a:Lcom/fasterxml/jackson/databind/BeanProperty;

    invoke-virtual {p1, v1, v2}, Ld0/g/a/c/i;->y(Ld0/g/a/c/g;Lcom/fasterxml/jackson/databind/BeanProperty;)Ld0/g/a/c/g;

    move-result-object p1

    .line 40
    iput-object p1, v0, Ld0/g/a/c/p/a;->c:Ld0/g/a/c/g;

    .line 41
    instance-of v1, p1, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;

    if-eqz v1, :cond_d

    .line 42
    check-cast p1, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;

    iput-object p1, v0, Ld0/g/a/c/p/a;->d:Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;

    :cond_d
    return-void
.end method

.method public g(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Ld0/g/a/c/i;Ld0/g/a/c/o/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->q:Ld0/g/a/c/p/k/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->s(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->p(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Ld0/g/a/c/i;Ld0/g/a/c/o/d;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->s(Ljava/lang/Object;)V

    .line 5
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p0, p4, p1, v0}, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->r(Ld0/g/a/c/o/d;Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/type/WritableTypeId;

    move-result-object v0

    .line 6
    invoke-virtual {p4, p2, v0}, Ld0/g/a/c/o/d;->e(Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/core/type/WritableTypeId;)Lcom/fasterxml/jackson/core/type/WritableTypeId;

    .line 7
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->o:Ljava/lang/Object;

    if-eqz v1, :cond_2

    .line 8
    iget-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->m:[Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;

    if-eqz p2, :cond_1

    .line 9
    iget-object p2, p3, Ld0/g/a/c/i;->k:Ljava/lang/Class;

    .line 10
    :cond_1
    invoke-virtual {p0, p3, v1, p1}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->m(Ld0/g/a/c/i;Ljava/lang/Object;Ljava/lang/Object;)Ld0/g/a/c/p/f;

    const/4 p1, 0x0

    throw p1

    .line 11
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->u(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Ld0/g/a/c/i;)V

    .line 12
    invoke-virtual {p4, p2, v0}, Ld0/g/a/c/o/d;->f(Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/core/type/WritableTypeId;)Lcom/fasterxml/jackson/core/type/WritableTypeId;

    return-void
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->q:Ld0/g/a/c/p/k/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final p(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Ld0/g/a/c/i;Ld0/g/a/c/o/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->q:Ld0/g/a/c/p/k/a;

    .line 2
    iget-object v1, v0, Ld0/g/a/c/p/k/a;->c:Lcom/fasterxml/jackson/annotation/ObjectIdGenerator;

    invoke-virtual {p3, p1, v1}, Ld0/g/a/c/i;->p(Ljava/lang/Object;Lcom/fasterxml/jackson/annotation/ObjectIdGenerator;)Ld0/g/a/c/p/k/e;

    move-result-object v1

    .line 3
    invoke-virtual {v1, p2, p3, v0}, Ld0/g/a/c/p/k/e;->a(Lcom/fasterxml/jackson/core/JsonGenerator;Ld0/g/a/c/i;Ld0/g/a/c/p/k/a;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v2, v1, Ld0/g/a/c/p/k/e;->b:Ljava/lang/Object;

    if-nez v2, :cond_1

    .line 5
    iget-object v2, v1, Ld0/g/a/c/p/k/e;->a:Lcom/fasterxml/jackson/annotation/ObjectIdGenerator;

    invoke-virtual {v2, p1}, Lcom/fasterxml/jackson/annotation/ObjectIdGenerator;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v1, Ld0/g/a/c/p/k/e;->b:Ljava/lang/Object;

    .line 6
    :cond_1
    iget-object v2, v1, Ld0/g/a/c/p/k/e;->b:Ljava/lang/Object;

    .line 7
    iget-boolean v3, v0, Ld0/g/a/c/p/k/a;->e:Z

    if-eqz v3, :cond_2

    .line 8
    iget-object p1, v0, Ld0/g/a/c/p/k/a;->d:Ld0/g/a/c/g;

    invoke-virtual {p1, v2, p2, p3}, Ld0/g/a/c/g;->f(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Ld0/g/a/c/i;)V

    return-void

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->q:Ld0/g/a/c/p/k/a;

    .line 10
    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p0, p4, p1, v2}, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->r(Ld0/g/a/c/o/d;Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/type/WritableTypeId;

    move-result-object v2

    .line 11
    invoke-virtual {p4, p2, v2}, Ld0/g/a/c/o/d;->e(Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/core/type/WritableTypeId;)Lcom/fasterxml/jackson/core/type/WritableTypeId;

    const/4 v3, 0x1

    .line 12
    iput-boolean v3, v1, Ld0/g/a/c/p/k/e;->c:Z

    .line 13
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v3, v0, Ld0/g/a/c/p/k/a;->b:Ld0/g/a/b/e;

    if-eqz v3, :cond_3

    .line 15
    invoke-virtual {p2, v3}, Lcom/fasterxml/jackson/core/JsonGenerator;->b0(Ld0/g/a/b/e;)V

    .line 16
    iget-object v0, v0, Ld0/g/a/c/p/k/a;->d:Ld0/g/a/c/g;

    iget-object v1, v1, Ld0/g/a/c/p/k/e;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1, p2, p3}, Ld0/g/a/c/g;->f(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Ld0/g/a/c/i;)V

    .line 17
    :cond_3
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->o:Ljava/lang/Object;

    if-nez v0, :cond_4

    .line 18
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->u(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Ld0/g/a/c/i;)V

    .line 19
    invoke-virtual {p4, p2, v2}, Ld0/g/a/c/o/d;->f(Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/core/type/WritableTypeId;)Lcom/fasterxml/jackson/core/type/WritableTypeId;

    return-void

    .line 20
    :cond_4
    invoke-virtual {p0, p3, v0, p1}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->m(Ld0/g/a/c/i;Ljava/lang/Object;Ljava/lang/Object;)Ld0/g/a/c/p/f;

    const/4 p1, 0x0

    throw p1
.end method

.method public final q(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Ld0/g/a/c/i;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->q:Ld0/g/a/c/p/k/a;

    .line 2
    iget-object v1, v0, Ld0/g/a/c/p/k/a;->c:Lcom/fasterxml/jackson/annotation/ObjectIdGenerator;

    invoke-virtual {p3, p1, v1}, Ld0/g/a/c/i;->p(Ljava/lang/Object;Lcom/fasterxml/jackson/annotation/ObjectIdGenerator;)Ld0/g/a/c/p/k/e;

    move-result-object v1

    .line 3
    invoke-virtual {v1, p2, p3, v0}, Ld0/g/a/c/p/k/e;->a(Lcom/fasterxml/jackson/core/JsonGenerator;Ld0/g/a/c/i;Ld0/g/a/c/p/k/a;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v2, v1, Ld0/g/a/c/p/k/e;->b:Ljava/lang/Object;

    if-nez v2, :cond_1

    .line 5
    iget-object v2, v1, Ld0/g/a/c/p/k/e;->a:Lcom/fasterxml/jackson/annotation/ObjectIdGenerator;

    invoke-virtual {v2, p1}, Lcom/fasterxml/jackson/annotation/ObjectIdGenerator;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v1, Ld0/g/a/c/p/k/e;->b:Ljava/lang/Object;

    .line 6
    :cond_1
    iget-object v2, v1, Ld0/g/a/c/p/k/e;->b:Ljava/lang/Object;

    .line 7
    iget-boolean v3, v0, Ld0/g/a/c/p/k/a;->e:Z

    if-eqz v3, :cond_2

    .line 8
    iget-object p1, v0, Ld0/g/a/c/p/k/a;->d:Ld0/g/a/c/g;

    invoke-virtual {p1, v2, p2, p3}, Ld0/g/a/c/g;->f(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Ld0/g/a/c/i;)V

    return-void

    :cond_2
    if-eqz p4, :cond_3

    .line 9
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->D0(Ljava/lang/Object;)V

    :cond_3
    const/4 v2, 0x1

    .line 10
    iput-boolean v2, v1, Ld0/g/a/c/p/k/e;->c:Z

    .line 11
    iget-object v2, v0, Ld0/g/a/c/p/k/a;->b:Ld0/g/a/b/e;

    if-eqz v2, :cond_4

    .line 12
    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/JsonGenerator;->b0(Ld0/g/a/b/e;)V

    .line 13
    iget-object v0, v0, Ld0/g/a/c/p/k/a;->d:Ld0/g/a/c/g;

    iget-object v1, v1, Ld0/g/a/c/p/k/e;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1, p2, p3}, Ld0/g/a/c/g;->f(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Ld0/g/a/c/i;)V

    .line 14
    :cond_4
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->o:Ljava/lang/Object;

    if-nez v0, :cond_6

    .line 15
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->u(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Ld0/g/a/c/i;)V

    if-eqz p4, :cond_5

    .line 16
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->Y()V

    :cond_5
    return-void

    .line 17
    :cond_6
    invoke-virtual {p0, p3, v0, p1}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->m(Ld0/g/a/c/i;Ljava/lang/Object;Ljava/lang/Object;)Ld0/g/a/c/p/f;

    const/4 p1, 0x0

    throw p1
.end method

.method public final r(Ld0/g/a/c/o/d;Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/type/WritableTypeId;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->p:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1, p2, p3}, Ld0/g/a/c/o/d;->d(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/type/WritableTypeId;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {v0, p2}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    .line 4
    :cond_1
    invoke-virtual {p1, p2, p3}, Ld0/g/a/c/o/d;->d(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/type/WritableTypeId;

    move-result-object p1

    .line 5
    iput-object v0, p1, Lcom/fasterxml/jackson/core/type/WritableTypeId;->c:Ljava/lang/Object;

    return-object p1
.end method

.method public abstract s()Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;
.end method

.method public u(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Ld0/g/a/c/i;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "[anySetter]"

    .line 1
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->m:[Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;

    if-eqz v1, :cond_0

    .line 2
    iget-object v2, p3, Ld0/g/a/c/i;->k:Ljava/lang/Class;

    if-eqz v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->l:[Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;

    :goto_0
    const/4 v2, 0x0

    .line 4
    :try_start_0
    array-length v3, v1

    :goto_1
    if-ge v2, v3, :cond_2

    .line 5
    aget-object v4, v1, v2

    if-eqz v4, :cond_1

    .line 6
    invoke-virtual {v4, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->j(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Ld0/g/a/c/i;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 7
    :cond_2
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->n:Ld0/g/a/c/p/a;

    if-eqz v3, :cond_3

    .line 8
    invoke-virtual {v3, p1, p2, p3}, Ld0/g/a/c/p/a;->a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Ld0/g/a/c/i;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-void

    :catch_0
    move-exception p3

    .line 9
    new-instance v3, Lcom/fasterxml/jackson/databind/JsonMappingException;

    const-string v4, "Infinite recursion (StackOverflowError)"

    invoke-direct {v3, p2, v4, p3}, Lcom/fasterxml/jackson/databind/JsonMappingException;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    array-length p2, v1

    if-ne v2, p2, :cond_4

    goto :goto_2

    :cond_4
    aget-object p2, v1, v2

    .line 11
    iget-object p2, p2, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->k:Lcom/fasterxml/jackson/core/io/SerializedString;

    .line 12
    iget-object v0, p2, Lcom/fasterxml/jackson/core/io/SerializedString;->h:Ljava/lang/String;

    .line 13
    :goto_2
    new-instance p2, Lcom/fasterxml/jackson/databind/JsonMappingException$Reference;

    invoke-direct {p2, p1, v0}, Lcom/fasterxml/jackson/databind/JsonMappingException$Reference;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Lcom/fasterxml/jackson/databind/JsonMappingException;->e(Lcom/fasterxml/jackson/databind/JsonMappingException$Reference;)V

    .line 14
    throw v3

    :catch_1
    move-exception p2

    .line 15
    array-length v3, v1

    if-ne v2, v3, :cond_5

    goto :goto_3

    :cond_5
    aget-object v0, v1, v2

    .line 16
    iget-object v0, v0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->k:Lcom/fasterxml/jackson/core/io/SerializedString;

    .line 17
    iget-object v0, v0, Lcom/fasterxml/jackson/core/io/SerializedString;->h:Ljava/lang/String;

    .line 18
    :goto_3
    invoke-virtual {p0, p3, p2, p1, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->o(Ld0/g/a/c/i;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public abstract v(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;
.end method

.method public abstract w(Ljava/util/Set;)Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;"
        }
    .end annotation
.end method

.method public abstract x(Ld0/g/a/c/p/k/a;)Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;
.end method
