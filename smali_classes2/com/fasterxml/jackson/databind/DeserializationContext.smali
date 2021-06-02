.class public abstract Lcom/fasterxml/jackson/databind/DeserializationContext;
.super Ld0/g/a/c/c;
.source "DeserializationContext.java"

# interfaces
.implements Ljava/io/Serializable;


# direct methods
.method public constructor <init>(Ld0/g/a/c/l/b;Lcom/fasterxml/jackson/databind/deser/DeserializerCache;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld0/g/a/c/c;-><init>()V

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    .line 2
    new-instance p1, Lcom/fasterxml/jackson/databind/deser/DeserializerCache;

    invoke-direct {p1}, Lcom/fasterxml/jackson/databind/deser/DeserializerCache;-><init>()V

    :cond_0
    return-void

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot pass null DeserializerFactory"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public bridge synthetic e()Lcom/fasterxml/jackson/databind/cfg/MapperConfig;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()Lcom/fasterxml/jackson/databind/type/TypeFactory;
    .locals 1

    const/4 v0, 0x0

    .line 1
    throw v0
.end method

.method public h(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/databind/exc/InvalidDefinitionException;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p2, p1}, Lcom/fasterxml/jackson/databind/exc/InvalidDefinitionException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;Lcom/fasterxml/jackson/databind/JavaType;)V

    .line 2
    throw v0
.end method
