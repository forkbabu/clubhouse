.class public interface abstract Lj$/time/chrono/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj$/time/temporal/m;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D::",
        "Lj$/time/chrono/b;",
        ">",
        "Ljava/lang/Object;",
        "Lj$/time/temporal/m;",
        "Ljava/lang/Comparable<",
        "Lj$/time/chrono/f<",
        "*>;>;"
    }
.end annotation


# virtual methods
.method public abstract A()Lj$/time/l;
.end method

.method public N()J
    .locals 4

    invoke-interface {p0}, Lj$/time/chrono/f;->l()Lj$/time/chrono/b;

    move-result-object v0

    invoke-interface {v0}, Lj$/time/chrono/b;->t()J

    move-result-wide v0

    const-wide/32 v2, 0x15180

    mul-long/2addr v0, v2

    invoke-interface {p0}, Lj$/time/chrono/f;->k()Lj$/time/h;

    move-result-object v2

    invoke-virtual {v2}, Lj$/time/h;->e0()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    invoke-interface {p0}, Lj$/time/chrono/f;->A()Lj$/time/l;

    move-result-object v2

    invoke-virtual {v2}, Lj$/time/l;->M()I

    move-result v2

    int-to-long v2, v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public abstract Q()Lj$/time/ZoneId;
.end method

.method public abstract a(JLj$/time/temporal/u;)Lj$/time/chrono/f;
.end method

.method public bridge synthetic a(JLj$/time/temporal/u;)Lj$/time/temporal/m;
    .locals 0

    invoke-interface {p0, p1, p2, p3}, Lj$/time/chrono/f;->a(JLj$/time/temporal/u;)Lj$/time/chrono/f;

    move-result-object p1

    return-object p1
.end method

.method public b(Lj$/time/temporal/o;)Lj$/time/chrono/f;
    .locals 1

    invoke-interface {p0}, Lj$/time/chrono/f;->h()Lj$/time/chrono/h;

    move-result-object v0

    .line 1
    invoke-interface {p1, p0}, Lj$/time/temporal/o;->e(Lj$/time/temporal/m;)Lj$/time/temporal/m;

    move-result-object p1

    .line 2
    invoke-static {v0, p1}, Lj$/time/chrono/g;->n(Lj$/time/chrono/h;Lj$/time/temporal/m;)Lj$/time/chrono/g;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Lj$/time/temporal/o;)Lj$/time/temporal/m;
    .locals 0

    invoke-interface {p0, p1}, Lj$/time/chrono/f;->b(Lj$/time/temporal/o;)Lj$/time/chrono/f;

    move-result-object p1

    return-object p1
.end method

.method public abstract c(Lj$/time/temporal/r;J)Lj$/time/chrono/f;
.end method

.method public bridge synthetic c(Lj$/time/temporal/r;J)Lj$/time/temporal/m;
    .locals 0

    invoke-interface {p0, p1, p2, p3}, Lj$/time/chrono/f;->c(Lj$/time/temporal/r;J)Lj$/time/chrono/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lj$/time/chrono/f;

    invoke-interface {p0, p1}, Lj$/time/chrono/f;->v(Lj$/time/chrono/f;)I

    move-result p1

    return p1
.end method

