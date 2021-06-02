.class public interface abstract Lj$/time/chrono/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj$/time/temporal/m;
.implements Lj$/time/temporal/o;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj$/time/temporal/m;",
        "Lj$/time/temporal/o;",
        "Ljava/lang/Comparable<",
        "Lj$/time/chrono/b;",
        ">;"
    }
.end annotation


# virtual methods
.method public G()I
    .locals 1

    invoke-interface {p0}, Lj$/time/chrono/b;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x16e

    goto :goto_0

    :cond_0
    const/16 v0, 0x16d

    :goto_0
    return v0
.end method

.method public I(Lj$/time/h;)Lj$/time/chrono/d;
    .locals 0

    invoke-static {p0, p1}, Lj$/time/chrono/e;->o(Lj$/time/chrono/b;Lj$/time/h;)Lj$/time/chrono/e;

    move-result-object p1

    return-object p1
.end method

.method public K(Lj$/time/temporal/q;)Lj$/time/chrono/b;
    .locals 1

    invoke-interface {p0}, Lj$/time/chrono/b;->h()Lj$/time/chrono/h;

    move-result-object v0

    .line 1
    check-cast p1, Lj$/time/j;

    invoke-virtual {p1, p0}, Lj$/time/j;->a(Lj$/time/temporal/m;)Lj$/time/temporal/m;

    move-result-object p1

    .line 2
    invoke-static {v0, p1}, Lj$/time/chrono/c;->n(Lj$/time/chrono/h;Lj$/time/temporal/m;)Lj$/time/chrono/b;

    move-result-object p1

    return-object p1
.end method

.method public L()Z
    .locals 3

    invoke-interface {p0}, Lj$/time/chrono/b;->h()Lj$/time/chrono/h;

    move-result-object v0

    sget-object v1, Lj$/time/temporal/j;->YEAR:Lj$/time/temporal/j;

    invoke-interface {p0, v1}, Lj$/time/temporal/n;->g(Lj$/time/temporal/r;)J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lj$/time/chrono/h;->z(J)Z

    move-result v0

    return v0
.end method

.method public R(Lj$/time/chrono/b;)I
    .locals 4

    invoke-interface {p0}, Lj$/time/chrono/b;->t()J

    move-result-wide v0

    invoke-interface {p1}, Lj$/time/chrono/b;->t()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Lj$/time/chrono/b;->h()Lj$/time/chrono/h;

    move-result-object v0

    invoke-interface {p1}, Lj$/time/chrono/b;->h()Lj$/time/chrono/h;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/time/chrono/h;->p(Lj$/time/chrono/h;)I

    move-result v0

    :cond_0
    return v0
.end method

.method public a(JLj$/time/temporal/u;)Lj$/time/chrono/b;
    .locals 1

    instance-of v0, p3, Lj$/time/temporal/k;

    if-nez v0, :cond_0

    invoke-interface {p0}, Lj$/time/chrono/b;->h()Lj$/time/chrono/h;

    move-result-object v0

    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/u;->n(Lj$/time/temporal/m;J)Lj$/time/temporal/m;

    move-result-object p1

    invoke-static {v0, p1}, Lj$/time/chrono/c;->n(Lj$/time/chrono/h;Lj$/time/temporal/m;)Lj$/time/chrono/b;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lj$/time/temporal/v;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported unit: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lj$/time/temporal/v;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic a(JLj$/time/temporal/u;)Lj$/time/temporal/m;
    .locals 0

    invoke-interface {p0, p1, p2, p3}, Lj$/time/chrono/b;->a(JLj$/time/temporal/u;)Lj$/time/chrono/b;

    move-result-object p1

    return-object p1
.end method

.method public b(Lj$/time/temporal/o;)Lj$/time/chrono/b;
    .locals 1

    invoke-interface {p0}, Lj$/time/chrono/b;->h()Lj$/time/chrono/h;

    move-result-object v0

    .line 1
    invoke-interface {p1, p0}, Lj$/time/temporal/o;->e(Lj$/time/temporal/m;)Lj$/time/temporal/m;

    move-result-object p1

    .line 2
    invoke-static {v0, p1}, Lj$/time/chrono/c;->n(Lj$/time/chrono/h;Lj$/time/temporal/m;)Lj$/time/chrono/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Lj$/time/temporal/o;)Lj$/time/temporal/m;
    .locals 0

    invoke-interface {p0, p1}, Lj$/time/chrono/b;->b(Lj$/time/temporal/o;)Lj$/time/chrono/b;

    move-result-object p1

    return-object p1
.end method

