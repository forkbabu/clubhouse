.class final Lj$/time/chrono/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj$/time/chrono/d;
.implements Lj$/time/temporal/m;
.implements Lj$/time/temporal/o;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D::",
        "Lj$/time/chrono/b;",
        ">",
        "Ljava/lang/Object;",
        "Lj$/time/chrono/d<",
        "TD;>;",
        "Lj$/time/temporal/m;",
        "Lj$/time/temporal/o;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private final transient a:Lj$/time/chrono/b;

.field private final transient b:Lj$/time/h;


# direct methods
.method private constructor <init>(Lj$/time/chrono/b;Lj$/time/h;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "date"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "time"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lj$/time/chrono/e;->a:Lj$/time/chrono/b;

    iput-object p2, p0, Lj$/time/chrono/e;->b:Lj$/time/h;

    return-void
.end method

.method private E(J)Lj$/time/chrono/e;
    .locals 2

    iget-object v0, p0, Lj$/time/chrono/e;->a:Lj$/time/chrono/b;

    sget-object v1, Lj$/time/temporal/k;->DAYS:Lj$/time/temporal/k;

    invoke-interface {v0, p1, p2, v1}, Lj$/time/chrono/b;->a(JLj$/time/temporal/u;)Lj$/time/chrono/b;

    move-result-object p1

    iget-object p2, p0, Lj$/time/chrono/e;->b:Lj$/time/h;

    invoke-direct {p0, p1, p2}, Lj$/time/chrono/e;->V(Lj$/time/temporal/m;Lj$/time/h;)Lj$/time/chrono/e;

    move-result-object p1

    return-object p1
.end method

.method private F(J)Lj$/time/chrono/e;
    .locals 10

    iget-object v1, p0, Lj$/time/chrono/e;->a:Lj$/time/chrono/b;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    move-object v0, p0

    move-wide v8, p1

    invoke-direct/range {v0 .. v9}, Lj$/time/chrono/e;->S(Lj$/time/chrono/b;JJJJ)Lj$/time/chrono/e;

    move-result-object p1

    return-object p1
.end method

.method private S(Lj$/time/chrono/b;JJJJ)Lj$/time/chrono/e;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    or-long v2, p2, p4

    or-long v2, v2, p6

    or-long v2, v2, p8

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iget-object v2, v0, Lj$/time/chrono/e;->b:Lj$/time/h;

    :goto_0
    invoke-direct {v0, v1, v2}, Lj$/time/chrono/e;->V(Lj$/time/temporal/m;Lj$/time/h;)Lj$/time/chrono/e;

    move-result-object v1

    return-object v1

    :cond_0
    const-wide v2, 0x4e94914f0000L

    div-long v4, p8, v2

    const-wide/32 v6, 0x15180

    div-long v8, p6, v6

    add-long/2addr v8, v4

    const-wide/16 v4, 0x5a0

    div-long v10, p4, v4

    add-long/2addr v10, v8

    const-wide/16 v8, 0x18

    div-long v12, p2, v8

    add-long/2addr v12, v10

    rem-long v10, p8, v2

    rem-long v6, p6, v6

    const-wide/32 v14, 0x3b9aca00

    mul-long/2addr v6, v14

    add-long/2addr v6, v10

    rem-long v4, p4, v4

    const-wide v10, 0xdf8475800L

    mul-long/2addr v4, v10

    add-long/2addr v4, v6

    rem-long v6, p2, v8

    const-wide v8, 0x34630b8a000L

    mul-long/2addr v6, v8

    add-long/2addr v6, v4

    iget-object v4, v0, Lj$/time/chrono/e;->b:Lj$/time/h;

    invoke-virtual {v4}, Lj$/time/h;->d0()J

    move-result-wide v4

    add-long/2addr v6, v4

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->floorDiv(JJ)J

    move-result-wide v8

    add-long/2addr v8, v12

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->floorMod(JJ)J

    move-result-wide v2

    cmp-long v4, v2, v4

    if-nez v4, :cond_1

    iget-object v2, v0, Lj$/time/chrono/e;->b:Lj$/time/h;

    goto :goto_1

    :cond_1
    invoke-static {v2, v3}, Lj$/time/h;->Y(J)Lj$/time/h;

    move-result-object v2

    :goto_1
    sget-object v3, Lj$/time/temporal/k;->DAYS:Lj$/time/temporal/k;

    invoke-interface {v1, v8, v9, v3}, Lj$/time/chrono/b;->a(JLj$/time/temporal/u;)Lj$/time/chrono/b;

    move-result-object v1

    goto :goto_0
.end method

.method private V(Lj$/time/temporal/m;Lj$/time/h;)Lj$/time/chrono/e;
    .locals 2

    iget-object v0, p0, Lj$/time/chrono/e;->a:Lj$/time/chrono/b;

    if-ne v0, p1, :cond_0

    iget-object v1, p0, Lj$/time/chrono/e;->b:Lj$/time/h;

    if-ne v1, p2, :cond_0

    return-object p0

    :cond_0
    invoke-interface {v0}, Lj$/time/chrono/b;->h()Lj$/time/chrono/h;

    move-result-object v0

    invoke-static {v0, p1}, Lj$/time/chrono/c;->n(Lj$/time/chrono/h;Lj$/time/temporal/m;)Lj$/time/chrono/b;

    move-result-object p1

    new-instance v0, Lj$/time/chrono/e;

    invoke-direct {v0, p1, p2}, Lj$/time/chrono/e;-><init>(Lj$/time/chrono/b;Lj$/time/h;)V

    return-object v0
.end method

.method static n(Lj$/time/chrono/h;Lj$/time/temporal/m;)Lj$/time/chrono/e;
    .locals 2

    check-cast p1, Lj$/time/chrono/e;

    invoke-interface {p1}, Lj$/time/chrono/d;->h()Lj$/time/chrono/h;

    move-result-object v0

    invoke-interface {p0, v0}, Lj$/time/chrono/h;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/ClassCastException;

    const-string v1, "Chronology mismatch, required: "

    invoke-static {v1}, Lj$/com/android/tools/r8/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p0}, Lj$/time/chrono/h;->r()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", actual: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lj$/time/chrono/d;->h()Lj$/time/chrono/h;

    move-result-object p0

    invoke-interface {p0}, Lj$/time/chrono/h;->r()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static o(Lj$/time/chrono/b;Lj$/time/h;)Lj$/time/chrono/e;
    .locals 1

    new-instance v0, Lj$/time/chrono/e;

    invoke-direct {v0, p0, p1}, Lj$/time/chrono/e;-><init>(Lj$/time/chrono/b;Lj$/time/h;)V

    return-object v0
