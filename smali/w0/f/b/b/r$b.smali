.class public Lw0/f/b/b/r$b;
.super Ljava/lang/Object;
.source "MotionScene.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw0/f/b/b/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw0/f/b/b/r$b$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Z

.field public c:I

.field public d:I

.field public e:I

.field public f:Ljava/lang/String;

.field public g:I

.field public h:I

.field public i:F

.field public final j:Lw0/f/b/b/r;

.field public k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lw0/f/b/b/g;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lw0/f/b/b/u;

.field public m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lw0/f/b/b/r$b$a;",
            ">;"
        }
    .end annotation
.end field

.field public n:I

.field public o:Z

.field public p:I

.field public q:I

.field public r:I


# direct methods
.method public constructor <init>(ILw0/f/b/b/r;II)V
    .locals 4

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 31
    iput v0, p0, Lw0/f/b/b/r$b;->a:I

    const/4 v1, 0x0

    .line 32
    iput-boolean v1, p0, Lw0/f/b/b/r$b;->b:Z

    .line 33
    iput v0, p0, Lw0/f/b/b/r$b;->c:I

    .line 34
    iput v0, p0, Lw0/f/b/b/r$b;->d:I

    .line 35
    iput v1, p0, Lw0/f/b/b/r$b;->e:I

    const/4 v2, 0x0

    .line 36
    iput-object v2, p0, Lw0/f/b/b/r$b;->f:Ljava/lang/String;

    .line 37
    iput v0, p0, Lw0/f/b/b/r$b;->g:I

    const/16 v3, 0x190

    .line 38
    iput v3, p0, Lw0/f/b/b/r$b;->h:I

    const/4 v3, 0x0

    .line 39
    iput v3, p0, Lw0/f/b/b/r$b;->i:F

    .line 40
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lw0/f/b/b/r$b;->k:Ljava/util/ArrayList;

    .line 41
    iput-object v2, p0, Lw0/f/b/b/r$b;->l:Lw0/f/b/b/u;

    .line 42
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lw0/f/b/b/r$b;->m:Ljava/util/ArrayList;

    .line 43
    iput v1, p0, Lw0/f/b/b/r$b;->n:I

    .line 44
    iput-boolean v1, p0, Lw0/f/b/b/r$b;->o:Z

    .line 45
    iput v0, p0, Lw0/f/b/b/r$b;->p:I

    .line 46
    iput v1, p0, Lw0/f/b/b/r$b;->q:I

    .line 47
    iput v1, p0, Lw0/f/b/b/r$b;->r:I

    .line 48
    iput p1, p0, Lw0/f/b/b/r$b;->a:I

    .line 49
    iput-object p2, p0, Lw0/f/b/b/r$b;->j:Lw0/f/b/b/r;

    .line 50
    iput p3, p0, Lw0/f/b/b/r$b;->d:I

    .line 51
    iput p4, p0, Lw0/f/b/b/r$b;->c:I

    .line 52
    iget p1, p2, Lw0/f/b/b/r;->j:I

    .line 53
    iput p1, p0, Lw0/f/b/b/r$b;->h:I

    .line 54
    iget p1, p2, Lw0/f/b/b/r;->k:I

    .line 55
    iput p1, p0, Lw0/f/b/b/r$b;->q:I

    return-void
.end method

