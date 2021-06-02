.class public final Lj$/time/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj$/time/temporal/m;
.implements Lj$/time/temporal/o;
.implements Lj$/time/chrono/d;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj$/time/temporal/m;",
        "Lj$/time/temporal/o;",
        "Lj$/time/chrono/d<",
        "Lj$/time/f;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final a:Lj$/time/g;

.field public static final b:Lj$/time/g;


# instance fields
.field private final c:Lj$/time/f;

.field private final d:Lj$/time/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lj$/time/f;->a:Lj$/time/f;

    sget-object v1, Lj$/time/h;->a:Lj$/time/h;

    invoke-static {v0, v1}, Lj$/time/g;->a0(Lj$/time/f;Lj$/time/h;)Lj$/time/g;

    move-result-object v0

    sput-object v0, Lj$/time/g;->a:Lj$/time/g;

    sget-object v0, Lj$/time/f;->b:Lj$/time/f;

    sget-object v1, Lj$/time/h;->b:Lj$/time/h;

    invoke-static {v0, v1}, Lj$/time/g;->a0(Lj$/time/f;Lj$/time/h;)Lj$/time/g;

    move-result-object v0

    sput-object v0, Lj$/time/g;->b:Lj$/time/g;

    return-void
.end method

.method private constructor <init>(Lj$/time/f;Lj$/time/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/time/g;->c:Lj$/time/f;

    iput-object p2, p0, Lj$/time/g;->d:Lj$/time/h;

    return-void
.end method

.method public static Y(IIIII)Lj$/time/g;
    .locals 0

    invoke-static {p0, p1, p2}, Lj$/time/f;->W(III)Lj$/time/f;

    move-result-object p0

    invoke-static {p3, p4}, Lj$/time/h;->W(II)Lj$/time/h;

    move-result-object p1

    new-instance p2, Lj$/time/g;

    invoke-direct {p2, p0, p1}, Lj$/time/g;-><init>(Lj$/time/f;Lj$/time/h;)V

    return-object p2
.end method

.method public static Z(IIIIIII)Lj$/time/g;
    .locals 0

    invoke-static {p0, p1, p2}, Lj$/time/f;->W(III)Lj$/time/f;

    move-result-object p0

    invoke-static {p3, p4, p5, p6}, Lj$/time/h;->X(IIII)Lj$/time/h;

    move-result-object p1

    new-instance p2, Lj$/time/g;

    invoke-direct {p2, p0, p1}, Lj$/time/g;-><init>(Lj$/time/f;Lj$/time/h;)V

    return-object p2
.end method

.method public static a0(Lj$/time/f;Lj$/time/h;)Lj$/time/g;
    .locals 1

    const-string v0, "date"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "time"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lj$/time/g;

    invoke-direct {v0, p0, p1}, Lj$/time/g;-><init>(Lj$/time/f;Lj$/time/h;)V

    return-object v0
.end method

.method public static b0(JILj$/time/l;)Lj$/time/g;
    .locals 5

    const-string v0, "offset"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v0, Lj$/time/temporal/j;->NANO_OF_SECOND:Lj$/time/temporal/j;

    int-to-long v1, p2

    invoke-virtual {v0, v1, v2}, Lj$/time/temporal/j;->W(J)J

    invoke-virtual {p3}, Lj$/time/l;->M()I

    move-result p2

    int-to-long p2, p2

    add-long/2addr p0, p2

    const-wide/32 p2, 0x15180

    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->floorDiv(JJ)J

    move-result-wide v3

    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->floorMod(JJ)J

    move-result-wide p0

    long-to-int p0, p0

    invoke-static {v3, v4}, Lj$/time/f;->X(J)Lj$/time/f;

    move-result-object p1

    int-to-long p2, p0

    const-wide/32 v3, 0x3b9aca00

    mul-long/2addr p2, v3

    add-long/2addr p2, v1

    invoke-static {p2, p3}, Lj$/time/h;->Y(J)Lj$/time/h;

    move-result-object p0

    new-instance p2, Lj$/time/g;

    invoke-direct {p2, p1, p0}, Lj$/time/g;-><init>(Lj$/time/f;Lj$/time/h;)V

    return-object p2
.end method

.method private h0(Lj$/time/f;JJJJI)Lj$/time/g;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    or-long v2, p2, p4

    or-long v2, v2, p6

    or-long v2, v2, p8

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iget-object v2, v0, Lj$/time/g;->d:Lj$/time/h;

    :goto_0
    invoke-direct {v0, v1, v2}, Lj$/time/g;->j0(Lj$/time/f;Lj$/time/h;)Lj$/time/g;

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

    move/from16 v10, p10

    int-to-long v10, v10

    mul-long/2addr v12, v10

    rem-long v14, p8, v2

    rem-long v6, p6, v6

    const-wide/32 v16, 0x3b9aca00

    mul-long v6, v6, v16

    add-long/2addr v6, v14

    rem-long v4, p4, v4

    const-wide v14, 0xdf8475800L

    mul-long/2addr v4, v14

    add-long/2addr v4, v6

    rem-long v6, p2, v8

    const-wide v8, 0x34630b8a000L

    mul-long/2addr v6, v8

    add-long/2addr v6, v4

    iget-object v4, v0, Lj$/time/g;->d:Lj$/time/h;

    invoke-virtual {v4}, Lj$/time/h;->d0()J

    move-result-wide v4

    mul-long/2addr v6, v10

    add-long/2addr v6, v4

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->floorDiv(JJ)J

    move-result-wide v8

    add-long/2addr v8, v12

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->floorMod(JJ)J

    move-result-wide v2

    cmp-long v4, v2, v4

    if-nez v4, :cond_1

    iget-object v2, v0, Lj$/time/g;->d:Lj$/time/h;

    goto :goto_1

    :cond_1
    invoke-static {v2, v3}, Lj$/time/h;->Y(J)Lj$/time/h;

    move-result-object v2

    :goto_1
    invoke-virtual {v1, v8, v9}, Lj$/time/f;->a0(J)Lj$/time/f;

    move-result-object v1

    goto :goto_0
.end method

.method private j0(Lj$/time/f;Lj$/time/h;)Lj$/time/g;
    .locals 1

    iget-object v0, p0, Lj$/time/g;->c:Lj$/time/f;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lj$/time/g;->d:Lj$/time/h;

    if-ne v0, p2, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lj$/time/g;

    invoke-direct {v0, p1, p2}, Lj$/time/g;-><init>(Lj$/time/f;Lj$/time/h;)V

    return-object v0
.end method

.method private n(Lj$/time/g;)I
    .locals 2

    iget-object v0, p0, Lj$/time/g;->c:Lj$/time/f;

    .line 1
    iget-object v1, p1, Lj$/time/g;->c:Lj$/time/f;

    .line 2
    invoke-virtual {v0, v1}, Lj$/time/f;->n(Lj$/time/f;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lj$/time/g;->d:Lj$/time/h;

    .line 3
    iget-object p1, p1, Lj$/time/g;->d:Lj$/time/h;

    .line 4
    invoke-virtual {v0, p1}, Lj$/time/h;->n(Lj$/time/h;)I

    move-result v0

    :cond_0
    return v0
.end method

.method public static o(Lj$/time/temporal/n;)Lj$/time/g;
    .locals 4

    instance-of v0, p0, Lj$/time/g;

    if-eqz v0, :cond_0

    check-cast p0, Lj$/time/g;

    return-object p0

    :cond_0
    instance-of v0, p0, Lj$/time/ZonedDateTime;

    if-eqz v0, :cond_1

    check-cast p0, Lj$/time/ZonedDateTime;

    invoke-virtual {p0}, Lj$/time/ZonedDateTime;->V()Lj$/time/g;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v0, p0, Lj$/time/OffsetDateTime;

    if-eqz v0, :cond_2

    check-cast p0, Lj$/time/OffsetDateTime;

    invoke-virtual {p0}, Lj$/time/OffsetDateTime;->E()Lj$/time/g;

    move-result-object p0

    return-object p0

    :cond_2
    :try_start_0
    invoke-static {p0}, Lj$/time/f;->o(Lj$/time/temporal/n;)Lj$/time/f;

    move-result-object v0

    invoke-static {p0}, Lj$/time/h;->y(Lj$/time/temporal/n;)Lj$/time/h;

    move-result-object v1

    new-instance v2, Lj$/time/g;

    invoke-direct {v2, v0, v1}, Lj$/time/g;-><init>(Lj$/time/f;Lj$/time/h;)V
    :try_end_0
    .catch Lj$/time/c; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v0

    new-instance v1, Lj$/time/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to obtain LocalDateTime from TemporalAccessor: "

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


# virtual methods
.method public D(Lj$/time/ZoneId;)Lj$/time/chrono/f;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lj$/time/ZonedDateTime;->E(Lj$/time/g;Lj$/time/ZoneId;Lj$/time/l;)Lj$/time/ZonedDateTime;

    move-result-object p1

    return-object p1
.end method

.method public E()I
    .locals 1

    iget-object v0, p0, Lj$/time/g;->d:Lj$/time/h;

    invoke-virtual {v0}, Lj$/time/h;->F()I

    move-result v0

    return v0
.end method

.method public F()I
    .locals 1

    iget-object v0, p0, Lj$/time/g;->d:Lj$/time/h;

    invoke-virtual {v0}, Lj$/time/h;->M()I

    move-result v0

    return v0
.end method

.method public M()I
    .locals 1

    iget-object v0, p0, Lj$/time/g;->d:Lj$/time/h;

    invoke-virtual {v0}, Lj$/time/h;->S()I

    move-result v0

    return v0
.end method

.method public S()I
    .locals 1

    iget-object v0, p0, Lj$/time/g;->d:Lj$/time/h;

    invoke-virtual {v0}, Lj$/time/h;->V()I

    move-result v0

    return v0
.end method

.method public T(Lj$/time/chrono/d;)I
    .locals 1

    instance-of v0, p1, Lj$/time/g;

    if-eqz v0, :cond_0

    check-cast p1, Lj$/time/g;

    invoke-direct {p0, p1}, Lj$/time/g;->n(Lj$/time/g;)I

    move-result p1

    return p1

    :cond_0
    invoke-super {p0, p1}, Lj$/time/chrono/d;->T(Lj$/time/chrono/d;)I

    move-result p1

    return p1
.end method

.method public V()I
    .locals 1

    iget-object v0, p0, Lj$/time/g;->c:Lj$/time/f;

    invoke-virtual {v0}, Lj$/time/f;->S()I

    move-result v0

    return v0
.end method

.method public W(Lj$/time/chrono/d;)Z
    .locals 7

    instance-of v0, p1, Lj$/time/g;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    check-cast p1, Lj$/time/g;

    invoke-direct {p0, p1}, Lj$/time/g;->n(Lj$/time/g;)I

    move-result p1

    if-lez p1, :cond_0

    move v1, v2

    :cond_0
    return v1

    .line 1
    :cond_1
    invoke-virtual {p0}, Lj$/time/g;->l()Lj$/time/chrono/b;

    move-result-object v0

    check-cast v0, Lj$/time/f;

    invoke-virtual {v0}, Lj$/time/f;->t()J

    move-result-wide v3

    invoke-interface {p1}, Lj$/time/chrono/d;->l()Lj$/time/chrono/b;

    move-result-object v0

    invoke-interface {v0}, Lj$/time/chrono/b;->t()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-gtz v0, :cond_2

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lj$/time/g;->k()Lj$/time/h;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/h;->d0()J

    move-result-wide v3

    invoke-interface {p1}, Lj$/time/chrono/d;->k()Lj$/time/h;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/h;->d0()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-lez p1, :cond_3

    :cond_2
    move v1, v2

    :cond_3
    return v1
.end method

.method public X(Lj$/time/chrono/d;)Z
    .locals 7

    instance-of v0, p1, Lj$/time/g;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    check-cast p1, Lj$/time/g;

    invoke-direct {p0, p1}, Lj$/time/g;->n(Lj$/time/g;)I

    move-result p1

    if-gez p1, :cond_0

    move v1, v2

    :cond_0
    return v1

    .line 1
    :cond_1
    invoke-virtual {p0}, Lj$/time/g;->l()Lj$/time/chrono/b;

    move-result-object v0

    check-cast v0, Lj$/time/f;

    invoke-virtual {v0}, Lj$/time/f;->t()J

    move-result-wide v3

    invoke-interface {p1}, Lj$/time/chrono/d;->l()Lj$/time/chrono/b;

    move-result-object v0

    invoke-interface {v0}, Lj$/time/chrono/b;->t()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-ltz v0, :cond_2

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lj$/time/g;->k()Lj$/time/h;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/h;->d0()J

    move-result-wide v3

    invoke-interface {p1}, Lj$/time/chrono/d;->k()Lj$/time/h;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/h;->d0()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-gez p1, :cond_3

    :cond_2
    move v1, v2

    :cond_3
    return v1
.end method

.method public bridge synthetic a(JLj$/time/temporal/u;)Lj$/time/chrono/d;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/g;->c0(JLj$/time/temporal/u;)Lj$/time/g;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(JLj$/time/temporal/u;)Lj$/time/temporal/m;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/g;->c0(JLj$/time/temporal/u;)Lj$/time/g;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Lj$/time/temporal/o;)Lj$/time/chrono/d;
    .locals 0

    invoke-virtual {p0, p1}, Lj$/time/g;->k0(Lj$/time/temporal/o;)Lj$/time/g;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Lj$/time/temporal/o;)Lj$/time/temporal/m;
    .locals 0

    invoke-virtual {p0, p1}, Lj$/time/g;->k0(Lj$/time/temporal/o;)Lj$/time/g;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Lj$/time/temporal/r;J)Lj$/time/chrono/d;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/g;->l0(Lj$/time/temporal/r;J)Lj$/time/g;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Lj$/time/temporal/r;J)Lj$/time/temporal/m;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/g;->l0(Lj$/time/temporal/r;J)Lj$/time/g;

    move-result-object p1

    return-object p1
