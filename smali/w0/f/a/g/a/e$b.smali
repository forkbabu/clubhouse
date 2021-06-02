.class public Lw0/f/a/g/a/e$b;
.super Ljava/lang/Object;
.source "KeyCycleOscillator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw0/f/a/g/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Lw0/f/a/g/a/h;

.field public b:[F

.field public c:[D

.field public d:[F

.field public e:[F

.field public f:[F

.field public g:Lw0/f/a/g/a/b;

.field public h:[D


# direct methods
.method public constructor <init>(ILjava/lang/String;II)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p4

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v3, Lw0/f/a/g/a/h;

    invoke-direct {v3}, Lw0/f/a/g/a/h;-><init>()V

    iput-object v3, v0, Lw0/f/a/g/a/e$b;->a:Lw0/f/a/g/a/h;

    move/from16 v4, p1

    .line 3
    iput v4, v3, Lw0/f/a/g/a/h;->f:I

    .line 4
    iput-object v1, v3, Lw0/f/a/g/a/h;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 5
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x2

    div-int/2addr v4, v5

    new-array v4, v4, [D

    const/16 v6, 0x28

    .line 6
    invoke-virtual {v1, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    const/4 v7, 0x1

    add-int/2addr v6, v7

    const/16 v8, 0x2c

    .line 7
    invoke-virtual {v1, v8, v6}, Ljava/lang/String;->indexOf(II)I

    move-result v9

    const/4 v10, 0x0

    move v11, v10

    :goto_0
    const/4 v12, -0x1

    if-eq v9, v12, :cond_0

    .line 8
    invoke-virtual {v1, v6, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v12, v11, 0x1

    .line 9
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v13

    aput-wide v13, v4, v11

    add-int/lit8 v6, v9, 0x1

    .line 10
    invoke-virtual {v1, v8, v6}, Ljava/lang/String;->indexOf(II)I

    move-result v9

    move v11, v12

    goto :goto_0

    :cond_0
    const/16 v8, 0x29

    .line 11
    invoke-virtual {v1, v8, v6}, Ljava/lang/String;->indexOf(II)I

    move-result v8

    .line 12
    invoke-virtual {v1, v6, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v6, v11, 0x1

    .line 13
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v8

    aput-wide v8, v4, v11

    .line 14
    invoke-static {v4, v6}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object v1

    .line 15
    array-length v4, v1

    mul-int/lit8 v4, v4, 0x3

    sub-int/2addr v4, v5

    .line 16
    array-length v6, v1

    sub-int/2addr v6, v7

    int-to-double v8, v6

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    div-double v8, v11, v8

    new-array v5, v5, [I

    aput v7, v5, v7

    aput v4, v5, v10

    .line 17
    const-class v7, D

    invoke-static {v7, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[D

    .line 18
    new-array v4, v4, [D

    move v7, v10

    .line 19
    :goto_1
    array-length v13, v1

    if-ge v7, v13, :cond_2

    .line 20
    aget-wide v13, v1, v7

    add-int v15, v7, v6

    .line 21
    aget-object v16, v5, v15

    aput-wide v13, v16, v10

    int-to-double v10, v7

    mul-double/2addr v10, v8

    .line 22
    aput-wide v10, v4, v15

    if-lez v7, :cond_1

    mul-int/lit8 v12, v6, 0x2

    add-int/2addr v12, v7

    .line 23
    aget-object v15, v5, v12

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    add-double v18, v13, v16

    const/16 v20, 0x0

    aput-wide v18, v15, v20

    add-double v18, v10, v16

    .line 24
    aput-wide v18, v4, v12

    add-int/lit8 v12, v7, -0x1

    .line 25
    aget-object v15, v5, v12

    sub-double v13, v13, v16

    sub-double/2addr v13, v8

    aput-wide v13, v15, v20

    const-wide/high16 v13, -0x4010000000000000L    # -1.0

    add-double/2addr v10, v13

    sub-double/2addr v10, v8

    .line 26
    aput-wide v10, v4, v12

    goto :goto_2

    :cond_1
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    const/16 v20, 0x0

    :goto_2
    add-int/lit8 v7, v7, 0x1

    move-wide/from16 v11, v16

    move/from16 v10, v20

    goto :goto_1

    .line 27
    :cond_2
    new-instance v1, Lw0/f/a/g/a/g;

    invoke-direct {v1, v4, v5}, Lw0/f/a/g/a/g;-><init>([D[[D)V

    .line 28
    iput-object v1, v3, Lw0/f/a/g/a/h;->e:Lw0/f/a/g/a/g;

    .line 29
    :cond_3
    new-array v1, v2, [F

    iput-object v1, v0, Lw0/f/a/g/a/e$b;->b:[F

    .line 30
    new-array v1, v2, [D

    iput-object v1, v0, Lw0/f/a/g/a/e$b;->c:[D

    .line 31
    new-array v1, v2, [F

    iput-object v1, v0, Lw0/f/a/g/a/e$b;->d:[F

    .line 32
    new-array v1, v2, [F

    iput-object v1, v0, Lw0/f/a/g/a/e$b;->e:[F

    .line 33
    new-array v1, v2, [F

    iput-object v1, v0, Lw0/f/a/g/a/e$b;->f:[F

    .line 34
    new-array v1, v2, [F

    return-void
.end method
