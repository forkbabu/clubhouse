.class public abstract Lj$/time/chrono/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj$/time/chrono/h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    new-instance v0, Ljava/util/Locale;

    const-string v1, "ja"

    const-string v2, "JP"

    invoke-direct {v0, v1, v2, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method E(Ljava/util/Map;Lj$/time/format/k;)Lj$/time/chrono/b;
    .locals 7

    sget-object v0, Lj$/time/temporal/j;->YEAR_OF_ERA:Lj$/time/temporal/j;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_5

    sget-object v2, Lj$/time/temporal/j;->ERA:Lj$/time/temporal/j;

    invoke-interface {p1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    sget-object v4, Lj$/time/format/k;->LENIENT:Lj$/time/format/k;

    if-eq p2, v4, :cond_0

    .line 1
    invoke-virtual {v0}, Lj$/time/temporal/j;->y()Lj$/time/temporal/w;

    move-result-object v4

    .line 2
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6, v0}, Lj$/time/temporal/w;->a(JLj$/time/temporal/r;)I

    move-result v4

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->toIntExact(J)I

    move-result v4

    :goto_0
    if-eqz v3, :cond_1

    .line 3
    invoke-virtual {v2}, Lj$/time/temporal/j;->y()Lj$/time/temporal/w;

    move-result-object p2

    .line 4
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1, v2}, Lj$/time/temporal/w;->a(JLj$/time/temporal/r;)I

    move-result p2

    move-object v0, p0

    check-cast v0, Lj$/time/chrono/j;

    invoke-virtual {v0, p2}, Lj$/time/chrono/j;->F(I)Lj$/time/chrono/i;

    move-result-object p2

    sget-object v1, Lj$/time/temporal/j;->YEAR:Lj$/time/temporal/j;

    invoke-virtual {v0, p2, v4}, Lj$/time/chrono/j;->M(Lj$/time/chrono/i;I)I

    move-result p2

    int-to-long v2, p2

    invoke-virtual {p0, p1, v1, v2, v3}, Lj$/time/chrono/a;->m(Ljava/util/Map;Lj$/time/temporal/j;J)V

    goto :goto_3

    :cond_1
    sget-object v2, Lj$/time/temporal/j;->YEAR:Lj$/time/temporal/j;

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    .line 5
    invoke-virtual {v2}, Lj$/time/temporal/j;->y()Lj$/time/temporal/w;

    move-result-object p2

    .line 6
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1, v2}, Lj$/time/temporal/w;->a(JLj$/time/temporal/r;)I

    move-result p2

    .line 7
    invoke-static {p2, v5}, Lj$/time/f;->Y(II)Lj$/time/f;

    move-result-object p2

    .line 8
    invoke-virtual {p2}, Lj$/time/f;->M()Lj$/time/chrono/i;

    move-result-object p2

    goto :goto_1

    :cond_2
    sget-object v3, Lj$/time/format/k;->STRICT:Lj$/time/format/k;

    if-ne p2, v3, :cond_3

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 9
    :cond_3
    invoke-static {}, Lj$/time/chrono/k;->values()[Lj$/time/chrono/k;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 10
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    int-to-long v0, v4

    goto :goto_2

    :cond_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v5

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lj$/time/chrono/i;

    :goto_1
    move-object v0, p0

    check-cast v0, Lj$/time/chrono/j;

    invoke-virtual {v0, p2, v4}, Lj$/time/chrono/j;->M(Lj$/time/chrono/i;I)I

    move-result p2

    int-to-long v0, p2

    :goto_2
    invoke-virtual {p0, p1, v2, v0, v1}, Lj$/time/chrono/a;->m(Ljava/util/Map;Lj$/time/temporal/j;J)V

    goto :goto_3

    :cond_5
    sget-object p2, Lj$/time/temporal/j;->ERA:Lj$/time/temporal/j;

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 11
    invoke-virtual {p2}, Lj$/time/temporal/j;->y()Lj$/time/temporal/w;

    move-result-object v0

    .line 12
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p2}, Lj$/time/temporal/w;->b(JLj$/time/temporal/r;)J

    :cond_6
    :goto_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public O(Ljava/util/Map;Lj$/time/format/k;)Lj$/time/chrono/b;
    .locals 19

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    sget-object v2, Lj$/time/temporal/j;->EPOCH_DAY:Lj$/time/temporal/j;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 1
    invoke-static {v0, v1}, Lj$/time/f;->X(J)Lj$/time/f;

    move-result-object v0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual/range {p0 .. p2}, Lj$/time/chrono/a;->o(Ljava/util/Map;Lj$/time/format/k;)V

    invoke-virtual/range {p0 .. p2}, Lj$/time/chrono/a;->E(Ljava/util/Map;Lj$/time/format/k;)Lj$/time/chrono/b;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    sget-object v2, Lj$/time/temporal/j;->YEAR:Lj$/time/temporal/j;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    sget-object v3, Lj$/time/temporal/j;->MONTH_OF_YEAR:Lj$/time/temporal/j;

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    const-wide/16 v6, 0x1

    if-eqz v4, :cond_a

    sget-object v4, Lj$/time/temporal/j;->DAY_OF_MONTH:Lj$/time/temporal/j;

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual/range {p0 .. p2}, Lj$/time/chrono/a;->y(Ljava/util/Map;Lj$/time/format/k;)Lj$/time/chrono/b;

    move-result-object v0

    return-object v0

    :cond_2
    sget-object v4, Lj$/time/temporal/j;->ALIGNED_WEEK_OF_MONTH:Lj$/time/temporal/j;

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    sget-object v8, Lj$/time/temporal/j;->ALIGNED_DAY_OF_WEEK_IN_MONTH:Lj$/time/temporal/j;

    invoke-interface {v0, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    const-string v10, "Strict mode rejected resolved date as it is in a different month"

    if-eqz v9, :cond_6

    .line 3
    invoke-virtual {v2}, Lj$/time/temporal/j;->y()Lj$/time/temporal/w;

    move-result-object v9

    .line 4
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-virtual {v9, v11, v12, v2}, Lj$/time/temporal/w;->a(JLj$/time/temporal/r;)I

    move-result v2

    sget-object v9, Lj$/time/format/k;->LENIENT:Lj$/time/format/k;

    if-ne v1, v9, :cond_3

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-static {v9, v10, v6, v7}, Ljava/lang/Math;->subtractExact(JJ)J

    move-result-wide v9

    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->subtractExact(JJ)J

    move-result-wide v3

    invoke-interface {v0, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->subtractExact(JJ)J

    move-result-wide v0

    .line 5
    invoke-static {v2, v5, v5}, Lj$/time/f;->W(III)Lj$/time/f;

    move-result-object v2

    .line 6
    sget-object v5, Lj$/time/temporal/k;->MONTHS:Lj$/time/temporal/k;

    .line 7
    invoke-virtual {v2, v9, v10, v5}, Lj$/time/f;->Z(JLj$/time/temporal/u;)Lj$/time/f;

    move-result-object v2

    .line 8
    sget-object v5, Lj$/time/temporal/k;->WEEKS:Lj$/time/temporal/k;

    .line 9
    invoke-virtual {v2, v3, v4, v5}, Lj$/time/f;->Z(JLj$/time/temporal/u;)Lj$/time/f;

    move-result-object v2

    .line 10
    sget-object v3, Lj$/time/temporal/k;->DAYS:Lj$/time/temporal/k;

    .line 11
    invoke-virtual {v2, v0, v1, v3}, Lj$/time/f;->Z(JLj$/time/temporal/u;)Lj$/time/f;

    move-result-object v0

    goto :goto_0

    .line 12
    :cond_3
    invoke-virtual {v3}, Lj$/time/temporal/j;->y()Lj$/time/temporal/w;

    move-result-object v6

    .line 13
    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-virtual {v6, v11, v12, v3}, Lj$/time/temporal/w;->a(JLj$/time/temporal/r;)I

    move-result v6

    .line 14
    invoke-virtual {v4}, Lj$/time/temporal/j;->y()Lj$/time/temporal/w;

    move-result-object v7

    .line 15
    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-virtual {v7, v11, v12, v4}, Lj$/time/temporal/w;->a(JLj$/time/temporal/r;)I

    move-result v4

    .line 16
    invoke-virtual {v8}, Lj$/time/temporal/j;->y()Lj$/time/temporal/w;

    move-result-object v7

    .line 17
    invoke-interface {v0, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-virtual {v7, v11, v12, v8}, Lj$/time/temporal/w;->a(JLj$/time/temporal/r;)I

    move-result v0

    .line 18
    invoke-static {v2, v6, v5}, Lj$/time/f;->W(III)Lj$/time/f;

    move-result-object v2

    sub-int/2addr v4, v5

    mul-int/lit8 v4, v4, 0x7

    sub-int/2addr v0, v5

    add-int/2addr v0, v4

    int-to-long v4, v0

    .line 19
    sget-object v0, Lj$/time/temporal/k;->DAYS:Lj$/time/temporal/k;

    .line 20
    invoke-virtual {v2, v4, v5, v0}, Lj$/time/f;->Z(JLj$/time/temporal/u;)Lj$/time/f;

    move-result-object v0

    .line 21
    sget-object v2, Lj$/time/format/k;->STRICT:Lj$/time/format/k;

    if-ne v1, v2, :cond_5

    invoke-virtual {v0, v3}, Lj$/time/f;->j(Lj$/time/temporal/r;)I

    move-result v1

    if-ne v1, v6, :cond_4

    goto :goto_0

    :cond_4
    new-instance v0, Lj$/time/c;

    invoke-direct {v0, v10}, Lj$/time/c;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_0
    return-object v0

    .line 22
    :cond_6
    sget-object v8, Lj$/time/temporal/j;->DAY_OF_WEEK:Lj$/time/temporal/j;

    invoke-interface {v0, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    .line 23
    invoke-virtual {v2}, Lj$/time/temporal/j;->y()Lj$/time/temporal/w;

    move-result-object v9

    .line 24
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-virtual {v9, v11, v12, v2}, Lj$/time/temporal/w;->a(JLj$/time/temporal/r;)I

    move-result v2

    sget-object v9, Lj$/time/format/k;->LENIENT:Lj$/time/format/k;

    if-ne v1, v9, :cond_7

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-static {v9, v10, v6, v7}, Ljava/lang/Math;->subtractExact(JJ)J

    move-result-wide v13

    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->subtractExact(JJ)J

    move-result-wide v15

    invoke-interface {v0, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->subtractExact(JJ)J

    move-result-wide v17

    .line 25
    invoke-static {v2, v5, v5}, Lj$/time/f;->W(III)Lj$/time/f;

    move-result-object v12

    move-object/from16 v11, p0

    .line 26
    invoke-virtual/range {v11 .. v18}, Lj$/time/chrono/a;->n(Lj$/time/chrono/b;JJJ)Lj$/time/chrono/b;

    move-result-object v0

    goto :goto_1

    .line 27
    :cond_7
    invoke-virtual {v3}, Lj$/time/temporal/j;->y()Lj$/time/temporal/w;

    move-result-object v6

    .line 28
    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-virtual {v6, v11, v12, v3}, Lj$/time/temporal/w;->a(JLj$/time/temporal/r;)I

    move-result v6

    .line 29
    invoke-virtual {v4}, Lj$/time/temporal/j;->y()Lj$/time/temporal/w;

    move-result-object v7

    .line 30
    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-virtual {v7, v11, v12, v4}, Lj$/time/temporal/w;->a(JLj$/time/temporal/r;)I

    move-result v4

    .line 31
    invoke-virtual {v8}, Lj$/time/temporal/j;->y()Lj$/time/temporal/w;

    move-result-object v7

    .line 32
    invoke-interface {v0, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-virtual {v7, v11, v12, v8}, Lj$/time/temporal/w;->a(JLj$/time/temporal/r;)I

    move-result v0

    .line 33
    invoke-static {v2, v6, v5}, Lj$/time/f;->W(III)Lj$/time/f;

    move-result-object v2

    sub-int/2addr v4, v5

    mul-int/lit8 v4, v4, 0x7

    int-to-long v4, v4

    .line 34
    sget-object v7, Lj$/time/temporal/k;->DAYS:Lj$/time/temporal/k;

    .line 35
    invoke-virtual {v2, v4, v5, v7}, Lj$/time/f;->Z(JLj$/time/temporal/u;)Lj$/time/f;

    move-result-object v2

    .line 36
    invoke-static {v0}, Lj$/time/d;->n(I)Lj$/time/d;

    move-result-object v0

    invoke-static {v0}, Lj$/time/temporal/p;->a(Lj$/time/d;)Lj$/time/temporal/o;

    move-result-object v0

    invoke-virtual {v2, v0}, Lj$/time/f;->b(Lj$/time/temporal/o;)Lj$/time/chrono/b;

    move-result-object v0

    sget-object v2, Lj$/time/format/k;->STRICT:Lj$/time/format/k;

    if-ne v1, v2, :cond_9

    move-object v1, v0

    check-cast v1, Lj$/time/f;

    invoke-virtual {v1, v3}, Lj$/time/f;->j(Lj$/time/temporal/r;)I

    move-result v1

    if-ne v1, v6, :cond_8

    goto :goto_1

    :cond_8
    new-instance v0, Lj$/time/c;

    invoke-direct {v0, v10}, Lj$/time/c;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    :goto_1
    return-object v0

    .line 37
    :cond_a
    sget-object v3, Lj$/time/temporal/j;->DAY_OF_YEAR:Lj$/time/temporal/j;

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 38
    invoke-virtual {v2}, Lj$/time/temporal/j;->y()Lj$/time/temporal/w;

    move-result-object v4

    .line 39
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v4, v8, v9, v2}, Lj$/time/temporal/w;->a(JLj$/time/temporal/r;)I

    move-result v2

    sget-object v4, Lj$/time/format/k;->LENIENT:Lj$/time/format/k;

    if-ne v1, v4, :cond_b

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->subtractExact(JJ)J

    move-result-wide v0

    .line 40
    invoke-static {v2, v5}, Lj$/time/f;->Y(II)Lj$/time/f;

    move-result-object v2

    .line 41
    sget-object v3, Lj$/time/temporal/k;->DAYS:Lj$/time/temporal/k;

    .line 42
    invoke-virtual {v2, v0, v1, v3}, Lj$/time/f;->Z(JLj$/time/temporal/u;)Lj$/time/f;

    move-result-object v0

    goto :goto_2

    .line 43
    :cond_b
    invoke-virtual {v3}, Lj$/time/temporal/j;->y()Lj$/time/temporal/w;

    move-result-object v1

    .line 44
    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5, v3}, Lj$/time/temporal/w;->a(JLj$/time/temporal/r;)I

    move-result v0

    .line 45
    invoke-static {v2, v0}, Lj$/time/f;->Y(II)Lj$/time/f;

    move-result-object v0

    :goto_2
    return-object v0

    .line 46
    :cond_c
    sget-object v3, Lj$/time/temporal/j;->ALIGNED_WEEK_OF_YEAR:Lj$/time/temporal/j;

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    sget-object v4, Lj$/time/temporal/j;->ALIGNED_DAY_OF_WEEK_IN_YEAR:Lj$/time/temporal/j;

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    const-string v9, "Strict mode rejected resolved date as it is in a different year"

    if-eqz v8, :cond_10

    .line 47
    invoke-virtual {v2}, Lj$/time/temporal/j;->y()Lj$/time/temporal/w;

    move-result-object v8

    .line 48
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v8, v10, v11, v2}, Lj$/time/temporal/w;->a(JLj$/time/temporal/r;)I

    move-result v8

    sget-object v10, Lj$/time/format/k;->LENIENT:Lj$/time/format/k;

    if-ne v1, v10, :cond_d

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->subtractExact(JJ)J

    move-result-wide v1

    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->subtractExact(JJ)J

    move-result-wide v3

    .line 49
    invoke-static {v8, v5}, Lj$/time/f;->Y(II)Lj$/time/f;

    move-result-object v0

    .line 50
    sget-object v5, Lj$/time/temporal/k;->WEEKS:Lj$/time/temporal/k;

    .line 51
    invoke-virtual {v0, v1, v2, v5}, Lj$/time/f;->Z(JLj$/time/temporal/u;)Lj$/time/f;

    move-result-object v0

    .line 52
    sget-object v1, Lj$/time/temporal/k;->DAYS:Lj$/time/temporal/k;

    .line 53
    invoke-virtual {v0, v3, v4, v1}, Lj$/time/f;->Z(JLj$/time/temporal/u;)Lj$/time/f;

    move-result-object v0

    goto :goto_3

    .line 54
    :cond_d
    invoke-virtual {v3}, Lj$/time/temporal/j;->y()Lj$/time/temporal/w;

    move-result-object v6

    .line 55
    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v6, v10, v11, v3}, Lj$/time/temporal/w;->a(JLj$/time/temporal/r;)I

    move-result v3

    .line 56
    invoke-virtual {v4}, Lj$/time/temporal/j;->y()Lj$/time/temporal/w;

    move-result-object v6

    .line 57
    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v6, v10, v11, v4}, Lj$/time/temporal/w;->a(JLj$/time/temporal/r;)I

    move-result v0

    .line 58
    invoke-static {v8, v5}, Lj$/time/f;->Y(II)Lj$/time/f;

    move-result-object v4

    sub-int/2addr v3, v5

    mul-int/lit8 v3, v3, 0x7

    sub-int/2addr v0, v5

    add-int/2addr v0, v3

    int-to-long v5, v0

    .line 59
    sget-object v0, Lj$/time/temporal/k;->DAYS:Lj$/time/temporal/k;

    .line 60
    invoke-virtual {v4, v5, v6, v0}, Lj$/time/f;->Z(JLj$/time/temporal/u;)Lj$/time/f;

    move-result-object v0

    .line 61
    sget-object v3, Lj$/time/format/k;->STRICT:Lj$/time/format/k;

    if-ne v1, v3, :cond_f

    invoke-virtual {v0, v2}, Lj$/time/f;->j(Lj$/time/temporal/r;)I

    move-result v1

    if-ne v1, v8, :cond_e

    goto :goto_3

    :cond_e
    new-instance v0, Lj$/time/c;

    invoke-direct {v0, v9}, Lj$/time/c;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    :goto_3
    return-object v0

    .line 62
    :cond_10
    sget-object v4, Lj$/time/temporal/j;->DAY_OF_WEEK:Lj$/time/temporal/j;

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_14

    .line 63
    invoke-virtual {v2}, Lj$/time/temporal/j;->y()Lj$/time/temporal/w;

    move-result-object v8

    .line 64
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v8, v10, v11, v2}, Lj$/time/temporal/w;->a(JLj$/time/temporal/r;)I

    move-result v8

    sget-object v10, Lj$/time/format/k;->LENIENT:Lj$/time/format/k;

    if-ne v1, v10, :cond_11

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->subtractExact(JJ)J

    move-result-wide v13

    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->subtractExact(JJ)J

    move-result-wide v15

    .line 65
    invoke-static {v8, v5}, Lj$/time/f;->Y(II)Lj$/time/f;

    move-result-object v10

    const-wide/16 v11, 0x0

    move-object/from16 v9, p0

    .line 66
    invoke-virtual/range {v9 .. v16}, Lj$/time/chrono/a;->n(Lj$/time/chrono/b;JJJ)Lj$/time/chrono/b;

    move-result-object v0

    goto :goto_4

    .line 67
    :cond_11
    invoke-virtual {v3}, Lj$/time/temporal/j;->y()Lj$/time/temporal/w;

    move-result-object v6

    .line 68
    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v6, v10, v11, v3}, Lj$/time/temporal/w;->a(JLj$/time/temporal/r;)I

    move-result v3

    .line 69
    invoke-virtual {v4}, Lj$/time/temporal/j;->y()Lj$/time/temporal/w;

    move-result-object v6

    .line 70
    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v6, v10, v11, v4}, Lj$/time/temporal/w;->a(JLj$/time/temporal/r;)I

    move-result v0

    .line 71
    invoke-static {v8, v5}, Lj$/time/f;->Y(II)Lj$/time/f;

    move-result-object v4

    sub-int/2addr v3, v5

    mul-int/lit8 v3, v3, 0x7

    int-to-long v5, v3

    .line 72
    sget-object v3, Lj$/time/temporal/k;->DAYS:Lj$/time/temporal/k;

    .line 73
    invoke-virtual {v4, v5, v6, v3}, Lj$/time/f;->Z(JLj$/time/temporal/u;)Lj$/time/f;

    move-result-object v3

    .line 74
    invoke-static {v0}, Lj$/time/d;->n(I)Lj$/time/d;

    move-result-object v0

    invoke-static {v0}, Lj$/time/temporal/p;->a(Lj$/time/d;)Lj$/time/temporal/o;

    move-result-object v0

    invoke-virtual {v3, v0}, Lj$/time/f;->b(Lj$/time/temporal/o;)Lj$/time/chrono/b;

    move-result-object v0

    sget-object v3, Lj$/time/format/k;->STRICT:Lj$/time/format/k;

    if-ne v1, v3, :cond_13

    move-object v1, v0

    check-cast v1, Lj$/time/f;

    invoke-virtual {v1, v2}, Lj$/time/f;->j(Lj$/time/temporal/r;)I

    move-result v1

    if-ne v1, v8, :cond_12

    goto :goto_4

    :cond_12
    new-instance v0, Lj$/time/c;

    invoke-direct {v0, v9}, Lj$/time/c;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    :goto_4
    return-object v0

    :cond_14
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lj$/time/chrono/h;

    invoke-virtual {p0, p1}, Lj$/time/chrono/a;->p(Lj$/time/chrono/h;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lj$/time/chrono/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lj$/time/chrono/a;

    invoke-virtual {p0, p1}, Lj$/time/chrono/a;->p(Lj$/time/chrono/h;)I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0x11c65

    xor-int/2addr v0, v1

    return v0
.end method

.method m(Ljava/util/Map;Lj$/time/temporal/j;J)V
    .locals 3

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v1, v1, p3

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lj$/time/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conflict found: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " differs from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lj$/time/c;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method n(Lj$/time/chrono/b;JJJ)Lj$/time/chrono/b;
    .locals 4

    sget-object v0, Lj$/time/temporal/k;->MONTHS:Lj$/time/temporal/k;

    check-cast p1, Lj$/time/f;

    .line 1
    invoke-virtual {p1, p2, p3, v0}, Lj$/time/f;->Z(JLj$/time/temporal/u;)Lj$/time/f;

    move-result-object p1

    .line 2
    sget-object p2, Lj$/time/temporal/k;->WEEKS:Lj$/time/temporal/k;

    .line 3
    invoke-virtual {p1, p4, p5, p2}, Lj$/time/f;->Z(JLj$/time/temporal/u;)Lj$/time/f;

    move-result-object p1

    const-wide/16 p3, 0x7

    cmp-long p5, p6, p3

    const-wide/16 v0, 0x1

    if-lez p5, :cond_0

    sub-long/2addr p6, v0

    .line 4
    div-long v2, p6, p3

    .line 5
    invoke-virtual {p1, v2, v3, p2}, Lj$/time/f;->Z(JLj$/time/temporal/u;)Lj$/time/f;

    move-result-object p1

    goto :goto_0

    :cond_0
    cmp-long p5, p6, v0

    if-gez p5, :cond_1

    .line 6
    invoke-static {p6, p7, p3, p4}, Ljava/lang/Math;->subtractExact(JJ)J

    move-result-wide v2

    div-long/2addr v2, p3

    .line 7
    invoke-virtual {p1, v2, v3, p2}, Lj$/time/f;->Z(JLj$/time/temporal/u;)Lj$/time/f;

    move-result-object p1

    const-wide/16 v2, 0x6

    add-long/2addr p6, v2

    .line 8
    :goto_0
    rem-long/2addr p6, p3

    add-long/2addr p6, v0

    :cond_1
    long-to-int p2, p6

    invoke-static {p2}, Lj$/time/d;->n(I)Lj$/time/d;

    move-result-object p2

    invoke-static {p2}, Lj$/time/temporal/p;->a(Lj$/time/d;)Lj$/time/temporal/o;

    move-result-object p2

    invoke-virtual {p1, p2}, Lj$/time/f;->b(Lj$/time/temporal/o;)Lj$/time/chrono/b;

    move-result-object p1

    return-object p1
.end method

.method o(Ljava/util/Map;Lj$/time/format/k;)V
    .locals 5

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
    invoke-interface {p0}, Lj$/time/chrono/h;->J()Lj$/time/chrono/b;

    move-result-object p2

    sget-object v2, Lj$/time/temporal/j;->DAY_OF_MONTH:Lj$/time/temporal/j;

    const-wide/16 v3, 0x1

    invoke-interface {p2, v2, v3, v4}, Lj$/time/chrono/b;->c(Lj$/time/temporal/r;J)Lj$/time/chrono/b;

    move-result-object p2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lj$/time/chrono/b;->c(Lj$/time/temporal/r;J)Lj$/time/chrono/b;

    move-result-object p2

    sget-object v0, Lj$/time/temporal/j;->MONTH_OF_YEAR:Lj$/time/temporal/j;

    invoke-interface {p2, v0}, Lj$/time/temporal/n;->j(Lj$/time/temporal/r;)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p0, p1, v0, v1, v2}, Lj$/time/chrono/a;->m(Ljava/util/Map;Lj$/time/temporal/j;J)V

    sget-object v0, Lj$/time/temporal/j;->YEAR:Lj$/time/temporal/j;

    invoke-interface {p2, v0}, Lj$/time/temporal/n;->j(Lj$/time/temporal/r;)I

    move-result p2

    int-to-long v1, p2

    invoke-virtual {p0, p1, v0, v1, v2}, Lj$/time/chrono/a;->m(Ljava/util/Map;Lj$/time/temporal/j;J)V

    :cond_1
    return-void
