.class public Lw0/f/b/b/f;
.super Lw0/f/b/b/d;
.source "KeyCycle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw0/f/b/b/f$a;
    }
.end annotation


# instance fields
.field public f:Ljava/lang/String;

.field public g:I

.field public h:I

.field public i:Ljava/lang/String;

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:I

.field public o:F

.field public p:F

.field public q:F

.field public r:F

.field public s:F

.field public t:F

.field public u:F

.field public v:F

.field public w:F

.field public x:F

.field public y:F


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lw0/f/b/b/d;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lw0/f/b/b/f;->f:Ljava/lang/String;

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lw0/f/b/b/f;->g:I

    const/4 v1, -0x1

    .line 4
    iput v1, p0, Lw0/f/b/b/f;->h:I

    .line 5
    iput-object v0, p0, Lw0/f/b/b/f;->i:Ljava/lang/String;

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 6
    iput v0, p0, Lw0/f/b/b/f;->j:F

    const/4 v2, 0x0

    .line 7
    iput v2, p0, Lw0/f/b/b/f;->k:F

    .line 8
    iput v2, p0, Lw0/f/b/b/f;->l:F

    .line 9
    iput v0, p0, Lw0/f/b/b/f;->m:F

    .line 10
    iput v1, p0, Lw0/f/b/b/f;->n:I

    .line 11
    iput v0, p0, Lw0/f/b/b/f;->o:F

    .line 12
    iput v0, p0, Lw0/f/b/b/f;->p:F

    .line 13
    iput v0, p0, Lw0/f/b/b/f;->q:F

    .line 14
    iput v0, p0, Lw0/f/b/b/f;->r:F

    .line 15
    iput v0, p0, Lw0/f/b/b/f;->s:F

    .line 16
    iput v0, p0, Lw0/f/b/b/f;->t:F

    .line 17
    iput v0, p0, Lw0/f/b/b/f;->u:F

    .line 18
    iput v0, p0, Lw0/f/b/b/f;->v:F

    .line 19
    iput v0, p0, Lw0/f/b/b/f;->w:F

    .line 20
    iput v0, p0, Lw0/f/b/b/f;->x:F

    .line 21
    iput v0, p0, Lw0/f/b/b/f;->y:F

    const/4 v0, 0x4

    .line 22
    iput v0, p0, Lw0/f/b/b/d;->d:I

    .line 23
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lw0/f/b/b/d;->e:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/HashMap;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lw0/f/b/a/c;",
            ">;)V"
        }
    .end annotation

    const-string v0, "add "

    .line 1
    invoke-static {v0}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " values"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    .line 3
    array-length v2, v1

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    const/4 v4, 0x2

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    const-string v4, " "

    move-object v5, v4

    :goto_0
    if-gt v3, v2, :cond_0

    .line 4
    aget-object v6, v1, v3

    const-string v6, ".("

    .line 5
    invoke-static {v6}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    aget-object v7, v1, v3

    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ":"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v7, v1, v3

    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ") "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v7, v1, v3

    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 6
    invoke-static {v5, v4}, Ld0/e/a/a/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 7
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "KeyCycle"

    invoke-static {v7, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 9
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw0/f/a/g/a/j;

    if-nez v2, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const/4 v3, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v4, "wavePhase"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto/16 :goto_2

    :cond_3
    const/16 v3, 0xd

    goto/16 :goto_2

    :sswitch_1
    const-string v4, "waveOffset"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto/16 :goto_2

    :cond_4
    const/16 v3, 0xc

    goto/16 :goto_2

    :sswitch_2
    const-string v4, "alpha"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto/16 :goto_2

    :cond_5
    const/16 v3, 0xb

    goto/16 :goto_2

    :sswitch_3
    const-string v4, "transitionPathRotate"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto/16 :goto_2

    :cond_6
    const/16 v3, 0xa

    goto/16 :goto_2

    :sswitch_4
    const-string v4, "elevation"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    goto/16 :goto_2

    :cond_7
    const/16 v3, 0x9

    goto/16 :goto_2

    :sswitch_5
    const-string v4, "rotation"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    goto/16 :goto_2

    :cond_8
    const/16 v3, 0x8

    goto/16 :goto_2

    :sswitch_6
    const-string v4, "scaleY"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_2

    :cond_9
    const/4 v3, 0x7

    goto :goto_2

    :sswitch_7
    const-string v4, "scaleX"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    goto :goto_2

    :cond_a
    const/4 v3, 0x6

    goto :goto_2

    :sswitch_8
    const-string v4, "progress"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    goto :goto_2

    :cond_b
    const/4 v3, 0x5

    goto :goto_2

    :sswitch_9
    const-string v4, "translationZ"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    goto :goto_2

    :cond_c
    const/4 v3, 0x4

    goto :goto_2

    :sswitch_a
    const-string v4, "translationY"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    goto :goto_2

    :cond_d
    const/4 v3, 0x3

    goto :goto_2

    :sswitch_b
    const-string v4, "translationX"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    goto :goto_2

    :cond_e
    const/4 v3, 0x2

    goto :goto_2

    :sswitch_c
    const-string v4, "rotationY"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    goto :goto_2

    :cond_f
    const/4 v3, 0x1

    goto :goto_2

    :sswitch_d
    const-string v4, "rotationX"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    goto :goto_2

    :cond_10
    const/4 v3, 0x0

    :goto_2
    packed-switch v3, :pswitch_data_0

    const-string v2, "CUSTOM"

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "  UNKNOWN  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WARNING KeyCycle"

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 13
    :pswitch_0
    iget v1, p0, Lw0/f/b/b/d;->a:I

    iget v3, p0, Lw0/f/b/b/f;->l:F

    invoke-virtual {v2, v1, v3}, Lw0/f/a/g/a/j;->b(IF)V

    goto/16 :goto_1

    .line 14
    :pswitch_1
    iget v1, p0, Lw0/f/b/b/d;->a:I

    iget v3, p0, Lw0/f/b/b/f;->k:F

    invoke-virtual {v2, v1, v3}, Lw0/f/a/g/a/j;->b(IF)V

    goto/16 :goto_1

    .line 15
    :pswitch_2
    iget v1, p0, Lw0/f/b/b/d;->a:I

    iget v3, p0, Lw0/f/b/b/f;->o:F

    invoke-virtual {v2, v1, v3}, Lw0/f/a/g/a/j;->b(IF)V

    goto/16 :goto_1

    .line 16
    :pswitch_3
    iget v1, p0, Lw0/f/b/b/d;->a:I

    iget v3, p0, Lw0/f/b/b/f;->r:F

    invoke-virtual {v2, v1, v3}, Lw0/f/a/g/a/j;->b(IF)V

    goto/16 :goto_1

    .line 17
    :pswitch_4
    iget v1, p0, Lw0/f/b/b/d;->a:I

    iget v3, p0, Lw0/f/b/b/f;->p:F

    invoke-virtual {v2, v1, v3}, Lw0/f/a/g/a/j;->b(IF)V

    goto/16 :goto_1

    .line 18
    :pswitch_5
    iget v1, p0, Lw0/f/b/b/d;->a:I

    iget v3, p0, Lw0/f/b/b/f;->q:F

    invoke-virtual {v2, v1, v3}, Lw0/f/a/g/a/j;->b(IF)V

    goto/16 :goto_1

    .line 19
    :pswitch_6
    iget v1, p0, Lw0/f/b/b/d;->a:I

    iget v3, p0, Lw0/f/b/b/f;->v:F

    invoke-virtual {v2, v1, v3}, Lw0/f/a/g/a/j;->b(IF)V

    goto/16 :goto_1

    .line 20
    :pswitch_7
    iget v1, p0, Lw0/f/b/b/d;->a:I

    iget v3, p0, Lw0/f/b/b/f;->u:F

    invoke-virtual {v2, v1, v3}, Lw0/f/a/g/a/j;->b(IF)V

    goto/16 :goto_1

    .line 21
    :pswitch_8
    iget v1, p0, Lw0/f/b/b/d;->a:I

    iget v3, p0, Lw0/f/b/b/f;->m:F

    invoke-virtual {v2, v1, v3}, Lw0/f/a/g/a/j;->b(IF)V

    goto/16 :goto_1

    .line 22
    :pswitch_9
    iget v1, p0, Lw0/f/b/b/d;->a:I

    iget v3, p0, Lw0/f/b/b/f;->y:F

    invoke-virtual {v2, v1, v3}, Lw0/f/a/g/a/j;->b(IF)V

    goto/16 :goto_1

    .line 23
    :pswitch_a
    iget v1, p0, Lw0/f/b/b/d;->a:I

    iget v3, p0, Lw0/f/b/b/f;->x:F

    invoke-virtual {v2, v1, v3}, Lw0/f/a/g/a/j;->b(IF)V

    goto/16 :goto_1

    .line 24
    :pswitch_b
    iget v1, p0, Lw0/f/b/b/d;->a:I

    iget v3, p0, Lw0/f/b/b/f;->w:F

    invoke-virtual {v2, v1, v3}, Lw0/f/a/g/a/j;->b(IF)V

    goto/16 :goto_1

    .line 25
    :pswitch_c
    iget v1, p0, Lw0/f/b/b/d;->a:I

    iget v3, p0, Lw0/f/b/b/f;->t:F

    invoke-virtual {v2, v1, v3}, Lw0/f/a/g/a/j;->b(IF)V

    goto/16 :goto_1

    .line 26
    :pswitch_d
    iget v1, p0, Lw0/f/b/b/d;->a:I

    iget v3, p0, Lw0/f/b/b/f;->s:F

    invoke-virtual {v2, v1, v3}, Lw0/f/a/g/a/j;->b(IF)V

    goto/16 :goto_1

    :cond_11
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x4a771f66 -> :sswitch_d
        -0x4a771f65 -> :sswitch_c
        -0x490b9c39 -> :sswitch_b
        -0x490b9c38 -> :sswitch_a
        -0x490b9c37 -> :sswitch_9
        -0x3bab3dd3 -> :sswitch_8
        -0x3621dfb2 -> :sswitch_7
        -0x3621dfb1 -> :sswitch_6
        -0x266f082 -> :sswitch_5
        -0x42d1a3 -> :sswitch_4
        0x2382115 -> :sswitch_3
        0x589b15e -> :sswitch_2
        0x94e04ec -> :sswitch_1
        0x5b327a02 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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

.method public b()Lw0/f/b/b/d;
    .locals 2

    .line 1
    new-instance v0, Lw0/f/b/b/f;

    invoke-direct {v0}, Lw0/f/b/b/f;-><init>()V

    .line 2
    invoke-super {v0, p0}, Lw0/f/b/b/d;->c(Lw0/f/b/b/d;)Lw0/f/b/b/d;

    .line 3
    iget-object v1, p0, Lw0/f/b/b/f;->f:Ljava/lang/String;

    iput-object v1, v0, Lw0/f/b/b/f;->f:Ljava/lang/String;

    .line 4
    iget v1, p0, Lw0/f/b/b/f;->g:I

    iput v1, v0, Lw0/f/b/b/f;->g:I

    .line 5
    iget v1, p0, Lw0/f/b/b/f;->h:I

    iput v1, v0, Lw0/f/b/b/f;->h:I

    .line 6
    iget-object v1, p0, Lw0/f/b/b/f;->i:Ljava/lang/String;

    iput-object v1, v0, Lw0/f/b/b/f;->i:Ljava/lang/String;

    .line 7
    iget v1, p0, Lw0/f/b/b/f;->j:F

    iput v1, v0, Lw0/f/b/b/f;->j:F

    .line 8
    iget v1, p0, Lw0/f/b/b/f;->k:F

    iput v1, v0, Lw0/f/b/b/f;->k:F

    .line 9
    iget v1, p0, Lw0/f/b/b/f;->l:F

    iput v1, v0, Lw0/f/b/b/f;->l:F

    .line 10
    iget v1, p0, Lw0/f/b/b/f;->m:F

    iput v1, v0, Lw0/f/b/b/f;->m:F

    .line 11
    iget v1, p0, Lw0/f/b/b/f;->n:I

    iput v1, v0, Lw0/f/b/b/f;->n:I

    .line 12
    iget v1, p0, Lw0/f/b/b/f;->o:F

    iput v1, v0, Lw0/f/b/b/f;->o:F

    .line 13
    iget v1, p0, Lw0/f/b/b/f;->p:F

    iput v1, v0, Lw0/f/b/b/f;->p:F

    .line 14
    iget v1, p0, Lw0/f/b/b/f;->q:F

    iput v1, v0, Lw0/f/b/b/f;->q:F

    .line 15
    iget v1, p0, Lw0/f/b/b/f;->r:F

    iput v1, v0, Lw0/f/b/b/f;->r:F

    .line 16
    iget v1, p0, Lw0/f/b/b/f;->s:F

    iput v1, v0, Lw0/f/b/b/f;->s:F

    .line 17
    iget v1, p0, Lw0/f/b/b/f;->t:F

    iput v1, v0, Lw0/f/b/b/f;->t:F

    .line 18
    iget v1, p0, Lw0/f/b/b/f;->u:F

    iput v1, v0, Lw0/f/b/b/f;->u:F

    .line 19
    iget v1, p0, Lw0/f/b/b/f;->v:F

    iput v1, v0, Lw0/f/b/b/f;->v:F

    .line 20
    iget v1, p0, Lw0/f/b/b/f;->w:F

    iput v1, v0, Lw0/f/b/b/f;->w:F

    .line 21
    iget v1, p0, Lw0/f/b/b/f;->x:F

    iput v1, v0, Lw0/f/b/b/f;->x:F

    .line 22
    iget v1, p0, Lw0/f/b/b/f;->y:F

    iput v1, v0, Lw0/f/b/b/f;->y:F

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lw0/f/b/b/f;->b()Lw0/f/b/b/d;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/util/HashSet;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lw0/f/b/b/f;->o:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "alpha"

    .line 2
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 3
    :cond_0
    iget v0, p0, Lw0/f/b/b/f;->p:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "elevation"

    .line 4
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_1
    iget v0, p0, Lw0/f/b/b/f;->q:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "rotation"

    .line 6
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_2
    iget v0, p0, Lw0/f/b/b/f;->s:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "rotationX"

    .line 8
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_3
    iget v0, p0, Lw0/f/b/b/f;->t:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "rotationY"

    .line 10
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_4
    iget v0, p0, Lw0/f/b/b/f;->u:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "scaleX"

    .line 12
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_5
    iget v0, p0, Lw0/f/b/b/f;->v:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "scaleY"

    .line 14
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_6
    iget v0, p0, Lw0/f/b/b/f;->r:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "transitionPathRotate"

    .line 16
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_7
    iget v0, p0, Lw0/f/b/b/f;->w:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "translationX"

    .line 18
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_8
    iget v0, p0, Lw0/f/b/b/f;->x:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "translationY"

    .line 20
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_9
    iget v0, p0, Lw0/f/b/b/f;->y:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "translationZ"

    .line 22
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_a
    iget-object v0, p0, Lw0/f/b/b/d;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_b

    .line 24
    iget-object v0, p0, Lw0/f/b/b/d;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CUSTOM,"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_b
    return-void
.end method

.method public e(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    sget-object v0, Landroidx/constraintlayout/widget/R$styleable;->KeyCycle:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2
    sget-object p2, Lw0/f/b/b/f$a;->a:Landroid/util/SparseIntArray;

    .line 3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_5

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v1

    .line 5
    sget-object v2, Lw0/f/b/b/f$a;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v2

    const/4 v3, 0x3

    packed-switch v2, :pswitch_data_0

    const-string v2, "unused attribute 0x"

    .line 6
    invoke-static {v2}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "   "

    invoke-static {v1, v2, v3}, Ld0/e/a/a/a;->M(ILjava/lang/StringBuilder;Ljava/lang/String;)V

    sget-object v3, Lw0/f/b/b/f$a;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "KeyCycle"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 7
    :pswitch_0
    iget v2, p0, Lw0/f/b/b/f;->l:F

    .line 8
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    const/high16 v2, 0x43b40000    # 360.0f

    div-float/2addr v1, v2

    .line 9
    iput v1, p0, Lw0/f/b/b/f;->l:F

    goto/16 :goto_1

    .line 10
    :pswitch_1
    iget v2, p0, Lw0/f/b/b/f;->m:F

    .line 11
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    .line 12
    iput v1, p0, Lw0/f/b/b/f;->m:F

    goto/16 :goto_1

    .line 13
    :pswitch_2
    iget v2, p0, Lw0/f/b/b/f;->y:F

    .line 14
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    .line 15
    iput v1, p0, Lw0/f/b/b/f;->y:F

    goto/16 :goto_1

    .line 16
    :pswitch_3
    iget v2, p0, Lw0/f/b/b/f;->x:F

    .line 17
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    .line 18
    iput v1, p0, Lw0/f/b/b/f;->x:F

    goto/16 :goto_1

    .line 19
    :pswitch_4
    iget v2, p0, Lw0/f/b/b/f;->w:F

    .line 20
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    .line 21
    iput v1, p0, Lw0/f/b/b/f;->w:F

    goto/16 :goto_1

    .line 22
    :pswitch_5
    iget v2, p0, Lw0/f/b/b/f;->v:F

    .line 23
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    .line 24
    iput v1, p0, Lw0/f/b/b/f;->v:F

    goto/16 :goto_1

    .line 25
    :pswitch_6
    iget v2, p0, Lw0/f/b/b/f;->u:F

    .line 26
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    .line 27
    iput v1, p0, Lw0/f/b/b/f;->u:F

    goto/16 :goto_1

    .line 28
    :pswitch_7
    iget v2, p0, Lw0/f/b/b/f;->r:F

    .line 29
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    .line 30
    iput v1, p0, Lw0/f/b/b/f;->r:F

    goto/16 :goto_1

    .line 31
    :pswitch_8
    iget v2, p0, Lw0/f/b/b/f;->t:F

    .line 32
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    .line 33
    iput v1, p0, Lw0/f/b/b/f;->t:F

    goto/16 :goto_1

    .line 34
    :pswitch_9
    iget v2, p0, Lw0/f/b/b/f;->s:F

    .line 35
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    .line 36
    iput v1, p0, Lw0/f/b/b/f;->s:F

    goto/16 :goto_1

    .line 37
    :pswitch_a
    iget v2, p0, Lw0/f/b/b/f;->q:F

    .line 38
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    .line 39
    iput v1, p0, Lw0/f/b/b/f;->q:F

    goto/16 :goto_1

    .line 40
    :pswitch_b
    iget v2, p0, Lw0/f/b/b/f;->p:F

    .line 41
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    .line 42
    iput v1, p0, Lw0/f/b/b/f;->p:F

    goto/16 :goto_1

    .line 43
    :pswitch_c
    iget v2, p0, Lw0/f/b/b/f;->o:F

    .line 44
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    .line 45
    iput v1, p0, Lw0/f/b/b/f;->o:F

    goto/16 :goto_1

    .line 46
    :pswitch_d
    iget v2, p0, Lw0/f/b/b/f;->n:I

    .line 47
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 48
    iput v1, p0, Lw0/f/b/b/f;->n:I

    goto/16 :goto_1

    .line 49
    :pswitch_e
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v2

    .line 50
    iget v2, v2, Landroid/util/TypedValue;->type:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_0

    .line 51
    iget v2, p0, Lw0/f/b/b/f;->k:F

    .line 52
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    .line 53
    iput v1, p0, Lw0/f/b/b/f;->k:F

    goto/16 :goto_1

    .line 54
    :cond_0
    iget v2, p0, Lw0/f/b/b/f;->k:F

    .line 55
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    .line 56
    iput v1, p0, Lw0/f/b/b/f;->k:F

    goto/16 :goto_1

    .line 57
    :pswitch_f
    iget v2, p0, Lw0/f/b/b/f;->j:F

    .line 58
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    .line 59
    iput v1, p0, Lw0/f/b/b/f;->j:F

    goto :goto_1

    .line 60
    :pswitch_10
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v2

    iget v2, v2, Landroid/util/TypedValue;->type:I

    if-ne v2, v3, :cond_1

    .line 61
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 62
    iput-object v1, p0, Lw0/f/b/b/f;->i:Ljava/lang/String;

    const/4 v1, 0x7

    .line 63
    iput v1, p0, Lw0/f/b/b/f;->h:I

    goto :goto_1

    .line 64
    :cond_1
    iget v2, p0, Lw0/f/b/b/f;->h:I

    .line 65
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 66
    iput v1, p0, Lw0/f/b/b/f;->h:I

    goto :goto_1

    .line 67
    :pswitch_11
    iget v2, p0, Lw0/f/b/b/f;->g:I

    .line 68
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    .line 69
    iput v1, p0, Lw0/f/b/b/f;->g:I

    goto :goto_1

    .line 70
    :pswitch_12
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 71
    iput-object v1, p0, Lw0/f/b/b/f;->f:Ljava/lang/String;

    goto :goto_1

    .line 72
    :pswitch_13
    iget v2, p0, Lw0/f/b/b/d;->a:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lw0/f/b/b/d;->a:I

    goto :goto_1

    .line 73
    :pswitch_14
    sget-boolean v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:Z

    if-eqz v2, :cond_2

    .line 74
    iget v2, p0, Lw0/f/b/b/d;->b:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lw0/f/b/b/d;->b:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_4

    .line 75
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lw0/f/b/b/d;->c:Ljava/lang/String;

    goto :goto_1

    .line 76
    :cond_2
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v2

    iget v2, v2, Landroid/util/TypedValue;->type:I

    if-ne v2, v3, :cond_3

    .line 77
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lw0/f/b/b/d;->c:Ljava/lang/String;

    goto :goto_1

    .line 78
    :cond_3
    iget v2, p0, Lw0/f/b/b/d;->b:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lw0/f/b/b/d;->b:I

    :cond_4
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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
