.class public final Lj$/time/chrono/j;
.super Lj$/time/chrono/a;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lj$/time/chrono/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj$/time/chrono/j;

    invoke-direct {v0}, Lj$/time/chrono/j;-><init>()V

    sput-object v0, Lj$/time/chrono/j;->a:Lj$/time/chrono/j;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lj$/time/chrono/a;-><init>()V

    return-void
.end method


# virtual methods
.method public C(III)Lj$/time/chrono/b;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lj$/time/f;->W(III)Lj$/time/f;

    move-result-object p1

    return-object p1
.end method

.method E(Ljava/util/Map;Lj$/time/format/k;)Lj$/time/chrono/b;
    .locals 9

    .line 1
    sget-object v0, Lj$/time/temporal/j;->YEAR_OF_ERA:Lj$/time/temporal/j;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_9

    sget-object v2, Lj$/time/format/k;->LENIENT:Lj$/time/format/k;

    if-eq p2, v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lj$/time/temporal/j;->W(J)J

    :cond_0
    sget-object v2, Lj$/time/temporal/j;->ERA:Lj$/time/temporal/j;

    invoke-interface {p1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x1

    if-nez v2, :cond_6

    sget-object v2, Lj$/time/temporal/j;->YEAR:Lj$/time/temporal/j;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    sget-object v8, Lj$/time/format/k;->STRICT:Lj$/time/format/k;

    if-ne p2, v8, :cond_2

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long p2, v7, v3

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    if-lez p2, :cond_4

    goto :goto_1

    :cond_1
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_2
    if-eqz v7, :cond_5

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long p2, v7, v3

    if-lez p2, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :cond_4
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->subtractExact(JJ)J

    move-result-wide v0

    goto :goto_1

    :cond_5
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_1
    invoke-virtual {p0, p1, v2, v0, v1}, Lj$/time/chrono/a;->m(Ljava/util/Map;Lj$/time/temporal/j;J)V

    goto :goto_3

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long p2, v7, v5

    if-nez p2, :cond_7

    sget-object p2, Lj$/time/temporal/j;->YEAR:Lj$/time/temporal/j;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_2

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long p2, v7, v3

    if-nez p2, :cond_8

    sget-object p2, Lj$/time/temporal/j;->YEAR:Lj$/time/temporal/j;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->subtractExact(JJ)J

    move-result-wide v0

    :goto_2
    invoke-virtual {p0, p1, p2, v0, v1}, Lj$/time/chrono/a;->m(Ljava/util/Map;Lj$/time/temporal/j;J)V

    goto :goto_3

    :cond_8
    new-instance p1, Lj$/time/c;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid value for era: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lj$/time/c;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    sget-object p2, Lj$/time/temporal/j;->ERA:Lj$/time/temporal/j;

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lj$/time/temporal/j;->W(J)J

    :cond_a
    :goto_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public F(I)Lj$/time/chrono/i;
    .locals 3

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1
    sget-object p1, Lj$/time/chrono/k;->CE:Lj$/time/chrono/k;

    goto :goto_0

    :cond_0
    new-instance v0, Lj$/time/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid era: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lj$/time/c;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p1, Lj$/time/chrono/k;->BCE:Lj$/time/chrono/k;

    :goto_0
    return-object p1
.end method

.method public J()Lj$/time/chrono/b;
    .locals 1

    .line 1
    invoke-static {}, Lj$/time/b;->d()Lj$/time/b;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lj$/time/f;->V(Lj$/time/b;)Lj$/time/f;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lj$/time/f;->o(Lj$/time/temporal/n;)Lj$/time/f;

    move-result-object v0

    return-object v0
.end method

.method public M(Lj$/time/chrono/i;I)I
    .locals 1

    instance-of v0, p1, Lj$/time/chrono/k;

    if-eqz v0, :cond_1

    sget-object v0, Lj$/time/chrono/k;->CE:Lj$/time/chrono/k;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    rsub-int/lit8 p2, p2, 0x1

    :goto_0
    return p2

    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    const-string p2, "Era must be IsoEra"

    invoke-direct {p1, p2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public O(Ljava/util/Map;Lj$/time/format/k;)Lj$/time/chrono/b;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lj$/time/chrono/a;->O(Ljava/util/Map;Lj$/time/format/k;)Lj$/time/chrono/b;

    move-result-object p1

    check-cast p1, Lj$/time/f;

    return-object p1
.end method

.method public P(Lj$/time/temporal/n;)Lj$/time/chrono/d;
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/time/g;->o(Lj$/time/temporal/n;)Lj$/time/g;

    move-result-object p1

    return-object p1
.end method

.method o(Ljava/util/Map;Lj$/time/format/k;)V
    .locals 8

    sget-object v0, Lj$/time/temporal/j;->PROLEPTIC_MONTH:Lj$/time/temporal/j;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_1

    sget-object v2, Lj$/time/format/k;->LENIENT:Lj$/time/format/k;

    if-eq p2, v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lj$/time/temporal/j;->W(J)J

    :cond_0
    sget-object p2, Lj$/time/temporal/j;->MONTH_OF_YEAR:Lj$/time/temporal/j;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0xc

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->floorMod(JJ)J

    move-result-wide v2

    const-wide/16 v6, 0x1

    add-long/2addr v2, v6

    invoke-virtual {p0, p1, p2, v2, v3}, Lj$/time/chrono/a;->m(Ljava/util/Map;Lj$/time/temporal/j;J)V

    sget-object p2, Lj$/time/temporal/j;->YEAR:Lj$/time/temporal/j;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->floorDiv(JJ)J

    move-result-wide v0

    invoke-virtual {p0, p1, p2, v0, v1}, Lj$/time/chrono/a;->m(Ljava/util/Map;Lj$/time/temporal/j;J)V

    :cond_1
    return-void
.end method

.method public q(Lj$/time/b;)Lj$/time/chrono/b;
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/time/f;->V(Lj$/time/b;)Lj$/time/f;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lj$/time/f;->o(Lj$/time/temporal/n;)Lj$/time/f;

    move-result-object p1

    return-object p1
.end method

.method public r()Ljava/lang/String;
    .locals 1

    const-string v0, "ISO"

    return-object v0
.end method

.method public s(Lj$/time/temporal/n;)Lj$/time/chrono/b;
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/time/f;->o(Lj$/time/temporal/n;)Lj$/time/f;

    move-result-object p1

    return-object p1
.end method

.method public u(Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/chrono/f;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lj$/time/ZonedDateTime;->o(Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    move-result-object p1

    return-object p1
.end method

.method y(Ljava/util/Map;Lj$/time/format/k;)Lj$/time/chrono/b;
    .locals 9

    .line 1
    sget-object v0, Lj$/time/temporal/j;->YEAR:Lj$/time/temporal/j;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lj$/time/temporal/j;->V(J)I

    move-result v0

    sget-object v1, Lj$/time/format/k;->LENIENT:Lj$/time/format/k;

    const/4 v2, 0x1

    if-ne p2, v1, :cond_0

    sget-object p2, Lj$/time/temporal/j;->MONTH_OF_YEAR:Lj$/time/temporal/j;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0x1

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->subtractExact(JJ)J

    move-result-wide v3

    sget-object p2, Lj$/time/temporal/j;->DAY_OF_MONTH:Lj$/time/temporal/j;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-static {p1, p2, v5, v6}, Ljava/lang/Math;->subtractExact(JJ)J

    move-result-wide p1

    invoke-static {v0, v2, v2}, Lj$/time/f;->W(III)Lj$/time/f;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Lj$/time/f;->b0(J)Lj$/time/f;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lj$/time/f;->a0(J)Lj$/time/f;

    move-result-object p1

    goto :goto_3

    :cond_0
    sget-object v1, Lj$/time/temporal/j;->MONTH_OF_YEAR:Lj$/time/temporal/j;

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lj$/time/temporal/j;->V(J)I

    move-result v1

    sget-object v3, Lj$/time/temporal/j;->DAY_OF_MONTH:Lj$/time/temporal/j;

    invoke-interface {p1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lj$/time/temporal/j;->V(J)I

    move-result p1

    sget-object v3, Lj$/time/format/k;->SMART:Lj$/time/format/k;

    if-ne p2, v3, :cond_5

    const/4 p2, 0x4

    if-eq v1, p2, :cond_4

    const/4 p2, 0x6

    if-eq v1, p2, :cond_4

    const/16 p2, 0x9

    if-eq v1, p2, :cond_4

    const/16 p2, 0xb

    if-ne v1, p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x2

    if-ne v1, p2, :cond_5

    sget-object p2, Lj$/time/i;->FEBRUARY:Lj$/time/i;

    int-to-long v3, v0

    .line 2
    sget v5, Lj$/time/k;->a:I

    const-wide/16 v5, 0x3

    and-long/2addr v5, v3

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-nez v5, :cond_2

    const-wide/16 v5, 0x64

    rem-long v5, v3, v5

    cmp-long v5, v5, v7

    if-nez v5, :cond_3

    const-wide/16 v5, 0x190

    rem-long/2addr v3, v5

    cmp-long v3, v3, v7

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 3
    :cond_3
    :goto_0
    invoke-virtual {p2, v2}, Lj$/time/i;->o(Z)I

    move-result p2

    goto :goto_2

    :cond_4
    :goto_1
    const/16 p2, 0x1e

    :goto_2
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    :cond_5
    invoke-static {v0, v1, p1}, Lj$/time/f;->W(III)Lj$/time/f;

    move-result-object p1

    :goto_3
    return-object p1
.end method

.method public z(J)Z
    .locals 4

    const-wide/16 v0, 0x3

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const-wide/16 v0, 0x64

    rem-long v0, p1, v0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const-wide/16 v0, 0x190

    rem-long/2addr p1, v0

    cmp-long p1, p1, v2

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
