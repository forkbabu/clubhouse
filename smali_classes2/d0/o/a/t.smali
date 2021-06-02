.class public Ld0/o/a/t;
.super Ljava/lang/Object;
.source "RequestCreator.java"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final b:Lcom/squareup/picasso/Picasso;

.field public final c:Ld0/o/a/s$b;

.field public d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Ld0/o/a/t;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Lcom/squareup/picasso/Picasso;Landroid/net/Uri;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld0/o/a/t;->b:Lcom/squareup/picasso/Picasso;

    .line 3
    new-instance v0, Ld0/o/a/s$b;

    iget-object p1, p1, Lcom/squareup/picasso/Picasso;->m:Landroid/graphics/Bitmap$Config;

    invoke-direct {v0, p2, p3, p1}, Ld0/o/a/s$b;-><init>(Landroid/net/Uri;ILandroid/graphics/Bitmap$Config;)V

    iput-object v0, p0, Ld0/o/a/t;->c:Ld0/o/a/s$b;

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/ImageView;Ld0/o/a/e;)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-object/from16 v11, p2

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    .line 2
    invoke-static {}, Ld0/o/a/a0;->a()V

    if-eqz v3, :cond_17

    .line 3
    iget-object v4, v0, Ld0/o/a/t;->c:Ld0/o/a/s$b;

    .line 4
    iget-object v5, v4, Ld0/o/a/s$b;->a:Landroid/net/Uri;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v5, :cond_1

    iget v5, v4, Ld0/o/a/s$b;->b:I

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    move v5, v7

    goto :goto_1

    :cond_1
    :goto_0
    move v5, v6

    :goto_1
    const/4 v8, 0x0

    if-nez v5, :cond_2

    .line 5
    iget-object v1, v0, Ld0/o/a/t;->b:Lcom/squareup/picasso/Picasso;

    invoke-virtual {v1, v3}, Lcom/squareup/picasso/Picasso;->b(Landroid/widget/ImageView;)V

    .line 6
    invoke-static {v3, v8}, Ld0/o/a/q;->c(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 7
    :cond_2
    iget-boolean v5, v0, Ld0/o/a/t;->d:Z

    if-eqz v5, :cond_9

    .line 8
    iget v5, v4, Ld0/o/a/s$b;->c:I

    if-nez v5, :cond_4

    iget v4, v4, Ld0/o/a/s$b;->d:I

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    move v6, v7

    :cond_4
    :goto_2
    if-nez v6, :cond_8

    .line 9
    invoke-virtual/range {p1 .. p1}, Landroid/widget/ImageView;->getWidth()I

    move-result v4

    .line 10
    invoke-virtual/range {p1 .. p1}, Landroid/widget/ImageView;->getHeight()I

    move-result v5

    if-eqz v4, :cond_6

    if-nez v5, :cond_5

    goto :goto_3

    .line 11
    :cond_5
    iget-object v6, v0, Ld0/o/a/t;->c:Ld0/o/a/s$b;

    invoke-virtual {v6, v4, v5}, Ld0/o/a/s$b;->a(II)Ld0/o/a/s$b;

    goto :goto_4

    .line 12
    :cond_6
    :goto_3
    invoke-static {v3, v8}, Ld0/o/a/q;->c(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 13
    iget-object v1, v0, Ld0/o/a/t;->b:Lcom/squareup/picasso/Picasso;

    new-instance v2, Ld0/o/a/h;

    invoke-direct {v2, v0, v3, v11}, Ld0/o/a/h;-><init>(Ld0/o/a/t;Landroid/widget/ImageView;Ld0/o/a/e;)V

    .line 14
    iget-object v4, v1, Lcom/squareup/picasso/Picasso;->k:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 15
    invoke-virtual {v1, v3}, Lcom/squareup/picasso/Picasso;->a(Ljava/lang/Object;)V

    .line 16
    :cond_7
    iget-object v1, v1, Lcom/squareup/picasso/Picasso;->k:Ljava/util/Map;

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 17
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Fit cannot be used with resize."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 18
    :cond_9
    :goto_4
    sget-object v4, Ld0/o/a/t;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v4

    .line 19
    iget-object v5, v0, Ld0/o/a/t;->c:Ld0/o/a/s$b;

    .line 20
    iget-object v6, v5, Ld0/o/a/s$b;->f:Lcom/squareup/picasso/Picasso$Priority;

    if-nez v6, :cond_a

    .line 21
    sget-object v6, Lcom/squareup/picasso/Picasso$Priority;->NORMAL:Lcom/squareup/picasso/Picasso$Priority;

    iput-object v6, v5, Ld0/o/a/s$b;->f:Lcom/squareup/picasso/Picasso$Priority;

    .line 22
    :cond_a
    new-instance v9, Ld0/o/a/s;

    move-object v12, v9

    iget-object v6, v5, Ld0/o/a/s$b;->a:Landroid/net/Uri;

    move-object v13, v6

    iget v10, v5, Ld0/o/a/s$b;->b:I

    move v14, v10

    const/16 v16, 0x0

    iget v15, v5, Ld0/o/a/s$b;->c:I

    move/from16 v17, v15

    iget v15, v5, Ld0/o/a/s$b;->d:I

    move/from16 v18, v15

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    iget-object v15, v5, Ld0/o/a/s$b;->e:Landroid/graphics/Bitmap$Config;

    move-object/from16 v28, v15

    iget-object v5, v5, Ld0/o/a/s$b;->f:Lcom/squareup/picasso/Picasso$Priority;

    move-object/from16 v29, v5

    const/16 v30, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v12 .. v30}, Ld0/o/a/s;-><init>(Landroid/net/Uri;ILjava/lang/String;Ljava/util/List;IIZZIZFFFZZLandroid/graphics/Bitmap$Config;Lcom/squareup/picasso/Picasso$Priority;Ld0/o/a/s$a;)V

    .line 23
    iput v4, v9, Ld0/o/a/s;->b:I

    .line 24
    iput-wide v1, v9, Ld0/o/a/s;->c:J

    .line 25
    iget-object v5, v0, Ld0/o/a/t;->b:Lcom/squareup/picasso/Picasso;

    iget-boolean v5, v5, Lcom/squareup/picasso/Picasso;->o:Z

    const-string v12, "Main"

    if-eqz v5, :cond_b

    .line 26
    invoke-virtual {v9}, Ld0/o/a/s;->d()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9}, Ld0/o/a/s;->toString()Ljava/lang/String;

    move-result-object v14

    const-string v15, "created"

    invoke-static {v12, v15, v13, v14}, Ld0/o/a/a0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :cond_b
    iget-object v13, v0, Ld0/o/a/t;->b:Lcom/squareup/picasso/Picasso;

    .line 28
    iget-object v13, v13, Lcom/squareup/picasso/Picasso;->c:Lcom/squareup/picasso/Picasso$d;

    check-cast v13, Lcom/squareup/picasso/Picasso$d$a;

    .line 29
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eq v9, v9, :cond_c

    .line 30
    iput v4, v9, Ld0/o/a/s;->b:I

    .line 31
    iput-wide v1, v9, Ld0/o/a/s;->c:J

    if-eqz v5, :cond_c

    .line 32
    invoke-virtual {v9}, Ld0/o/a/s;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "into "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "changed"

    invoke-static {v12, v4, v1, v2}, Ld0/o/a/a0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    :cond_c
    sget-object v1, Ld0/o/a/a0;->a:Ljava/lang/StringBuilder;

    const/16 v2, 0x32

    if-eqz v6, :cond_d

    .line 34
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    .line 35
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v2

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->ensureCapacity(I)V

    .line 36
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 37
    :cond_d
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->ensureCapacity(I)V

    .line 38
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_5
    const/16 v2, 0xa

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    iget v4, v9, Ld0/o/a/s;->m:F

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    const/16 v5, 0x78

    if-eqz v4, :cond_f

    const-string v4, "rotation:"

    .line 41
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v9, Ld0/o/a/s;->m:F

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 42
    iget-boolean v4, v9, Ld0/o/a/s;->p:Z

    if-eqz v4, :cond_e

    const/16 v4, 0x40

    .line 43
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v4, v9, Ld0/o/a/s;->n:F

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v4, v9, Ld0/o/a/s;->o:F

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 44
    :cond_e
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    :cond_f
    invoke-virtual {v9}, Ld0/o/a/s;->a()Z

    move-result v4

    if-eqz v4, :cond_10

    const-string v4, "resize:"

    .line 46
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v9, Ld0/o/a/s;->g:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v4, v9, Ld0/o/a/s;->h:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    :cond_10
    iget-boolean v4, v9, Ld0/o/a/s;->i:Z

    if-eqz v4, :cond_11

    const-string v4, "centerCrop:"

    .line 49
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v9, Ld0/o/a/s;->j:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_6

    .line 50
    :cond_11
    iget-boolean v4, v9, Ld0/o/a/s;->k:Z

    if-eqz v4, :cond_12

    const-string v4, "centerInside"

    .line 51
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    :cond_12
    :goto_6
    iget-object v4, v9, Ld0/o/a/s;->f:Ljava/util/List;

    if-eqz v4, :cond_13

    .line 53
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    move v5, v7

    :goto_7
    if-ge v5, v4, :cond_13

    .line 54
    iget-object v6, v9, Ld0/o/a/s;->f:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld0/o/a/y;

    invoke-interface {v6}, Ld0/o/a/y;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    .line 56
    :cond_13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 57
    sget-object v1, Ld0/o/a/a0;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 58
    invoke-static {v7}, Lcom/squareup/picasso/MemoryPolicy;->shouldReadFromMemoryCache(I)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 59
    iget-object v1, v0, Ld0/o/a/t;->b:Lcom/squareup/picasso/Picasso;

    invoke-virtual {v1, v10}, Lcom/squareup/picasso/Picasso;->e(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_16

    .line 60
    iget-object v1, v0, Ld0/o/a/t;->b:Lcom/squareup/picasso/Picasso;

    invoke-virtual {v1, v3}, Lcom/squareup/picasso/Picasso;->b(Landroid/widget/ImageView;)V

    .line 61
    iget-object v1, v0, Ld0/o/a/t;->b:Lcom/squareup/picasso/Picasso;

    iget-object v2, v1, Lcom/squareup/picasso/Picasso;->f:Landroid/content/Context;

    sget-object v7, Lcom/squareup/picasso/Picasso$LoadedFrom;->MEMORY:Lcom/squareup/picasso/Picasso$LoadedFrom;

    const/4 v5, 0x0

    iget-boolean v6, v1, Lcom/squareup/picasso/Picasso;->n:Z

    move-object/from16 v1, p1

    move-object v3, v4

    move-object v4, v7

    invoke-static/range {v1 .. v6}, Ld0/o/a/q;->b(Landroid/widget/ImageView;Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;ZZ)V

    .line 62
    iget-object v1, v0, Ld0/o/a/t;->b:Lcom/squareup/picasso/Picasso;

    iget-boolean v1, v1, Lcom/squareup/picasso/Picasso;->o:Z

    if-eqz v1, :cond_14

    .line 63
    invoke-virtual {v9}, Ld0/o/a/s;->d()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "completed"

    invoke-static {v12, v3, v1, v2}, Ld0/o/a/a0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    if-eqz v11, :cond_15

    .line 64
    invoke-interface/range {p2 .. p2}, Ld0/o/a/e;->b()V

    :cond_15
    return-void

    .line 65
    :cond_16
    invoke-static {v3, v8}, Ld0/o/a/q;->c(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 66
    new-instance v13, Ld0/o/a/l;

    iget-object v2, v0, Ld0/o/a/t;->b:Lcom/squareup/picasso/Picasso;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    move-object v1, v13

    move-object/from16 v3, p1

    move-object v4, v9

    move-object v9, v10

    move-object v10, v12

    move-object/from16 v11, p2

    move v12, v14

    invoke-direct/range {v1 .. v12}, Ld0/o/a/l;-><init>(Lcom/squareup/picasso/Picasso;Landroid/widget/ImageView;Ld0/o/a/s;IIILandroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;Ld0/o/a/e;Z)V

    .line 67
    iget-object v1, v0, Ld0/o/a/t;->b:Lcom/squareup/picasso/Picasso;

    invoke-virtual {v1, v13}, Lcom/squareup/picasso/Picasso;->d(Ld0/o/a/a;)V

    return-void

    .line 68
    :cond_17
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Target must not be null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
