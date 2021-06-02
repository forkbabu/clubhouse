.class public final Lj$/time/OffsetDateTime;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj$/time/temporal/m;
.implements Lj$/time/temporal/o;
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj$/time/temporal/m;",
        "Lj$/time/temporal/o;",
        "Ljava/lang/Comparable<",
        "Lj$/time/OffsetDateTime;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private final a:Lj$/time/g;

.field private final b:Lj$/time/l;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lj$/time/g;->a:Lj$/time/g;

    sget-object v1, Lj$/time/l;->f:Lj$/time/l;

    .line 1
    new-instance v2, Lj$/time/OffsetDateTime;

    invoke-direct {v2, v0, v1}, Lj$/time/OffsetDateTime;-><init>(Lj$/time/g;Lj$/time/l;)V

    .line 2
    sget-object v0, Lj$/time/g;->b:Lj$/time/g;

    sget-object v1, Lj$/time/l;->e:Lj$/time/l;

    .line 3
    new-instance v2, Lj$/time/OffsetDateTime;

    invoke-direct {v2, v0, v1}, Lj$/time/OffsetDateTime;-><init>(Lj$/time/g;Lj$/time/l;)V

    return-void
.end method

.method private constructor <init>(Lj$/time/g;Lj$/time/l;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "dateTime"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lj$/time/g;

    iput-object p1, p0, Lj$/time/OffsetDateTime;->a:Lj$/time/g;

    const-string p1, "offset"

    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Lj$/time/l;

    iput-object p2, p0, Lj$/time/OffsetDateTime;->b:Lj$/time/l;

    return-void
.end method

.method private F(Lj$/time/g;Lj$/time/l;)Lj$/time/OffsetDateTime;
    .locals 1

    iget-object v0, p0, Lj$/time/OffsetDateTime;->a:Lj$/time/g;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lj$/time/OffsetDateTime;->b:Lj$/time/l;

    invoke-virtual {v0, p2}, Lj$/time/l;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lj$/time/OffsetDateTime;

    invoke-direct {v0, p1, p2}, Lj$/time/OffsetDateTime;-><init>(Lj$/time/g;Lj$/time/l;)V

    return-object v0
.end method

.method public static n(Lj$/time/temporal/n;)Lj$/time/OffsetDateTime;
    .locals 4

    instance-of v0, p0, Lj$/time/OffsetDateTime;

    if-eqz v0, :cond_0

    check-cast p0, Lj$/time/OffsetDateTime;

    return-object p0

    :cond_0
    :try_start_0
    invoke-static {p0}, Lj$/time/l;->F(Lj$/time/temporal/n;)Lj$/time/l;

    move-result-object v0

    sget v1, Lj$/time/temporal/s;->a:I

    sget-object v1, Lj$/time/temporal/c;->a:Lj$/time/temporal/c;

    invoke-interface {p0, v1}, Lj$/time/temporal/n;->d(Lj$/time/temporal/t;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj$/time/f;

    sget-object v2, Lj$/time/temporal/h;->a:Lj$/time/temporal/h;

    invoke-interface {p0, v2}, Lj$/time/temporal/n;->d(Lj$/time/temporal/t;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj$/time/h;

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    .line 1
    invoke-static {v1, v2}, Lj$/time/g;->a0(Lj$/time/f;Lj$/time/h;)Lj$/time/g;

    move-result-object v1

    new-instance v2, Lj$/time/OffsetDateTime;

    invoke-direct {v2, v1, v0}, Lj$/time/OffsetDateTime;-><init>(Lj$/time/g;Lj$/time/l;)V

    return-object v2

    .line 2
    :cond_1
    invoke-static {p0}, Lj$/time/Instant;->y(Lj$/time/temporal/n;)Lj$/time/Instant;

    move-result-object v1

    invoke-static {v1, v0}, Lj$/time/OffsetDateTime;->y(Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/OffsetDateTime;

    move-result-object p0
    :try_end_0
    .catch Lj$/time/c; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    new-instance v1, Lj$/time/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to obtain OffsetDateTime from TemporalAccessor: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " of type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Lj$/time/c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static now()Lj$/time/OffsetDateTime;
    .locals 2

    invoke-static {}, Lj$/time/b;->d()Lj$/time/b;

    move-result-object v0

    .line 1
    invoke-virtual {v0}, Lj$/time/b;->b()Lj$/time/Instant;

    move-result-object v1

    invoke-virtual {v0}, Lj$/time/b;->a()Lj$/time/ZoneId;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/ZoneId;->n()Lj$/time/zone/c;

    move-result-object v0

    invoke-virtual {v0, v1}, Lj$/time/zone/c;->d(Lj$/time/Instant;)Lj$/time/l;

    move-result-object v0

    invoke-static {v1, v0}, Lj$/time/OffsetDateTime;->y(Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/OffsetDateTime;

    move-result-object v0

    return-object v0
.end method

.method public static o(Lj$/time/g;Lj$/time/l;)Lj$/time/OffsetDateTime;
    .locals 1

    new-instance v0, Lj$/time/OffsetDateTime;

    invoke-direct {v0, p0, p1}, Lj$/time/OffsetDateTime;-><init>(Lj$/time/g;Lj$/time/l;)V

    return-object v0
.end method

.method public static parse(Ljava/lang/CharSequence;)Lj$/time/OffsetDateTime;
    .locals 2

    sget-object v0, Lj$/time/format/DateTimeFormatter;->b:Lj$/time/format/DateTimeFormatter;

    const-string v1, "formatter"

    .line 1
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v1, Lj$/time/a;->a:Lj$/time/a;

    invoke-virtual {v0, p0, v1}, Lj$/time/format/DateTimeFormatter;->f(Ljava/lang/CharSequence;Lj$/time/temporal/t;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj$/time/OffsetDateTime;

    return-object p0
.end method

.method public static y(Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/OffsetDateTime;
    .locals 2

    const-string v0, "instant"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "zone"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lj$/time/l;

    .line 1
    invoke-static {p1}, Lj$/time/zone/c;->j(Lj$/time/l;)Lj$/time/zone/c;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p0}, Lj$/time/zone/c;->d(Lj$/time/Instant;)Lj$/time/l;

    move-result-object p1

    invoke-virtual {p0}, Lj$/time/Instant;->getEpochSecond()J

    move-result-wide v0

    invoke-virtual {p0}, Lj$/time/Instant;->E()I

    move-result p0

    invoke-static {v0, v1, p0, p1}, Lj$/time/g;->b0(JILj$/time/l;)Lj$/time/g;

    move-result-object p0

    new-instance v0, Lj$/time/OffsetDateTime;

    invoke-direct {v0, p0, p1}, Lj$/time/OffsetDateTime;-><init>(Lj$/time/g;Lj$/time/l;)V

    return-object v0
.end method


# virtual methods
.method public A()Lj$/time/l;
    .locals 1

    iget-object v0, p0, Lj$/time/OffsetDateTime;->b:Lj$/time/l;

    return-object v0
.end method

.method public E()Lj$/time/g;
    .locals 1

    iget-object v0, p0, Lj$/time/OffsetDateTime;->a:Lj$/time/g;

    return-object v0
.end method

.method public N()J
    .locals 2

    iget-object v0, p0, Lj$/time/OffsetDateTime;->a:Lj$/time/g;

    iget-object v1, p0, Lj$/time/OffsetDateTime;->b:Lj$/time/l;

    invoke-interface {v0, v1}, Lj$/time/chrono/d;->U(Lj$/time/l;)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(JLj$/time/temporal/u;)Lj$/time/temporal/m;
    .locals 1

    .line 1
    instance-of v0, p3, Lj$/time/temporal/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj$/time/OffsetDateTime;->a:Lj$/time/g;

    invoke-virtual {v0, p1, p2, p3}, Lj$/time/g;->c0(JLj$/time/temporal/u;)Lj$/time/g;

    move-result-object p1

    iget-object p2, p0, Lj$/time/OffsetDateTime;->b:Lj$/time/l;

    invoke-direct {p0, p1, p2}, Lj$/time/OffsetDateTime;->F(Lj$/time/g;Lj$/time/l;)Lj$/time/OffsetDateTime;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/u;->n(Lj$/time/temporal/m;J)Lj$/time/temporal/m;

    move-result-object p1

    check-cast p1, Lj$/time/OffsetDateTime;

    :goto_0
    return-object p1
.end method

.method public atZoneSameInstant(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;
    .locals 2

    iget-object v0, p0, Lj$/time/OffsetDateTime;->a:Lj$/time/g;

    iget-object v1, p0, Lj$/time/OffsetDateTime;->b:Lj$/time/l;

    invoke-static {v0, v1, p1}, Lj$/time/ZonedDateTime;->y(Lj$/time/g;Lj$/time/l;Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    move-result-object p1

    return-object p1
.end method

.method public b(Lj$/time/temporal/o;)Lj$/time/temporal/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/time/OffsetDateTime;->a:Lj$/time/g;

    invoke-virtual {v0, p1}, Lj$/time/g;->k0(Lj$/time/temporal/o;)Lj$/time/g;

    move-result-object p1

    iget-object v0, p0, Lj$/time/OffsetDateTime;->b:Lj$/time/l;

    invoke-direct {p0, p1, v0}, Lj$/time/OffsetDateTime;->F(Lj$/time/g;Lj$/time/l;)Lj$/time/OffsetDateTime;

    move-result-object p1

    return-object p1
.end method

.method public c(Lj$/time/temporal/r;J)Lj$/time/temporal/m;
    .locals 3

    .line 1
    instance-of v0, p1, Lj$/time/temporal/j;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lj$/time/temporal/j;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x1c

    if-eq v1, v2, :cond_1

    const/16 v2, 0x1d

    if-eq v1, v2, :cond_0

    iget-object v0, p0, Lj$/time/OffsetDateTime;->a:Lj$/time/g;

    invoke-virtual {v0, p1, p2, p3}, Lj$/time/g;->l0(Lj$/time/temporal/r;J)Lj$/time/g;

    move-result-object p1

    iget-object p2, p0, Lj$/time/OffsetDateTime;->b:Lj$/time/l;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lj$/time/OffsetDateTime;->a:Lj$/time/g;

    invoke-virtual {v0, p2, p3}, Lj$/time/temporal/j;->V(J)I

    move-result p2

    invoke-static {p2}, Lj$/time/l;->W(I)Lj$/time/l;

    move-result-object p2

    :goto_0
    invoke-direct {p0, p1, p2}, Lj$/time/OffsetDateTime;->F(Lj$/time/g;Lj$/time/l;)Lj$/time/OffsetDateTime;

    move-result-object p1

    goto :goto_1

    .line 2
    :cond_1
    iget-object p1, p0, Lj$/time/OffsetDateTime;->a:Lj$/time/g;

    invoke-virtual {p1}, Lj$/time/g;->M()I

    move-result p1

    int-to-long v0, p1

    .line 3
    invoke-static {p2, p3, v0, v1}, Lj$/time/Instant;->S(JJ)Lj$/time/Instant;

    move-result-object p1

    iget-object p2, p0, Lj$/time/OffsetDateTime;->b:Lj$/time/l;

    invoke-static {p1, p2}, Lj$/time/OffsetDateTime;->y(Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/OffsetDateTime;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-interface {p1, p0, p2, p3}, Lj$/time/temporal/r;->n(Lj$/time/temporal/m;J)Lj$/time/temporal/m;

    move-result-object p1

    check-cast p1, Lj$/time/OffsetDateTime;

    :goto_1
    return-object p1
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 4

    check-cast p1, Lj$/time/OffsetDateTime;

    .line 1
    iget-object v0, p0, Lj$/time/OffsetDateTime;->b:Lj$/time/l;

    iget-object v1, p1, Lj$/time/OffsetDateTime;->b:Lj$/time/l;

    .line 2
    invoke-virtual {v0, v1}, Lj$/time/l;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lj$/time/OffsetDateTime;->a:Lj$/time/g;

    iget-object v1, p1, Lj$/time/OffsetDateTime;->a:Lj$/time/g;

    .line 4
    invoke-virtual {v0, v1}, Lj$/time/g;->T(Lj$/time/chrono/d;)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lj$/time/OffsetDateTime;->N()J

    move-result-wide v0

    invoke-virtual {p1}, Lj$/time/OffsetDateTime;->N()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lj$/time/OffsetDateTime;->k()Lj$/time/h;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/h;->S()I

    move-result v0

    invoke-virtual {p1}, Lj$/time/OffsetDateTime;->k()Lj$/time/h;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/h;->S()I

    move-result v1

    sub-int/2addr v0, v1

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lj$/time/OffsetDateTime;->a:Lj$/time/g;

    iget-object p1, p1, Lj$/time/OffsetDateTime;->a:Lj$/time/g;

    .line 6
    invoke-virtual {v0, p1}, Lj$/time/g;->T(Lj$/time/chrono/d;)I

    move-result v0

    :cond_2
    return v0
.end method

.method public d(Lj$/time/temporal/t;)Ljava/lang/Object;
    .locals 1

    sget v0, Lj$/time/temporal/s;->a:I

    sget-object v0, Lj$/time/temporal/e;->a:Lj$/time/temporal/e;

    if-eq p1, v0, :cond_6

    sget-object v0, Lj$/time/temporal/i;->a:Lj$/time/temporal/i;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lj$/time/temporal/f;->a:Lj$/time/temporal/f;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    sget-object v0, Lj$/time/temporal/c;->a:Lj$/time/temporal/c;

    if-ne p1, v0, :cond_2

    .line 1
    iget-object p1, p0, Lj$/time/OffsetDateTime;->a:Lj$/time/g;

    invoke-virtual {p1}, Lj$/time/g;->i0()Lj$/time/f;

    move-result-object p1

    return-object p1

    .line 2
    :cond_2
    sget-object v0, Lj$/time/temporal/h;->a:Lj$/time/temporal/h;

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Lj$/time/OffsetDateTime;->k()Lj$/time/h;

    move-result-object p1

    return-object p1

    :cond_3
    sget-object v0, Lj$/time/temporal/d;->a:Lj$/time/temporal/d;

    if-ne p1, v0, :cond_4

    sget-object p1, Lj$/time/chrono/j;->a:Lj$/time/chrono/j;

    return-object p1

    :cond_4
    sget-object v0, Lj$/time/temporal/g;->a:Lj$/time/temporal/g;

    if-ne p1, v0, :cond_5

    sget-object p1, Lj$/time/temporal/k;->NANOS:Lj$/time/temporal/k;

    return-object p1

    :cond_5
    invoke-interface {p1, p0}, Lj$/time/temporal/t;->a(Lj$/time/temporal/n;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3
    :cond_6
    :goto_0
    iget-object p1, p0, Lj$/time/OffsetDateTime;->b:Lj$/time/l;

    return-object p1
.end method

.method public e(Lj$/time/temporal/m;)Lj$/time/temporal/m;
    .locals 3

    sget-object v0, Lj$/time/temporal/j;->EPOCH_DAY:Lj$/time/temporal/j;

    .line 1
    iget-object v1, p0, Lj$/time/OffsetDateTime;->a:Lj$/time/g;

    invoke-virtual {v1}, Lj$/time/g;->i0()Lj$/time/f;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Lj$/time/f;->t()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lj$/time/temporal/m;->c(Lj$/time/temporal/r;J)Lj$/time/temporal/m;

    move-result-object p1

    sget-object v0, Lj$/time/temporal/j;->NANO_OF_DAY:Lj$/time/temporal/j;

    invoke-virtual {p0}, Lj$/time/OffsetDateTime;->k()Lj$/time/h;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/h;->d0()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lj$/time/temporal/m;->c(Lj$/time/temporal/r;J)Lj$/time/temporal/m;

    move-result-object p1

    sget-object v0, Lj$/time/temporal/j;->OFFSET_SECONDS:Lj$/time/temporal/j;

    .line 3
    iget-object v1, p0, Lj$/time/OffsetDateTime;->b:Lj$/time/l;

    .line 4
    invoke-virtual {v1}, Lj$/time/l;->M()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Lj$/time/temporal/m;->c(Lj$/time/temporal/r;J)Lj$/time/temporal/m;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lj$/time/OffsetDateTime;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lj$/time/OffsetDateTime;

    iget-object v1, p0, Lj$/time/OffsetDateTime;->a:Lj$/time/g;

    iget-object v3, p1, Lj$/time/OffsetDateTime;->a:Lj$/time/g;

    invoke-virtual {v1, v3}, Lj$/time/g;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lj$/time/OffsetDateTime;->b:Lj$/time/l;

    iget-object p1, p1, Lj$/time/OffsetDateTime;->b:Lj$/time/l;

    invoke-virtual {v1, p1}, Lj$/time/l;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public f(Lj$/time/temporal/r;)Z
    .locals 1

    instance-of v0, p1, Lj$/time/temporal/j;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lj$/time/temporal/r;->S(Lj$/time/temporal/n;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public format(Lj$/time/format/DateTimeFormatter;)Ljava/lang/String;
    .locals 1

    const-string v0, "formatter"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1, p0}, Lj$/time/format/DateTimeFormatter;->a(Lj$/time/temporal/n;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public g(Lj$/time/temporal/r;)J
    .locals 2

    instance-of v0, p1, Lj$/time/temporal/j;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lj$/time/temporal/j;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v1, 0x1c

    if-eq v0, v1, :cond_1

    const/16 v1, 0x1d

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lj$/time/OffsetDateTime;->a:Lj$/time/g;

    invoke-virtual {v0, p1}, Lj$/time/g;->g(Lj$/time/temporal/r;)J

    move-result-wide v0

    return-wide v0

    .line 1
    :cond_0
    iget-object p1, p0, Lj$/time/OffsetDateTime;->b:Lj$/time/l;

    .line 2
    invoke-virtual {p1}, Lj$/time/l;->M()I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    :cond_1
    invoke-virtual {p0}, Lj$/time/OffsetDateTime;->N()J

    move-result-wide v0

    return-wide v0

    :cond_2
    invoke-interface {p1, p0}, Lj$/time/temporal/r;->o(Lj$/time/temporal/n;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getDayOfYear()I
    .locals 1

    iget-object v0, p0, Lj$/time/OffsetDateTime;->a:Lj$/time/g;

    invoke-virtual {v0}, Lj$/time/g;->y()I

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lj$/time/OffsetDateTime;->a:Lj$/time/g;

    invoke-virtual {v0}, Lj$/time/g;->hashCode()I

    move-result v0

    iget-object v1, p0, Lj$/time/OffsetDateTime;->b:Lj$/time/l;

    invoke-virtual {v1}, Lj$/time/l;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public i(Lj$/time/temporal/r;)Lj$/time/temporal/w;
    .locals 1

    instance-of v0, p1, Lj$/time/temporal/j;

    if-eqz v0, :cond_2

    sget-object v0, Lj$/time/temporal/j;->INSTANT_SECONDS:Lj$/time/temporal/j;

    if-eq p1, v0, :cond_1

    sget-object v0, Lj$/time/temporal/j;->OFFSET_SECONDS:Lj$/time/temporal/j;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lj$/time/OffsetDateTime;->a:Lj$/time/g;

    invoke-virtual {v0, p1}, Lj$/time/g;->i(Lj$/time/temporal/r;)Lj$/time/temporal/w;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Lj$/time/temporal/r;->y()Lj$/time/temporal/w;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-interface {p1, p0}, Lj$/time/temporal/r;->F(Lj$/time/temporal/n;)Lj$/time/temporal/w;

    move-result-object p1

    return-object p1
.end method

.method public j(Lj$/time/temporal/r;)I
    .locals 2

    instance-of v0, p1, Lj$/time/temporal/j;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lj$/time/temporal/j;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v1, 0x1c

    if-eq v0, v1, :cond_1

    const/16 v1, 0x1d

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lj$/time/OffsetDateTime;->a:Lj$/time/g;

    invoke-virtual {v0, p1}, Lj$/time/g;->j(Lj$/time/temporal/r;)I

    move-result p1

    return p1

    .line 1
    :cond_0
    iget-object p1, p0, Lj$/time/OffsetDateTime;->b:Lj$/time/l;

    .line 2
    invoke-virtual {p1}, Lj$/time/l;->M()I

    move-result p1

    return p1

    :cond_1
    new-instance p1, Lj$/time/temporal/v;

    const-string v0, "Invalid field \'InstantSeconds\' for get() method, use getLong() instead"

    invoke-direct {p1, v0}, Lj$/time/temporal/v;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-super {p0, p1}, Lj$/time/temporal/n;->j(Lj$/time/temporal/r;)I

    move-result p1

    return p1
.end method

.method public k()Lj$/time/h;
    .locals 1

    iget-object v0, p0, Lj$/time/OffsetDateTime;->a:Lj$/time/g;

    invoke-virtual {v0}, Lj$/time/g;->k()Lj$/time/h;

    move-result-object v0

    return-object v0
.end method

.method public plusDays(J)Lj$/time/OffsetDateTime;
    .locals 1

    iget-object v0, p0, Lj$/time/OffsetDateTime;->a:Lj$/time/g;

    invoke-virtual {v0, p1, p2}, Lj$/time/g;->d0(J)Lj$/time/g;

    move-result-object p1

    iget-object p2, p0, Lj$/time/OffsetDateTime;->b:Lj$/time/l;

    invoke-direct {p0, p1, p2}, Lj$/time/OffsetDateTime;->F(Lj$/time/g;Lj$/time/l;)Lj$/time/OffsetDateTime;

    move-result-object p1

    return-object p1
.end method

.method public plusHours(J)Lj$/time/OffsetDateTime;
    .locals 1

    iget-object v0, p0, Lj$/time/OffsetDateTime;->a:Lj$/time/g;

    invoke-virtual {v0, p1, p2}, Lj$/time/g;->e0(J)Lj$/time/g;

    move-result-object p1

    iget-object p2, p0, Lj$/time/OffsetDateTime;->b:Lj$/time/l;

    invoke-direct {p0, p1, p2}, Lj$/time/OffsetDateTime;->F(Lj$/time/g;Lj$/time/l;)Lj$/time/OffsetDateTime;

    move-result-object p1

    return-object p1
.end method

.method public toInstant()Lj$/time/Instant;
    .locals 2

    iget-object v0, p0, Lj$/time/OffsetDateTime;->a:Lj$/time/g;

    iget-object v1, p0, Lj$/time/OffsetDateTime;->b:Lj$/time/l;

    invoke-interface {v0, v1}, Lj$/time/chrono/d;->H(Lj$/time/l;)Lj$/time/Instant;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lj$/time/OffsetDateTime;->a:Lj$/time/g;

    invoke-virtual {v1}, Lj$/time/g;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj$/time/OffsetDateTime;->b:Lj$/time/l;

    invoke-virtual {v1}, Lj$/time/l;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withDayOfMonth(I)Lj$/time/OffsetDateTime;
    .locals 1

    iget-object v0, p0, Lj$/time/OffsetDateTime;->a:Lj$/time/g;

    invoke-virtual {v0, p1}, Lj$/time/g;->m0(I)Lj$/time/g;

    move-result-object p1

    iget-object v0, p0, Lj$/time/OffsetDateTime;->b:Lj$/time/l;

    invoke-direct {p0, p1, v0}, Lj$/time/OffsetDateTime;->F(Lj$/time/g;Lj$/time/l;)Lj$/time/OffsetDateTime;

    move-result-object p1

    return-object p1
.end method

.method public withHour(I)Lj$/time/OffsetDateTime;
    .locals 1

    iget-object v0, p0, Lj$/time/OffsetDateTime;->a:Lj$/time/g;

    invoke-virtual {v0, p1}, Lj$/time/g;->n0(I)Lj$/time/g;

    move-result-object p1

    iget-object v0, p0, Lj$/time/OffsetDateTime;->b:Lj$/time/l;

    invoke-direct {p0, p1, v0}, Lj$/time/OffsetDateTime;->F(Lj$/time/g;Lj$/time/l;)Lj$/time/OffsetDateTime;

    move-result-object p1

    return-object p1
.end method

.method public withMinute(I)Lj$/time/OffsetDateTime;
    .locals 1

    iget-object v0, p0, Lj$/time/OffsetDateTime;->a:Lj$/time/g;

    invoke-virtual {v0, p1}, Lj$/time/g;->o0(I)Lj$/time/g;

    move-result-object p1

    iget-object v0, p0, Lj$/time/OffsetDateTime;->b:Lj$/time/l;

    invoke-direct {p0, p1, v0}, Lj$/time/OffsetDateTime;->F(Lj$/time/g;Lj$/time/l;)Lj$/time/OffsetDateTime;

    move-result-object p1

    return-object p1
.end method

.method public withMonth(I)Lj$/time/OffsetDateTime;
    .locals 1

    iget-object v0, p0, Lj$/time/OffsetDateTime;->a:Lj$/time/g;

    invoke-virtual {v0, p1}, Lj$/time/g;->p0(I)Lj$/time/g;

    move-result-object p1

    iget-object v0, p0, Lj$/time/OffsetDateTime;->b:Lj$/time/l;

    invoke-direct {p0, p1, v0}, Lj$/time/OffsetDateTime;->F(Lj$/time/g;Lj$/time/l;)Lj$/time/OffsetDateTime;

    move-result-object p1

    return-object p1
.end method

.method public withYear(I)Lj$/time/OffsetDateTime;
    .locals 1

    iget-object v0, p0, Lj$/time/OffsetDateTime;->a:Lj$/time/g;

    invoke-virtual {v0, p1}, Lj$/time/g;->q0(I)Lj$/time/g;

    move-result-object p1

    iget-object v0, p0, Lj$/time/OffsetDateTime;->b:Lj$/time/l;

    invoke-direct {p0, p1, v0}, Lj$/time/OffsetDateTime;->F(Lj$/time/g;Lj$/time/l;)Lj$/time/OffsetDateTime;

    move-result-object p1

    return-object p1
.end method