.end method

.method public c0(JLj$/time/temporal/u;)Lj$/time/g;
    .locals 11

    instance-of v0, p3, Lj$/time/temporal/k;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lj$/time/temporal/k;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lj$/time/g;->c:Lj$/time/f;

    invoke-virtual {v0, p1, p2, p3}, Lj$/time/f;->Z(JLj$/time/temporal/u;)Lj$/time/f;

    move-result-object p1

    iget-object p2, p0, Lj$/time/g;->d:Lj$/time/h;

    invoke-direct {p0, p1, p2}, Lj$/time/g;->j0(Lj$/time/f;Lj$/time/h;)Lj$/time/g;

    move-result-object p1

    return-object p1

    :pswitch_0
    const-wide/16 v0, 0x100

    div-long v2, p1, v0

    invoke-virtual {p0, v2, v3}, Lj$/time/g;->d0(J)Lj$/time/g;

    move-result-object p3

    rem-long/2addr p1, v0

    const-wide/16 v0, 0xc

    mul-long/2addr p1, v0

    invoke-virtual {p3, p1, p2}, Lj$/time/g;->e0(J)Lj$/time/g;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lj$/time/g;->e0(J)Lj$/time/g;

    move-result-object p1

    return-object p1

    .line 1
    :pswitch_2
    iget-object v1, p0, Lj$/time/g;->c:Lj$/time/f;

    const-wide/16 v2, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x1

    move-object v0, p0

    move-wide v4, p1

    invoke-direct/range {v0 .. v10}, Lj$/time/g;->h0(Lj$/time/f;JJJJI)Lj$/time/g;

    move-result-object p1

    return-object p1

    .line 2
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lj$/time/g;->g0(J)Lj$/time/g;

    move-result-object p1

    return-object p1

    :pswitch_4
    const-wide/32 v0, 0x5265c00

    div-long v2, p1, v0

    invoke-virtual {p0, v2, v3}, Lj$/time/g;->d0(J)Lj$/time/g;

    move-result-object p3

    rem-long/2addr p1, v0

    const-wide/32 v0, 0xf4240

    mul-long/2addr p1, v0

    invoke-virtual {p3, p1, p2}, Lj$/time/g;->f0(J)Lj$/time/g;

    move-result-object p1

    return-object p1

    :pswitch_5
    const-wide v0, 0x141dd76000L

    div-long v2, p1, v0

    invoke-virtual {p0, v2, v3}, Lj$/time/g;->d0(J)Lj$/time/g;

    move-result-object p3

    rem-long/2addr p1, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr p1, v0

    invoke-virtual {p3, p1, p2}, Lj$/time/g;->f0(J)Lj$/time/g;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-virtual {p0, p1, p2}, Lj$/time/g;->f0(J)Lj$/time/g;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/u;->n(Lj$/time/temporal/m;J)Lj$/time/temporal/m;

    move-result-object p1

    check-cast p1, Lj$/time/g;

    return-object p1

    nop

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

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lj$/time/chrono/d;

    invoke-virtual {p0, p1}, Lj$/time/g;->T(Lj$/time/chrono/d;)I

    move-result p1

    return p1
