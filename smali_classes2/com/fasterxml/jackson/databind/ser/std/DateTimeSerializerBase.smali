.class public abstract Lcom/fasterxml/jackson/databind/ser/std/DateTimeSerializerBase;
.super Lcom/fasterxml/jackson/databind/ser/std/StdScalarSerializer;
.source "DateTimeSerializerBase.java"

# interfaces
.implements Ld0/g/a/c/p/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/fasterxml/jackson/databind/ser/std/StdScalarSerializer<",
        "TT;>;",
        "Ld0/g/a/c/p/d;"
    }
.end annotation


# instance fields
.field public final j:Ljava/lang/Boolean;

.field public final k:Ljava/text/DateFormat;

.field public final l:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/text/DateFormat;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Boolean;Ljava/text/DateFormat;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/Boolean;",
            "Ljava/text/DateFormat;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/ser/std/StdScalarSerializer;-><init>(Ljava/lang/Class;)V

    .line 2
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/DateTimeSerializerBase;->j:Ljava/lang/Boolean;

    .line 3
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/ser/std/DateTimeSerializerBase;->k:Ljava/text/DateFormat;

    if-nez p3, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    :goto_0
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/DateTimeSerializerBase;->l:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public a(Ld0/g/a/c/i;Lcom/fasterxml/jackson/databind/BeanProperty;)Ld0/g/a/c/g;
    .locals 7
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

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->i:Ljava/lang/Class;

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->l(Ld0/g/a/c/i;Lcom/fasterxml/jackson/databind/BeanProperty;Ljava/lang/Class;)Lcom/fasterxml/jackson/annotation/JsonFormat$Value;

    move-result-object p2

    if-nez p2, :cond_0

    return-object p0

    .line 3
    :cond_0
    iget-object v0, p2, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->j:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

    .line 4
    invoke-virtual {v0}, Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;->isNumeric()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/ser/std/DateTimeSerializerBase;->r(Ljava/lang/Boolean;Ljava/text/DateFormat;)Lcom/fasterxml/jackson/databind/ser/std/DateTimeSerializerBase;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    iget-object v1, p2, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->i:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    move v1, v2

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    if-eqz v1, :cond_6

    .line 7
    invoke-virtual {p2}, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p2, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->k:Ljava/util/Locale;

    goto :goto_1

    .line 9
    :cond_3
    iget-object v0, p1, Ld0/g/a/c/i;->j:Lcom/fasterxml/jackson/databind/SerializationConfig;

    .line 10
    iget-object v0, v0, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->j:Lcom/fasterxml/jackson/databind/cfg/BaseSettings;

    .line 11
    iget-object v0, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->o:Ljava/util/Locale;

    .line 12
    :goto_1
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 13
    iget-object v2, p2, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->i:Ljava/lang/String;

    .line 14
    invoke-direct {v1, v2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 15
    invoke-virtual {p2}, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->c()Ljava/util/TimeZone;

    move-result-object p1

    goto :goto_2

    .line 16
    :cond_4
    iget-object p1, p1, Ld0/g/a/c/i;->j:Lcom/fasterxml/jackson/databind/SerializationConfig;

    .line 17
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->j:Lcom/fasterxml/jackson/databind/cfg/BaseSettings;

    .line 18
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->p:Ljava/util/TimeZone;

    if-nez p1, :cond_5

    .line 19
    sget-object p1, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->h:Ljava/util/TimeZone;

    .line 20
    :cond_5
    :goto_2
    invoke-virtual {v1, p1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 21
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, v1}, Lcom/fasterxml/jackson/databind/ser/std/DateTimeSerializerBase;->r(Ljava/lang/Boolean;Ljava/text/DateFormat;)Lcom/fasterxml/jackson/databind/ser/std/DateTimeSerializerBase;

    move-result-object p1

    return-object p1

    .line 22
    :cond_6
    invoke-virtual {p2}, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->d()Z

    move-result v1

    .line 23
    invoke-virtual {p2}, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->e()Z

    move-result v4

    .line 24
    sget-object v5, Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;->STRING:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

    if-ne v0, v5, :cond_7

    move v0, v2

    goto :goto_3

    :cond_7
    move v0, v3

    :goto_3
    if-nez v1, :cond_8

    if-nez v4, :cond_8

    if-nez v0, :cond_8

    return-object p0

    .line 25
    :cond_8
    iget-object v0, p1, Ld0/g/a/c/i;->j:Lcom/fasterxml/jackson/databind/SerializationConfig;

    .line 26
    iget-object v0, v0, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->j:Lcom/fasterxml/jackson/databind/cfg/BaseSettings;

    .line 27
    iget-object v0, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->n:Ljava/text/DateFormat;

    .line 28
    instance-of v4, v0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;

    if-eqz v4, :cond_e

    .line 29
    check-cast v0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;

    .line 30
    invoke-virtual {p2}, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->d()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 31
    iget-object p1, p2, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->k:Ljava/util/Locale;

    .line 32
    iget-object v1, v0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->r:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_4

    .line 33
    :cond_9
    new-instance v1, Lcom/fasterxml/jackson/databind/util/StdDateFormat;

    iget-object v2, v0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->q:Ljava/util/TimeZone;

    iget-object v3, v0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->s:Ljava/lang/Boolean;

    iget-boolean v0, v0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->v:Z

    invoke-direct {v1, v2, p1, v3, v0}, Lcom/fasterxml/jackson/databind/util/StdDateFormat;-><init>(Ljava/util/TimeZone;Ljava/util/Locale;Ljava/lang/Boolean;Z)V

    move-object v0, v1

    .line 34
    :cond_a
    :goto_4
    invoke-virtual {p2}, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->e()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 35
    invoke-virtual {p2}, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->c()Ljava/util/TimeZone;

    move-result-object p1

    if-nez p1, :cond_b

    .line 36
    sget-object p1, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->k:Ljava/util/TimeZone;

    .line 37
    :cond_b
    iget-object p2, v0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->q:Ljava/util/TimeZone;

    if-eq p1, p2, :cond_d

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_c

    goto :goto_5

    .line 38
    :cond_c
    new-instance p2, Lcom/fasterxml/jackson/databind/util/StdDateFormat;

    iget-object v1, v0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->r:Ljava/util/Locale;

    iget-object v2, v0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->s:Ljava/lang/Boolean;

    iget-boolean v0, v0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->v:Z

    invoke-direct {p2, p1, v1, v2, v0}, Lcom/fasterxml/jackson/databind/util/StdDateFormat;-><init>(Ljava/util/TimeZone;Ljava/util/Locale;Ljava/lang/Boolean;Z)V

    move-object v0, p2

    .line 39
    :cond_d
    :goto_5
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/databind/ser/std/DateTimeSerializerBase;->r(Ljava/lang/Boolean;Ljava/text/DateFormat;)Lcom/fasterxml/jackson/databind/ser/std/DateTimeSerializerBase;

    move-result-object p1

    return-object p1

    .line 40
    :cond_e
    instance-of v4, v0, Ljava/text/SimpleDateFormat;

    if-nez v4, :cond_f

    .line 41
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->i:Ljava/lang/Class;

    new-array v5, v2, [Ljava/lang/Object;

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v3

    const-string v6, "Configured `DateFormat` (%s) not a `SimpleDateFormat`; cannot configure `Locale` or `TimeZone`"

    .line 43
    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v4, v5}, Ld0/g/a/c/c;->i(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    :cond_f
    check-cast v0, Ljava/text/SimpleDateFormat;

    if-eqz v1, :cond_10

    .line 45
    new-instance p1, Ljava/text/SimpleDateFormat;

    invoke-virtual {v0}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    move-result-object v0

    .line 46
    iget-object v1, p2, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->k:Ljava/util/Locale;

    .line 47
    invoke-direct {p1, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    goto :goto_6

    .line 48
    :cond_10
    invoke-virtual {v0}, Ljava/text/SimpleDateFormat;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/text/SimpleDateFormat;

    .line 49
    :goto_6
    invoke-virtual {p2}, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->c()Ljava/util/TimeZone;

    move-result-object p2

    if-eqz p2, :cond_11

    .line 50
    invoke-virtual {p1}, Ljava/text/SimpleDateFormat;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_7

    :cond_11
    move v2, v3

    :goto_7
    if-eqz v2, :cond_12

    .line 51
    invoke-virtual {p1, p2}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 52
    :cond_12
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p2, p1}, Lcom/fasterxml/jackson/databind/ser/std/DateTimeSerializerBase;->r(Ljava/lang/Boolean;Ljava/text/DateFormat;)Lcom/fasterxml/jackson/databind/ser/std/DateTimeSerializerBase;

    move-result-object p1

    return-object p1
.end method

.method public d(Ld0/g/a/c/i;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/g/a/c/i;",
            "TT;)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public p(Ld0/g/a/c/i;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/DateTimeSerializerBase;->j:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/DateTimeSerializerBase;->k:Ljava/text/DateFormat;

    if-nez v0, :cond_2

    if-eqz p1, :cond_1

    .line 4
    sget-object v0, Lcom/fasterxml/jackson/databind/SerializationFeature;->WRITE_DATES_AS_TIMESTAMPS:Lcom/fasterxml/jackson/databind/SerializationFeature;

    invoke-virtual {p1, v0}, Ld0/g/a/c/i;->D(Lcom/fasterxml/jackson/databind/SerializationFeature;)Z

    move-result p1

    return p1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Null SerializerProvider passed for "

    invoke-static {v0}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->i:Ljava/lang/Class;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public q(Ljava/util/Date;Lcom/fasterxml/jackson/core/JsonGenerator;Ld0/g/a/c/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/DateTimeSerializerBase;->k:Ljava/text/DateFormat;

    if-nez v0, :cond_1

    .line 2
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lcom/fasterxml/jackson/databind/SerializationFeature;->WRITE_DATES_AS_TIMESTAMPS:Lcom/fasterxml/jackson/databind/SerializationFeature;

    invoke-virtual {p3, v0}, Ld0/g/a/c/i;->D(Lcom/fasterxml/jackson/databind/SerializationFeature;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->m0(J)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p3}, Ld0/g/a/c/i;->m()Ljava/text/DateFormat;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->F0(Ljava/lang/String;)V

    :goto_0
    return-void

    .line 6
    :cond_1
    iget-object p3, p0, Lcom/fasterxml/jackson/databind/ser/std/DateTimeSerializerBase;->l:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/text/DateFormat;

    if-nez p3, :cond_2

    .line 7
    iget-object p3, p0, Lcom/fasterxml/jackson/databind/ser/std/DateTimeSerializerBase;->k:Ljava/text/DateFormat;

    invoke-virtual {p3}, Ljava/text/DateFormat;->clone()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/text/DateFormat;

    .line 8
    :cond_2
    invoke-virtual {p3, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->F0(Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/DateTimeSerializerBase;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v0, p3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public abstract r(Ljava/lang/Boolean;Ljava/text/DateFormat;)Lcom/fasterxml/jackson/databind/ser/std/DateTimeSerializerBase;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Ljava/text/DateFormat;",
            ")",
            "Lcom/fasterxml/jackson/databind/ser/std/DateTimeSerializerBase<",
            "TT;>;"
        }
    .end annotation
.end method
