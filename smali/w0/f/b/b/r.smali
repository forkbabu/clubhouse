.class public Lw0/f/b/b/r;
.super Ljava/lang/Object;
.source "MotionScene.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw0/f/b/b/r$b;
    }
.end annotation


# instance fields
.field public final a:Landroidx/constraintlayout/motion/widget/MotionLayout;

.field public b:Lw0/f/c/h;

.field public c:Lw0/f/b/b/r$b;

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lw0/f/b/b/r$b;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lw0/f/b/b/r$b;

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lw0/f/b/b/r$b;",
            ">;"
        }
    .end annotation
.end field

.field public g:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lw0/f/c/c;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public i:Landroid/util/SparseIntArray;

.field public j:I

.field public k:I

.field public l:Landroid/view/MotionEvent;

.field public m:Z

.field public n:Z

.field public o:Landroidx/constraintlayout/motion/widget/MotionLayout$e;

.field public p:Z

.field public final q:Lw0/f/b/b/y;

.field public r:F

.field public s:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/constraintlayout/motion/widget/MotionLayout;I)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lw0/f/b/b/r;->b:Lw0/f/c/h;

    .line 3
    iput-object v0, p0, Lw0/f/b/b/r;->c:Lw0/f/b/b/r$b;

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lw0/f/b/b/r;->d:Ljava/util/ArrayList;

    .line 5
    iput-object v0, p0, Lw0/f/b/b/r;->e:Lw0/f/b/b/r$b;

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lw0/f/b/b/r;->f:Ljava/util/ArrayList;

    .line 7
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lw0/f/b/b/r;->g:Landroid/util/SparseArray;

    .line 8
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lw0/f/b/b/r;->h:Ljava/util/HashMap;

    .line 9
    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v1, p0, Lw0/f/b/b/r;->i:Landroid/util/SparseIntArray;

    const/16 v1, 0x190

    .line 10
    iput v1, p0, Lw0/f/b/b/r;->j:I

    const/4 v1, 0x0

    .line 11
    iput v1, p0, Lw0/f/b/b/r;->k:I

    .line 12
    iput-boolean v1, p0, Lw0/f/b/b/r;->m:Z

    .line 13
    iput-boolean v1, p0, Lw0/f/b/b/r;->n:Z

    .line 14
    iput-object p2, p0, Lw0/f/b/b/r;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 15
    new-instance v2, Lw0/f/b/b/y;

    invoke-direct {v2, p2}, Lw0/f/b/b/y;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v2, p0, Lw0/f/b/b/r;->q:Lw0/f/b/b/y;

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 17
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p2

    .line 18
    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2

    move-object v3, v0

    :goto_0
    const/4 v4, 0x1

    if-eq v2, v4, :cond_8

    if-eqz v2, :cond_6

    const/4 v5, 0x2

    if-eq v2, v5, :cond_0

    goto/16 :goto_4

    .line 19
    :cond_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    .line 20
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v6
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x4

    const/4 v8, 0x5

    const-string v9, "MotionScene"

    const/4 v10, -0x1

    sparse-switch v6, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    :try_start_1
    const-string v5, "include"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v5, 0x6

    goto/16 :goto_2

    :sswitch_1
    const-string v5, "StateSet"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v5, v7

    goto :goto_2

    :sswitch_2
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v5, v1

    goto :goto_2

    :sswitch_3
    const-string v6, "OnSwipe"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    :sswitch_4
    const-string v5, "OnClick"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v5, 0x3

    goto :goto_2

    :sswitch_5
    const-string v5, "Transition"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v5, v4

    goto :goto_2

    :sswitch_6
    const-string v5, "ViewTransition"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v5, 0x9

    goto :goto_2

    :sswitch_7
    const-string v5, "Include"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v5, 0x7

    goto :goto_2

    :sswitch_8
    const-string v5, "KeyFrameSet"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v5, 0x8

    goto :goto_2

    :sswitch_9
    const-string v5, "ConstraintSet"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v5, v8

    goto :goto_2

    :cond_1
    :goto_1
    move v5, v10

    :goto_2
    packed-switch v5, :pswitch_data_0

    goto/16 :goto_4

    .line 21
    :pswitch_0
    new-instance v2, Lw0/f/b/b/x;

    invoke-direct {v2, p1, p2}, Lw0/f/b/b/x;-><init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 22
    iget-object v5, p0, Lw0/f/b/b/r;->q:Lw0/f/b/b/y;

    .line 23
    iget-object v6, v5, Lw0/f/b/b/y;->b:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    iput-object v0, v5, Lw0/f/b/b/y;->c:Ljava/util/HashSet;

    .line 25
    iget v6, v2, Lw0/f/b/b/x;->b:I

    if-ne v6, v7, :cond_2

    .line 26
    invoke-virtual {v5, v2, v4}, Lw0/f/b/b/y;->a(Lw0/f/b/b/x;Z)V

    goto/16 :goto_4

    :cond_2
    if-ne v6, v8, :cond_7

    .line 27
    invoke-virtual {v5, v2, v1}, Lw0/f/b/b/y;->a(Lw0/f/b/b/x;Z)V

    goto/16 :goto_4

    .line 28
    :pswitch_1
    new-instance v2, Lw0/f/b/b/g;

    invoke-direct {v2, p1, p2}, Lw0/f/b/b/g;-><init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    if-eqz v3, :cond_7

    .line 29
    iget-object v4, v3, Lw0/f/b/b/r$b;->k:Ljava/util/ArrayList;

    .line 30
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 31
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lw0/f/b/b/r;->l(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_4

    .line 32
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lw0/f/b/b/r;->j(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)I

    goto/16 :goto_4

    .line 33
    :pswitch_4
    new-instance v2, Lw0/f/c/h;

    invoke-direct {v2, p1, p2}, Lw0/f/c/h;-><init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    iput-object v2, p0, Lw0/f/b/b/r;->b:Lw0/f/c/h;

    goto/16 :goto_4

    :pswitch_5
    if-eqz v3, :cond_7

    .line 34
    iget-object v2, v3, Lw0/f/b/b/r$b;->m:Ljava/util/ArrayList;

    new-instance v4, Lw0/f/b/b/r$b$a;

    invoke-direct {v4, p1, v3, p2}, Lw0/f/b/b/r$b$a;-><init>(Landroid/content/Context;Lw0/f/b/b/r$b;Lorg/xmlpull/v1/XmlPullParser;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :pswitch_6
    if-nez v3, :cond_3

    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p3}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v2

    .line 36
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result v4

    .line 37
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " OnSwipe ("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".xml:"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    if-eqz v3, :cond_7

    .line 38
    new-instance v2, Lw0/f/b/b/u;

    iget-object v4, p0, Lw0/f/b/b/r;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-direct {v2, p1, v4, p2}, Lw0/f/b/b/u;-><init>(Landroid/content/Context;Landroidx/constraintlayout/motion/widget/MotionLayout;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 39
    iput-object v2, v3, Lw0/f/b/b/r$b;->l:Lw0/f/b/b/u;

    goto :goto_4

    .line 40
    :pswitch_7
    iget-object v2, p0, Lw0/f/b/b/r;->d:Ljava/util/ArrayList;

    new-instance v3, Lw0/f/b/b/r$b;

    invoke-direct {v3, p0, p1, p2}, Lw0/f/b/b/r$b;-><init>(Lw0/f/b/b/r;Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    iget-object v2, p0, Lw0/f/b/b/r;->c:Lw0/f/b/b/r$b;

    if-nez v2, :cond_4

    .line 42
    iget-boolean v2, v3, Lw0/f/b/b/r$b;->b:Z

    if-nez v2, :cond_4

    .line 43
    iput-object v3, p0, Lw0/f/b/b/r;->c:Lw0/f/b/b/r$b;

    .line 44
    iget-object v2, v3, Lw0/f/b/b/r$b;->l:Lw0/f/b/b/u;

    if-eqz v2, :cond_4

    .line 45
    iget-boolean v4, p0, Lw0/f/b/b/r;->p:Z

    invoke-virtual {v2, v4}, Lw0/f/b/b/u;->b(Z)V

    .line 46
    :cond_4
    iget-boolean v2, v3, Lw0/f/b/b/r$b;->b:Z

    if-eqz v2, :cond_7

    .line 47
    iget v2, v3, Lw0/f/b/b/r$b;->c:I

    if-ne v2, v10, :cond_5

    .line 48
    iput-object v3, p0, Lw0/f/b/b/r;->e:Lw0/f/b/b/r$b;

    goto :goto_3

    .line 49
    :cond_5
    iget-object v2, p0, Lw0/f/b/b/r;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    :goto_3
    iget-object v2, p0, Lw0/f/b/b/r;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_4

    .line 51
    :pswitch_8
    invoke-virtual {p0, p1, p2}, Lw0/f/b/b/r;->m(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_4

    .line 52
    :cond_6
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 53
    :cond_7
    :goto_4
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception p1

    .line 54
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_5

    :catch_1
    move-exception p1

    .line 55
    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    .line 56
    :cond_8
    :goto_5
    iget-object p1, p0, Lw0/f/b/b/r;->g:Landroid/util/SparseArray;

    sget p2, Landroidx/constraintlayout/widget/R$id;->motion_base:I

    new-instance p3, Lw0/f/c/c;

    invoke-direct {p3}, Lw0/f/c/c;-><init>()V

    invoke-virtual {p1, p2, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 57
    iget-object p1, p0, Lw0/f/b/b/r;->h:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "motion_base"

    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x50764adb -> :sswitch_9
        -0x49df9cec -> :sswitch_8
        -0x28fe1378 -> :sswitch_7
        0x3b205fa -> :sswitch_6
        0x100d4975 -> :sswitch_5
        0x12a432c9 -> :sswitch_4
        0x138aac7b -> :sswitch_3
        0x2f487256 -> :sswitch_2
        0x526c4e31 -> :sswitch_1
        0x73c954a8 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Landroidx/constraintlayout/motion/widget/MotionLayout;I)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lw0/f/b/b/r;->o:Landroidx/constraintlayout/motion/widget/MotionLayout$e;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    return v1

    .line 2
    :cond_1
    iget-object v0, p0, Lw0/f/b/b/r;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw0/f/b/b/r$b;

    .line 3
    iget v4, v3, Lw0/f/b/b/r$b;->n:I

    if-nez v4, :cond_3

    goto :goto_1

    .line 4
    :cond_3
    iget-object v5, p0, Lw0/f/b/b/r;->c:Lw0/f/b/b/r$b;

    const/4 v6, 0x2

    if-ne v5, v3, :cond_5

    .line 5
    iget v5, v5, Lw0/f/b/b/r$b;->r:I

    and-int/2addr v5, v6

    if-eqz v5, :cond_4

    move v5, v2

    goto :goto_2

    :cond_4
    move v5, v1

    :goto_2
    if-eqz v5, :cond_5

    goto :goto_1

    .line 6
    :cond_5
    iget v5, v3, Lw0/f/b/b/r$b;->d:I

    if-ne p2, v5, :cond_8

    const/4 v5, 0x4

    if-eq v4, v5, :cond_6

    if-ne v4, v6, :cond_8

    .line 7
    :cond_6
    sget-object p2, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->FINISHED:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 8
    invoke-virtual {p1, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Lw0/f/b/b/r$b;)V

    .line 9
    iget v0, v3, Lw0/f/b/b/r$b;->n:I

    if-ne v0, v5, :cond_7

    .line 10
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->I()V

    .line 11
    sget-object p2, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->SETUP:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 12
    sget-object p2, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->MOVING:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    goto :goto_3

    :cond_7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 14
    invoke-virtual {p1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->w(Z)V

    .line 15
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->SETUP:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 16
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->MOVING:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 17
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 18
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->C()V

    :goto_3
    return v2

    .line 19
    :cond_8
    iget v5, v3, Lw0/f/b/b/r$b;->c:I

    if-ne p2, v5, :cond_2

    const/4 v5, 0x3

    if-eq v4, v5, :cond_9

    if-ne v4, v2, :cond_2

    .line 20
    :cond_9
    sget-object p2, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->FINISHED:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 21
    invoke-virtual {p1, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Lw0/f/b/b/r$b;)V

    .line 22
    iget v0, v3, Lw0/f/b/b/r$b;->n:I

    const/4 v1, 0x0

    if-ne v0, v5, :cond_a

    .line 23
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->u(F)V

    .line 24
    sget-object p2, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->SETUP:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 25
    sget-object p2, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->MOVING:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    goto :goto_4

    .line 26
    :cond_a
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 27
    invoke-virtual {p1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->w(Z)V

    .line 28
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->SETUP:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 29
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->MOVING:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 30
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 31
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->C()V

    :goto_4
    return v2

    :cond_b
    return v1
.end method

.method public b(I)Lw0/f/c/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lw0/f/b/b/r;->b:Lw0/f/c/h;

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    .line 2
    invoke-virtual {v0, p1, v1, v1}, Lw0/f/c/h;->a(III)I

    move-result v0

    if-eq v0, v1, :cond_0

    move p1, v0

    .line 3
    :cond_0
    iget-object v0, p0, Lw0/f/b/b/r;->g:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "Warning could not find ConstraintSet id/"

    .line 4
    invoke-static {v0}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lw0/f/b/b/r;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lv0/a/a/b/a;->L(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " In MotionScene"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MotionScene"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    iget-object p1, p0, Lw0/f/b/b/r;->g:Landroid/util/SparseArray;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw0/f/c/c;

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lw0/f/b/b/r;->g:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw0/f/c/c;

    :goto_0
    return-object p1
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/f/b/b/r;->c:Lw0/f/b/b/r$b;

    if-eqz v0, :cond_0

    .line 2
    iget v0, v0, Lw0/f/b/b/r$b;->h:I

    return v0

    .line 3
    :cond_0
    iget v0, p0, Lw0/f/b/b/r;->j:I

    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/f/b/b/r;->c:Lw0/f/b/b/r$b;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 2
    :cond_0
    iget v0, v0, Lw0/f/b/b/r$b;->c:I

    return v0
.end method

.method public final e(Landroid/content/Context;Ljava/lang/String;)I
    .locals 5

    const-string v0, "/"

    .line 1
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/16 v0, 0x2f

    .line 2
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string v4, "id"

    invoke-virtual {v3, v0, v4, p1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-ne p1, v1, :cond_2

    .line 4
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v2, :cond_1

    .line 5
    invoke-virtual {p2, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    goto :goto_1

    :cond_1
    const-string p2, "MotionScene"

    const-string v0, "error in parsing id"

    .line 6
    invoke-static {p2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_1
    return p1
.end method

.method public f()Landroid/view/animation/Interpolator;
    .locals 3

    .line 1
    iget-object v0, p0, Lw0/f/b/b/r;->c:Lw0/f/b/b/r$b;

    .line 2
    iget v1, v0, Lw0/f/b/b/r$b;->e:I

    const/4 v2, -0x2

    if-eq v1, v2, :cond_7

    const/4 v2, -0x1

    if-eq v1, v2, :cond_6

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Landroid/view/animation/AnticipateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AnticipateInterpolator;-><init>()V

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v0}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    return-object v0

    .line 5
    :cond_2
    new-instance v0, Landroid/view/animation/BounceInterpolator;

    invoke-direct {v0}, Landroid/view/animation/BounceInterpolator;-><init>()V

    return-object v0

    .line 6
    :cond_3
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    return-object v0

    .line 7
    :cond_4
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    return-object v0

    .line 8
    :cond_5
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    return-object v0

    .line 9
    :cond_6
    iget-object v0, v0, Lw0/f/b/b/r$b;->f:Ljava/lang/String;

    .line 10
    invoke-static {v0}, Lw0/f/a/g/a/c;->c(Ljava/lang/String;)Lw0/f/a/g/a/c;

    move-result-object v0

    .line 11
    new-instance v1, Lw0/f/b/b/r$a;

    invoke-direct {v1, p0, v0}, Lw0/f/b/b/r$a;-><init>(Lw0/f/b/b/r;Lw0/f/a/g/a/c;)V

    return-object v1

    .line 12
    :cond_7
    iget-object v0, p0, Lw0/f/b/b/r;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lw0/f/b/b/r;->c:Lw0/f/b/b/r$b;

    .line 13
    iget v1, v1, Lw0/f/b/b/r$b;->g:I

    .line 14
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v0

    return-object v0
.end method

.method public g(Lw0/f/b/b/n;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw0/f/b/b/r;->c:Lw0/f/b/b/r$b;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lw0/f/b/b/r;->e:Lw0/f/b/b/r$b;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lw0/f/b/b/r$b;->k:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw0/f/b/b/g;

    .line 5
    invoke-virtual {v1, p1}, Lw0/f/b/b/g;->a(Lw0/f/b/b/n;)V

    goto :goto_0

    :cond_0
    return-void

    .line 6
    :cond_1
    iget-object v0, v0, Lw0/f/b/b/r$b;->k:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw0/f/b/b/g;

    .line 8
    invoke-virtual {v1, p1}, Lw0/f/b/b/g;->a(Lw0/f/b/b/n;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public h()F
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/f/b/b/r;->c:Lw0/f/b/b/r$b;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lw0/f/b/b/r$b;->l:Lw0/f/b/b/u;

    if-eqz v0, :cond_0

    .line 3
    iget v0, v0, Lw0/f/b/b/u;->v:F

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/f/b/b/r;->c:Lw0/f/b/b/r$b;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 2
    :cond_0
    iget v0, v0, Lw0/f/b/b/r$b;->d:I

    return v0
.end method

.method public final j(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 10

    .line 1
    new-instance v0, Lw0/f/c/c;

    invoke-direct {v0}, Lw0/f/c/c;-><init>()V

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Lw0/f/c/c;->f:Z

    .line 3
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v2

    const/4 v3, -0x1

    move v4, v1

    move v5, v3

    move v6, v5

    :goto_0
    if-ge v4, v2, :cond_4

    .line 4
    invoke-interface {p2, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v7

    .line 5
    invoke-interface {p2, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v8

    .line 6
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_0

    :goto_1
    move v7, v3

    goto :goto_2

    :sswitch_0
    const-string v9, "id"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    goto :goto_1

    :cond_0
    const/4 v7, 0x2

    goto :goto_2

    :sswitch_1
    const-string v9, "deriveConstraintsFrom"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    const/4 v7, 0x1

    goto :goto_2

    :sswitch_2
    const-string v9, "ConstraintRotate"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_1

    :cond_2
    move v7, v1

    :goto_2
    packed-switch v7, :pswitch_data_0

    goto :goto_4

    .line 7
    :pswitch_0
    invoke-virtual {p0, p1, v8}, Lw0/f/b/b/r;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    .line 8
    iget-object v7, p0, Lw0/f/b/b/r;->h:Ljava/util/HashMap;

    const/16 v9, 0x2f

    .line 9
    invoke-virtual {v8, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v9

    if-gez v9, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 10
    invoke-virtual {v8, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    .line 11
    :goto_3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {p1, v5}, Lv0/a/a/b/a;->L(Landroid/content/Context;I)Ljava/lang/String;

    goto :goto_4

    .line 13
    :pswitch_1
    invoke-virtual {p0, p1, v8}, Lw0/f/b/b/r;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v6

    goto :goto_4

    .line 14
    :pswitch_2
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    iput v7, v0, Lw0/f/c/c;->d:I

    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    if-eq v5, v3, :cond_6

    .line 15
    iget-object v1, p0, Lw0/f/b/b/r;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v1, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0:I

    .line 16
    invoke-virtual {v0, p1, p2}, Lw0/f/c/c;->k(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    if-eq v6, v3, :cond_5

    .line 17
    iget-object p1, p0, Lw0/f/b/b/r;->i:Landroid/util/SparseIntArray;

    invoke-virtual {p1, v5, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    :cond_5
    iget-object p1, p0, Lw0/f/b/b/r;->g:Landroid/util/SparseArray;

    invoke-virtual {p1, v5, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_6
    return v5

    :sswitch_data_0
    .sparse-switch
        -0x76f77648 -> :sswitch_2
        -0x59328327 -> :sswitch_1
        0xd1b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Landroid/content/Context;I)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p2

    .line 3
    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 4
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    if-ne v2, v0, :cond_0

    const-string v0, "ConstraintSet"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0, p1, p2}, Lw0/f/b/b/r;->j(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)I

    move-result p1

    return p1

    .line 7
    :cond_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception p1

    .line 9
    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    :cond_1
    :goto_1
    const/4 p1, -0x1

    return p1
.end method

.method public final l(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 4

    .line 1
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p2

    sget-object v0, Landroidx/constraintlayout/widget/R$styleable;->include:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 2
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 3
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    .line 4
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->include_constraintSet:I

    if-ne v2, v3, :cond_0

    const/4 v3, -0x1

    .line 5
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 6
    invoke-virtual {p0, p1, v2}, Lw0/f/b/b/r;->k(Landroid/content/Context;I)I

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public final m(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 4

    .line 1
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p2

    .line 2
    sget-object v0, Landroidx/constraintlayout/widget/R$styleable;->MotionScene:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_2

    .line 4
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    .line 5
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->MotionScene_defaultDuration:I

    if-ne v2, v3, :cond_0

    .line 6
    iget v3, p0, Lw0/f/b/b/r;->j:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lw0/f/b/b/r;->j:I

    goto :goto_1

    .line 7
    :cond_0
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->MotionScene_layoutDuringTransition:I

    if-ne v2, v3, :cond_1

    .line 8
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    iput v2, p0, Lw0/f/b/b/r;->k:I

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public final n(ILandroidx/constraintlayout/motion/widget/MotionLayout;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lw0/f/b/b/r;->g:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw0/f/c/c;

    .line 2
    iget-object v1, p0, Lw0/f/b/b/r;->i:Landroid/util/SparseIntArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result p1

    if-lez p1, :cond_9

    .line 3
    invoke-virtual {p0, p1, p2}, Lw0/f/b/b/r;->n(ILandroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 4
    iget-object p2, p0, Lw0/f/b/b/r;->g:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lw0/f/c/c;

    if-nez p2, :cond_0

    const-string p2, "ERROR! invalid deriveConstraintsFrom: @id/"

    .line 5
    invoke-static {p2}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v0, p0, Lw0/f/b/b/r;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 6
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lv0/a/a/b/a;->L(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MotionScene"

    .line 7
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 8
    :cond_0
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object p1, p2, Lw0/f/c/c;->g:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 11
    iget-object v3, p2, Lw0/f/c/c;->g:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw0/f/c/c$a;

    .line 12
    iget-object v3, v0, Lw0/f/c/c;->g:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 13
    iget-object v3, v0, Lw0/f/c/c;->g:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lw0/f/c/c$a;

    invoke-direct {v5}, Lw0/f/c/c$a;-><init>()V

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_2
    iget-object v3, v0, Lw0/f/c/c;->g:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw0/f/c/c$a;

    if-nez v2, :cond_3

    goto :goto_0

    .line 15
    :cond_3
    iget-object v3, v2, Lw0/f/c/c$a;->d:Lw0/f/c/c$b;

    iget-boolean v4, v3, Lw0/f/c/c$b;->c:Z

    if-nez v4, :cond_4

    .line 16
    iget-object v4, v1, Lw0/f/c/c$a;->d:Lw0/f/c/c$b;

    invoke-virtual {v3, v4}, Lw0/f/c/c$b;->a(Lw0/f/c/c$b;)V

    .line 17
    :cond_4
    iget-object v3, v2, Lw0/f/c/c$a;->b:Lw0/f/c/c$d;

    iget-boolean v4, v3, Lw0/f/c/c$d;->a:Z

    if-nez v4, :cond_5

    .line 18
    iget-object v4, v1, Lw0/f/c/c$a;->b:Lw0/f/c/c$d;

    invoke-virtual {v3, v4}, Lw0/f/c/c$d;->a(Lw0/f/c/c$d;)V

    .line 19
    :cond_5
    iget-object v3, v2, Lw0/f/c/c$a;->e:Lw0/f/c/c$e;

    iget-boolean v4, v3, Lw0/f/c/c$e;->b:Z

    if-nez v4, :cond_6

    .line 20
    iget-object v4, v1, Lw0/f/c/c$a;->e:Lw0/f/c/c$e;

    invoke-virtual {v3, v4}, Lw0/f/c/c$e;->a(Lw0/f/c/c$e;)V

    .line 21
    :cond_6
    iget-object v3, v2, Lw0/f/c/c$a;->c:Lw0/f/c/c$c;

    iget-boolean v4, v3, Lw0/f/c/c$c;->b:Z

    if-nez v4, :cond_7

    .line 22
    iget-object v4, v1, Lw0/f/c/c$a;->c:Lw0/f/c/c$c;

    invoke-virtual {v3, v4}, Lw0/f/c/c$c;->a(Lw0/f/c/c$c;)V

    .line 23
    :cond_7
    iget-object v3, v1, Lw0/f/c/c$a;->f:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 24
    iget-object v5, v2, Lw0/f/c/c$a;->f:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 25
    iget-object v5, v2, Lw0/f/c/c$a;->f:Ljava/util/HashMap;

    iget-object v6, v1, Lw0/f/c/c$a;->f:Ljava/util/HashMap;

    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintAttribute;

    invoke-virtual {v5, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 26
    :cond_9
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 v1, 0x0

    :goto_2
    if-ge v1, p1, :cond_14

    .line 28
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 30
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v4

    .line 31
    iget-boolean v5, v0, Lw0/f/c/c;->f:Z

    if-eqz v5, :cond_b

    const/4 v5, -0x1

    if-eq v4, v5, :cond_a

    goto :goto_3

    .line 32
    :cond_a
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "All children of ConstraintLayout must have ids to use ConstraintSet"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 33
    :cond_b
    :goto_3
    iget-object v5, v0, Lw0/f/c/c;->g:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    .line 34
    iget-object v5, v0, Lw0/f/c/c;->g:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v7, Lw0/f/c/c$a;

    invoke-direct {v7}, Lw0/f/c/c$a;-><init>()V

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    :cond_c
    iget-object v5, v0, Lw0/f/c/c;->g:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw0/f/c/c$a;

    if-nez v5, :cond_d

    goto/16 :goto_4

    .line 36
    :cond_d
    iget-object v6, v5, Lw0/f/c/c$a;->d:Lw0/f/c/c$b;

    iget-boolean v6, v6, Lw0/f/c/c$b;->c:Z

    const/4 v7, 0x1

    if-nez v6, :cond_f

    .line 37
    invoke-virtual {v5, v4, v3}, Lw0/f/c/c$a;->c(ILandroidx/constraintlayout/widget/ConstraintLayout$a;)V

    .line 38
    instance-of v3, v2, Lw0/f/c/a;

    if-eqz v3, :cond_e

    .line 39
    iget-object v3, v5, Lw0/f/c/c$a;->d:Lw0/f/c/c$b;

    move-object v4, v2

    check-cast v4, Lw0/f/c/a;

    invoke-virtual {v4}, Lw0/f/c/a;->getReferencedIds()[I

    move-result-object v4

    iput-object v4, v3, Lw0/f/c/c$b;->j0:[I

    .line 40
    instance-of v3, v2, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v3, :cond_e

    .line 41
    move-object v3, v2

    check-cast v3, Landroidx/constraintlayout/widget/Barrier;

    .line 42
    iget-object v4, v5, Lw0/f/c/c$a;->d:Lw0/f/c/c$b;

    invoke-virtual {v3}, Landroidx/constraintlayout/widget/Barrier;->getAllowsGoneWidget()Z

    move-result v6

    iput-boolean v6, v4, Lw0/f/c/c$b;->o0:Z

    .line 43
    iget-object v4, v5, Lw0/f/c/c$a;->d:Lw0/f/c/c$b;

    invoke-virtual {v3}, Landroidx/constraintlayout/widget/Barrier;->getType()I

    move-result v6

    iput v6, v4, Lw0/f/c/c$b;->g0:I

    .line 44
    iget-object v4, v5, Lw0/f/c/c$a;->d:Lw0/f/c/c$b;

    invoke-virtual {v3}, Landroidx/constraintlayout/widget/Barrier;->getMargin()I

    move-result v3

    iput v3, v4, Lw0/f/c/c$b;->h0:I

    .line 45
    :cond_e
    iget-object v3, v5, Lw0/f/c/c$a;->d:Lw0/f/c/c$b;

    iput-boolean v7, v3, Lw0/f/c/c$b;->c:Z

    .line 46
    :cond_f
    iget-object v3, v5, Lw0/f/c/c$a;->b:Lw0/f/c/c$d;

    iget-boolean v4, v3, Lw0/f/c/c$d;->a:Z

    if-nez v4, :cond_10

    .line 47
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v4

    iput v4, v3, Lw0/f/c/c$d;->b:I

    .line 48
    iget-object v3, v5, Lw0/f/c/c$a;->b:Lw0/f/c/c$d;

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v4

    iput v4, v3, Lw0/f/c/c$d;->d:F

    .line 49
    iget-object v3, v5, Lw0/f/c/c$a;->b:Lw0/f/c/c$d;

    iput-boolean v7, v3, Lw0/f/c/c$d;->a:Z

    .line 50
    :cond_10
    iget-object v3, v5, Lw0/f/c/c$a;->e:Lw0/f/c/c$e;

    iget-boolean v4, v3, Lw0/f/c/c$e;->b:Z

    if-nez v4, :cond_13

    .line 51
    iput-boolean v7, v3, Lw0/f/c/c$e;->b:Z

    .line 52
    invoke-virtual {v2}, Landroid/view/View;->getRotation()F

    move-result v4

    iput v4, v3, Lw0/f/c/c$e;->c:F

    .line 53
    iget-object v3, v5, Lw0/f/c/c$a;->e:Lw0/f/c/c$e;

    invoke-virtual {v2}, Landroid/view/View;->getRotationX()F

    move-result v4

    iput v4, v3, Lw0/f/c/c$e;->d:F

    .line 54
    iget-object v3, v5, Lw0/f/c/c$a;->e:Lw0/f/c/c$e;

    invoke-virtual {v2}, Landroid/view/View;->getRotationY()F

    move-result v4

    iput v4, v3, Lw0/f/c/c$e;->e:F

    .line 55
    iget-object v3, v5, Lw0/f/c/c$a;->e:Lw0/f/c/c$e;

    invoke-virtual {v2}, Landroid/view/View;->getScaleX()F

    move-result v4

    iput v4, v3, Lw0/f/c/c$e;->f:F

    .line 56
    iget-object v3, v5, Lw0/f/c/c$a;->e:Lw0/f/c/c$e;

    invoke-virtual {v2}, Landroid/view/View;->getScaleY()F

    move-result v4

    iput v4, v3, Lw0/f/c/c$e;->g:F

    .line 57
    invoke-virtual {v2}, Landroid/view/View;->getPivotX()F

    move-result v3

    .line 58
    invoke-virtual {v2}, Landroid/view/View;->getPivotY()F

    move-result v4

    float-to-double v6, v3

    const-wide/16 v8, 0x0

    cmpl-double v6, v6, v8

    if-nez v6, :cond_11

    float-to-double v6, v4

    cmpl-double v6, v6, v8

    if-eqz v6, :cond_12

    .line 59
    :cond_11
    iget-object v6, v5, Lw0/f/c/c$a;->e:Lw0/f/c/c$e;

    iput v3, v6, Lw0/f/c/c$e;->h:F

    .line 60
    iput v4, v6, Lw0/f/c/c$e;->i:F

    .line 61
    :cond_12
    iget-object v3, v5, Lw0/f/c/c$a;->e:Lw0/f/c/c$e;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    move-result v4

    iput v4, v3, Lw0/f/c/c$e;->k:F

    .line 62
    iget-object v3, v5, Lw0/f/c/c$a;->e:Lw0/f/c/c$e;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v4

    iput v4, v3, Lw0/f/c/c$e;->l:F

    .line 63
    iget-object v3, v5, Lw0/f/c/c$a;->e:Lw0/f/c/c$e;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationZ()F

    move-result v4

    iput v4, v3, Lw0/f/c/c$e;->m:F

    .line 64
    iget-object v3, v5, Lw0/f/c/c$a;->e:Lw0/f/c/c$e;

    iget-boolean v4, v3, Lw0/f/c/c$e;->n:Z

    if-eqz v4, :cond_13

    .line 65
    invoke-virtual {v2}, Landroid/view/View;->getElevation()F

    move-result v2

    iput v2, v3, Lw0/f/c/c$e;->o:F

    :cond_13
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_2

    .line 66
    :cond_14
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    iget-object p1, v0, Lw0/f/c/c;->g:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_15
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lw0/f/c/c$a;

    .line 68
    iget-object v1, p2, Lw0/f/c/c$a;->g:Lw0/f/c/c$a$a;

    if-eqz v1, :cond_15

    .line 69
    iget v1, p2, Lw0/f/c/c$a;->a:I

    invoke-virtual {v0, v1}, Lw0/f/c/c;->i(I)Lw0/f/c/c$a;

    move-result-object v1

    .line 70
    iget-object p2, p2, Lw0/f/c/c$a;->g:Lw0/f/c/c$a$a;

    invoke-virtual {p2, v1}, Lw0/f/c/c$a$a;->e(Lw0/f/c/c$a;)V

    goto :goto_5

    :cond_16
    return-void
.end method

.method public o(II)V
    .locals 7

    .line 1
    iget-object v0, p0, Lw0/f/b/b/r;->b:Lw0/f/c/h;

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p1, v1, v1}, Lw0/f/c/h;->a(III)I

    move-result v0

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, p1

    .line 3
    :goto_0
    iget-object v2, p0, Lw0/f/b/b/r;->b:Lw0/f/c/h;

    invoke-virtual {v2, p2, v1, v1}, Lw0/f/c/h;->a(III)I

    move-result v2

    if-eq v2, v1, :cond_2

    goto :goto_1

    :cond_1
    move v0, p1

    :cond_2
    move v2, p2

    .line 4
    :goto_1
    iget-object v3, p0, Lw0/f/b/b/r;->c:Lw0/f/b/b/r$b;

    if-eqz v3, :cond_3

    .line 5
    iget v4, v3, Lw0/f/b/b/r$b;->c:I

    if-ne v4, p2, :cond_3

    .line 6
    iget v3, v3, Lw0/f/b/b/r$b;->d:I

    if-ne v3, p1, :cond_3

    return-void

    .line 7
    :cond_3
    iget-object v3, p0, Lw0/f/b/b/r;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw0/f/b/b/r$b;

    .line 8
    iget v5, v4, Lw0/f/b/b/r$b;->c:I

    if-ne v5, v2, :cond_5

    .line 9
    iget v6, v4, Lw0/f/b/b/r$b;->d:I

    if-eq v6, v0, :cond_6

    :cond_5
    if-ne v5, p2, :cond_4

    .line 10
    iget v5, v4, Lw0/f/b/b/r$b;->d:I

    if-ne v5, p1, :cond_4

    .line 11
    :cond_6
    iput-object v4, p0, Lw0/f/b/b/r;->c:Lw0/f/b/b/r$b;

    .line 12
    iget-object p1, v4, Lw0/f/b/b/r$b;->l:Lw0/f/b/b/u;

    if-eqz p1, :cond_7

    .line 13
    iget-boolean p2, p0, Lw0/f/b/b/r;->p:Z

    invoke-virtual {p1, p2}, Lw0/f/b/b/u;->b(Z)V

    :cond_7
    return-void

    .line 14
    :cond_8
    iget-object p1, p0, Lw0/f/b/b/r;->e:Lw0/f/b/b/r$b;

    .line 15
    iget-object v3, p0, Lw0/f/b/b/r;->f:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw0/f/b/b/r$b;

    .line 16
    iget v5, v4, Lw0/f/b/b/r$b;->c:I

    if-ne v5, p2, :cond_9

    move-object p1, v4

    goto :goto_2

    .line 17
    :cond_a
    new-instance p2, Lw0/f/b/b/r$b;

    invoke-direct {p2, p0, p1}, Lw0/f/b/b/r$b;-><init>(Lw0/f/b/b/r;Lw0/f/b/b/r$b;)V

    .line 18
    iput v0, p2, Lw0/f/b/b/r$b;->d:I

    .line 19
    iput v2, p2, Lw0/f/b/b/r$b;->c:I

    if-eq v0, v1, :cond_b

    .line 20
    iget-object p1, p0, Lw0/f/b/b/r;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_b
    iput-object p2, p0, Lw0/f/b/b/r;->c:Lw0/f/b/b/r$b;

    return-void
.end method

.method public p()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lw0/f/b/b/r;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw0/f/b/b/r$b;

    .line 2
    iget-object v1, v1, Lw0/f/b/b/r$b;->l:Lw0/f/b/b/u;

    if-eqz v1, :cond_0

    return v2

    .line 3
    :cond_1
    iget-object v0, p0, Lw0/f/b/b/r;->c:Lw0/f/b/b/r$b;

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, v0, Lw0/f/b/b/r$b;->l:Lw0/f/b/b/u;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    return v2
.end method