.method public constructor <init>(Lw0/f/b/b/r;Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 9

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 57
    iput v0, p0, Lw0/f/b/b/r$b;->a:I

    const/4 v1, 0x0

    .line 58
    iput-boolean v1, p0, Lw0/f/b/b/r$b;->b:Z

    .line 59
    iput v0, p0, Lw0/f/b/b/r$b;->c:I

    .line 60
    iput v0, p0, Lw0/f/b/b/r$b;->d:I

    .line 61
    iput v1, p0, Lw0/f/b/b/r$b;->e:I

    const/4 v2, 0x0

    .line 62
    iput-object v2, p0, Lw0/f/b/b/r$b;->f:Ljava/lang/String;

    .line 63
    iput v0, p0, Lw0/f/b/b/r$b;->g:I

    const/16 v3, 0x190

    .line 64
    iput v3, p0, Lw0/f/b/b/r$b;->h:I

    const/4 v3, 0x0

    .line 65
    iput v3, p0, Lw0/f/b/b/r$b;->i:F

    .line 66
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lw0/f/b/b/r$b;->k:Ljava/util/ArrayList;

    .line 67
    iput-object v2, p0, Lw0/f/b/b/r$b;->l:Lw0/f/b/b/u;

    .line 68
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lw0/f/b/b/r$b;->m:Ljava/util/ArrayList;

    .line 69
    iput v1, p0, Lw0/f/b/b/r$b;->n:I

    .line 70
    iput-boolean v1, p0, Lw0/f/b/b/r$b;->o:Z

    .line 71
    iput v0, p0, Lw0/f/b/b/r$b;->p:I

    .line 72
    iput v1, p0, Lw0/f/b/b/r$b;->q:I

    .line 73
    iput v1, p0, Lw0/f/b/b/r$b;->r:I

    .line 74
    iget v2, p1, Lw0/f/b/b/r;->j:I

    .line 75
    iput v2, p0, Lw0/f/b/b/r$b;->h:I

    .line 76
    iget v2, p1, Lw0/f/b/b/r;->k:I

    .line 77
    iput v2, p0, Lw0/f/b/b/r$b;->q:I

    .line 78
    iput-object p1, p0, Lw0/f/b/b/r$b;->j:Lw0/f/b/b/r;

    .line 79
    invoke-static {p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p3

    .line 80
    sget-object v2, Landroidx/constraintlayout/widget/R$styleable;->Transition:[I

    invoke-virtual {p2, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p3

    .line 81
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v2

    move v3, v1

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v2, :cond_10

    .line 82
    invoke-virtual {p3, v3}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v5

    .line 83
    sget v6, Landroidx/constraintlayout/widget/R$styleable;->Transition_constraintSetEnd:I

    const-string v7, "xml"

    const-string v8, "layout"

    if-ne v5, v6, :cond_1

    .line 84
    invoke-virtual {p3, v5, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, p0, Lw0/f/b/b/r$b;->c:I

    .line 85
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget v5, p0, Lw0/f/b/b/r$b;->c:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v4

    .line 86
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 87
    new-instance v4, Lw0/f/c/c;

    invoke-direct {v4}, Lw0/f/c/c;-><init>()V

    .line 88
    iget v5, p0, Lw0/f/b/b/r$b;->c:I

    invoke-virtual {v4, p2, v5}, Lw0/f/c/c;->j(Landroid/content/Context;I)V

    .line 89
    iget-object v5, p1, Lw0/f/b/b/r;->g:Landroid/util/SparseArray;

    .line 90
    iget v6, p0, Lw0/f/b/b/r$b;->c:I

    invoke-virtual {v5, v6, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 91
    :cond_0
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 92
    iget v4, p0, Lw0/f/b/b/r$b;->c:I

    .line 93
    invoke-virtual {p1, p2, v4}, Lw0/f/b/b/r;->k(Landroid/content/Context;I)I

    move-result v4

    .line 94
    iput v4, p0, Lw0/f/b/b/r$b;->c:I

    goto/16 :goto_1

    .line 95
    :cond_1
    sget v6, Landroidx/constraintlayout/widget/R$styleable;->Transition_constraintSetStart:I

    if-ne v5, v6, :cond_3

    .line 96
    iget v4, p0, Lw0/f/b/b/r$b;->d:I

    invoke-virtual {p3, v5, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, p0, Lw0/f/b/b/r$b;->d:I

    .line 97
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget v5, p0, Lw0/f/b/b/r$b;->d:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v4

    .line 98
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 99
    new-instance v4, Lw0/f/c/c;

    invoke-direct {v4}, Lw0/f/c/c;-><init>()V

    .line 100
    iget v5, p0, Lw0/f/b/b/r$b;->d:I

    invoke-virtual {v4, p2, v5}, Lw0/f/c/c;->j(Landroid/content/Context;I)V

    .line 101
    iget-object v5, p1, Lw0/f/b/b/r;->g:Landroid/util/SparseArray;

    .line 102
    iget v6, p0, Lw0/f/b/b/r$b;->d:I

    invoke-virtual {v5, v6, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 103
    :cond_2
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 104
    iget v4, p0, Lw0/f/b/b/r$b;->d:I

    .line 105
    invoke-virtual {p1, p2, v4}, Lw0/f/b/b/r;->k(Landroid/content/Context;I)I

    move-result v4

    .line 106
    iput v4, p0, Lw0/f/b/b/r$b;->d:I

    goto/16 :goto_1

    .line 107
    :cond_3
    sget v6, Landroidx/constraintlayout/widget/R$styleable;->Transition_motionInterpolator:I

    if-ne v5, v6, :cond_7

    .line 108
    invoke-virtual {p3, v5}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v6

    .line 109
    iget v6, v6, Landroid/util/TypedValue;->type:I

    const/4 v7, -0x2

    if-ne v6, v4, :cond_4

    .line 110
    invoke-virtual {p3, v5, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, p0, Lw0/f/b/b/r$b;->g:I

    if-eq v4, v0, :cond_f

    .line 111
    iput v7, p0, Lw0/f/b/b/r$b;->e:I

    goto/16 :goto_1

    :cond_4
    const/4 v4, 0x3

    if-ne v6, v4, :cond_6

    .line 112
    invoke-virtual {p3, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lw0/f/b/b/r$b;->f:Ljava/lang/String;

    if-eqz v4, :cond_f

    const-string v6, "/"

    .line 113
    invoke-virtual {v4, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_5

    .line 114
    invoke-virtual {p3, v5, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, p0, Lw0/f/b/b/r$b;->g:I

    .line 115
    iput v7, p0, Lw0/f/b/b/r$b;->e:I

    goto/16 :goto_1

    .line 116
    :cond_5
    iput v0, p0, Lw0/f/b/b/r$b;->e:I

    goto/16 :goto_1

    .line 117
    :cond_6
    iget v4, p0, Lw0/f/b/b/r$b;->e:I

    invoke-virtual {p3, v5, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    iput v4, p0, Lw0/f/b/b/r$b;->e:I

    goto :goto_1

    .line 118
    :cond_7
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->Transition_duration:I

    if-ne v5, v4, :cond_8

    .line 119
    iget v4, p0, Lw0/f/b/b/r$b;->h:I

    invoke-virtual {p3, v5, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, p0, Lw0/f/b/b/r$b;->h:I

    goto :goto_1

    .line 120
    :cond_8
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->Transition_staggered:I

    if-ne v5, v4, :cond_9

    .line 121
    iget v4, p0, Lw0/f/b/b/r$b;->i:F

    invoke-virtual {p3, v5, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    iput v4, p0, Lw0/f/b/b/r$b;->i:F

    goto :goto_1

    .line 122
    :cond_9
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->Transition_autoTransition:I

    if-ne v5, v4, :cond_a

    .line 123
    iget v4, p0, Lw0/f/b/b/r$b;->n:I

    invoke-virtual {p3, v5, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    iput v4, p0, Lw0/f/b/b/r$b;->n:I

    goto :goto_1

    .line 124
    :cond_a
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->Transition_android_id:I

    if-ne v5, v4, :cond_b

    .line 125
    iget v4, p0, Lw0/f/b/b/r$b;->a:I

    invoke-virtual {p3, v5, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, p0, Lw0/f/b/b/r$b;->a:I

    goto :goto_1

    .line 126
    :cond_b
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->Transition_transitionDisable:I

    if-ne v5, v4, :cond_c

    .line 127
    iget-boolean v4, p0, Lw0/f/b/b/r$b;->o:Z

    invoke-virtual {p3, v5, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, p0, Lw0/f/b/b/r$b;->o:Z

    goto :goto_1

    .line 128
    :cond_c
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->Transition_pathMotionArc:I

    if-ne v5, v4, :cond_d

    .line 129
    invoke-virtual {p3, v5, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    iput v4, p0, Lw0/f/b/b/r$b;->p:I

    goto :goto_1

    .line 130
    :cond_d
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->Transition_layoutDuringTransition:I

    if-ne v5, v4, :cond_e

    .line 131
    invoke-virtual {p3, v5, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    iput v4, p0, Lw0/f/b/b/r$b;->q:I

    goto :goto_1

    .line 132
    :cond_e
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->Transition_transitionFlags:I

    if-ne v5, v4, :cond_f

    .line 133
    invoke-virtual {p3, v5, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    iput v4, p0, Lw0/f/b/b/r$b;->r:I

    :cond_f
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 134
    :cond_10
    iget p1, p0, Lw0/f/b/b/r$b;->d:I

    if-ne p1, v0, :cond_11

    .line 135
    iput-boolean v4, p0, Lw0/f/b/b/r$b;->b:Z

    .line 136
    :cond_11
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public constructor <init>(Lw0/f/b/b/r;Lw0/f/b/b/r$b;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lw0/f/b/b/r$b;->a:I

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lw0/f/b/b/r$b;->b:Z

    .line 4
    iput v0, p0, Lw0/f/b/b/r$b;->c:I

    .line 5
    iput v0, p0, Lw0/f/b/b/r$b;->d:I

    .line 6
    iput v1, p0, Lw0/f/b/b/r$b;->e:I

    const/4 v2, 0x0

    .line 7
    iput-object v2, p0, Lw0/f/b/b/r$b;->f:Ljava/lang/String;

    .line 8
    iput v0, p0, Lw0/f/b/b/r$b;->g:I

    const/16 v3, 0x190

    .line 9
    iput v3, p0, Lw0/f/b/b/r$b;->h:I

    const/4 v3, 0x0

    .line 10
    iput v3, p0, Lw0/f/b/b/r$b;->i:F

    .line 11
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lw0/f/b/b/r$b;->k:Ljava/util/ArrayList;

    .line 12
    iput-object v2, p0, Lw0/f/b/b/r$b;->l:Lw0/f/b/b/u;

    .line 13
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lw0/f/b/b/r$b;->m:Ljava/util/ArrayList;

    .line 14
    iput v1, p0, Lw0/f/b/b/r$b;->n:I

    .line 15
    iput-boolean v1, p0, Lw0/f/b/b/r$b;->o:Z

    .line 16
    iput v0, p0, Lw0/f/b/b/r$b;->p:I

    .line 17
    iput v1, p0, Lw0/f/b/b/r$b;->q:I

    .line 18
    iput v1, p0, Lw0/f/b/b/r$b;->r:I

    .line 19
    iput-object p1, p0, Lw0/f/b/b/r$b;->j:Lw0/f/b/b/r;

    .line 20
    iget p1, p1, Lw0/f/b/b/r;->j:I

    .line 21
    iput p1, p0, Lw0/f/b/b/r$b;->h:I

    if-eqz p2, :cond_0

    .line 22
    iget p1, p2, Lw0/f/b/b/r$b;->p:I

    iput p1, p0, Lw0/f/b/b/r$b;->p:I

    .line 23
    iget p1, p2, Lw0/f/b/b/r$b;->e:I

    iput p1, p0, Lw0/f/b/b/r$b;->e:I

    .line 24
    iget-object p1, p2, Lw0/f/b/b/r$b;->f:Ljava/lang/String;

    iput-object p1, p0, Lw0/f/b/b/r$b;->f:Ljava/lang/String;

    .line 25
    iget p1, p2, Lw0/f/b/b/r$b;->g:I

    iput p1, p0, Lw0/f/b/b/r$b;->g:I

    .line 26
    iget p1, p2, Lw0/f/b/b/r$b;->h:I

    iput p1, p0, Lw0/f/b/b/r$b;->h:I

    .line 27
    iget-object p1, p2, Lw0/f/b/b/r$b;->k:Ljava/util/ArrayList;

    iput-object p1, p0, Lw0/f/b/b/r$b;->k:Ljava/util/ArrayList;

    .line 28
    iget p1, p2, Lw0/f/b/b/r$b;->i:F

    iput p1, p0, Lw0/f/b/b/r$b;->i:F

    .line 29
    iget p1, p2, Lw0/f/b/b/r$b;->q:I

    iput p1, p0, Lw0/f/b/b/r$b;->q:I

    :cond_0
    return-void
.end method
