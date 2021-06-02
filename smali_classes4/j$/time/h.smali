.class public final Lj$/time/h;
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
        "Lj$/time/h;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final a:Lj$/time/h;

.field public static final b:Lj$/time/h;

.field public static final c:Lj$/time/h;

.field private static final d:[Lj$/time/h;


# instance fields
.field private final e:B

.field private final f:B

.field private final g:B

.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x18

    new-array v0, v0, [Lj$/time/h;

    sput-object v0, Lj$/time/h;->d:[Lj$/time/h;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    sget-object v2, Lj$/time/h;->d:[Lj$/time/h;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    new-instance v3, Lj$/time/h;

    invoke-direct {v3, v1, v0, v0, v0}, Lj$/time/h;-><init>(IIII)V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    aget-object v1, v2, v0

    sput-object v1, Lj$/time/h;->c:Lj$/time/h;

    const/16 v1, 0xc

    aget-object v1, v2, v1

    aget-object v0, v2, v0

    sput-object v0, Lj$/time/h;->a:Lj$/time/h;

    new-instance v0, Lj$/time/h;

    const/16 v1, 0x17

    const v2, 0x3b9ac9ff

    const/16 v3, 0x3b

    invoke-direct {v0, v1, v3, v3, v2}, Lj$/time/h;-><init>(IIII)V

    sput-object v0, Lj$/time/h;->b:Lj$/time/h;

    return-void
.end method

.method private constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    int-to-byte p1, p1

    iput-byte p1, p0, Lj$/time/h;->e:B

    int-to-byte p1, p2

    iput-byte p1, p0, Lj$/time/h;->f:B

    int-to-byte p1, p3

    iput-byte p1, p0, Lj$/time/h;->g:B

    iput p4, p0, Lj$/time/h;->h:I

    return-void
.end method

.method private E(Lj$/time/temporal/r;)I
    .locals 4

    move-object v0, p1

    check-cast v0, Lj$/time/temporal/j;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v1, 0xc

    packed-switch v0, :pswitch_data_0

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

    :pswitch_0
    iget-byte p1, p0, Lj$/time/h;->e:B

    div-int/2addr p1, v1

    return p1

    :pswitch_1
    iget-byte p1, p0, Lj$/time/h;->e:B

    if-nez p1, :cond_0

    const/16 p1, 0x18

    :cond_0
    return p1

    :pswitch_2
    iget-byte p1, p0, Lj$/time/h;->e:B

    return p1

    :pswitch_3
    iget-byte p1, p0, Lj$/time/h;->e:B

    rem-int/2addr p1, v1

    rem-int/lit8 v0, p1, 0xc

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move v1, p1

    :goto_0
    return v1

    :pswitch_4
    iget-byte p1, p0, Lj$/time/h;->e:B

    rem-int/2addr p1, v1

    return p1

    :pswitch_5
    iget-byte p1, p0, Lj$/time/h;->e:B

    mul-int/lit8 p1, p1, 0x3c

    iget-byte v0, p0, Lj$/time/h;->f:B

    add-int/2addr p1, v0

    return p1

    :pswitch_6
    iget-byte p1, p0, Lj$/time/h;->f:B

    return p1

    :pswitch_7
    invoke-virtual {p0}, Lj$/time/h;->e0()I

    move-result p1

    return p1

    :pswitch_8
    iget-byte p1, p0, Lj$/time/h;->g:B

    return p1

    :pswitch_9
    invoke-virtual {p0}, Lj$/time/h;->d0()J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    long-to-int p1, v0

    return p1

    :pswitch_a
    iget p1, p0, Lj$/time/h;->h:I

    const v0, 0xf4240

    div-int/2addr p1, v0

    return p1

    :pswitch_b
    new-instance p1, Lj$/time/temporal/v;

    const-string v0, "Invalid field \'MicroOfDay\' for get() method, use getLong() instead"

    invoke-direct {p1, v0}, Lj$/time/temporal/v;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_c
    iget p1, p0, Lj$/time/h;->h:I

    div-int/lit16 p1, p1, 0x3e8

    return p1

    :pswitch_d
    new-instance p1, Lj$/time/temporal/v;

    const-string v0, "Invalid field \'NanoOfDay\' for get() method, use getLong() instead"

    invoke-direct {p1, v0}, Lj$/time/temporal/v;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_e
    iget p1, p0, Lj$/time/h;->h:I

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static W(II)Lj$/time/h;
    .locals 3

    sget-object v0, Lj$/time/temporal/j;->HOUR_OF_DAY:Lj$/time/temporal/j;

    int-to-long v1, p0

    invoke-virtual {v0, v1, v2}, Lj$/time/temporal/j;->W(J)J

    if-nez p1, :cond_0

    sget-object p1, Lj$/time/h;->d:[Lj$/time/h;

    aget-object p0, p1, p0

    return-object p0

    :cond_0
    sget-object v0, Lj$/time/temporal/j;->MINUTE_OF_HOUR:Lj$/time/temporal/j;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lj$/time/temporal/j;->W(J)J

    new-instance v0, Lj$/time/h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1, v1}, Lj$/time/h;-><init>(IIII)V

    return-object v0
.end method

.method public static X(IIII)Lj$/time/h;
    .locals 3

    sget-object v0, Lj$/time/temporal/j;->HOUR_OF_DAY:Lj$/time/temporal/j;

    int-to-long v1, p0

    invoke-virtual {v0, v1, v2}, Lj$/time/temporal/j;->W(J)J

    sget-object v0, Lj$/time/temporal/j;->MINUTE_OF_HOUR:Lj$/time/temporal/j;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lj$/time/temporal/j;->W(J)J

    sget-object v0, Lj$/time/temporal/j;->SECOND_OF_MINUTE:Lj$/time/temporal/j;

    int-to-long v1, p2

    invoke-virtual {v0, v1, v2}, Lj$/time/temporal/j;->W(J)J

    sget-object v0, Lj$/time/temporal/j;->NANO_OF_SECOND:Lj$/time/temporal/j;

    int-to-long v1, p3

    invoke-virtual {v0, v1, v2}, Lj$/time/temporal/j;->W(J)J

    invoke-static {p0, p1, p2, p3}, Lj$/time/h;->o(IIII)Lj$/time/h;

    move-result-object p0

    return-object p0
.end method

.method public static Y(J)Lj$/time/h;
    .locals 7

    sget-object v0, Lj$/time/temporal/j;->NANO_OF_DAY:Lj$/time/temporal/j;

    invoke-virtual {v0, p0, p1}, Lj$/time/temporal/j;->W(J)J

    const-wide v0, 0x34630b8a000L

    div-long v2, p0, v0

    long-to-int v2, v2

    int-to-long v3, v2

    mul-long/2addr v3, v0

    sub-long/2addr p0, v3

    const-wide v0, 0xdf8475800L

    div-long v3, p0, v0

    long-to-int v3, v3

    int-to-long v4, v3

    mul-long/2addr v4, v0

    sub-long/2addr p0, v4

    const-wide/32 v0, 0x3b9aca00

    div-long v4, p0, v0

    long-to-int v4, v4

    int-to-long v5, v4

    mul-long/2addr v5, v0

    sub-long/2addr p0, v5

    long-to-int p0, p0

    invoke-static {v2, v3, v4, p0}, Lj$/time/h;->o(IIII)Lj$/time/h;

    move-result-object p0

    return-object p0
.end method

.method private static o(IIII)Lj$/time/h;
    .locals 1

    or-int v0, p1, p2

    or-int/2addr v0, p3

    if-nez v0, :cond_0

    sget-object p1, Lj$/time/h;->d:[Lj$/time/h;

    aget-object p0, p1, p0

    return-object p0

    :cond_0
    new-instance v0, Lj$/time/h;

    invoke-direct {v0, p0, p1, p2, p3}, Lj$/time/h;-><init>(IIII)V

    return-object v0
.end method

.method public static y(Lj$/time/temporal/n;)Lj$/time/h;
    .locals 3

    const-string v0, "temporal"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget v0, Lj$/time/temporal/s;->a:I

    sget-object v0, Lj$/time/temporal/h;->a:Lj$/time/temporal/h;

    invoke-interface {p0, v0}, Lj$/time/temporal/n;->d(Lj$/time/temporal/t;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/time/h;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lj$/time/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to obtain LocalTime from TemporalAccessor: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " of type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lj$/time/c;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public F()I
    .locals 1

    iget-byte v0, p0, Lj$/time/h;->e:B

    return v0
.end method

.method public M()I
    .locals 1

    iget-byte v0, p0, Lj$/time/h;->f:B

    return v0
.end method

.method public S()I
    .locals 1

    iget v0, p0, Lj$/time/h;->h:I

    return v0
.end method

.method public V()I
    .locals 1

    iget-byte v0, p0, Lj$/time/h;->g:B

    return v0
.end method

.method public Z(J)Lj$/time/h;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const-wide/16 v0, 0x18

    rem-long/2addr p1, v0

    long-to-int p1, p1

    iget-byte p2, p0, Lj$/time/h;->e:B

    add-int/2addr p1, p2

    add-int/lit8 p1, p1, 0x18

    rem-int/lit8 p1, p1, 0x18

    iget-byte p2, p0, Lj$/time/h;->f:B

    iget-byte v0, p0, Lj$/time/h;->g:B

    iget v1, p0, Lj$/time/h;->h:I

    invoke-static {p1, p2, v0, v1}, Lj$/time/h;->o(IIII)Lj$/time/h;

    move-result-object p1

    return-object p1
.end method

.method public a(JLj$/time/temporal/u;)Lj$/time/temporal/m;
    .locals 2

    .line 1
    instance-of v0, p3, Lj$/time/temporal/k;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lj$/time/temporal/k;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

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

    :pswitch_0
    const-wide/16 v0, 0x2

    rem-long/2addr p1, v0

    const-wide/16 v0, 0xc

    mul-long/2addr p1, v0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lj$/time/h;->Z(J)Lj$/time/h;

    move-result-object p1

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lj$/time/h;->a0(J)Lj$/time/h;

    move-result-object p1

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lj$/time/h;->c0(J)Lj$/time/h;

    move-result-object p1

    goto :goto_1

    :pswitch_4
    const-wide/32 v0, 0x5265c00

    rem-long/2addr p1, v0

    const-wide/32 v0, 0xf4240

    goto :goto_0

    :pswitch_5
    const-wide v0, 0x141dd76000L

    rem-long/2addr p1, v0

    const-wide/16 v0, 0x3e8

    :goto_0
    mul-long/2addr p1, v0

    :pswitch_6
    invoke-virtual {p0, p1, p2}, Lj$/time/h;->b0(J)Lj$/time/h;

    move-result-object p1

    goto :goto_1

    :cond_0
    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/u;->n(Lj$/time/temporal/m;J)Lj$/time/temporal/m;

    move-result-object p1

    check-cast p1, Lj$/time/h;

    :goto_1
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

.method public a0(J)Lj$/time/h;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    iget-byte v0, p0, Lj$/time/h;->e:B

    mul-int/lit8 v0, v0, 0x3c

    iget-byte v1, p0, Lj$/time/h;->f:B

    add-int/2addr v0, v1

    const-wide/16 v1, 0x5a0

    rem-long/2addr p1, v1

    long-to-int p1, p1

    add-int/2addr p1, v0

    add-int/lit16 p1, p1, 0x5a0

    rem-int/lit16 p1, p1, 0x5a0

    if-ne v0, p1, :cond_1

    return-object p0

    :cond_1
    div-int/lit8 p2, p1, 0x3c

    rem-int/lit8 p1, p1, 0x3c

    iget-byte v0, p0, Lj$/time/h;->g:B

    iget v1, p0, Lj$/time/h;->h:I

    invoke-static {p2, p1, v0, v1}, Lj$/time/h;->o(IIII)Lj$/time/h;

    move-result-object p1

    return-object p1
.end method

.method public b(Lj$/time/temporal/o;)Lj$/time/temporal/m;
    .locals 1

    .line 1
    instance-of v0, p1, Lj$/time/h;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lj$/time/f;

    invoke-virtual {p1, p0}, Lj$/time/f;->e(Lj$/time/temporal/m;)Lj$/time/temporal/m;

    move-result-object p1

    :goto_0
    check-cast p1, Lj$/time/h;

    return-object p1
.end method

.method public b0(J)Lj$/time/h;
    .locals 9

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lj$/time/h;->d0()J

    move-result-wide v0

    const-wide v2, 0x4e94914f0000L

    rem-long/2addr p1, v2

    add-long/2addr p1, v0

    add-long/2addr p1, v2

    rem-long/2addr p1, v2

    cmp-long v0, v0, p1

    if-nez v0, :cond_1

    return-object p0

    :cond_1
    const-wide v0, 0x34630b8a000L

    div-long v0, p1, v0

    long-to-int v0, v0

    const-wide v1, 0xdf8475800L

    div-long v1, p1, v1

    const-wide/16 v3, 0x3c

    rem-long/2addr v1, v3

    long-to-int v1, v1

    const-wide/32 v5, 0x3b9aca00

    div-long v7, p1, v5

    rem-long/2addr v7, v3

    long-to-int v2, v7

    rem-long/2addr p1, v5

    long-to-int p1, p1

    invoke-static {v0, v1, v2, p1}, Lj$/time/h;->o(IIII)Lj$/time/h;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Lj$/time/temporal/r;J)Lj$/time/temporal/m;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/h;->f0(Lj$/time/temporal/r;J)Lj$/time/h;

    move-result-object p1

    return-object p1
.end method

.method public c0(J)Lj$/time/h;
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    iget-byte v0, p0, Lj$/time/h;->e:B

    mul-int/lit16 v0, v0, 0xe10

    iget-byte v1, p0, Lj$/time/h;->f:B

    mul-int/lit8 v1, v1, 0x3c

    add-int/2addr v1, v0

    iget-byte v0, p0, Lj$/time/h;->g:B

    add-int/2addr v1, v0

    const-wide/32 v2, 0x15180

    rem-long/2addr p1, v2

    long-to-int p1, p1

    add-int/2addr p1, v1

    const p2, 0x15180

    add-int/2addr p1, p2

    rem-int/2addr p1, p2

    if-ne v1, p1, :cond_1

    return-object p0

    :cond_1
    div-int/lit16 p2, p1, 0xe10

    div-int/lit8 v0, p1, 0x3c

    rem-int/lit8 v0, v0, 0x3c

    rem-int/lit8 p1, p1, 0x3c

    iget v1, p0, Lj$/time/h;->h:I

    invoke-static {p2, v0, p1, v1}, Lj$/time/h;->o(IIII)Lj$/time/h;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lj$/time/h;

    invoke-virtual {p0, p1}, Lj$/time/h;->n(Lj$/time/h;)I

    move-result p1

    return p1
.end method

.method public d(Lj$/time/temporal/t;)Ljava/lang/Object;
    .locals 2

    sget v0, Lj$/time/temporal/s;->a:I

    sget-object v0, Lj$/time/temporal/d;->a:Lj$/time/temporal/d;

    const/4 v1, 0x0

    if-eq p1, v0, :cond_4

    sget-object v0, Lj$/time/temporal/f;->a:Lj$/time/temporal/f;

    if-eq p1, v0, :cond_4

    sget-object v0, Lj$/time/temporal/i;->a:Lj$/time/temporal/i;

    if-eq p1, v0, :cond_4

    sget-object v0, Lj$/time/temporal/e;->a:Lj$/time/temporal/e;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lj$/time/temporal/h;->a:Lj$/time/temporal/h;

    if-ne p1, v0, :cond_1

    return-object p0

    :cond_1
    sget-object v0, Lj$/time/temporal/c;->a:Lj$/time/temporal/c;

    if-ne p1, v0, :cond_2

    return-object v1

    :cond_2
    sget-object v0, Lj$/time/temporal/g;->a:Lj$/time/temporal/g;

    if-ne p1, v0, :cond_3

    sget-object p1, Lj$/time/temporal/k;->NANOS:Lj$/time/temporal/k;

    return-object p1

    :cond_3
    invoke-interface {p1, p0}, Lj$/time/temporal/t;->a(Lj$/time/temporal/n;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_0
    return-object v1
.end method

.method public d0()J
    .locals 6

    iget-byte v0, p0, Lj$/time/h;->e:B

    int-to-long v0, v0

    const-wide v2, 0x34630b8a000L

    mul-long/2addr v0, v2

    iget-byte v2, p0, Lj$/time/h;->f:B

    int-to-long v2, v2

    const-wide v4, 0xdf8475800L

    mul-long/2addr v2, v4

    add-long/2addr v2, v0

    iget-byte v0, p0, Lj$/time/h;->g:B

    int-to-long v0, v0

    const-wide/32 v4, 0x3b9aca00

    mul-long/2addr v0, v4

    add-long/2addr v0, v2

    iget v2, p0, Lj$/time/h;->h:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public e(Lj$/time/temporal/m;)Lj$/time/temporal/m;
    .locals 3

    sget-object v0, Lj$/time/temporal/j;->NANO_OF_DAY:Lj$/time/temporal/j;

    invoke-virtual {p0}, Lj$/time/h;->d0()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lj$/time/temporal/m;->c(Lj$/time/temporal/r;J)Lj$/time/temporal/m;

    move-result-object p1

    return-object p1
.end method

.method public e0()I
    .locals 2

    iget-byte v0, p0, Lj$/time/h;->e:B

    mul-int/lit16 v0, v0, 0xe10

    iget-byte v1, p0, Lj$/time/h;->f:B

    mul-int/lit8 v1, v1, 0x3c

    add-int/2addr v1, v0

    iget-byte v0, p0, Lj$/time/h;->g:B

    add-int/2addr v1, v0

    return v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lj$/time/h;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lj$/time/h;

    iget-byte v1, p0, Lj$/time/h;->e:B

    iget-byte v3, p1, Lj$/time/h;->e:B

    if-ne v1, v3, :cond_1

    iget-byte v1, p0, Lj$/time/h;->f:B

    iget-byte v3, p1, Lj$/time/h;->f:B

    if-ne v1, v3, :cond_1

    iget-byte v1, p0, Lj$/time/h;->g:B

    iget-byte v3, p1, Lj$/time/h;->g:B

    if-ne v1, v3, :cond_1

    iget v1, p0, Lj$/time/h;->h:I

    iget p1, p1, Lj$/time/h;->h:I

    if-ne v1, p1, :cond_1

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

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lj$/time/temporal/r;->E()Z

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

.method public f0(Lj$/time/temporal/r;J)Lj$/time/h;
    .locals 5

    instance-of v0, p1, Lj$/time/temporal/j;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lj$/time/temporal/j;

    invoke-virtual {v0, p2, p3}, Lj$/time/temporal/j;->W(J)J

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0xc

    packed-switch v0, :pswitch_data_0

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

    :pswitch_0
    iget-byte p1, p0, Lj$/time/h;->e:B

    div-int/lit8 p1, p1, 0xc

    int-to-long v0, p1

    sub-long/2addr p2, v0

    mul-long/2addr p2, v3

    goto :goto_0

    :pswitch_1
    const-wide/16 v3, 0x18

    cmp-long p1, p2, v3

    if-nez p1, :cond_0

    move-wide p2, v1

    :cond_0
    :pswitch_2
    long-to-int p1, p2

    invoke-virtual {p0, p1}, Lj$/time/h;->g0(I)Lj$/time/h;

    move-result-object p1

    goto/16 :goto_4

    :pswitch_3
    cmp-long p1, p2, v3

    if-nez p1, :cond_1

    move-wide p2, v1

    :cond_1
    :pswitch_4
    iget-byte p1, p0, Lj$/time/h;->e:B

    rem-int/lit8 p1, p1, 0xc

    int-to-long v0, p1

    sub-long/2addr p2, v0

    :goto_0
    invoke-virtual {p0, p2, p3}, Lj$/time/h;->Z(J)Lj$/time/h;

    move-result-object p1

    goto :goto_4

    :pswitch_5
    iget-byte p1, p0, Lj$/time/h;->e:B

    mul-int/lit8 p1, p1, 0x3c

    iget-byte v0, p0, Lj$/time/h;->f:B

    add-int/2addr p1, v0

    int-to-long v0, p1

    sub-long/2addr p2, v0

    invoke-virtual {p0, p2, p3}, Lj$/time/h;->a0(J)Lj$/time/h;

    move-result-object p1

    goto :goto_4

    :pswitch_6
    long-to-int p1, p2

    invoke-virtual {p0, p1}, Lj$/time/h;->h0(I)Lj$/time/h;

    move-result-object p1

    goto :goto_4

    :pswitch_7
    invoke-virtual {p0}, Lj$/time/h;->e0()I

    move-result p1

    int-to-long v0, p1

    sub-long/2addr p2, v0

    invoke-virtual {p0, p2, p3}, Lj$/time/h;->c0(J)Lj$/time/h;

    move-result-object p1

    goto :goto_4

    :pswitch_8
    long-to-int p1, p2

    .line 1
    iget-byte p2, p0, Lj$/time/h;->g:B

    if-ne p2, p1, :cond_2

    move-object p1, p0

    goto :goto_4

    :cond_2
    sget-object p2, Lj$/time/temporal/j;->SECOND_OF_MINUTE:Lj$/time/temporal/j;

    int-to-long v0, p1

    invoke-virtual {p2, v0, v1}, Lj$/time/temporal/j;->W(J)J

    iget-byte p2, p0, Lj$/time/h;->e:B

    iget-byte p3, p0, Lj$/time/h;->f:B

    iget v0, p0, Lj$/time/h;->h:I

    invoke-static {p2, p3, p1, v0}, Lj$/time/h;->o(IIII)Lj$/time/h;

    move-result-object p1

    goto :goto_4

    :pswitch_9
    const-wide/32 v0, 0xf4240

    goto :goto_1

    :pswitch_a
    long-to-int p1, p2

    const p2, 0xf4240

    mul-int/2addr p1, p2

    goto :goto_3

    :pswitch_b
    const-wide/16 v0, 0x3e8

    :goto_1
    mul-long/2addr p2, v0

    goto :goto_2

    :pswitch_c
    long-to-int p1, p2

    mul-int/lit16 p1, p1, 0x3e8

    goto :goto_3

    .line 2
    :goto_2
    :pswitch_d
    invoke-static {p2, p3}, Lj$/time/h;->Y(J)Lj$/time/h;

    move-result-object p1

    goto :goto_4

    :pswitch_e
    long-to-int p1, p2

    :goto_3
    invoke-virtual {p0, p1}, Lj$/time/h;->i0(I)Lj$/time/h;

    move-result-object p1

    goto :goto_4

    :cond_3
    invoke-interface {p1, p0, p2, p3}, Lj$/time/temporal/r;->n(Lj$/time/temporal/m;J)Lj$/time/temporal/m;

    move-result-object p1

    check-cast p1, Lj$/time/h;

    :goto_4
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g(Lj$/time/temporal/r;)J
    .locals 4

    instance-of v0, p1, Lj$/time/temporal/j;

    if-eqz v0, :cond_2

    sget-object v0, Lj$/time/temporal/j;->NANO_OF_DAY:Lj$/time/temporal/j;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lj$/time/h;->d0()J

    move-result-wide v0

    return-wide v0

    :cond_0
    sget-object v0, Lj$/time/temporal/j;->MICRO_OF_DAY:Lj$/time/temporal/j;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lj$/time/h;->d0()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    return-wide v0

    :cond_1
    invoke-direct {p0, p1}, Lj$/time/h;->E(Lj$/time/temporal/r;)I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    :cond_2
    invoke-interface {p1, p0}, Lj$/time/temporal/r;->o(Lj$/time/temporal/n;)J

    move-result-wide v0

    return-wide v0
.end method

.method public g0(I)Lj$/time/h;
    .locals 3

    iget-byte v0, p0, Lj$/time/h;->e:B

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object v0, Lj$/time/temporal/j;->HOUR_OF_DAY:Lj$/time/temporal/j;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lj$/time/temporal/j;->W(J)J

    iget-byte v0, p0, Lj$/time/h;->f:B

    iget-byte v1, p0, Lj$/time/h;->g:B

    iget v2, p0, Lj$/time/h;->h:I

    invoke-static {p1, v0, v1, v2}, Lj$/time/h;->o(IIII)Lj$/time/h;

    move-result-object p1

    return-object p1
.end method

.method public h0(I)Lj$/time/h;
    .locals 3

    iget-byte v0, p0, Lj$/time/h;->f:B

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object v0, Lj$/time/temporal/j;->MINUTE_OF_HOUR:Lj$/time/temporal/j;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lj$/time/temporal/j;->W(J)J

    iget-byte v0, p0, Lj$/time/h;->e:B

    iget-byte v1, p0, Lj$/time/h;->g:B

    iget v2, p0, Lj$/time/h;->h:I

    invoke-static {v0, p1, v1, v2}, Lj$/time/h;->o(IIII)Lj$/time/h;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 4

    invoke-virtual {p0}, Lj$/time/h;->d0()J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public i(Lj$/time/temporal/r;)Lj$/time/temporal/w;
    .locals 0

    invoke-super {p0, p1}, Lj$/time/temporal/n;->i(Lj$/time/temporal/r;)Lj$/time/temporal/w;

    move-result-object p1

    return-object p1
.end method

.method public i0(I)Lj$/time/h;
    .locals 3

    iget v0, p0, Lj$/time/h;->h:I

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object v0, Lj$/time/temporal/j;->NANO_OF_SECOND:Lj$/time/temporal/j;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lj$/time/temporal/j;->W(J)J

    iget-byte v0, p0, Lj$/time/h;->e:B

    iget-byte v1, p0, Lj$/time/h;->f:B

    iget-byte v2, p0, Lj$/time/h;->g:B

    invoke-static {v0, v1, v2, p1}, Lj$/time/h;->o(IIII)Lj$/time/h;

    move-result-object p1

    return-object p1
.end method

.method public j(Lj$/time/temporal/r;)I
    .locals 1

    instance-of v0, p1, Lj$/time/temporal/j;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lj$/time/h;->E(Lj$/time/temporal/r;)I

    move-result p1

    return p1

    :cond_0
    invoke-super {p0, p1}, Lj$/time/temporal/n;->j(Lj$/time/temporal/r;)I

    move-result p1

    return p1
.end method

.method public n(Lj$/time/h;)I
    .locals 2

    iget-byte v0, p0, Lj$/time/h;->e:B

    iget-byte v1, p1, Lj$/time/h;->e:B

    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    if-nez v0, :cond_0

    iget-byte v0, p0, Lj$/time/h;->f:B

    iget-byte v1, p1, Lj$/time/h;->f:B

    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    if-nez v0, :cond_0

    iget-byte v0, p0, Lj$/time/h;->g:B

    iget-byte v1, p1, Lj$/time/h;->g:B

    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lj$/time/h;->h:I

    iget p1, p1, Lj$/time/h;->h:I

    invoke-static {v0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    :cond_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-byte v1, p0, Lj$/time/h;->e:B

    iget-byte v2, p0, Lj$/time/h;->f:B

    iget-byte v3, p0, Lj$/time/h;->g:B

    iget v4, p0, Lj$/time/h;->h:I

    const/16 v5, 0xa

    if-ge v1, v5, :cond_0

    const-string v6, "0"

    goto :goto_0

    :cond_0
    const-string v6, ""

    :goto_0
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":0"

    const-string v6, ":"

    if-ge v2, v5, :cond_1

    move-object v7, v1

    goto :goto_1

    :cond_1
    move-object v7, v6

    :goto_1
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-gtz v3, :cond_2

    if-lez v4, :cond_6

    :cond_2
    if-ge v3, v5, :cond_3

    goto :goto_2

    :cond_3
    move-object v1, v6

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-lez v4, :cond_6

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const v1, 0xf4240

    rem-int v2, v4, v1

    const/4 v3, 0x1

    if-nez v2, :cond_4

    div-int/2addr v4, v1

    add-int/lit16 v4, v4, 0x3e8

    :goto_3
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_4
    rem-int/lit16 v2, v4, 0x3e8

    if-nez v2, :cond_5

    div-int/lit16 v4, v4, 0x3e8

    goto :goto_4

    :cond_5
    const v1, 0x3b9aca00

    :goto_4
    add-int/2addr v4, v1

    goto :goto_3

    :cond_6
    :goto_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