.end method

.method public d(Lj$/time/temporal/t;)Ljava/lang/Object;
    .locals 1

    sget v0, Lj$/time/temporal/s;->a:I

    sget-object v0, Lj$/time/temporal/c;->a:Lj$/time/temporal/c;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lj$/time/g;->c:Lj$/time/f;

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lj$/time/chrono/d;->d(Lj$/time/temporal/t;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d0(J)Lj$/time/g;
    .locals 1

    iget-object v0, p0, Lj$/time/g;->c:Lj$/time/f;

    invoke-virtual {v0, p1, p2}, Lj$/time/f;->a0(J)Lj$/time/f;

    move-result-object p1

    iget-object p2, p0, Lj$/time/g;->d:Lj$/time/h;

    invoke-direct {p0, p1, p2}, Lj$/time/g;->j0(Lj$/time/f;Lj$/time/h;)Lj$/time/g;

    move-result-object p1

    return-object p1
.end method

.method public e(Lj$/time/temporal/m;)Lj$/time/temporal/m;
    .locals 0

    invoke-super {p0, p1}, Lj$/time/chrono/d;->e(Lj$/time/temporal/m;)Lj$/time/temporal/m;

    move-result-object p1

    return-object p1
.end method

.method public e0(J)Lj$/time/g;
    .locals 11

    iget-object v1, p0, Lj$/time/g;->c:Lj$/time/f;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x1

    move-object v0, p0

    move-wide v2, p1

    invoke-direct/range {v0 .. v10}, Lj$/time/g;->h0(Lj$/time/f;JJJJI)Lj$/time/g;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lj$/time/g;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lj$/time/g;

    iget-object v1, p0, Lj$/time/g;->c:Lj$/time/f;

    iget-object v3, p1, Lj$/time/g;->c:Lj$/time/f;

    invoke-virtual {v1, v3}, Lj$/time/f;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lj$/time/g;->d:Lj$/time/h;

    iget-object p1, p1, Lj$/time/g;->d:Lj$/time/h;

    invoke-virtual {v1, p1}, Lj$/time/h;->equals(Ljava/lang/Object;)Z

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

.method public f0(J)Lj$/time/g;
    .locals 11

    iget-object v1, p0, Lj$/time/g;->c:Lj$/time/f;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v10, 0x1

    move-object v0, p0

    move-wide v8, p1

    invoke-direct/range {v0 .. v10}, Lj$/time/g;->h0(Lj$/time/f;JJJJI)Lj$/time/g;

    move-result-object p1

    return-object p1
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

    iget-object v0, p0, Lj$/time/g;->d:Lj$/time/h;

    invoke-virtual {v0, p1}, Lj$/time/h;->g(Lj$/time/temporal/r;)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lj$/time/g;->c:Lj$/time/f;

    invoke-virtual {v0, p1}, Lj$/time/f;->g(Lj$/time/temporal/r;)J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_1
    invoke-interface {p1, p0}, Lj$/time/temporal/r;->o(Lj$/time/temporal/n;)J

    move-result-wide v0

    return-wide v0
.end method

.method public g0(J)Lj$/time/g;
    .locals 11

    iget-object v1, p0, Lj$/time/g;->c:Lj$/time/f;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x1

    move-object v0, p0

    move-wide v6, p1

    invoke-direct/range {v0 .. v10}, Lj$/time/g;->h0(Lj$/time/f;JJJJI)Lj$/time/g;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lj$/time/g;->c:Lj$/time/f;

    invoke-virtual {v0}, Lj$/time/f;->hashCode()I

    move-result v0

    iget-object v1, p0, Lj$/time/g;->d:Lj$/time/h;

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

    iget-object v0, p0, Lj$/time/g;->d:Lj$/time/h;

    invoke-virtual {v0, p1}, Lj$/time/h;->i(Lj$/time/temporal/r;)Lj$/time/temporal/w;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lj$/time/g;->c:Lj$/time/f;

    invoke-virtual {v0, p1}, Lj$/time/f;->i(Lj$/time/temporal/r;)Lj$/time/temporal/w;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    invoke-interface {p1, p0}, Lj$/time/temporal/r;->F(Lj$/time/temporal/n;)Lj$/time/temporal/w;

    move-result-object p1

    return-object p1
.end method

.method public i0()Lj$/time/f;
    .locals 1

    iget-object v0, p0, Lj$/time/g;->c:Lj$/time/f;

    return-object v0
.end method

.method public j(Lj$/time/temporal/r;)I
    .locals 1

    instance-of v0, p1, Lj$/time/temporal/j;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lj$/time/temporal/j;

    invoke-virtual {v0}, Lj$/time/temporal/j;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj$/time/g;->d:Lj$/time/h;

    invoke-virtual {v0, p1}, Lj$/time/h;->j(Lj$/time/temporal/r;)I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lj$/time/g;->c:Lj$/time/f;

    invoke-virtual {v0, p1}, Lj$/time/f;->j(Lj$/time/temporal/r;)I

    move-result p1

    :goto_0
    return p1

    :cond_1
    invoke-super {p0, p1}, Lj$/time/temporal/n;->j(Lj$/time/temporal/r;)I

    move-result p1

    return p1
.end method

.method public k()Lj$/time/h;
    .locals 1

    iget-object v0, p0, Lj$/time/g;->d:Lj$/time/h;

    return-object v0
.end method

.method public k0(Lj$/time/temporal/o;)Lj$/time/g;
    .locals 1

    instance-of v0, p1, Lj$/time/f;

    if-eqz v0, :cond_0

    check-cast p1, Lj$/time/f;

    iget-object v0, p0, Lj$/time/g;->d:Lj$/time/h;

    invoke-direct {p0, p1, v0}, Lj$/time/g;->j0(Lj$/time/f;Lj$/time/h;)Lj$/time/g;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, p1, Lj$/time/h;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lj$/time/g;->c:Lj$/time/f;

    check-cast p1, Lj$/time/h;

    invoke-direct {p0, v0, p1}, Lj$/time/g;->j0(Lj$/time/f;Lj$/time/h;)Lj$/time/g;

    move-result-object p1

    return-object p1

    :cond_1
    instance-of v0, p1, Lj$/time/g;

    if-eqz v0, :cond_2

    check-cast p1, Lj$/time/g;

    return-object p1

    :cond_2
    invoke-interface {p1, p0}, Lj$/time/temporal/o;->e(Lj$/time/temporal/m;)Lj$/time/temporal/m;

    move-result-object p1

    check-cast p1, Lj$/time/g;

    return-object p1
.end method

.method public l()Lj$/time/chrono/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/time/g;->c:Lj$/time/f;

    return-object v0
.end method

.method public l0(Lj$/time/temporal/r;J)Lj$/time/g;
    .locals 2

    instance-of v0, p1, Lj$/time/temporal/j;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lj$/time/temporal/j;

    invoke-virtual {v0}, Lj$/time/temporal/j;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj$/time/g;->c:Lj$/time/f;

    iget-object v1, p0, Lj$/time/g;->d:Lj$/time/h;

    invoke-virtual {v1, p1, p2, p3}, Lj$/time/h;->f0(Lj$/time/temporal/r;J)Lj$/time/h;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lj$/time/g;->j0(Lj$/time/f;Lj$/time/h;)Lj$/time/g;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lj$/time/g;->c:Lj$/time/f;

    invoke-virtual {v0, p1, p2, p3}, Lj$/time/f;->f0(Lj$/time/temporal/r;J)Lj$/time/f;

    move-result-object p1

    iget-object p2, p0, Lj$/time/g;->d:Lj$/time/h;

    invoke-direct {p0, p1, p2}, Lj$/time/g;->j0(Lj$/time/f;Lj$/time/h;)Lj$/time/g;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-interface {p1, p0, p2, p3}, Lj$/time/temporal/r;->n(Lj$/time/temporal/m;J)Lj$/time/temporal/m;

    move-result-object p1

    check-cast p1, Lj$/time/g;

    return-object p1
.end method

.method public m0(I)Lj$/time/g;
    .locals 1

    iget-object v0, p0, Lj$/time/g;->c:Lj$/time/f;

    invoke-virtual {v0, p1}, Lj$/time/f;->g0(I)Lj$/time/f;

    move-result-object p1

    iget-object v0, p0, Lj$/time/g;->d:Lj$/time/h;

    invoke-direct {p0, p1, v0}, Lj$/time/g;->j0(Lj$/time/f;Lj$/time/h;)Lj$/time/g;

    move-result-object p1

    return-object p1
.end method

.method public n0(I)Lj$/time/g;
    .locals 1

    iget-object v0, p0, Lj$/time/g;->d:Lj$/time/h;

    invoke-virtual {v0, p1}, Lj$/time/h;->g0(I)Lj$/time/h;

    move-result-object p1

    iget-object v0, p0, Lj$/time/g;->c:Lj$/time/f;

    invoke-direct {p0, v0, p1}, Lj$/time/g;->j0(Lj$/time/f;Lj$/time/h;)Lj$/time/g;

    move-result-object p1

    return-object p1
.end method

.method public o0(I)Lj$/time/g;
    .locals 1

    iget-object v0, p0, Lj$/time/g;->d:Lj$/time/h;

    invoke-virtual {v0, p1}, Lj$/time/h;->h0(I)Lj$/time/h;

    move-result-object p1

    iget-object v0, p0, Lj$/time/g;->c:Lj$/time/f;

    invoke-direct {p0, v0, p1}, Lj$/time/g;->j0(Lj$/time/f;Lj$/time/h;)Lj$/time/g;

    move-result-object p1

    return-object p1
.end method

.method public p0(I)Lj$/time/g;
    .locals 1

    iget-object v0, p0, Lj$/time/g;->c:Lj$/time/f;

    invoke-virtual {v0, p1}, Lj$/time/f;->i0(I)Lj$/time/f;

    move-result-object p1

    iget-object v0, p0, Lj$/time/g;->d:Lj$/time/h;

    invoke-direct {p0, p1, v0}, Lj$/time/g;->j0(Lj$/time/f;Lj$/time/h;)Lj$/time/g;

    move-result-object p1

    return-object p1
.end method

.method public q0(I)Lj$/time/g;
    .locals 1

    iget-object v0, p0, Lj$/time/g;->c:Lj$/time/f;

    invoke-virtual {v0, p1}, Lj$/time/f;->j0(I)Lj$/time/f;

    move-result-object p1

    iget-object v0, p0, Lj$/time/g;->d:Lj$/time/h;

    invoke-direct {p0, p1, v0}, Lj$/time/g;->j0(Lj$/time/f;Lj$/time/h;)Lj$/time/g;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lj$/time/g;->c:Lj$/time/f;

    invoke-virtual {v1}, Lj$/time/f;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x54

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj$/time/g;->d:Lj$/time/h;

    invoke-virtual {v1}, Lj$/time/h;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public y()I
    .locals 1

    iget-object v0, p0, Lj$/time/g;->c:Lj$/time/f;

    invoke-virtual {v0}, Lj$/time/f;->F()I

    move-result v0

    return v0
.end method
