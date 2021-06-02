.class Lj$/time/format/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj$/time/temporal/n;


# instance fields
.field final synthetic a:Lj$/time/chrono/b;

.field final synthetic b:Lj$/time/temporal/n;

.field final synthetic c:Lj$/time/chrono/h;

.field final synthetic d:Lj$/time/ZoneId;


# direct methods
.method constructor <init>(Lj$/time/chrono/b;Lj$/time/temporal/n;Lj$/time/chrono/h;Lj$/time/ZoneId;)V
    .locals 0

    iput-object p1, p0, Lj$/time/format/f;->a:Lj$/time/chrono/b;

    iput-object p2, p0, Lj$/time/format/f;->b:Lj$/time/temporal/n;

    iput-object p3, p0, Lj$/time/format/f;->c:Lj$/time/chrono/h;

    iput-object p4, p0, Lj$/time/format/f;->d:Lj$/time/ZoneId;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lj$/time/temporal/t;)Ljava/lang/Object;
    .locals 1

    sget v0, Lj$/time/temporal/s;->a:I

    sget-object v0, Lj$/time/temporal/d;->a:Lj$/time/temporal/d;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lj$/time/format/f;->c:Lj$/time/chrono/h;

    return-object p1

    :cond_0
    sget-object v0, Lj$/time/temporal/f;->a:Lj$/time/temporal/f;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lj$/time/format/f;->d:Lj$/time/ZoneId;

    return-object p1

    :cond_1
    sget-object v0, Lj$/time/temporal/g;->a:Lj$/time/temporal/g;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lj$/time/format/f;->b:Lj$/time/temporal/n;

    invoke-interface {v0, p1}, Lj$/time/temporal/n;->d(Lj$/time/temporal/t;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-interface {p1, p0}, Lj$/time/temporal/t;->a(Lj$/time/temporal/n;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public f(Lj$/time/temporal/r;)Z
    .locals 1

    iget-object v0, p0, Lj$/time/format/f;->a:Lj$/time/chrono/b;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lj$/time/temporal/r;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj$/time/format/f;->a:Lj$/time/chrono/b;

    invoke-interface {v0, p1}, Lj$/time/chrono/b;->f(Lj$/time/temporal/r;)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lj$/time/format/f;->b:Lj$/time/temporal/n;

    invoke-interface {v0, p1}, Lj$/time/temporal/n;->f(Lj$/time/temporal/r;)Z

    move-result p1

    return p1
.end method

.method public g(Lj$/time/temporal/r;)J
    .locals 2

    iget-object v0, p0, Lj$/time/format/f;->a:Lj$/time/chrono/b;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lj$/time/temporal/r;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj$/time/format/f;->a:Lj$/time/chrono/b;

    :goto_0
    invoke-interface {v0, p1}, Lj$/time/temporal/n;->g(Lj$/time/temporal/r;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lj$/time/format/f;->b:Lj$/time/temporal/n;

    goto :goto_0
.end method

.method public i(Lj$/time/temporal/r;)Lj$/time/temporal/w;
    .locals 1

    iget-object v0, p0, Lj$/time/format/f;->a:Lj$/time/chrono/b;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lj$/time/temporal/r;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj$/time/format/f;->a:Lj$/time/chrono/b;

    :goto_0
    invoke-interface {v0, p1}, Lj$/time/temporal/n;->i(Lj$/time/temporal/r;)Lj$/time/temporal/w;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lj$/time/format/f;->b:Lj$/time/temporal/n;

    goto :goto_0
.end method
