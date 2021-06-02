.class public final Lc1/w$a;
.super Ljava/lang/Object;
.source "HttpUrl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc1/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc1/w$a$a;
    }
.end annotation


# static fields
.field public static final a:Lc1/w$a$a;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:I

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc1/w$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc1/w$a$a;-><init>(La1/n/b/f;)V

    sput-object v0, Lc1/w$a;->a:Lc1/w$a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lc1/w$a;->c:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lc1/w$a;->d:Ljava/lang/String;

    const/4 v1, -0x1

    .line 4
    iput v1, p0, Lc1/w$a;->f:I

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lc1/w$a;->g:Ljava/util/List;

    .line 6
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lc1/w$a;
    .locals 13

    const-string v0, "name"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lc1/w$a;->h:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc1/w$a;->h:Ljava/util/List;

    .line 2
    :cond_0
    iget-object v0, p0, Lc1/w$a;->h:Ljava/util/List;

    invoke-static {v0}, La1/n/b/i;->c(Ljava/lang/Object;)V

    sget-object v12, Lc1/w;->b:Lc1/w$b;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xdb

    const-string v5, " !\"#$&\'(),/:;<=>?@[]\\^`{|}~"

    move-object v1, v12

    move-object v2, p1

    invoke-static/range {v1 .. v11}, Lc1/w$b;->a(Lc1/w$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p0, Lc1/w$a;->h:Ljava/util/List;

    invoke-static {p1}, La1/n/b/i;->c(Ljava/lang/Object;)V

    if-eqz p2, :cond_1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xdb

    const-string v5, " !\"#$&\'(),/:;<=>?@[]\\^`{|}~"

    move-object v1, v12

    move-object v2, p2

    invoke-static/range {v1 .. v11}, Lc1/w$b;->a(Lc1/w$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final b()Lc1/w;
    .locals 20

    move-object/from16 v0, p0

    .line 1
    iget-object v2, v0, Lc1/w$a;->b:Ljava/lang/String;

    if-eqz v2, :cond_7

    .line 2
    sget-object v1, Lc1/w;->b:Lc1/w$b;

    iget-object v4, v0, Lc1/w$a;->c:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x7

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x7

    move-object v3, v1

    invoke-static/range {v3 .. v8}, Lc1/w$b;->d(Lc1/w$b;Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v13

    .line 3
    iget-object v4, v0, Lc1/w$a;->d:Ljava/lang/String;

    move v5, v9

    move v6, v10

    move v7, v11

    move v8, v12

    invoke-static/range {v3 .. v8}, Lc1/w$b;->d(Lc1/w$b;Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v4

    .line 4
    iget-object v5, v0, Lc1/w$a;->e:Ljava/lang/String;

    if-eqz v5, :cond_6

    .line 5
    iget v3, v0, Lc1/w$a;->f:I

    const/4 v6, -0x1

    if-eq v3, v6, :cond_0

    move v6, v3

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lc1/w$a;->b:Ljava/lang/String;

    invoke-static {v3}, La1/n/b/i;->c(Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Lc1/w$b;->b(Ljava/lang/String;)I

    move-result v1

    move v6, v1

    .line 6
    :goto_0
    iget-object v1, v0, Lc1/w$a;->g:Ljava/util/List;

    .line 7
    new-instance v7, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Ld0/l/e/f1/p/j;->N(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 9
    move-object v15, v8

    check-cast v15, Ljava/lang/String;

    .line 10
    sget-object v14, Lc1/w;->b:Lc1/w$b;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x7

    invoke-static/range {v14 .. v19}, Lc1/w$b;->d(Lc1/w$b;Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_1
    iget-object v1, v0, Lc1/w$a;->h:Ljava/util/List;

    const/4 v8, 0x0

    if-eqz v1, :cond_3

    .line 12
    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v1, v3}, Ld0/l/e/f1/p/j;->N(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v9, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 14
    move-object v15, v3

    check-cast v15, Ljava/lang/String;

    if-eqz v15, :cond_2

    .line 15
    sget-object v14, Lc1/w;->b:Lc1/w$b;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x3

    invoke-static/range {v14 .. v19}, Lc1/w$b;->d(Lc1/w$b;Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_2
    move-object v3, v8

    :goto_3
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    move-object v9, v8

    .line 16
    :cond_4
    iget-object v15, v0, Lc1/w$a;->i:Ljava/lang/String;

    if-eqz v15, :cond_5

    sget-object v14, Lc1/w;->b:Lc1/w$b;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x7

    invoke-static/range {v14 .. v19}, Lc1/w$b;->d(Lc1/w$b;Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v1

    move-object v10, v1

    goto :goto_4

    :cond_5
    move-object v10, v8

    .line 17
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lc1/w$a;->toString()Ljava/lang/String;

    move-result-object v11

    .line 18
    new-instance v12, Lc1/w;

    move-object v1, v12

    move-object v3, v13

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    invoke-direct/range {v1 .. v10}, Lc1/w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-object v12

    .line 19
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "host == null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 20
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "scheme == null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final c(Ljava/lang/String;)Lc1/w$a;
    .locals 12

    if-eqz p1, :cond_0

    .line 1
    sget-object v11, Lc1/w;->b:Lc1/w$b;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xd3

    const-string v4, " \"\'<>#"

    move-object v0, v11

    move-object v1, p1

    .line 2
    invoke-static/range {v0 .. v10}, Lc1/w$b;->a(Lc1/w$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {v11, p1}, Lc1/w$b;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lc1/w$a;->h:Ljava/util/List;

    return-object p0
.end method

.method public final d(Lc1/w;Ljava/lang/String;)Lc1/w$a;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v12, p2

    const-string v2, "input"

    invoke-static {v12, v2}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v2, Lc1/h0/c;->a:[B

    .line 2
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v12, v3, v2}, Lc1/h0/c;->n(Ljava/lang/String;II)I

    move-result v2

    .line 3
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v12, v2, v4}, Lc1/h0/c;->o(Ljava/lang/String;II)I

    move-result v13

    sub-int v4, v13, v2

    const/4 v5, -0x1

    const/16 v14, 0x3a

    const/4 v6, 0x1

    const/4 v7, 0x2

    if-ge v4, v7, :cond_0

    goto/16 :goto_5

    .line 4
    :cond_0
    invoke-virtual {v12, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v8, 0x61

    .line 5
    invoke-static {v4, v8}, La1/n/b/i;->g(II)I

    move-result v9

    const/16 v10, 0x7a

    const/16 v11, 0x41

    const/16 v15, 0x5a

    if-ltz v9, :cond_1

    invoke-static {v4, v10}, La1/n/b/i;->g(II)I

    move-result v9

    if-lez v9, :cond_2

    :cond_1
    invoke-static {v4, v11}, La1/n/b/i;->g(II)I

    move-result v9

    if-ltz v9, :cond_c

    invoke-static {v4, v15}, La1/n/b/i;->g(II)I

    move-result v4

    if-lez v4, :cond_2

    goto :goto_5

    :cond_2
    move v4, v2

    :goto_0
    add-int/2addr v4, v6

    if-ge v4, v13, :cond_c

    .line 6
    invoke-virtual {v12, v4}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-le v8, v9, :cond_3

    goto :goto_1

    :cond_3
    if-lt v10, v9, :cond_4

    goto :goto_4

    :cond_4
    :goto_1
    if-le v11, v9, :cond_5

    goto :goto_2

    :cond_5
    if-lt v15, v9, :cond_6

    goto :goto_4

    :cond_6
    :goto_2
    const/16 v8, 0x39

    const/16 v10, 0x30

    if-le v10, v9, :cond_7

    goto :goto_3

    :cond_7
    if-lt v8, v9, :cond_8

    goto :goto_4

    :cond_8
    :goto_3
    const/16 v8, 0x2b

    if-ne v9, v8, :cond_9

    goto :goto_4

    :cond_9
    const/16 v8, 0x2d

    if-ne v9, v8, :cond_a

    goto :goto_4

    :cond_a
    const/16 v8, 0x2e

    if-ne v9, v8, :cond_b

    :goto_4
    const/16 v8, 0x61

    const/16 v10, 0x7a

    goto :goto_0

    :cond_b
    if-ne v9, v14, :cond_c

    goto :goto_6

    :cond_c
    :goto_5
    move v4, v5

    :goto_6
    const-string v15, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    if-eq v4, v5, :cond_f

    const-string v8, "https:"

    .line 7
    invoke-static {v12, v8, v2, v6}, Lkotlin/text/StringsKt__IndentKt;->B(Ljava/lang/String;Ljava/lang/String;IZ)Z

    move-result v8

    if-eqz v8, :cond_d

    const-string v4, "https"

    .line 8
    iput-object v4, v0, Lc1/w$a;->b:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x6

    goto :goto_7

    :cond_d
    const-string v8, "http:"

    .line 9
    invoke-static {v12, v8, v2, v6}, Lkotlin/text/StringsKt__IndentKt;->B(Ljava/lang/String;Ljava/lang/String;IZ)Z

    move-result v8

    if-eqz v8, :cond_e

    const-string v4, "http"

    .line 10
    iput-object v4, v0, Lc1/w$a;->b:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x5

    goto :goto_7

    .line 11
    :cond_e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Expected URL scheme \'http\' or \'https\' but was \'"

    invoke-static {v2}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 12
    invoke-virtual {v12, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v15}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    if-eqz v1, :cond_3a

    .line 14
    iget-object v4, v1, Lc1/w;->d:Ljava/lang/String;

    .line 15
    iput-object v4, v0, Lc1/w$a;->b:Ljava/lang/String;

    :goto_7
    move v4, v2

    :goto_8
    const/16 v8, 0x5c

    const/16 v9, 0x2f

    if-ge v4, v13, :cond_11

    .line 16
    invoke-virtual {v12, v4}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-eq v10, v8, :cond_10

    if-ne v10, v9, :cond_11

    :cond_10
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_11
    const/16 v4, 0x3f

    const/16 v10, 0x23

    if-ge v3, v7, :cond_15

    if-eqz v1, :cond_15

    .line 17
    iget-object v7, v1, Lc1/w;->d:Ljava/lang/String;

    .line 18
    iget-object v11, v0, Lc1/w$a;->b:Ljava/lang/String;

    invoke-static {v7, v11}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    xor-int/2addr v7, v6

    if-eqz v7, :cond_12

    goto :goto_9

    .line 19
    :cond_12
    invoke-virtual/range {p1 .. p1}, Lc1/w;->e()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lc1/w$a;->c:Ljava/lang/String;

    .line 20
    invoke-virtual/range {p1 .. p1}, Lc1/w;->a()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lc1/w$a;->d:Ljava/lang/String;

    .line 21
    iget-object v3, v1, Lc1/w;->g:Ljava/lang/String;

    .line 22
    iput-object v3, v0, Lc1/w$a;->e:Ljava/lang/String;

    .line 23
    iget v3, v1, Lc1/w;->h:I

    .line 24
    iput v3, v0, Lc1/w$a;->f:I

    .line 25
    iget-object v3, v0, Lc1/w$a;->g:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 26
    iget-object v3, v0, Lc1/w$a;->g:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Lc1/w;->c()Ljava/util/List;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-eq v2, v13, :cond_13

    .line 27
    invoke-virtual {v12, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v10, :cond_14

    .line 28
    :cond_13
    invoke-virtual/range {p1 .. p1}, Lc1/w;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc1/w$a;->c(Ljava/lang/String;)Lc1/w$a;

    :cond_14
    move/from16 v20, v13

    goto/16 :goto_16

    :cond_15
    :goto_9
    add-int/2addr v2, v3

    const/4 v1, 0x0

    const/4 v3, 0x0

    move/from16 v16, v1

    move v11, v2

    move/from16 v17, v3

    :goto_a
    const-string v1, "@/\\?#"

    .line 29
    invoke-static {v12, v1, v11, v13}, Lc1/h0/c;->g(Ljava/lang/String;Ljava/lang/String;II)I

    move-result v7

    if-eq v7, v13, :cond_16

    .line 30
    invoke-virtual {v12, v7}, Ljava/lang/String;->charAt(I)C

    move-result v1

    goto :goto_b

    :cond_16
    move v1, v5

    :goto_b
    if-eq v1, v5, :cond_1b

    if-eq v1, v10, :cond_1b

    if-eq v1, v9, :cond_1b

    if-eq v1, v8, :cond_1b

    if-eq v1, v4, :cond_1b

    const/16 v2, 0x40

    if-eq v1, v2, :cond_17

    move/from16 v20, v13

    goto/16 :goto_d

    :cond_17
    const-string v10, "%40"

    if-nez v16, :cond_1a

    .line 31
    invoke-static {v12, v14, v11, v7}, Lc1/h0/c;->f(Ljava/lang/String;CII)I

    move-result v9

    .line 32
    sget-object v18, Lc1/w;->b:Lc1/w$b;

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0xf0

    const-string v5, " \"\':;<=>@[]^`{}|/\\?#"

    move-object/from16 v1, v18

    move-object/from16 v2, p2

    move v3, v11

    move v4, v9

    move v11, v7

    move v7, v8

    move/from16 v8, v19

    move v14, v9

    move/from16 v9, v20

    move-object/from16 v23, v10

    move-object/from16 v10, v21

    move/from16 v20, v13

    move v13, v11

    move/from16 v11, v22

    invoke-static/range {v1 .. v11}, Lc1/w$b;->a(Lc1/w$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object v1

    if-eqz v17, :cond_18

    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lc1/w$a;->c:Ljava/lang/String;

    move-object/from16 v4, v23

    invoke-static {v2, v3, v4, v1}, Ld0/e/a/a/a;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 34
    :cond_18
    iput-object v1, v0, Lc1/w$a;->c:Ljava/lang/String;

    if-eq v14, v13, :cond_19

    add-int/lit8 v3, v14, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xf0

    const-string v5, " \"\':;<=>@[]^`{}|/\\?#"

    move-object/from16 v1, v18

    move-object/from16 v2, p2

    move v4, v13

    .line 35
    invoke-static/range {v1 .. v11}, Lc1/w$b;->a(Lc1/w$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lc1/w$a;->d:Ljava/lang/String;

    const/16 v16, 0x1

    :cond_19
    const/16 v17, 0x1

    goto :goto_c

    :cond_1a
    move-object v4, v10

    move/from16 v20, v13

    move v13, v7

    .line 36
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v0, Lc1/w$a;->d:Ljava/lang/String;

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lc1/w;->b:Lc1/w$b;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v18, 0xf0

    const-string v5, " \"\':;<=>@[]^`{}|/\\?#"

    move-object/from16 v2, p2

    move v3, v11

    move v4, v13

    move/from16 v11, v18

    invoke-static/range {v1 .. v11}, Lc1/w$b;->a(Lc1/w$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lc1/w$a;->d:Ljava/lang/String;

    :goto_c
    add-int/lit8 v11, v13, 0x1

    :goto_d
    const/16 v10, 0x23

    const/16 v4, 0x3f

    const/16 v9, 0x2f

    const/16 v8, 0x5c

    const/4 v5, -0x1

    move/from16 v13, v20

    const/16 v14, 0x3a

    goto/16 :goto_a

    :cond_1b
    move/from16 v20, v13

    move v13, v7

    move v7, v11

    :goto_e
    if-ge v7, v13, :cond_1f

    .line 37
    invoke-virtual {v12, v7}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x3a

    if-eq v1, v2, :cond_1e

    const/16 v3, 0x5b

    if-eq v1, v3, :cond_1c

    goto :goto_f

    :cond_1c
    add-int/lit8 v7, v7, 0x1

    if-ge v7, v13, :cond_1d

    .line 38
    invoke-virtual {v12, v7}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v3, 0x5d

    if-ne v1, v3, :cond_1c

    :cond_1d
    :goto_f
    add-int/lit8 v7, v7, 0x1

    goto :goto_e

    :cond_1e
    const/4 v1, 0x1

    move v14, v1

    move v10, v7

    goto :goto_10

    :cond_1f
    const/4 v1, 0x1

    move v14, v1

    move v10, v13

    :goto_10
    add-int/lit8 v9, v10, 0x1

    const/16 v7, 0x22

    if-ge v9, v13, :cond_24

    .line 39
    sget-object v7, Lc1/w;->b:Lc1/w$b;

    const/4 v5, 0x0

    const/4 v6, 0x4

    move-object v1, v7

    move-object/from16 v2, p2

    move v3, v11

    move v4, v10

    invoke-static/range {v1 .. v6}, Lc1/w$b;->d(Lc1/w$b;Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lb1/b/j/a;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lc1/w$a;->e:Ljava/lang/String;

    :try_start_0
    const-string v5, ""
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xf8

    move-object v1, v7

    move-object/from16 v2, p2

    move v3, v9

    move v4, v13

    move v7, v8

    move/from16 v8, v16

    move/from16 v24, v9

    move/from16 v9, v17

    move/from16 p1, v10

    move-object/from16 v10, v18

    move/from16 v16, v11

    move/from16 v11, v19

    .line 40
    :try_start_1
    invoke-static/range {v1 .. v11}, Lc1/w$b;->a(Lc1/w$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object v1

    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    const v2, 0xffff

    if-le v14, v1, :cond_20

    goto :goto_11

    :cond_20
    if-lt v2, v1, :cond_21

    goto :goto_12

    :catch_0
    move/from16 v24, v9

    move/from16 p1, v10

    move/from16 v16, v11

    :catch_1
    :cond_21
    :goto_11
    const/4 v1, -0x1

    .line 42
    :goto_12
    iput v1, v0, Lc1/w$a;->f:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_22

    move v1, v14

    goto :goto_13

    :cond_22
    const/4 v1, 0x0

    :goto_13
    if-eqz v1, :cond_23

    const/16 v7, 0x22

    goto :goto_14

    :cond_23
    const-string v1, "Invalid URL port: \""

    .line 43
    invoke-static {v1}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move/from16 v10, v24

    invoke-virtual {v12, v10, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v15}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x22

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 44
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_24
    move/from16 p1, v10

    move/from16 v16, v11

    .line 45
    sget-object v8, Lc1/w;->b:Lc1/w$b;

    const/4 v5, 0x0

    const/4 v6, 0x4

    move-object v1, v8

    move-object/from16 v2, p2

    move/from16 v3, v16

    move/from16 v4, p1

    invoke-static/range {v1 .. v6}, Lc1/w$b;->d(Lc1/w$b;Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lb1/b/j/a;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lc1/w$a;->e:Ljava/lang/String;

    .line 46
    iget-object v1, v0, Lc1/w$a;->b:Ljava/lang/String;

    invoke-static {v1}, La1/n/b/i;->c(Ljava/lang/Object;)V

    invoke-virtual {v8, v1}, Lc1/w$b;->b(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lc1/w$a;->f:I

    .line 47
    :goto_14
    iget-object v1, v0, Lc1/w$a;->e:Ljava/lang/String;

    if-eqz v1, :cond_25

    move v1, v14

    goto :goto_15

    :cond_25
    const/4 v1, 0x0

    :goto_15
    if-eqz v1, :cond_39

    move v2, v13

    move v6, v14

    :goto_16
    const-string v1, "?#"

    move/from16 v3, v20

    .line 48
    invoke-static {v12, v1, v2, v3}, Lc1/h0/c;->g(Ljava/lang/String;Ljava/lang/String;II)I

    move-result v1

    if-ne v2, v1, :cond_26

    move-object v15, v0

    move v14, v3

    move-object v13, v12

    goto/16 :goto_23

    .line 49
    :cond_26
    invoke-virtual {v12, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const-string v5, ""

    const/16 v7, 0x2f

    if-eq v4, v7, :cond_28

    const/16 v7, 0x5c

    if-ne v4, v7, :cond_27

    goto :goto_17

    .line 50
    :cond_27
    iget-object v4, v0, Lc1/w$a;->g:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v6

    invoke-interface {v4, v7, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-object v8, v0

    move-object v9, v8

    move v4, v1

    move v13, v3

    move v7, v6

    move v3, v4

    move-object v6, v5

    move-object v1, v12

    move v5, v2

    move-object v2, v1

    goto :goto_19

    .line 51
    :cond_28
    :goto_17
    iget-object v4, v0, Lc1/w$a;->g:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 52
    iget-object v4, v0, Lc1/w$a;->g:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v8, v0

    move-object v9, v8

    move v4, v1

    move v13, v3

    move v7, v6

    move v3, v4

    move-object v6, v5

    move-object v1, v12

    move v5, v2

    move-object v2, v1

    :goto_18
    add-int/2addr v5, v7

    :cond_29
    :goto_19
    if-ge v5, v4, :cond_36

    const-string v10, "/\\"

    .line 53
    invoke-static {v1, v10, v5, v4}, Lc1/h0/c;->g(Ljava/lang/String;Ljava/lang/String;II)I

    move-result v10

    if-ge v10, v4, :cond_2a

    move v11, v7

    goto :goto_1a

    :cond_2a
    const/4 v11, 0x0

    :goto_1a
    const/16 v19, 0x1

    .line 54
    sget-object v14, Lc1/w;->b:Lc1/w$b;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0xf0

    const-string v18, " \"<>^`{}|/\\?#"

    move-object v15, v1

    move/from16 v16, v5

    move/from16 v17, v10

    invoke-static/range {v14 .. v24}, Lc1/w$b;->a(Lc1/w$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object v5

    const-string v14, "."

    .line 55
    invoke-static {v5, v14}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_2c

    const-string v14, "%2e"

    invoke-static {v5, v14, v7}, Lkotlin/text/StringsKt__IndentKt;->f(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v14

    if-eqz v14, :cond_2b

    goto :goto_1b

    :cond_2b
    const/4 v14, 0x0

    goto :goto_1c

    :cond_2c
    :goto_1b
    move v14, v7

    :goto_1c
    if-eqz v14, :cond_2d

    goto/16 :goto_22

    :cond_2d
    const-string v14, ".."

    .line 56
    invoke-static {v5, v14}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_2f

    const-string v14, "%2e."

    .line 57
    invoke-static {v5, v14, v7}, Lkotlin/text/StringsKt__IndentKt;->f(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v14

    if-nez v14, :cond_2f

    const-string v14, ".%2e"

    .line 58
    invoke-static {v5, v14, v7}, Lkotlin/text/StringsKt__IndentKt;->f(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v14

    if-nez v14, :cond_2f

    const-string v14, "%2e%2e"

    .line 59
    invoke-static {v5, v14, v7}, Lkotlin/text/StringsKt__IndentKt;->f(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v14

    if-eqz v14, :cond_2e

    goto :goto_1d

    :cond_2e
    const/4 v14, 0x0

    goto :goto_1e

    :cond_2f
    :goto_1d
    move v14, v7

    :goto_1e
    if-eqz v14, :cond_32

    .line 60
    iget-object v5, v9, Lc1/w$a;->g:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v14

    sub-int/2addr v14, v7

    invoke-interface {v5, v14}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 61
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_30

    move v5, v7

    goto :goto_1f

    :cond_30
    const/4 v5, 0x0

    :goto_1f
    if-eqz v5, :cond_31

    iget-object v5, v9, Lc1/w$a;->g:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v7

    if-eqz v5, :cond_31

    .line 62
    iget-object v5, v9, Lc1/w$a;->g:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v14

    sub-int/2addr v14, v7

    invoke-interface {v5, v14, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_22

    .line 63
    :cond_31
    iget-object v5, v9, Lc1/w$a;->g:Ljava/util/List;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_22

    .line 64
    :cond_32
    iget-object v14, v9, Lc1/w$a;->g:Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v15

    sub-int/2addr v15, v7

    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/CharSequence;

    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    move-result v14

    if-nez v14, :cond_33

    move v14, v7

    goto :goto_20

    :cond_33
    const/4 v14, 0x0

    :goto_20
    if-eqz v14, :cond_34

    .line 65
    iget-object v14, v9, Lc1/w$a;->g:Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v15

    sub-int/2addr v15, v7

    invoke-interface {v14, v15, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_21

    .line 66
    :cond_34
    iget-object v14, v9, Lc1/w$a;->g:Ljava/util/List;

    invoke-interface {v14, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_21
    if-eqz v11, :cond_35

    .line 67
    iget-object v5, v9, Lc1/w$a;->g:Ljava/util/List;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_35
    :goto_22
    move v5, v10

    if-eqz v11, :cond_29

    goto/16 :goto_18

    :cond_36
    move v1, v3

    move-object v15, v8

    move v14, v13

    move-object v13, v2

    :goto_23
    if-ge v1, v14, :cond_37

    .line 68
    invoke-virtual {v12, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x3f

    if-ne v2, v3, :cond_37

    const/16 v2, 0x23

    .line 69
    invoke-static {v12, v2, v1, v14}, Lc1/h0/c;->f(Ljava/lang/String;CII)I

    move-result v16

    .line 70
    sget-object v11, Lc1/w;->b:Lc1/w$b;

    add-int/lit8 v3, v1, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v17, 0xd0

    const-string v5, " \"\'<>#"

    move-object v1, v11

    move-object v2, v13

    move/from16 v4, v16

    move-object v0, v11

    move/from16 v11, v17

    invoke-static/range {v1 .. v11}, Lc1/w$b;->a(Lc1/w$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Lc1/w$b;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v15, Lc1/w$a;->h:Ljava/util/List;

    move/from16 v1, v16

    :cond_37
    if-ge v1, v14, :cond_38

    .line 72
    invoke-virtual {v12, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x23

    if-ne v0, v2, :cond_38

    .line 73
    sget-object v0, Lc1/w;->b:Lc1/w$b;

    add-int/lit8 v3, v1, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/16 v11, 0xb0

    const-string v5, ""

    move-object v1, v0

    move-object v2, v13

    move v4, v14

    invoke-static/range {v1 .. v11}, Lc1/w$b;->a(Lc1/w$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v15, Lc1/w$a;->i:Ljava/lang/String;

    :cond_38
    return-object v15

    :cond_39
    const-string v0, "Invalid URL host: \""

    .line 74
    invoke-static {v0}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v13, p1

    move/from16 v2, v16

    invoke-virtual {v12, v2, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v15}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 75
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 76
    :cond_3a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Expected URL scheme \'http\' or \'https\' but no colon was found"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Lc1/w$a;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "://"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v1, "//"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    :goto_0
    iget-object v1, p0, Lc1/w$a;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    const/16 v4, 0x3a

    if-nez v1, :cond_3

    iget-object v1, p0, Lc1/w$a;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    move v1, v3

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    if-eqz v1, :cond_6

    .line 7
    :cond_3
    iget-object v1, p0, Lc1/w$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget-object v1, p0, Lc1/w$a;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_4

    goto :goto_3

    :cond_4
    move v3, v2

    :goto_3
    if-eqz v3, :cond_5

    .line 9
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10
    iget-object v1, p0, Lc1/w$a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    const/16 v1, 0x40

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    :cond_6
    iget-object v1, p0, Lc1/w$a;->e:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 13
    invoke-static {v1}, La1/n/b/i;->c(Ljava/lang/Object;)V

    const/4 v3, 0x2

    invoke-static {v1, v4, v2, v3}, Lkotlin/text/StringsKt__IndentKt;->c(Ljava/lang/CharSequence;CZI)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v1, 0x5b

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    iget-object v1, p0, Lc1/w$a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 17
    :cond_7
    iget-object v1, p0, Lc1/w$a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    :cond_8
    :goto_4
    iget v1, p0, Lc1/w$a;->f:I

    const/4 v3, -0x1

    if-ne v1, v3, :cond_9

    iget-object v5, p0, Lc1/w$a;->b:Ljava/lang/String;

    if-eqz v5, :cond_c

    :cond_9
    if-eq v1, v3, :cond_a

    goto :goto_5

    .line 19
    :cond_a
    sget-object v1, Lc1/w;->b:Lc1/w$b;

    iget-object v3, p0, Lc1/w$a;->b:Ljava/lang/String;

    invoke-static {v3}, La1/n/b/i;->c(Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Lc1/w$b;->b(Ljava/lang/String;)I

    move-result v1

    .line 20
    :goto_5
    iget-object v3, p0, Lc1/w$a;->b:Ljava/lang/String;

    if-eqz v3, :cond_b

    sget-object v5, Lc1/w;->b:Lc1/w$b;

    invoke-static {v3}, La1/n/b/i;->c(Ljava/lang/Object;)V

    invoke-virtual {v5, v3}, Lc1/w$b;->b(Ljava/lang/String;)I

    move-result v3

    if-eq v1, v3, :cond_c

    .line 21
    :cond_b
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    :cond_c
    iget-object v1, p0, Lc1/w$a;->g:Ljava/util/List;

    const-string v3, "$this$toPathString"

    .line 24
    invoke-static {v1, v3}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "out"

    invoke-static {v0, v3}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    :goto_6
    if-ge v2, v3, :cond_d

    const/16 v4, 0x2f

    .line 26
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 28
    :cond_d
    iget-object v1, p0, Lc1/w$a;->h:Ljava/util/List;

    if-eqz v1, :cond_e

    const/16 v1, 0x3f

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    sget-object v1, Lc1/w;->b:Lc1/w$b;

    iget-object v2, p0, Lc1/w$a;->h:Ljava/util/List;

    invoke-static {v2}, La1/n/b/i;->c(Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v0}, Lc1/w$b;->f(Ljava/util/List;Ljava/lang/StringBuilder;)V

    .line 31
    :cond_e
    iget-object v1, p0, Lc1/w$a;->i:Ljava/lang/String;

    if-eqz v1, :cond_f

    const/16 v1, 0x23

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    iget-object v1, p0, Lc1/w$a;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    :cond_f
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v1}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