.method public c(Lj$/time/temporal/r;J)Lj$/time/chrono/b;
    .locals 1

    instance-of v0, p1, Lj$/time/temporal/j;

    if-nez v0, :cond_0

    invoke-interface {p0}, Lj$/time/chrono/b;->h()Lj$/time/chrono/h;

    move-result-object v0

    invoke-interface {p1, p0, p2, p3}, Lj$/time/temporal/r;->n(Lj$/time/temporal/m;J)Lj$/time/temporal/m;

    move-result-object p1

    invoke-static {v0, p1}, Lj$/time/chrono/c;->n(Lj$/time/chrono/h;Lj$/time/temporal/m;)Lj$/time/chrono/b;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p2, Lj$/time/temporal/v;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported field: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lj$/time/temporal/v;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public bridge synthetic c(Lj$/time/temporal/r;J)Lj$/time/temporal/m;
    .locals 0

    invoke-interface {p0, p1, p2, p3}, Lj$/time/chrono/b;->c(Lj$/time/temporal/r;J)Lj$/time/chrono/b;

    move-result-object p1

    return-object p1
.end method

.method public d(Lj$/time/temporal/t;)Ljava/lang/Object;
    .locals 2

    sget v0, Lj$/time/temporal/s;->a:I

    sget-object v0, Lj$/time/temporal/f;->a:Lj$/time/temporal/f;

    const/4 v1, 0x0

    if-eq p1, v0, :cond_4

    sget-object v0, Lj$/time/temporal/i;->a:Lj$/time/temporal/i;

    if-eq p1, v0, :cond_4

    sget-object v0, Lj$/time/temporal/e;->a:Lj$/time/temporal/e;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lj$/time/temporal/h;->a:Lj$/time/temporal/h;

    if-ne p1, v0, :cond_1

    return-object v1

    :cond_1
    sget-object v0, Lj$/time/temporal/d;->a:Lj$/time/temporal/d;

    if-ne p1, v0, :cond_2

    invoke-interface {p0}, Lj$/time/chrono/b;->h()Lj$/time/chrono/h;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object v0, Lj$/time/temporal/g;->a:Lj$/time/temporal/g;

    if-ne p1, v0, :cond_3

    sget-object p1, Lj$/time/temporal/k;->DAYS:Lj$/time/temporal/k;

    return-object p1

    :cond_3
    invoke-interface {p1, p0}, Lj$/time/temporal/t;->a(Lj$/time/temporal/n;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_0
    return-object v1
.end method

.method public e(Lj$/time/temporal/m;)Lj$/time/temporal/m;
    .locals 3

    sget-object v0, Lj$/time/temporal/j;->EPOCH_DAY:Lj$/time/temporal/j;

    invoke-interface {p0}, Lj$/time/chrono/b;->t()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lj$/time/temporal/m;->c(Lj$/time/temporal/r;J)Lj$/time/temporal/m;

    move-result-object p1

    return-object p1
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public f(Lj$/time/temporal/r;)Z
    .locals 1

    instance-of v0, p1, Lj$/time/temporal/j;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lj$/time/temporal/r;->m()Z

    move-result p1

    return p1

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1, p0}, Lj$/time/temporal/r;->S(Lj$/time/temporal/n;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public abstract h()Lj$/time/chrono/h;
.end method

.method public abstract hashCode()I
.end method

.method public t()J
    .locals 2

    sget-object v0, Lj$/time/temporal/j;->EPOCH_DAY:Lj$/time/temporal/j;

    invoke-interface {p0, v0}, Lj$/time/temporal/n;->g(Lj$/time/temporal/r;)J

    move-result-wide v0

    return-wide v0
.end method

.method public abstract toString()Ljava/lang/String;
.end method

.method public x(JLj$/time/temporal/u;)Lj$/time/chrono/b;
    .locals 3

    invoke-interface {p0}, Lj$/time/chrono/b;->h()Lj$/time/chrono/h;

    move-result-object v0

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v1, p1, v1

    if-nez v1, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    .line 1
    invoke-interface {p0, p1, p2, p3}, Lj$/time/temporal/m;->a(JLj$/time/temporal/u;)Lj$/time/temporal/m;

    move-result-object p1

    const-wide/16 v1, 0x1

    invoke-interface {p1, v1, v2, p3}, Lj$/time/temporal/m;->a(JLj$/time/temporal/u;)Lj$/time/temporal/m;

    move-result-object p1

    goto :goto_0

    :cond_0
    neg-long p1, p1

    invoke-interface {p0, p1, p2, p3}, Lj$/time/temporal/m;->a(JLj$/time/temporal/u;)Lj$/time/temporal/m;

    move-result-object p1

    .line 2
    :goto_0
    invoke-static {v0, p1}, Lj$/time/chrono/c;->n(Lj$/time/chrono/h;Lj$/time/temporal/m;)Lj$/time/chrono/b;

    move-result-object p1

    return-object p1
.end method
