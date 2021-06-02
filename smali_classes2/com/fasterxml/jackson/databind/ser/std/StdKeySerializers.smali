.class public abstract Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializers;
.super Ljava/lang/Object;
.source "StdKeySerializers.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializers$EnumKeySerializer;,
        Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializers$StringKeySerializer;,
        Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializers$Dynamic;,
        Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializers$Default;
    }
.end annotation


# static fields
.field public static final a:Ld0/g/a/c/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld0/g/a/c/g<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializer;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializer;-><init>()V

    .line 2
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializers$StringKeySerializer;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializers$StringKeySerializer;-><init>()V

    sput-object v0, Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializers;->a:Ld0/g/a/c/g;

    return-void
.end method

.method public static a(Ljava/lang/Class;Z)Ld0/g/a/c/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/SerializationConfig;",
            "Ljava/lang/Class<",
            "*>;Z)",
            "Ld0/g/a/c/g<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/lang/Long;

    const-class v1, Ljava/lang/Integer;

    if-eqz p0, :cond_15

    const-class v2, Ljava/lang/Object;

    if-ne p0, v2, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    const-class v2, Ljava/lang/String;

    if-ne p0, v2, :cond_1

    .line 3
    sget-object p0, Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializers;->a:Ld0/g/a/c/g;

    return-object p0

    .line 4
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 5
    sget-object v2, Ld0/g/a/c/r/e;->a:[Ljava/lang/annotation/Annotation;

    .line 6
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p0, v2, :cond_2

    move-object p0, v1

    goto :goto_0

    .line 7
    :cond_2
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne p0, v2, :cond_3

    move-object p0, v0

    goto :goto_0

    .line 8
    :cond_3
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne p0, v2, :cond_4

    .line 9
    const-class p0, Ljava/lang/Boolean;

    goto :goto_0

    .line 10
    :cond_4
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne p0, v2, :cond_5

    .line 11
    const-class p0, Ljava/lang/Double;

    goto :goto_0

    .line 12
    :cond_5
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne p0, v2, :cond_6

    .line 13
    const-class p0, Ljava/lang/Float;

    goto :goto_0

    .line 14
    :cond_6
    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne p0, v2, :cond_7

    .line 15
    const-class p0, Ljava/lang/Byte;

    goto :goto_0

    .line 16
    :cond_7
    sget-object v2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne p0, v2, :cond_8

    .line 17
    const-class p0, Ljava/lang/Short;

    goto :goto_0

    .line 18
    :cond_8
    sget-object v2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne p0, v2, :cond_9

    .line 19
    const-class p0, Ljava/lang/Character;

    goto :goto_0

    .line 20
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Class "

    invoke-static {v0}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " is not a primitive type"

    invoke-static {p0, v0, v1}, Ld0/e/a/a/a;->d(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    :goto_0
    if-ne p0, v1, :cond_b

    .line 21
    new-instance p1, Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializers$Default;

    const/4 v0, 0x5

    invoke-direct {p1, v0, p0}, Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializers$Default;-><init>(ILjava/lang/Class;)V

    return-object p1

    :cond_b
    if-ne p0, v0, :cond_c

    .line 22
    new-instance p1, Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializers$Default;

    const/4 v0, 0x6

    invoke-direct {p1, v0, p0}, Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializers$Default;-><init>(ILjava/lang/Class;)V

    return-object p1

    .line 23
    :cond_c
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_14

    const-class v0, Ljava/lang/Number;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_1

    .line 24
    :cond_d
    const-class v0, Ljava/lang/Class;

    if-ne p0, v0, :cond_e

    .line 25
    new-instance p1, Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializers$Default;

    const/4 v0, 0x3

    invoke-direct {p1, v0, p0}, Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializers$Default;-><init>(ILjava/lang/Class;)V

    return-object p1

    .line 26
    :cond_e
    const-class v0, Ljava/util/Date;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 27
    new-instance p1, Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializers$Default;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p0}, Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializers$Default;-><init>(ILjava/lang/Class;)V

    return-object p1

    .line 28
    :cond_f
    const-class v0, Ljava/util/Calendar;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 29
    new-instance p1, Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializers$Default;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p0}, Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializers$Default;-><init>(ILjava/lang/Class;)V

    return-object p1

    .line 30
    :cond_10
    const-class v0, Ljava/util/UUID;

    if-ne p0, v0, :cond_11

    .line 31
    new-instance p1, Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializers$Default;

    invoke-direct {p1, v1, p0}, Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializers$Default;-><init>(ILjava/lang/Class;)V

    return-object p1

    .line 32
    :cond_11
    const-class v0, [B

    if-ne p0, v0, :cond_12

    .line 33
    new-instance p1, Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializers$Default;

    const/4 v0, 0x7

    invoke-direct {p1, v0, p0}, Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializers$Default;-><init>(ILjava/lang/Class;)V

    return-object p1

    :cond_12
    if-eqz p1, :cond_13

    .line 34
    new-instance p1, Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializers$Default;

    invoke-direct {p1, v1, p0}, Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializers$Default;-><init>(ILjava/lang/Class;)V

    return-object p1

    :cond_13
    const/4 p0, 0x0

    return-object p0

    .line 35
    :cond_14
    :goto_1
    new-instance p1, Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializers$Default;

    invoke-direct {p1, v1, p0}, Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializers$Default;-><init>(ILjava/lang/Class;)V

    return-object p1

    .line 36
    :cond_15
    :goto_2
    new-instance p0, Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializers$Dynamic;

    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializers$Dynamic;-><init>()V

    return-object p0
.end method
