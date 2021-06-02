.class public final Lcom/fasterxml/jackson/databind/SerializationConfig;
.super Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;
.source "SerializationConfig.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase<",
        "Lcom/fasterxml/jackson/databind/SerializationFeature;",
        "Lcom/fasterxml/jackson/databind/SerializationConfig;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final u:Ld0/g/a/b/d;


# instance fields
.field public final A:I

.field public final v:Ld0/g/a/b/d;

.field public final w:I

.field public final x:I

.field public final y:I

.field public final z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;

    invoke-direct {v0}, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;-><init>()V

    sput-object v0, Lcom/fasterxml/jackson/databind/SerializationConfig;->u:Ld0/g/a/b/d;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/SerializationConfig;IIIIII)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;-><init>(Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;I)V

    .line 9
    iput p3, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->w:I

    .line 10
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/SerializationConfig;->v:Ld0/g/a/b/d;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->v:Ld0/g/a/b/d;

    .line 11
    iput p4, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->x:I

    .line 12
    iput p5, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->y:I

    .line 13
    iput p6, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->z:I

    .line 14
    iput p7, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->A:I

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/cfg/BaseSettings;Ld0/g/a/c/o/a;Lcom/fasterxml/jackson/databind/introspect/SimpleMixInResolver;Lcom/fasterxml/jackson/databind/util/RootNameLookup;Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;-><init>(Lcom/fasterxml/jackson/databind/cfg/BaseSettings;Ld0/g/a/c/o/a;Lcom/fasterxml/jackson/databind/introspect/SimpleMixInResolver;Lcom/fasterxml/jackson/databind/util/RootNameLookup;Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;)V

    .line 2
    const-class p1, Lcom/fasterxml/jackson/databind/SerializationFeature;

    invoke-static {p1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->c(Ljava/lang/Class;)I

    move-result p1

    iput p1, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->w:I

    .line 3
    sget-object p1, Lcom/fasterxml/jackson/databind/SerializationConfig;->u:Ld0/g/a/b/d;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->v:Ld0/g/a/b/d;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->x:I

    .line 5
    iput p1, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->y:I

    .line 6
    iput p1, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->z:I

    .line 7
    iput p1, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->A:I

    return-void
.end method


# virtual methods
.method public o(I)Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;
    .locals 9

    .line 1
    new-instance v8, Lcom/fasterxml/jackson/databind/SerializationConfig;

    iget v3, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->w:I

    iget v4, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->x:I

    iget v5, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->y:I

    iget v6, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->z:I

    iget v7, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->A:I

    move-object v0, v8

    move-object v1, p0

    move v2, p1

    invoke-direct/range {v0 .. v7}, Lcom/fasterxml/jackson/databind/SerializationConfig;-><init>(Lcom/fasterxml/jackson/databind/SerializationConfig;IIIIII)V

    return-object v8
.end method

.method public r(Lcom/fasterxml/jackson/databind/JavaType;)Ld0/g/a/c/b;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ld0/g/a/c/b;",
            ">(",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->j:Lcom/fasterxml/jackson/databind/cfg/BaseSettings;

    .line 2
    iget-object v0, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->i:Ld0/g/a/c/n/k;

    .line 3
    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/BasicClassIntrospector;

    .line 4
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/introspect/BasicClassIntrospector;->a(Lcom/fasterxml/jackson/databind/JavaType;)Ld0/g/a/c/n/i;

    move-result-object v1

    if-nez v1, :cond_6

    .line 5
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JavaType;->u()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 6
    instance-of v1, p1, Lcom/fasterxml/jackson/databind/type/ArrayType;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p1, Lcom/fasterxml/jackson/databind/JavaType;->h:Ljava/lang/Class;

    .line 8
    invoke-static {v1}, Ld0/g/a/c/r/e;->m(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    const-string v4, "java.lang"

    .line 9
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "java.util"

    .line 10
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 11
    :cond_1
    const-class v3, Ljava/util/Collection;

    invoke-virtual {v3, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_2

    const-class v3, Ljava/util/Map;

    .line 12
    invoke-virtual {v3, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    :goto_0
    if-eqz v2, :cond_4

    .line 13
    invoke-virtual {v0, p0, p1, p0}, Lcom/fasterxml/jackson/databind/introspect/BasicClassIntrospector;->b(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/JavaType;Ld0/g/a/c/n/k$a;)Ld0/g/a/c/n/b;

    move-result-object v1

    .line 14
    invoke-static {p0, p1, v1}, Ld0/g/a/c/n/i;->e(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/JavaType;Ld0/g/a/c/n/b;)Ld0/g/a/c/n/i;

    move-result-object v1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_5

    const/4 v4, 0x1

    .line 15
    invoke-virtual {v0, p0, p1, p0}, Lcom/fasterxml/jackson/databind/introspect/BasicClassIntrospector;->b(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/JavaType;Ld0/g/a/c/n/k$a;)Ld0/g/a/c/n/b;

    move-result-object v6

    .line 16
    new-instance v1, Ld0/g/a/c/n/o;

    const-string v7, "set"

    move-object v2, v1

    move-object v3, p0

    move-object v5, p1

    invoke-direct/range {v2 .. v7}, Ld0/g/a/c/n/o;-><init>(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;ZLcom/fasterxml/jackson/databind/JavaType;Ld0/g/a/c/n/b;Ljava/lang/String;)V

    .line 17
    new-instance v2, Ld0/g/a/c/n/i;

    invoke-direct {v2, v1}, Ld0/g/a/c/n/i;-><init>(Ld0/g/a/c/n/o;)V

    move-object v1, v2

    .line 18
    :cond_5
    iget-object v0, v0, Lcom/fasterxml/jackson/databind/introspect/BasicClassIntrospector;->l:Lcom/fasterxml/jackson/databind/util/LRUMap;

    invoke-virtual {v0, p1, v1}, Lcom/fasterxml/jackson/databind/util/LRUMap;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-object v1
.end method

.method public final s(Lcom/fasterxml/jackson/databind/SerializationFeature;)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->w:I

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/SerializationFeature;->getMask()I

    move-result p1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
