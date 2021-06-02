.class public final Lcom/fasterxml/jackson/databind/DeserializationConfig;
.super Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;
.source "DeserializationConfig.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase<",
        "Lcom/fasterxml/jackson/databind/DeserializationFeature;",
        "Lcom/fasterxml/jackson/databind/DeserializationConfig;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public final u:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

.field public final v:I

.field public final w:I

.field public final x:I

.field public final y:I

.field public final z:I


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/DeserializationConfig;IIIIII)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;-><init>(Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;I)V

    .line 9
    iput p3, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->v:I

    .line 10
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/DeserializationConfig;->u:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->u:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 11
    iput p4, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->w:I

    .line 12
    iput p5, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->x:I

    .line 13
    iput p6, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->y:I

    .line 14
    iput p7, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->z:I

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/cfg/BaseSettings;Ld0/g/a/c/o/a;Lcom/fasterxml/jackson/databind/introspect/SimpleMixInResolver;Lcom/fasterxml/jackson/databind/util/RootNameLookup;Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;-><init>(Lcom/fasterxml/jackson/databind/cfg/BaseSettings;Ld0/g/a/c/o/a;Lcom/fasterxml/jackson/databind/introspect/SimpleMixInResolver;Lcom/fasterxml/jackson/databind/util/RootNameLookup;Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;)V

    .line 2
    const-class p1, Lcom/fasterxml/jackson/databind/DeserializationFeature;

    invoke-static {p1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->c(Ljava/lang/Class;)I

    move-result p1

    iput p1, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->v:I

    .line 3
    sget-object p1, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->i:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->u:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->w:I

    .line 5
    iput p1, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->x:I

    .line 6
    iput p1, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->y:I

    .line 7
    iput p1, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->z:I

    return-void
.end method


# virtual methods
.method public o(I)Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;
    .locals 9

    .line 1
    new-instance v8, Lcom/fasterxml/jackson/databind/DeserializationConfig;

    iget v3, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->v:I

    iget v4, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->w:I

    iget v5, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->x:I

    iget v6, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->y:I

    iget v7, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->z:I

    move-object v0, v8

    move-object v1, p0

    move v2, p1

    invoke-direct/range {v0 .. v7}, Lcom/fasterxml/jackson/databind/DeserializationConfig;-><init>(Lcom/fasterxml/jackson/databind/DeserializationConfig;IIIIII)V

    return-object v8
.end method