.end method


# virtual methods
.method public D(Lj$/time/ZoneId;)Lj$/time/chrono/f;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lj$/time/chrono/g;->o(Lj$/time/chrono/e;Lj$/time/ZoneId;Lj$/time/l;)Lj$/time/chrono/f;

    move-result-object p1

    return-object p1
.end method

.method M(J)Lj$/time/chrono/e;
    .locals 10

    iget-object v1, p0, Lj$/time/chrono/e;->a:Lj$/time/chrono/b;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v8, 0x0

    move-object v0, p0

    move-wide v6, p1

    invoke-direct/range {v0 .. v9}, Lj$/time/chrono/e;->S(Lj$/time/chrono/b;JJJJ)Lj$/time/chrono/e;

    move-result-object p1

    return-object p1
.end method

.method public W(Lj$/time/temporal/o;)Lj$/time/chrono/e;
    .locals 1

    instance-of v0, p1, Lj$/time/chrono/b;

    if-eqz v0, :cond_0

    check-cast p1, Lj$/time/chrono/b;

    iget-object v0, p0, Lj$/time/chrono/e;->b:Lj$/time/h;

    invoke-direct {p0, p1, v0}, Lj$/time/chrono/e;->V(Lj$/time/temporal/m;Lj$/time/h;)Lj$/time/chrono/e;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, p1, Lj$/time/h;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lj$/time/chrono/e;->a:Lj$/time/chrono/b;

    check-cast p1, Lj$/time/h;

    invoke-direct {p0, v0, p1}, Lj$/time/chrono/e;->V(Lj$/time/temporal/m;Lj$/time/h;)Lj$/time/chrono/e;

    move-result-object p1

    return-object p1

    :cond_1
    instance-of v0, p1, Lj$/time/chrono/e;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lj$/time/chrono/e;->a:Lj$/time/chrono/b;

    invoke-interface {v0}, Lj$/time/chrono/b;->h()Lj$/time/chrono/h;

    move-result-object v0

    check-cast p1, Lj$/time/chrono/e;

    invoke-static {v0, p1}, Lj$/time/chrono/e;->n(Lj$/time/chrono/h;Lj$/time/temporal/m;)Lj$/time/chrono/e;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v0, p0, Lj$/time/chrono/e;->a:Lj$/time/chrono/b;

    invoke-interface {v0}, Lj$/time/chrono/b;->h()Lj$/time/chrono/h;

    move-result-object v0

    invoke-interface {p1, p0}, Lj$/time/temporal/o;->e(Lj$/time/temporal/m;)Lj$/time/temporal/m;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/e;

    invoke-static {v0, p1}, Lj$/time/chrono/e;->n(Lj$/time/chrono/h;Lj$/time/temporal/m;)Lj$/time/chrono/e;

    move-result-object p1

    return-object p1
