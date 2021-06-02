.class public Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;
.super Ljava/lang/Object;
.source "DeserializerFactoryConfig.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final h:[Ld0/g/a/c/l/c;

.field public static final i:[Ld0/g/a/c/l/a;

.field public static final j:[Ld0/g/a/c/a;

.field public static final k:[Ld0/g/a/c/l/e;

.field public static final l:[Ld0/g/a/c/l/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [Ld0/g/a/c/l/c;

    .line 1
    sput-object v1, Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;->h:[Ld0/g/a/c/l/c;

    new-array v1, v0, [Ld0/g/a/c/l/a;

    .line 2
    sput-object v1, Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;->i:[Ld0/g/a/c/l/a;

    new-array v1, v0, [Ld0/g/a/c/a;

    .line 3
    sput-object v1, Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;->j:[Ld0/g/a/c/a;

    new-array v1, v0, [Ld0/g/a/c/l/e;

    .line 4
    sput-object v1, Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;->k:[Ld0/g/a/c/l/e;

    const/4 v1, 0x1

    new-array v1, v1, [Ld0/g/a/c/l/d;

    .line 5
    new-instance v2, Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializers;

    invoke-direct {v2}, Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializers;-><init>()V

    aput-object v2, v1, v0

    sput-object v1, Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;->l:[Ld0/g/a/c/l/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
