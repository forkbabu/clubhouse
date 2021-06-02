.class public abstract Lw0/k/a/b;
.super Ljava/lang/Object;
.source "DynamicAnimation.java"

# interfaces
.implements Lw0/k/a/a$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw0/k/a/b$j;,
        Lw0/k/a/b$i;,
        Lw0/k/a/b$h;,
        Lw0/k/a/b$k;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lw0/k/a/b<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Lw0/k/a/a$b;"
    }
.end annotation


# static fields
.field public static final a:Lw0/k/a/b$k;

.field public static final b:Lw0/k/a/b$k;

.field public static final c:Lw0/k/a/b$k;

.field public static final d:Lw0/k/a/b$k;

.field public static final e:Lw0/k/a/b$k;

.field public static final f:Lw0/k/a/b$k;


# instance fields
.field public g:F

.field public h:F

.field public final i:Ljava/lang/Object;

.field public final j:Lw0/k/a/c;

.field public k:Z

.field public l:F

.field public m:J

.field public n:F

.field public final o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lw0/k/a/b$i;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lw0/k/a/b$j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lw0/k/a/b$c;

    const-string v1, "scaleX"

    invoke-direct {v0, v1}, Lw0/k/a/b$c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lw0/k/a/b;->a:Lw0/k/a/b$k;

    .line 2
    new-instance v0, Lw0/k/a/b$d;

    const-string v1, "scaleY"

    invoke-direct {v0, v1}, Lw0/k/a/b$d;-><init>(Ljava/lang/String;)V

    sput-object v0, Lw0/k/a/b;->b:Lw0/k/a/b$k;

    .line 3
    new-instance v0, Lw0/k/a/b$e;

    const-string v1, "rotation"

    invoke-direct {v0, v1}, Lw0/k/a/b$e;-><init>(Ljava/lang/String;)V

    sput-object v0, Lw0/k/a/b;->c:Lw0/k/a/b$k;

    .line 4
    new-instance v0, Lw0/k/a/b$f;

    const-string v1, "rotationX"

    invoke-direct {v0, v1}, Lw0/k/a/b$f;-><init>(Ljava/lang/String;)V

    sput-object v0, Lw0/k/a/b;->d:Lw0/k/a/b$k;

    .line 5
    new-instance v0, Lw0/k/a/b$g;

    const-string v1, "rotationY"

    invoke-direct {v0, v1}, Lw0/k/a/b$g;-><init>(Ljava/lang/String;)V

    sput-object v0, Lw0/k/a/b;->e:Lw0/k/a/b$k;

    .line 6
    new-instance v0, Lw0/k/a/b$a;

    const-string v1, "alpha"

    invoke-direct {v0, v1}, Lw0/k/a/b$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lw0/k/a/b;->f:Lw0/k/a/b$k;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lw0/k/a/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(TK;",
            "Lw0/k/a/c<",
            "TK;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lw0/k/a/b;->g:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 3
    iput v0, p0, Lw0/k/a/b;->h:F

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lw0/k/a/b;->k:Z

    const v0, -0x800001

    .line 5
    iput v0, p0, Lw0/k/a/b;->l:F

    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lw0/k/a/b;->m:J

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lw0/k/a/b;->o:Ljava/util/ArrayList;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lw0/k/a/b;->p:Ljava/util/ArrayList;

    .line 9
    iput-object p1, p0, Lw0/k/a/b;->i:Ljava/lang/Object;

    .line 10
    iput-object p2, p0, Lw0/k/a/b;->j:Lw0/k/a/c;

    .line 11
    sget-object p1, Lw0/k/a/b;->c:Lw0/k/a/b$k;

    if-eq p2, p1, :cond_4

    sget-object p1, Lw0/k/a/b;->d:Lw0/k/a/b$k;

    if-eq p2, p1, :cond_4

    sget-object p1, Lw0/k/a/b;->e:Lw0/k/a/b$k;

    if-ne p2, p1, :cond_0

    goto :goto_1

    .line 12
    :cond_0
    sget-object p1, Lw0/k/a/b;->f:Lw0/k/a/b$k;

    const/high16 v0, 0x3b800000    # 0.00390625f

    if-ne p2, p1, :cond_1

    .line 13
    iput v0, p0, Lw0/k/a/b;->n:F

    goto :goto_2

    .line 14
    :cond_1
    sget-object p1, Lw0/k/a/b;->a:Lw0/k/a/b$k;

    if-eq p2, p1, :cond_3

    sget-object p1, Lw0/k/a/b;->b:Lw0/k/a/b$k;

    if-ne p2, p1, :cond_2

    goto :goto_0

    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    .line 15
    iput p1, p0, Lw0/k/a/b;->n:F

    goto :goto_2

    .line 16
    :cond_3
    :goto_0
    iput v0, p0, Lw0/k/a/b;->n:F

    goto :goto_2

    :cond_4
    :goto_1
    const p1, 0x3dcccccd    # 0.1f

    .line 17
    iput p1, p0, Lw0/k/a/b;->n:F

    :goto_2
    return-void
.end method

.method public static b(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/ArrayList<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 2
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public a(J)Z
    .locals 25

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    .line 1
    iget-wide v3, v0, Lw0/k/a/b;->m:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    const/4 v8, 0x0

    if-nez v7, :cond_0

    .line 2
    iput-wide v1, v0, Lw0/k/a/b;->m:J

    .line 3
    iget v1, v0, Lw0/k/a/b;->h:F

    invoke-virtual {v0, v1}, Lw0/k/a/b;->c(F)V

    return v8

    :cond_0
    sub-long v14, v1, v3

    .line 4
    iput-wide v1, v0, Lw0/k/a/b;->m:J

    .line 5
    move-object v1, v0

    check-cast v1, Lw0/k/a/d;

    .line 6
    iget-boolean v2, v1, Lw0/k/a/d;->s:Z

    const/4 v3, 0x0

    const v4, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v7, 0x1

    if-eqz v2, :cond_2

    .line 7
    iget v2, v1, Lw0/k/a/d;->r:F

    cmpl-float v9, v2, v4

    if-eqz v9, :cond_1

    .line 8
    iget-object v9, v1, Lw0/k/a/d;->q:Lw0/k/a/e;

    float-to-double v10, v2

    .line 9
    iput-wide v10, v9, Lw0/k/a/e;->i:D

    .line 10
    iput v4, v1, Lw0/k/a/d;->r:F

    .line 11
    :cond_1
    iget-object v2, v1, Lw0/k/a/d;->q:Lw0/k/a/e;

    .line 12
    iget-wide v9, v2, Lw0/k/a/e;->i:D

    double-to-float v2, v9

    .line 13
    iput v2, v1, Lw0/k/a/b;->h:F

    .line 14
    iput v3, v1, Lw0/k/a/b;->g:F

    .line 15
    iput-boolean v8, v1, Lw0/k/a/d;->s:Z

    goto/16 :goto_2

    .line 16
    :cond_2
    iget v2, v1, Lw0/k/a/d;->r:F

    cmpl-float v2, v2, v4

    if-eqz v2, :cond_3

    .line 17
    iget-object v2, v1, Lw0/k/a/d;->q:Lw0/k/a/e;

    .line 18
    iget-wide v9, v2, Lw0/k/a/e;->i:D

    .line 19
    iget v9, v1, Lw0/k/a/b;->h:F

    float-to-double v9, v9

    iget v11, v1, Lw0/k/a/b;->g:F

    float-to-double v11, v11

    const-wide/16 v16, 0x2

    div-long v23, v14, v16

    move-object/from16 v16, v2

    move-wide/from16 v17, v9

    move-wide/from16 v19, v11

    move-wide/from16 v21, v23

    invoke-virtual/range {v16 .. v22}, Lw0/k/a/e;->b(DDJ)Lw0/k/a/b$h;

    move-result-object v2

    .line 20
    iget-object v9, v1, Lw0/k/a/d;->q:Lw0/k/a/e;

    iget v10, v1, Lw0/k/a/d;->r:F

    float-to-double v10, v10

    .line 21
    iput-wide v10, v9, Lw0/k/a/e;->i:D

    .line 22
    iput v4, v1, Lw0/k/a/d;->r:F

    .line 23
    iget v10, v2, Lw0/k/a/b$h;->a:F

    float-to-double v10, v10

    iget v2, v2, Lw0/k/a/b$h;->b:F

    float-to-double v12, v2

    move-object/from16 v18, v9

    move-wide/from16 v19, v10

    move-wide/from16 v21, v12

    invoke-virtual/range {v18 .. v24}, Lw0/k/a/e;->b(DDJ)Lw0/k/a/b$h;

    move-result-object v2

    .line 24
    iget v9, v2, Lw0/k/a/b$h;->a:F

    iput v9, v1, Lw0/k/a/b;->h:F

    .line 25
    iget v2, v2, Lw0/k/a/b$h;->b:F

    iput v2, v1, Lw0/k/a/b;->g:F

    goto :goto_0

    .line 26
    :cond_3
    iget-object v9, v1, Lw0/k/a/d;->q:Lw0/k/a/e;

    iget v2, v1, Lw0/k/a/b;->h:F

    float-to-double v10, v2

    iget v2, v1, Lw0/k/a/b;->g:F

    float-to-double v12, v2

    invoke-virtual/range {v9 .. v15}, Lw0/k/a/e;->b(DDJ)Lw0/k/a/b$h;

    move-result-object v2

    .line 27
    iget v9, v2, Lw0/k/a/b$h;->a:F

    iput v9, v1, Lw0/k/a/b;->h:F

    .line 28
    iget v2, v2, Lw0/k/a/b$h;->b:F

    iput v2, v1, Lw0/k/a/b;->g:F

    .line 29
    :goto_0
    iget v2, v1, Lw0/k/a/b;->h:F

    iget v9, v1, Lw0/k/a/b;->l:F

    invoke-static {v2, v9}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iput v2, v1, Lw0/k/a/b;->h:F

    .line 30
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iput v2, v1, Lw0/k/a/b;->h:F

    .line 31
    iget v9, v1, Lw0/k/a/b;->g:F

    .line 32
    iget-object v10, v1, Lw0/k/a/d;->q:Lw0/k/a/e;

    .line 33
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    float-to-double v11, v9

    iget-wide v13, v10, Lw0/k/a/e;->e:D

    cmpg-double v9, v11, v13

    if-gez v9, :cond_4

    .line 35
    iget-wide v11, v10, Lw0/k/a/e;->i:D

    double-to-float v9, v11

    sub-float/2addr v2, v9

    .line 36
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-double v11, v2

    iget-wide v9, v10, Lw0/k/a/e;->d:D

    cmpg-double v2, v11, v9

    if-gez v2, :cond_4

    move v2, v7

    goto :goto_1

    :cond_4
    move v2, v8

    :goto_1
    if-eqz v2, :cond_5

    .line 37
    iget-object v2, v1, Lw0/k/a/d;->q:Lw0/k/a/e;

    .line 38
    iget-wide v9, v2, Lw0/k/a/e;->i:D

    double-to-float v2, v9

    .line 39
    iput v2, v1, Lw0/k/a/b;->h:F

    .line 40
    iput v3, v1, Lw0/k/a/b;->g:F

    :goto_2
    move v1, v7

    goto :goto_3

    :cond_5
    move v1, v8

    .line 41
    :goto_3
    iget v2, v0, Lw0/k/a/b;->h:F

    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iput v2, v0, Lw0/k/a/b;->h:F

    .line 42
    iget v3, v0, Lw0/k/a/b;->l:F

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iput v2, v0, Lw0/k/a/b;->h:F

    .line 43
    invoke-virtual {v0, v2}, Lw0/k/a/b;->c(F)V

    if-eqz v1, :cond_9

    .line 44
    iput-boolean v8, v0, Lw0/k/a/b;->k:Z

    .line 45
    invoke-static {}, Lw0/k/a/a;->a()Lw0/k/a/a;

    move-result-object v2

    .line 46
    iget-object v3, v2, Lw0/k/a/a;->b:Lw0/e/h;

    invoke-virtual {v3, v0}, Lw0/e/h;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    iget-object v3, v2, Lw0/k/a/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    if-ltz v3, :cond_6

    .line 48
    iget-object v4, v2, Lw0/k/a/a;->c:Ljava/util/ArrayList;

    const/4 v9, 0x0

    invoke-virtual {v4, v3, v9}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 49
    iput-boolean v7, v2, Lw0/k/a/a;->g:Z

    .line 50
    :cond_6
    iput-wide v5, v0, Lw0/k/a/b;->m:J

    move v2, v8

    .line 51
    :goto_4
    iget-object v3, v0, Lw0/k/a/b;->o:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_8

    .line 52
    iget-object v3, v0, Lw0/k/a/b;->o:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 53
    iget-object v3, v0, Lw0/k/a/b;->o:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw0/k/a/b$i;

    iget v4, v0, Lw0/k/a/b;->h:F

    iget v5, v0, Lw0/k/a/b;->g:F

    invoke-interface {v3, v0, v8, v4, v5}, Lw0/k/a/b$i;->a(Lw0/k/a/b;ZFF)V

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 54
    :cond_8
    iget-object v2, v0, Lw0/k/a/b;->o:Ljava/util/ArrayList;

    invoke-static {v2}, Lw0/k/a/b;->b(Ljava/util/ArrayList;)V

    :cond_9
    return v1
.end method

.method public c(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lw0/k/a/b;->j:Lw0/k/a/c;

    iget-object v1, p0, Lw0/k/a/b;->i:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lw0/k/a/c;->b(Ljava/lang/Object;F)V

    const/4 p1, 0x0

    .line 2
    :goto_0
    iget-object v0, p0, Lw0/k/a/b;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 3
    iget-object v0, p0, Lw0/k/a/b;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lw0/k/a/b;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw0/k/a/b$j;

    iget v1, p0, Lw0/k/a/b;->h:F

    iget v2, p0, Lw0/k/a/b;->g:F

    invoke-interface {v0, p0, v1, v2}, Lw0/k/a/b$j;->a(Lw0/k/a/b;FF)V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lw0/k/a/b;->p:Ljava/util/ArrayList;

    invoke-static {p1}, Lw0/k/a/b;->b(Ljava/util/ArrayList;)V

    return-void
.end method