.method public d(Lj$/time/temporal/t;)Ljava/lang/Object;
    .locals 1

    sget v0, Lj$/time/temporal/s;->a:I

    sget-object v0, Lj$/time/temporal/i;->a:Lj$/time/temporal/i;

    if-eq p1, v0, :cond_5

    sget-object v0, Lj$/time/temporal/f;->a:Lj$/time/temporal/f;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lj$/time/temporal/e;->a:Lj$/time/temporal/e;

    if-ne p1, v0, :cond_1

    invoke-interface {p0}, Lj$/time/chrono/f;->A()Lj$/time/l;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object v0, Lj$/time/temporal/h;->a:Lj$/time/temporal/h;

    if-ne p1, v0, :cond_2

    invoke-interface {p0}, Lj$/time/chrono/f;->k()Lj$/time/h;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object v0, Lj$/time/temporal/d;->a:Lj$/time/temporal/d;

    if-ne p1, v0, :cond_3

    invoke-interface {p0}, Lj$/time/chrono/f;->h()Lj$/time/chrono/h;

    move-result-object p1

    return-object p1

    :cond_3
    sget-object v0, Lj$/time/temporal/g;->a:Lj$/time/temporal/g;

    if-ne p1, v0, :cond_4

    sget-object p1, Lj$/time/temporal/k;->NANOS:Lj$/time/temporal/k;

    return-object p1

    :cond_4
    invoke-interface {p1, p0}, Lj$/time/temporal/t;->a(Lj$/time/temporal/n;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_5
    :goto_0
    invoke-interface {p0}, Lj$/time/chrono/f;->Q()Lj$/time/ZoneId;

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

    invoke-interface {p0}, Lj$/time/chrono/f;->w()Lj$/time/chrono/d;

    move-result-object v0

    invoke-interface {v0, p1}, Lj$/time/temporal/n;->g(Lj$/time/temporal/r;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-interface {p0}, Lj$/time/chrono/f;->A()Lj$/time/l;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/l;->M()I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    :cond_1
    invoke-interface {p0}, Lj$/time/chrono/f;->N()J

    move-result-wide v0

    return-wide v0

    :cond_2
    invoke-interface {p1, p0}, Lj$/time/temporal/r;->o(Lj$/time/temporal/n;)J

    move-result-wide v0

    return-wide v0
.end method

.method public h()Lj$/time/chrono/h;
    .locals 1

    invoke-interface {p0}, Lj$/time/chrono/f;->l()Lj$/time/chrono/b;

    move-result-object v0

    invoke-interface {v0}, Lj$/time/chrono/b;->h()Lj$/time/chrono/h;

    move-result-object v0

    return-object v0
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
    invoke-interface {p0}, Lj$/time/chrono/f;->w()Lj$/time/chrono/d;

    move-result-object v0

    invoke-interface {v0, p1}, Lj$/time/temporal/n;->i(Lj$/time/temporal/r;)Lj$/time/temporal/w;

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

    invoke-interface {p0}, Lj$/time/chrono/f;->w()Lj$/time/chrono/d;

    move-result-object v0

    invoke-interface {v0, p1}, Lj$/time/temporal/n;->j(Lj$/time/temporal/r;)I

    move-result p1

    return p1

    :cond_0
    invoke-interface {p0}, Lj$/time/chrono/f;->A()Lj$/time/l;

    move-result-object p1

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

    invoke-interface {p0}, Lj$/time/chrono/f;->w()Lj$/time/chrono/d;

    move-result-object v0

    invoke-interface {v0}, Lj$/time/chrono/d;->k()Lj$/time/h;

    move-result-object v0

    return-object v0
.end method

.method public l()Lj$/time/chrono/b;
    .locals 1

    invoke-interface {p0}, Lj$/time/chrono/f;->w()Lj$/time/chrono/d;

    move-result-object v0

    invoke-interface {v0}, Lj$/time/chrono/d;->l()Lj$/time/chrono/b;

    move-result-object v0

    return-object v0
.end method

.method public v(Lj$/time/chrono/f;)I
    .locals 4

    invoke-interface {p0}, Lj$/time/chrono/f;->N()J

    move-result-wide v0

    invoke-interface {p1}, Lj$/time/chrono/f;->N()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Lj$/time/chrono/f;->k()Lj$/time/h;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/h;->S()I

    move-result v0

    invoke-interface {p1}, Lj$/time/chrono/f;->k()Lj$/time/h;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/h;->S()I

    move-result v1

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    invoke-interface {p0}, Lj$/time/chrono/f;->w()Lj$/time/chrono/d;

    move-result-object v0

    invoke-interface {p1}, Lj$/time/chrono/f;->w()Lj$/time/chrono/d;

    move-result-object v1

    invoke-interface {v0, v1}, Lj$/time/chrono/d;->T(Lj$/time/chrono/d;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Lj$/time/chrono/f;->Q()Lj$/time/ZoneId;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/ZoneId;->r()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lj$/time/chrono/f;->Q()Lj$/time/ZoneId;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/ZoneId;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Lj$/time/chrono/f;->h()Lj$/time/chrono/h;

    move-result-object v0

    invoke-interface {p1}, Lj$/time/chrono/f;->h()Lj$/time/chrono/h;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/time/chrono/h;->p(Lj$/time/chrono/h;)I

    move-result v0

    :cond_0
    return v0
.end method

.method public abstract w()Lj$/time/chrono/d;
.end method
