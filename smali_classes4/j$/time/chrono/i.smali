.class public interface abstract Lj$/time/chrono/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj$/time/temporal/n;
.implements Lj$/time/temporal/o;


# virtual methods
.method public d(Lj$/time/temporal/t;)Ljava/lang/Object;
    .locals 1

    sget v0, Lj$/time/temporal/s;->a:I

    sget-object v0, Lj$/time/temporal/g;->a:Lj$/time/temporal/g;

    if-ne p1, v0, :cond_0

    sget-object p1, Lj$/time/temporal/k;->ERAS:Lj$/time/temporal/k;

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lj$/time/temporal/n;->d(Lj$/time/temporal/t;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public e(Lj$/time/temporal/m;)Lj$/time/temporal/m;
    .locals 3

    sget-object v0, Lj$/time/temporal/j;->ERA:Lj$/time/temporal/j;

    invoke-interface {p0}, Lj$/time/chrono/i;->m()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Lj$/time/temporal/m;->c(Lj$/time/temporal/r;J)Lj$/time/temporal/m;

    move-result-object p1

    return-object p1
.end method

.method public f(Lj$/time/temporal/r;)Z
    .locals 3

    instance-of v0, p1, Lj$/time/temporal/j;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Lj$/time/temporal/j;->ERA:Lj$/time/temporal/j;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    :cond_1
    if-eqz p1, :cond_2

    invoke-interface {p1, p0}, Lj$/time/temporal/r;->S(Lj$/time/temporal/n;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    return v1
.end method

.method public g(Lj$/time/temporal/r;)J
    .locals 3

    sget-object v0, Lj$/time/temporal/j;->ERA:Lj$/time/temporal/j;

    if-ne p1, v0, :cond_0

    invoke-interface {p0}, Lj$/time/chrono/i;->m()I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    :cond_0
    instance-of v0, p1, Lj$/time/temporal/j;

    if-nez v0, :cond_1

    invoke-interface {p1, p0}, Lj$/time/temporal/r;->o(Lj$/time/temporal/n;)J

    move-result-wide v0

    return-wide v0

    :cond_1
    new-instance v0, Lj$/time/temporal/v;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported field: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lj$/time/temporal/v;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public i(Lj$/time/temporal/r;)Lj$/time/temporal/w;
    .locals 0

    invoke-super {p0, p1}, Lj$/time/temporal/n;->i(Lj$/time/temporal/r;)Lj$/time/temporal/w;

    move-result-object p1

    return-object p1
.end method

.method public j(Lj$/time/temporal/r;)I
    .locals 1

    sget-object v0, Lj$/time/temporal/j;->ERA:Lj$/time/temporal/j;

    if-ne p1, v0, :cond_0

    invoke-interface {p0}, Lj$/time/chrono/i;->m()I

    move-result p1

    return p1

    :cond_0
    invoke-super {p0, p1}, Lj$/time/temporal/n;->j(Lj$/time/temporal/r;)I

    move-result p1

    return p1
.end method

.method public abstract m()I
.end method