.end method

.method public X(Lj$/time/temporal/r;J)Lj$/time/chrono/e;
    .locals 2

    instance-of v0, p1, Lj$/time/temporal/j;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lj$/time/temporal/j;

    invoke-virtual {v0}, Lj$/time/temporal/j;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj$/time/chrono/e;->a:Lj$/time/chrono/b;

    iget-object v1, p0, Lj$/time/chrono/e;->b:Lj$/time/h;

    invoke-virtual {v1, p1, p2, p3}, Lj$/time/h;->f0(Lj$/time/temporal/r;J)Lj$/time/h;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lj$/time/chrono/e;->V(Lj$/time/temporal/m;Lj$/time/h;)Lj$/time/chrono/e;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lj$/time/chrono/e;->a:Lj$/time/chrono/b;

    invoke-interface {v0, p1, p2, p3}, Lj$/time/chrono/b;->c(Lj$/time/temporal/r;J)Lj$/time/chrono/b;

    move-result-object p1

    iget-object p2, p0, Lj$/time/chrono/e;->b:Lj$/time/h;

    invoke-direct {p0, p1, p2}, Lj$/time/chrono/e;->V(Lj$/time/temporal/m;Lj$/time/h;)Lj$/time/chrono/e;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lj$/time/chrono/e;->a:Lj$/time/chrono/b;

    invoke-interface {v0}, Lj$/time/chrono/b;->h()Lj$/time/chrono/h;

    move-result-object v0

    invoke-interface {p1, p0, p2, p3}, Lj$/time/temporal/r;->n(Lj$/time/temporal/m;J)Lj$/time/temporal/m;

    move-result-object p1

    invoke-static {v0, p1}, Lj$/time/chrono/e;->n(Lj$/time/chrono/h;Lj$/time/temporal/m;)Lj$/time/chrono/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(JLj$/time/temporal/u;)Lj$/time/chrono/d;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/e;->y(JLj$/time/temporal/u;)Lj$/time/chrono/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(JLj$/time/temporal/u;)Lj$/time/temporal/m;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/e;->y(JLj$/time/temporal/u;)Lj$/time/chrono/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Lj$/time/temporal/o;)Lj$/time/chrono/d;
    .locals 0

    invoke-virtual {p0, p1}, Lj$/time/chrono/e;->W(Lj$/time/temporal/o;)Lj$/time/chrono/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Lj$/time/temporal/o;)Lj$/time/temporal/m;
    .locals 0

    invoke-virtual {p0, p1}, Lj$/time/chrono/e;->W(Lj$/time/temporal/o;)Lj$/time/chrono/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Lj$/time/temporal/r;J)Lj$/time/chrono/d;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/e;->X(Lj$/time/temporal/r;J)Lj$/time/chrono/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Lj$/time/temporal/r;J)Lj$/time/temporal/m;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/e;->X(Lj$/time/temporal/r;J)Lj$/time/chrono/e;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lj$/time/chrono/d;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lj$/time/chrono/d;

    invoke-interface {p0, p1}, Lj$/time/chrono/d;->T(Lj$/time/chrono/d;)I

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

