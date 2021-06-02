.class public final Lc1/w$b;
.super Ljava/lang/Object;
.source "HttpUrl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc1/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(La1/n/b/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lc1/w$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    move/from16 v3, p10

    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    move/from16 v4, p2

    :goto_0
    and-int/lit8 v6, v3, 0x2

    if-eqz v6, :cond_1

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v6

    goto :goto_1

    :cond_1
    move/from16 v6, p3

    :goto_1
    and-int/lit8 v7, v3, 0x8

    if-eqz v7, :cond_2

    const/4 v7, 0x0

    goto :goto_2

    :cond_2
    move/from16 v7, p5

    :goto_2
    and-int/lit8 v8, v3, 0x10

    if-eqz v8, :cond_3

    const/4 v8, 0x0

    goto :goto_3

    :cond_3
    move/from16 v8, p6

    :goto_3
    and-int/lit8 v9, v3, 0x20

    if-eqz v9, :cond_4

    const/4 v9, 0x0

    goto :goto_4

    :cond_4
    move/from16 v9, p7

    :goto_4
    and-int/lit8 v10, v3, 0x40

    if-eqz v10, :cond_5

    const/4 v10, 0x0

    goto :goto_5

    :cond_5
    move/from16 v10, p8

    :goto_5
    const/16 v11, 0x80

    and-int/2addr v3, v11

    if-eqz v3, :cond_6

    const/4 v3, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v3, p9

    :goto_6
    const-string v13, "$this$canonicalize"

    .line 2
    invoke-static {v1, v13}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "encodeSet"

    invoke-static {v2, v13}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move v13, v4

    :goto_7
    if-ge v13, v6, :cond_18

    .line 3
    invoke-virtual {v1, v13}, Ljava/lang/String;->codePointAt(I)I

    move-result v14

    const/16 v12, 0x7f

    const/16 v15, 0x20

    const/4 v5, 0x2

    if-lt v14, v15, :cond_a

    if-eq v14, v12, :cond_a

    if-lt v14, v11, :cond_7

    if-eqz v10, :cond_a

    :cond_7
    int-to-char v11, v14

    const/4 v12, 0x0

    .line 4
    invoke-static {v2, v11, v12, v5}, Lkotlin/text/StringsKt__IndentKt;->c(Ljava/lang/CharSequence;CZI)Z

    move-result v11

    if-nez v11, :cond_a

    const/16 v11, 0x25

    if-ne v14, v11, :cond_8

    if-eqz v7, :cond_a

    if-eqz v8, :cond_8

    .line 5
    invoke-virtual {v0, v1, v13, v6}, Lc1/w$b;->c(Ljava/lang/String;II)Z

    move-result v11

    if-eqz v11, :cond_a

    :cond_8
    const/16 v11, 0x2b

    if-ne v14, v11, :cond_9

    if-eqz v9, :cond_9

    goto :goto_8

    .line 6
    :cond_9
    invoke-static {v14}, Ljava/lang/Character;->charCount(I)I

    move-result v5

    add-int/2addr v13, v5

    const/16 v11, 0x80

    goto :goto_7

    .line 7
    :cond_a
    :goto_8
    new-instance v11, Ld1/e;

    invoke-direct {v11}, Ld1/e;-><init>()V

    .line 8
    invoke-virtual {v11, v1, v4, v13}, Ld1/e;->i0(Ljava/lang/String;II)Ld1/e;

    const/4 v12, 0x0

    :goto_9
    if-ge v13, v6, :cond_17

    .line 9
    invoke-virtual {v1, v13}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    if-eqz v7, :cond_b

    const/16 v14, 0x9

    if-eq v4, v14, :cond_d

    const/16 v14, 0xa

    if-eq v4, v14, :cond_d

    const/16 v14, 0xc

    if-eq v4, v14, :cond_d

    const/16 v14, 0xd

    if-eq v4, v14, :cond_d

    :cond_b
    const/16 v14, 0x2b

    if-ne v4, v14, :cond_e

    if-eqz v9, :cond_e

    if-eqz v7, :cond_c

    const-string v17, "+"

    goto :goto_a

    :cond_c
    const-string v17, "%2B"

    :goto_a
    move-object/from16 v14, v17

    .line 10
    invoke-virtual {v11, v14}, Ld1/e;->e0(Ljava/lang/String;)Ld1/e;

    :cond_d
    const/4 v15, 0x0

    goto/16 :goto_e

    :cond_e
    if-lt v4, v15, :cond_11

    const/16 v14, 0x7f

    if-eq v4, v14, :cond_11

    const/16 v14, 0x80

    if-lt v4, v14, :cond_f

    if-eqz v10, :cond_11

    :cond_f
    int-to-char v14, v4

    const/4 v15, 0x0

    .line 11
    invoke-static {v2, v14, v15, v5}, Lkotlin/text/StringsKt__IndentKt;->c(Ljava/lang/CharSequence;CZI)Z

    move-result v14

    if-nez v14, :cond_12

    const/16 v14, 0x25

    if-ne v4, v14, :cond_10

    if-eqz v7, :cond_12

    if-eqz v8, :cond_10

    .line 12
    invoke-virtual {v0, v1, v13, v6}, Lc1/w$b;->c(Ljava/lang/String;II)Z

    move-result v14

    if-nez v14, :cond_10

    goto :goto_b

    .line 13
    :cond_10
    invoke-virtual {v11, v4}, Ld1/e;->l0(I)Ld1/e;

    goto :goto_e

    :cond_11
    const/4 v15, 0x0

    :cond_12
    :goto_b
    if-nez v12, :cond_13

    .line 14
    new-instance v12, Ld1/e;

    invoke-direct {v12}, Ld1/e;-><init>()V

    :cond_13
    if-eqz v3, :cond_15

    .line 15
    sget-object v14, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v3, v14}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_14

    goto :goto_c

    .line 16
    :cond_14
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    move-result v14

    add-int/2addr v14, v13

    invoke-virtual {v12, v1, v13, v14, v3}, Ld1/e;->d0(Ljava/lang/String;IILjava/nio/charset/Charset;)Ld1/e;

    goto :goto_d

    .line 17
    :cond_15
    :goto_c
    invoke-virtual {v12, v4}, Ld1/e;->l0(I)Ld1/e;

    .line 18
    :goto_d
    invoke-virtual {v12}, Ld1/e;->E()Z

    move-result v14

    if-nez v14, :cond_16

    .line 19
    invoke-virtual {v12}, Ld1/e;->readByte()B

    move-result v14

    and-int/lit16 v14, v14, 0xff

    const/16 v5, 0x25

    .line 20
    invoke-virtual {v11, v5}, Ld1/e;->T(I)Ld1/e;

    .line 21
    sget-object v16, Lc1/w;->a:[C

    shr-int/lit8 v17, v14, 0x4

    and-int/lit8 v17, v17, 0xf

    aget-char v5, v16, v17

    invoke-virtual {v11, v5}, Ld1/e;->T(I)Ld1/e;

    and-int/lit8 v5, v14, 0xf

    .line 22
    aget-char v5, v16, v5

    invoke-virtual {v11, v5}, Ld1/e;->T(I)Ld1/e;

    const/4 v5, 0x2

    goto :goto_d

    .line 23
    :cond_16
    :goto_e
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    move-result v4

    add-int/2addr v13, v4

    const/4 v5, 0x2

    const/16 v15, 0x20

    goto/16 :goto_9

    .line 24
    :cond_17
    invoke-virtual {v11}, Ld1/e;->x()Ljava/lang/String;

    move-result-object v0

    goto :goto_f

    .line 25
    :cond_18
    invoke-virtual {v1, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v1}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_f
    return-object v0
.end method

.method public static d(Lc1/w$b;Ljava/lang/String;IIZI)Ljava/lang/String;
    .locals 6

    and-int/lit8 p0, p5, 0x1

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p0, p5, 0x2

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    :cond_1
    and-int/lit8 p0, p5, 0x4

    if-eqz p0, :cond_2

    move p4, v0

    :cond_2
    const-string p0, "$this$percentDecode"

    .line 2
    invoke-static {p1, p0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move p0, p2

    :goto_0
    if-ge p0, p3, :cond_8

    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    move-result p5

    const/16 v0, 0x2b

    const/16 v1, 0x25

    if-eq p5, v1, :cond_4

    if-ne p5, v0, :cond_3

    if-eqz p4, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 4
    :cond_4
    :goto_1
    new-instance p5, Ld1/e;

    invoke-direct {p5}, Ld1/e;-><init>()V

    .line 5
    invoke-virtual {p5, p1, p2, p0}, Ld1/e;->i0(Ljava/lang/String;II)Ld1/e;

    :goto_2
    if-ge p0, p3, :cond_7

    .line 6
    invoke-virtual {p1, p0}, Ljava/lang/String;->codePointAt(I)I

    move-result p2

    if-ne p2, v1, :cond_5

    add-int/lit8 v2, p0, 0x2

    if-ge v2, p3, :cond_5

    add-int/lit8 v3, p0, 0x1

    .line 7
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lc1/h0/c;->q(C)I

    move-result v3

    .line 8
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Lc1/h0/c;->q(C)I

    move-result v4

    const/4 v5, -0x1

    if-eq v3, v5, :cond_6

    if-eq v4, v5, :cond_6

    shl-int/lit8 p0, v3, 0x4

    add-int/2addr p0, v4

    .line 9
    invoke-virtual {p5, p0}, Ld1/e;->T(I)Ld1/e;

    .line 10
    invoke-static {p2}, Ljava/lang/Character;->charCount(I)I

    move-result p0

    add-int/2addr p0, v2

    goto :goto_2

    :cond_5
    if-ne p2, v0, :cond_6

    if-eqz p4, :cond_6

    const/16 p2, 0x20

    .line 11
    invoke-virtual {p5, p2}, Ld1/e;->T(I)Ld1/e;

    add-int/lit8 p0, p0, 0x1

    goto :goto_2

    .line 12
    :cond_6
    invoke-virtual {p5, p2}, Ld1/e;->l0(I)Ld1/e;

    .line 13
    invoke-static {p2}, Ljava/lang/Character;->charCount(I)I

    move-result p2

    add-int/2addr p0, p2

    goto :goto_2

    .line 14
    :cond_7
    invoke-virtual {p5}, Ld1/e;->x()Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    .line 15
    :cond_8
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string p1, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {p0, p1}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)I
    .locals 2

    const-string v0, "scheme"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x310888    # 4.503E-39f

    if-eq v0, v1, :cond_1

    const v1, 0x5f008eb

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "https"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 p1, 0x1bb

    goto :goto_1

    :cond_1
    const-string v0, "http"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 p1, 0x50

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, -0x1

    :goto_1
    return p1
.end method

.method public final c(Ljava/lang/String;II)Z
    .locals 3

    add-int/lit8 v0, p2, 0x2

    const/4 v1, 0x1

    if-ge v0, p3, :cond_0

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p3

    const/16 v2, 0x25

    if-ne p3, v2, :cond_0

    add-int/2addr p2, v1

    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p2

    invoke-static {p2}, Lc1/h0/c;->q(C)I

    move-result p2

    const/4 p3, -0x1

    if-eq p2, p3, :cond_0

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-static {p1}, Lc1/h0/c;->q(C)I

    move-result p1

    if-eq p1, p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final e(Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$toQueryNamesAndValues"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    .line 2
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-gt v2, v3, :cond_3

    const/16 v3, 0x26

    const/4 v4, 0x4

    .line 3
    invoke-static {p1, v3, v2, v1, v4}, Lkotlin/text/StringsKt__IndentKt;->l(Ljava/lang/CharSequence;CIZI)I

    move-result v3

    const/4 v5, -0x1

    if-ne v3, v5, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    :cond_0
    const/16 v6, 0x3d

    .line 5
    invoke-static {p1, v6, v2, v1, v4}, Lkotlin/text/StringsKt__IndentKt;->l(Ljava/lang/CharSequence;CIZI)I

    move-result v4

    const-string v6, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    if-eq v4, v5, :cond_2

    if-le v4, v3, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    .line 7
    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 8
    :cond_2
    :goto_1
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v2, v3, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public final f(Ljava/util/List;Ljava/lang/StringBuilder;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/StringBuilder;",
            ")V"
        }
    .end annotation

    const-string v0, "$this$toQueryString"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "out"

    invoke-static {p2, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, La1/q/f;->f(II)La1/q/e;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, La1/q/f;->e(La1/q/c;I)La1/q/c;

    move-result-object v0

    .line 2
    iget v1, v0, La1/q/c;->h:I

    .line 3
    iget v2, v0, La1/q/c;->i:I

    .line 4
    iget v0, v0, La1/q/c;->j:I

    if-ltz v0, :cond_0

    if-gt v1, v2, :cond_3

    goto :goto_0

    :cond_0
    if-lt v1, v2, :cond_3

    .line 5
    :goto_0
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    add-int/lit8 v4, v1, 0x1

    .line 6
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-lez v1, :cond_1

    const/16 v5, 0x26

    .line 7
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8
    :cond_1
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_2

    const/16 v3, 0x3d

    .line 9
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    if-eq v1, v2, :cond_3

    add-int/2addr v1, v0

    goto :goto_0

    :cond_3
    return-void
.end method
