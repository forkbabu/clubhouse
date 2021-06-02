.class public interface abstract Lj$/time/chrono/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lj$/time/chrono/h;",
        ">;"
    }
.end annotation


# direct methods
.method public static B(Lj$/time/temporal/n;)Lj$/time/chrono/h;
    .locals 1

    const-string v0, "temporal"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget v0, Lj$/time/temporal/s;->a:I

    sget-object v0, Lj$/time/temporal/d;->a:Lj$/time/temporal/d;

    invoke-interface {p0, v0}, Lj$/time/temporal/n;->d(Lj$/time/temporal/t;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj$/time/chrono/h;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lj$/time/chrono/j;->a:Lj$/time/chrono/j;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public abstract C(III)Lj$/time/chrono/b;
.end method

.method public J()Lj$/time/chrono/b;
    .locals 1

    invoke-static {}, Lj$/time/b;->d()Lj$/time/b;

    move-result-object v0

    invoke-interface {p0, v0}, Lj$/time/chrono/h;->q(Lj$/time/b;)Lj$/time/chrono/b;

    move-result-object v0

    return-object v0
.end method

.method public abstract O(Ljava/util/Map;Lj$/time/format/k;)Lj$/time/chrono/b;
.end method

.method public P(Lj$/time/temporal/n;)Lj$/time/chrono/d;
    .locals 3

    :try_start_0
    invoke-interface {p0, p1}, Lj$/time/chrono/h;->s(Lj$/time/temporal/n;)Lj$/time/chrono/b;

    move-result-object v0

    invoke-static {p1}, Lj$/time/h;->y(Lj$/time/temporal/n;)Lj$/time/h;

    move-result-object v1

    invoke-interface {v0, v1}, Lj$/time/chrono/b;->I(Lj$/time/h;)Lj$/time/chrono/d;

    move-result-object p1
    :try_end_0
    .catch Lj$/time/c; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    new-instance v1, Lj$/time/c;

    const-string v2, "Unable to obtain ChronoLocalDateTime from TemporalAccessor: "

    invoke-static {v2}, Lj$/com/android/tools/r8/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lj$/time/c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public abstract p(Lj$/time/chrono/h;)I
.end method

.method public q(Lj$/time/b;)Lj$/time/chrono/b;
    .locals 0

    invoke-static {p1}, Lj$/time/f;->V(Lj$/time/b;)Lj$/time/f;

    move-result-object p1

    invoke-interface {p0, p1}, Lj$/time/chrono/h;->s(Lj$/time/temporal/n;)Lj$/time/chrono/b;

    move-result-object p1

    return-object p1
.end method

.method public abstract r()Ljava/lang/String;
.end method

.method public abstract s(Lj$/time/temporal/n;)Lj$/time/chrono/b;
.end method

.method public u(Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/chrono/f;
    .locals 0

    invoke-static {p0, p1, p2}, Lj$/time/chrono/g;->y(Lj$/time/chrono/h;Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/chrono/g;

    move-result-object p1

    return-object p1
.end method

.method public abstract z(J)Z
.end method