.method public f(Lj$/time/temporal/r;)Z
    .locals 3

    instance-of v0, p1, Lj$/time/temporal/j;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Lj$/time/temporal/j;

    invoke-virtual {p1}, Lj$/time/temporal/j;->m()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lj$/time/temporal/j;->E()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :cond_1
    :goto_0
    return v1

    :cond_2
    if-eqz p1, :cond_3

    invoke-interface {p1, p0}, Lj$/time/temporal/r;->S(Lj$/time/temporal/n;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    return v1
.end method

.method public g(Lj$/time/temporal/r;)J
    .locals 2

    instance-of v0, p1, Lj$/time/temporal/j;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lj$/time/temporal/j;

    invoke-virtual {v0}, Lj$/time/temporal/j;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj$/time/chrono/e;->b:Lj$/time/h;

    invoke-virtual {v0, p1}, Lj$/time/h;->g(Lj$/time/temporal/r;)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lj$/time/chrono/e;->a:Lj$/time/chrono/b;

    invoke-interface {v0, p1}, Lj$/time/temporal/n;->g(Lj$/time/temporal/r;)J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_1
    invoke-interface {p1, p0}, Lj$/time/temporal/r;->o(Lj$/time/temporal/n;)J

    move-result-wide v0

    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lj$/time/chrono/e;->a:Lj$/time/chrono/b;

    .line 2
    invoke-interface {v0}, Lj$/time/chrono/b;->hashCode()I

    move-result v0

    .line 3
    iget-object v1, p0, Lj$/time/chrono/e;->b:Lj$/time/h;

    .line 4
    invoke-virtual {v1}, Lj$/time/h;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public i(Lj$/time/temporal/r;)Lj$/time/temporal/w;
    .locals 1

    instance-of v0, p1, Lj$/time/temporal/j;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lj$/time/temporal/j;

    invoke-virtual {v0}, Lj$/time/temporal/j;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj$/time/chrono/e;->b:Lj$/time/h;

    invoke-virtual {v0, p1}, Lj$/time/h;->i(Lj$/time/temporal/r;)Lj$/time/temporal/w;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lj$/time/chrono/e;->a:Lj$/time/chrono/b;

    invoke-interface {v0, p1}, Lj$/time/temporal/n;->i(Lj$/time/temporal/r;)Lj$/time/temporal/w;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    invoke-interface {p1, p0}, Lj$/time/temporal/r;->F(Lj$/time/temporal/n;)Lj$/time/temporal/w;

    move-result-object p1

    return-object p1
.end method

.method public j(Lj$/time/temporal/r;)I
    .locals 3

    instance-of v0, p1, Lj$/time/temporal/j;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lj$/time/temporal/j;

    invoke-virtual {v0}, Lj$/time/temporal/j;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj$/time/chrono/e;->b:Lj$/time/h;

    invoke-virtual {v0, p1}, Lj$/time/h;->j(Lj$/time/temporal/r;)I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lj$/time/chrono/e;->a:Lj$/time/chrono/b;

    invoke-interface {v0, p1}, Lj$/time/temporal/n;->j(Lj$/time/temporal/r;)I

    move-result p1

    :goto_0
    return p1

    :cond_1
    invoke-virtual {p0, p1}, Lj$/time/chrono/e;->i(Lj$/time/temporal/r;)Lj$/time/temporal/w;

    move-result-object v0

    invoke-virtual {p0, p1}, Lj$/time/chrono/e;->g(Lj$/time/temporal/r;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Lj$/time/temporal/w;->a(JLj$/time/temporal/r;)I

    move-result p1

    return p1
.end method

.method public k()Lj$/time/h;
    .locals 1

    iget-object v0, p0, Lj$/time/chrono/e;->b:Lj$/time/h;

    return-object v0
.end method

.method public l()Lj$/time/chrono/b;
    .locals 1

    iget-object v0, p0, Lj$/time/chrono/e;->a:Lj$/time/chrono/b;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1
    iget-object v1, p0, Lj$/time/chrono/e;->a:Lj$/time/chrono/b;

    .line 2
    invoke-interface {v1}, Lj$/time/chrono/b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x54

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Lj$/time/chrono/e;->b:Lj$/time/h;

    .line 4
    invoke-virtual {v1}, Lj$/time/h;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public y(JLj$/time/temporal/u;)Lj$/time/chrono/e;
    .locals 21

    move-object/from16 v10, p0

    move-wide/from16 v6, p1

    move-object/from16 v0, p3

    instance-of v1, v0, Lj$/time/temporal/k;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lj$/time/temporal/k;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    iget-object v1, v10, Lj$/time/chrono/e;->a:Lj$/time/chrono/b;

    invoke-interface {v1, v6, v7, v0}, Lj$/time/chrono/b;->a(JLj$/time/temporal/u;)Lj$/time/chrono/b;

    move-result-object v0

    iget-object v1, v10, Lj$/time/chrono/e;->b:Lj$/time/h;

    invoke-direct {v10, v0, v1}, Lj$/time/chrono/e;->V(Lj$/time/temporal/m;Lj$/time/h;)Lj$/time/chrono/e;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-wide/16 v0, 0x100

    div-long v2, v6, v0

    invoke-direct {v10, v2, v3}, Lj$/time/chrono/e;->E(J)Lj$/time/chrono/e;

    move-result-object v11

    rem-long v0, v6, v0

    const-wide/16 v2, 0xc

    mul-long v13, v0, v2

    .line 1
    iget-object v12, v11, Lj$/time/chrono/e;->a:Lj$/time/chrono/b;

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    invoke-direct/range {v11 .. v20}, Lj$/time/chrono/e;->S(Lj$/time/chrono/b;JJJJ)Lj$/time/chrono/e;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v1, v10, Lj$/time/chrono/e;->a:Lj$/time/chrono/b;

    const-wide/16 v4, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v11, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v2, p1

    move-wide v6, v8

    move-wide v8, v11

    invoke-direct/range {v0 .. v9}, Lj$/time/chrono/e;->S(Lj$/time/chrono/b;JJJJ)Lj$/time/chrono/e;

    move-result-object v0

    return-object v0

    .line 2
    :pswitch_2
    iget-object v1, v10, Lj$/time/chrono/e;->a:Lj$/time/chrono/b;

    const-wide/16 v2, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v11, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v4, p1

    move-wide v6, v8

    move-wide v8, v11

    invoke-direct/range {v0 .. v9}, Lj$/time/chrono/e;->S(Lj$/time/chrono/b;JJJJ)Lj$/time/chrono/e;

    move-result-object v0

    return-object v0

    .line 3
    :pswitch_3
    iget-object v1, v10, Lj$/time/chrono/e;->a:Lj$/time/chrono/b;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v8, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v6, p1

    invoke-direct/range {v0 .. v9}, Lj$/time/chrono/e;->S(Lj$/time/chrono/b;JJJJ)Lj$/time/chrono/e;

    move-result-object v0

    return-object v0

    :pswitch_4
    const-wide/32 v0, 0x5265c00

    .line 4
    div-long v2, v6, v0

    invoke-direct {v10, v2, v3}, Lj$/time/chrono/e;->E(J)Lj$/time/chrono/e;

    move-result-object v2

    rem-long v0, v6, v0

    const-wide/32 v3, 0xf4240

    mul-long/2addr v0, v3

    invoke-direct {v2, v0, v1}, Lj$/time/chrono/e;->F(J)Lj$/time/chrono/e;

    move-result-object v0

    return-object v0

    :pswitch_5
    const-wide v0, 0x141dd76000L

    div-long v2, v6, v0

    invoke-direct {v10, v2, v3}, Lj$/time/chrono/e;->E(J)Lj$/time/chrono/e;

    move-result-object v2

    rem-long v0, v6, v0

    const-wide/16 v3, 0x3e8

    mul-long/2addr v0, v3

    invoke-direct {v2, v0, v1}, Lj$/time/chrono/e;->F(J)Lj$/time/chrono/e;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-direct/range {p0 .. p2}, Lj$/time/chrono/e;->F(J)Lj$/time/chrono/e;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, v10, Lj$/time/chrono/e;->a:Lj$/time/chrono/b;

    invoke-interface {v1}, Lj$/time/chrono/b;->h()Lj$/time/chrono/h;

    move-result-object v1

    invoke-interface {v0, v10, v6, v7}, Lj$/time/temporal/u;->n(Lj$/time/temporal/m;J)Lj$/time/temporal/m;

    move-result-object v0

    invoke-static {v1, v0}, Lj$/time/chrono/e;->n(Lj$/time/chrono/h;Lj$/time/temporal/m;)Lj$/time/chrono/e;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