.end method

.method public p(Lj$/time/chrono/h;)I
    .locals 1

    invoke-interface {p1}, Lj$/time/chrono/h;->r()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ISO"

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "ISO"

    return-object v0
.end method

.method y(Ljava/util/Map;Lj$/time/format/k;)Lj$/time/chrono/b;
    .locals 7

    sget-object v0, Lj$/time/temporal/j;->YEAR:Lj$/time/temporal/j;

    .line 1
    invoke-virtual {v0}, Lj$/time/temporal/j;->y()Lj$/time/temporal/w;

    move-result-object v1

    .line 2
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, v0}, Lj$/time/temporal/w;->a(JLj$/time/temporal/r;)I

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

    .line 3
    invoke-static {v0, v2, v2}, Lj$/time/f;->W(III)Lj$/time/f;

    move-result-object v0

    .line 4
    sget-object v1, Lj$/time/temporal/k;->MONTHS:Lj$/time/temporal/k;

    .line 5
    invoke-virtual {v0, v3, v4, v1}, Lj$/time/f;->Z(JLj$/time/temporal/u;)Lj$/time/f;

    move-result-object v0

    .line 6
    sget-object v1, Lj$/time/temporal/k;->DAYS:Lj$/time/temporal/k;

    .line 7
    invoke-virtual {v0, p1, p2, v1}, Lj$/time/f;->Z(JLj$/time/temporal/u;)Lj$/time/f;

    move-result-object p1

    return-object p1

    .line 8
    :cond_0
    sget-object v1, Lj$/time/temporal/j;->MONTH_OF_YEAR:Lj$/time/temporal/j;

    .line 9
    invoke-virtual {v1}, Lj$/time/temporal/j;->y()Lj$/time/temporal/w;

    move-result-object v3

    .line 10
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5, v1}, Lj$/time/temporal/w;->a(JLj$/time/temporal/r;)I

    move-result v1

    sget-object v3, Lj$/time/temporal/j;->DAY_OF_MONTH:Lj$/time/temporal/j;

    .line 11
    invoke-virtual {v3}, Lj$/time/temporal/j;->y()Lj$/time/temporal/w;

    move-result-object v4

    .line 12
    invoke-interface {p1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6, v3}, Lj$/time/temporal/w;->a(JLj$/time/temporal/r;)I

    move-result p1

    sget-object v3, Lj$/time/format/k;->SMART:Lj$/time/format/k;

    if-ne p2, v3, :cond_1

    .line 13
    :try_start_0
    invoke-static {v0, v1, p1}, Lj$/time/f;->W(III)Lj$/time/f;

    move-result-object p1
    :try_end_0
    .catch Lj$/time/c; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    invoke-static {v0, v1, v2}, Lj$/time/f;->W(III)Lj$/time/f;

    move-result-object p1

    .line 14
    sget-object p2, Lj$/time/temporal/a;->a:Lj$/time/temporal/a;

    invoke-virtual {p1, p2}, Lj$/time/f;->b(Lj$/time/temporal/o;)Lj$/time/chrono/b;

    move-result-object p1

    return-object p1

    .line 15
    :cond_1
    invoke-static {v0, v1, p1}, Lj$/time/f;->W(III)Lj$/time/f;

    move-result-object p1

    return-object p1
.end method
