.class Lj$/time/format/c$i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj$/time/format/c$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj$/time/format/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "i"
.end annotation


# static fields
.field static final a:[J


# instance fields
.field final b:Lj$/time/temporal/r;

.field final c:I

.field final d:I

.field private final e:Lj$/time/format/l;

.field final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xb

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, Lj$/time/format/c$i;->a:[J

    return-void

    :array_0
    .array-data 8
        0x0
        0xa
        0x64
        0x3e8
        0x2710
        0x186a0
        0xf4240
        0x989680
        0x5f5e100
        0x3b9aca00
        0x2540be400L
    .end array-data
.end method

.method constructor <init>(Lj$/time/temporal/r;IILj$/time/format/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/time/format/c$i;->b:Lj$/time/temporal/r;

    iput p2, p0, Lj$/time/format/c$i;->c:I

    iput p3, p0, Lj$/time/format/c$i;->d:I

    iput-object p4, p0, Lj$/time/format/c$i;->e:Lj$/time/format/l;

    const/4 p1, 0x0

    iput p1, p0, Lj$/time/format/c$i;->f:I

    return-void
.end method

.method protected constructor <init>(Lj$/time/temporal/r;IILj$/time/format/l;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/time/format/c$i;->b:Lj$/time/temporal/r;

    iput p2, p0, Lj$/time/format/c$i;->c:I

    iput p3, p0, Lj$/time/format/c$i;->d:I

    iput-object p4, p0, Lj$/time/format/c$i;->e:Lj$/time/format/l;

    iput p5, p0, Lj$/time/format/c$i;->f:I

    return-void
.end method

.method static synthetic a(Lj$/time/format/c$i;)Lj$/time/format/l;
    .locals 0

    iget-object p0, p0, Lj$/time/format/c$i;->e:Lj$/time/format/l;

    return-object p0
.end method


# virtual methods
.method b(Lj$/time/format/g;J)J
    .locals 0

    return-wide p2
.end method

.method c(Lj$/time/format/d;)Z
    .locals 1

    iget p1, p0, Lj$/time/format/c$i;->f:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    if-lez p1, :cond_0

    iget p1, p0, Lj$/time/format/c$i;->c:I

    iget v0, p0, Lj$/time/format/c$i;->d:I

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lj$/time/format/c$i;->e:Lj$/time/format/l;

    sget-object v0, Lj$/time/format/l;->NOT_NEGATIVE:Lj$/time/format/l;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method d(Lj$/time/format/d;JII)I
    .locals 6

    iget-object v1, p0, Lj$/time/format/c$i;->b:Lj$/time/temporal/r;

    move-object v0, p1

    move-wide v2, p2

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lj$/time/format/d;->o(Lj$/time/temporal/r;JII)I

    move-result p1

    return p1
.end method

.method e()Lj$/time/format/c$i;
    .locals 8

    iget v0, p0, Lj$/time/format/c$i;->f:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lj$/time/format/c$i;

    iget-object v3, p0, Lj$/time/format/c$i;->b:Lj$/time/temporal/r;

    iget v4, p0, Lj$/time/format/c$i;->c:I

    iget v5, p0, Lj$/time/format/c$i;->d:I

    iget-object v6, p0, Lj$/time/format/c$i;->e:Lj$/time/format/l;

    const/4 v7, -0x1

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lj$/time/format/c$i;-><init>(Lj$/time/temporal/r;IILj$/time/format/l;I)V

    return-object v0
.end method

.method f(I)Lj$/time/format/c$i;
    .locals 7

    new-instance v6, Lj$/time/format/c$i;

    iget-object v1, p0, Lj$/time/format/c$i;->b:Lj$/time/temporal/r;

    iget v2, p0, Lj$/time/format/c$i;->c:I

    iget v3, p0, Lj$/time/format/c$i;->d:I

    iget-object v4, p0, Lj$/time/format/c$i;->e:Lj$/time/format/l;

    iget v0, p0, Lj$/time/format/c$i;->f:I

    add-int v5, v0, p1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lj$/time/format/c$i;-><init>(Lj$/time/temporal/r;IILj$/time/format/l;I)V

    return-object v6
.end method

.method public m(Lj$/time/format/g;Ljava/lang/StringBuilder;)Z
    .locals 10

    iget-object v0, p0, Lj$/time/format/c$i;->b:Lj$/time/temporal/r;

    invoke-virtual {p1, v0}, Lj$/time/format/g;->e(Lj$/time/temporal/r;)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, p1, v2, v3}, Lj$/time/format/c$i;->b(Lj$/time/format/g;J)J

    move-result-wide v2

    invoke-virtual {p1}, Lj$/time/format/g;->b()Lj$/time/format/i;

    move-result-object p1

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    const-string v0, "9223372036854775808"

    goto :goto_0

    :cond_1
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    iget v5, p0, Lj$/time/format/c$i;->d:I

    const-string v6, " cannot be printed as the value "

    const-string v7, "Field "

    if-gt v4, v5, :cond_9

    invoke-virtual {p1, v0}, Lj$/time/format/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    const/4 v5, 0x4

    const/4 v8, 0x1

    if-ltz v4, :cond_4

    iget-object v4, p0, Lj$/time/format/c$i;->e:Lj$/time/format/l;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eq v4, v8, :cond_3

    if-eq v4, v5, :cond_2

    goto :goto_2

    :cond_2
    iget v4, p0, Lj$/time/format/c$i;->c:I

    const/16 v5, 0x13

    if-ge v4, v5, :cond_7

    sget-object v5, Lj$/time/format/c$i;->a:[J

    aget-wide v4, v5, v4

    cmp-long v2, v2, v4

    if-ltz v2, :cond_7

    :cond_3
    invoke-virtual {p1}, Lj$/time/format/i;->e()C

    move-result v2

    goto :goto_1

    :cond_4
    iget-object v4, p0, Lj$/time/format/c$i;->e:Lj$/time/format/l;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_6

    if-eq v4, v8, :cond_6

    const/4 v9, 0x3

    if-eq v4, v9, :cond_5

    if-eq v4, v5, :cond_6

    goto :goto_2

    :cond_5
    new-instance p1, Lj$/time/c;

    invoke-static {v7}, Lj$/com/android/tools/r8/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v0, p0, Lj$/time/format/c$i;->b:Lj$/time/temporal/r;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " cannot be negative according to the SignStyle"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lj$/time/c;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    invoke-virtual {p1}, Lj$/time/format/i;->d()C

    move-result v2

    :goto_1
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_7
    :goto_2
    iget v2, p0, Lj$/time/format/c$i;->c:I

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v2, v3

    if-ge v1, v2, :cond_8

    invoke-virtual {p1}, Lj$/time/format/i;->f()C

    move-result v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_8
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return v8

    :cond_9
    new-instance p1, Lj$/time/c;

    invoke-static {v7}, Lj$/com/android/tools/r8/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v0, p0, Lj$/time/format/c$i;->b:Lj$/time/temporal/r;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " exceeds the maximum print width of "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lj$/time/format/c$i;->d:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lj$/time/c;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public n(Lj$/time/format/d;Ljava/lang/CharSequence;I)I
    .locals 17

    move-object/from16 v6, p0

    move/from16 v0, p3

    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ne v0, v1, :cond_0

    goto/16 :goto_f

    :cond_0
    invoke-interface/range {p2 .. p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lj$/time/format/d;->g()Lj$/time/format/i;

    move-result-object v3

    invoke-virtual {v3}, Lj$/time/format/i;->e()C

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v2, v3, :cond_3

    iget-object v2, v6, Lj$/time/format/c$i;->e:Lj$/time/format/l;

    invoke-virtual/range {p1 .. p1}, Lj$/time/format/d;->l()Z

    move-result v3

    iget v7, v6, Lj$/time/format/c$i;->c:I

    iget v8, v6, Lj$/time/format/c$i;->d:I

    if-ne v7, v8, :cond_1

    move v7, v5

    goto :goto_0

    :cond_1
    move v7, v4

    :goto_0
    invoke-virtual {v2, v5, v3, v7}, Lj$/time/format/l;->m(ZZZ)Z

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_f

    :cond_2
    add-int/lit8 v0, v0, 0x1

    move v7, v0

    move v0, v4

    move v2, v5

    goto :goto_2

    :cond_3
    invoke-virtual/range {p1 .. p1}, Lj$/time/format/d;->g()Lj$/time/format/i;

    move-result-object v3

    invoke-virtual {v3}, Lj$/time/format/i;->d()C

    move-result v3

    if-ne v2, v3, :cond_6

    iget-object v2, v6, Lj$/time/format/c$i;->e:Lj$/time/format/l;

    invoke-virtual/range {p1 .. p1}, Lj$/time/format/d;->l()Z

    move-result v3

    iget v7, v6, Lj$/time/format/c$i;->c:I

    iget v8, v6, Lj$/time/format/c$i;->d:I

    if-ne v7, v8, :cond_4

    move v7, v5

    goto :goto_1

    :cond_4
    move v7, v4

    :goto_1
    invoke-virtual {v2, v4, v3, v7}, Lj$/time/format/l;->m(ZZZ)Z

    move-result v2

    if-nez v2, :cond_5

    goto/16 :goto_f

    :cond_5
    add-int/lit8 v0, v0, 0x1

    move v7, v0

    move v2, v4

    move v0, v5

    goto :goto_2

    :cond_6
    iget-object v2, v6, Lj$/time/format/c$i;->e:Lj$/time/format/l;

    sget-object v3, Lj$/time/format/l;->ALWAYS:Lj$/time/format/l;

    if-ne v2, v3, :cond_7

    invoke-virtual/range {p1 .. p1}, Lj$/time/format/d;->l()Z

    move-result v2

    if-eqz v2, :cond_7

    goto/16 :goto_f

    :cond_7
    move v7, v0

    move v0, v4

    move v2, v0

    :goto_2
    invoke-virtual/range {p1 .. p1}, Lj$/time/format/d;->l()Z

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual/range {p0 .. p1}, Lj$/time/format/c$i;->c(Lj$/time/format/d;)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_3

    :cond_8
    move v3, v5

    goto :goto_4

    :cond_9
    :goto_3
    iget v3, v6, Lj$/time/format/c$i;->c:I

    :goto_4
    add-int v8, v7, v3

    if-le v8, v1, :cond_a

    goto/16 :goto_e

    :cond_a
    invoke-virtual/range {p1 .. p1}, Lj$/time/format/d;->l()Z

    move-result v9

    if-nez v9, :cond_c

    invoke-virtual/range {p0 .. p1}, Lj$/time/format/c$i;->c(Lj$/time/format/d;)Z

    move-result v9

    if-eqz v9, :cond_b

    goto :goto_5

    :cond_b
    const/16 v9, 0x9

    goto :goto_6

    :cond_c
    :goto_5
    iget v9, v6, Lj$/time/format/c$i;->d:I

    :goto_6
    iget v10, v6, Lj$/time/format/c$i;->f:I

    invoke-static {v10, v4}, Ljava/lang/Math;->max(II)I

    move-result v10

    add-int/2addr v10, v9

    :goto_7
    const/4 v9, 0x0

    const/4 v11, 0x2

    if-ge v4, v11, :cond_13

    add-int/2addr v10, v7

    invoke-static {v10, v1}, Ljava/lang/Math;->min(II)I

    move-result v10

    move v11, v7

    const-wide/16 v14, 0x0

    :goto_8
    if-ge v11, v10, :cond_10

    add-int/lit8 v16, v11, 0x1

    move-object/from16 v5, p2

    invoke-interface {v5, v11}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v11

    invoke-virtual/range {p1 .. p1}, Lj$/time/format/d;->g()Lj$/time/format/i;

    move-result-object v12

    invoke-virtual {v12, v11}, Lj$/time/format/i;->b(C)I

    move-result v11

    if-gez v11, :cond_d

    add-int/lit8 v11, v16, -0x1

    if-ge v11, v8, :cond_11

    goto/16 :goto_e

    :cond_d
    sub-int v12, v16, v7

    const/16 v13, 0x12

    if-le v12, v13, :cond_f

    if-nez v9, :cond_e

    invoke-static {v14, v15}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v9

    :cond_e
    sget-object v12, Ljava/math/BigInteger;->TEN:Ljava/math/BigInteger;

    invoke-virtual {v9, v12}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v9

    int-to-long v11, v11

    invoke-static {v11, v12}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v9

    goto :goto_9

    :cond_f
    const-wide/16 v12, 0xa

    mul-long/2addr v14, v12

    int-to-long v11, v11

    add-long/2addr v14, v11

    :goto_9
    move/from16 v11, v16

    const/4 v5, 0x1

    goto :goto_8

    :cond_10
    move-object/from16 v5, p2

    :cond_11
    iget v10, v6, Lj$/time/format/c$i;->f:I

    if-lez v10, :cond_12

    if-nez v4, :cond_12

    sub-int/2addr v11, v7

    sub-int/2addr v11, v10

    invoke-static {v3, v11}, Ljava/lang/Math;->max(II)I

    move-result v10

    add-int/lit8 v4, v4, 0x1

    const/4 v5, 0x1

    goto :goto_7

    :cond_12
    move v5, v11

    goto :goto_a

    :cond_13
    move v5, v7

    const-wide/16 v14, 0x0

    :goto_a
    if-eqz v0, :cond_17

    if-eqz v9, :cond_15

    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {v9, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual/range {p1 .. p1}, Lj$/time/format/d;->l()Z

    move-result v0

    if-eqz v0, :cond_14

    :goto_b
    const/4 v0, 0x1

    goto :goto_d

    :cond_14
    invoke-virtual {v9}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object v9

    goto :goto_10

    :cond_15
    const-wide/16 v0, 0x0

    cmp-long v0, v14, v0

    if-nez v0, :cond_16

    invoke-virtual/range {p1 .. p1}, Lj$/time/format/d;->l()Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_c

    :cond_16
    neg-long v0, v14

    move-wide v2, v0

    goto :goto_11

    :cond_17
    iget-object v0, v6, Lj$/time/format/c$i;->e:Lj$/time/format/l;

    sget-object v1, Lj$/time/format/l;->EXCEEDS_PAD:Lj$/time/format/l;

    if-ne v0, v1, :cond_19

    invoke-virtual/range {p1 .. p1}, Lj$/time/format/d;->l()Z

    move-result v0

    if-eqz v0, :cond_19

    sub-int v0, v5, v7

    iget v1, v6, Lj$/time/format/c$i;->c:I

    if-eqz v2, :cond_18

    if-gt v0, v1, :cond_19

    :goto_c
    goto :goto_b

    :goto_d
    sub-int/2addr v7, v0

    not-int v0, v7

    goto :goto_12

    :cond_18
    if-le v0, v1, :cond_19

    :goto_e
    move v0, v7

    :goto_f
    not-int v0, v0

    goto :goto_12

    :cond_19
    :goto_10
    move-wide v2, v14

    :goto_11
    if-eqz v9, :cond_1b

    invoke-virtual {v9}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    const/16 v1, 0x3f

    if-le v0, v1, :cond_1a

    sget-object v0, Ljava/math/BigInteger;->TEN:Ljava/math/BigInteger;

    invoke-virtual {v9, v0}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v9

    add-int/lit8 v5, v5, -0x1

    :cond_1a
    invoke-virtual {v9}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v2

    :cond_1b
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v4, v7

    invoke-virtual/range {v0 .. v5}, Lj$/time/format/c$i;->d(Lj$/time/format/d;JII)I

    move-result v0

    :goto_12
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lj$/time/format/c$i;->c:I

    const-string v1, ")"

    const-string v2, "Value("

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    iget v3, p0, Lj$/time/format/c$i;->d:I

    const/16 v4, 0x13

    if-ne v3, v4, :cond_0

    iget-object v3, p0, Lj$/time/format/c$i;->e:Lj$/time/format/l;

    sget-object v4, Lj$/time/format/l;->NORMAL:Lj$/time/format/l;

    if-ne v3, v4, :cond_0

    invoke-static {v2}, Lj$/com/android/tools/r8/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lj$/time/format/c$i;->b:Lj$/time/temporal/r;

    goto :goto_0

    :cond_0
    iget v3, p0, Lj$/time/format/c$i;->d:I

    const-string v4, ","

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lj$/time/format/c$i;->e:Lj$/time/format/l;

    sget-object v3, Lj$/time/format/l;->NOT_NEGATIVE:Lj$/time/format/l;

    if-ne v0, v3, :cond_1

    invoke-static {v2}, Lj$/com/android/tools/r8/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lj$/time/format/c$i;->b:Lj$/time/temporal/r;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lj$/time/format/c$i;->c:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-static {v2}, Lj$/com/android/tools/r8/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lj$/time/format/c$i;->b:Lj$/time/temporal/r;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lj$/time/format/c$i;->c:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lj$/time/format/c$i;->d:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lj$/time/format/c$i;->e:Lj$/time/format/l;

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
