.class public Lw0/f/c/c$a;
.super Ljava/lang/Object;
.source "ConstraintSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw0/f/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw0/f/c/c$a$a;
    }
.end annotation


# instance fields
.field public a:I

.field public final b:Lw0/f/c/c$d;

.field public final c:Lw0/f/c/c$c;

.field public final d:Lw0/f/c/c$b;

.field public final e:Lw0/f/c/c$e;

.field public f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/widget/ConstraintAttribute;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lw0/f/c/c$a$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lw0/f/c/c$d;

    invoke-direct {v0}, Lw0/f/c/c$d;-><init>()V

    iput-object v0, p0, Lw0/f/c/c$a;->b:Lw0/f/c/c$d;

    .line 3
    new-instance v0, Lw0/f/c/c$c;

    invoke-direct {v0}, Lw0/f/c/c$c;-><init>()V

    iput-object v0, p0, Lw0/f/c/c$a;->c:Lw0/f/c/c$c;

    .line 4
    new-instance v0, Lw0/f/c/c$b;

    invoke-direct {v0}, Lw0/f/c/c$b;-><init>()V

    iput-object v0, p0, Lw0/f/c/c$a;->d:Lw0/f/c/c$b;

    .line 5
    new-instance v0, Lw0/f/c/c$e;

    invoke-direct {v0}, Lw0/f/c/c$e;-><init>()V

    iput-object v0, p0, Lw0/f/c/c$a;->e:Lw0/f/c/c$e;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lw0/f/c/c$a;->f:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public a(Landroidx/constraintlayout/widget/ConstraintLayout$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw0/f/c/c$a;->d:Lw0/f/c/c$b;

    iget v1, v0, Lw0/f/c/c$b;->i:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->d:I

    .line 2
    iget v1, v0, Lw0/f/c/c$b;->j:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->e:I

    .line 3
    iget v1, v0, Lw0/f/c/c$b;->k:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->f:I

    .line 4
    iget v1, v0, Lw0/f/c/c$b;->l:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->g:I

    .line 5
    iget v1, v0, Lw0/f/c/c$b;->m:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->h:I

    .line 6
    iget v1, v0, Lw0/f/c/c$b;->n:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->i:I

    .line 7
    iget v1, v0, Lw0/f/c/c$b;->o:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->j:I

    .line 8
    iget v1, v0, Lw0/f/c/c$b;->p:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->k:I

    .line 9
    iget v1, v0, Lw0/f/c/c$b;->q:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->l:I

    .line 10
    iget v1, v0, Lw0/f/c/c$b;->r:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->m:I

    .line 11
    iget v1, v0, Lw0/f/c/c$b;->s:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->n:I

    .line 12
    iget v1, v0, Lw0/f/c/c$b;->t:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->r:I

    .line 13
    iget v1, v0, Lw0/f/c/c$b;->u:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->s:I

    .line 14
    iget v1, v0, Lw0/f/c/c$b;->v:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->t:I

    .line 15
    iget v1, v0, Lw0/f/c/c$b;->w:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->u:I

    .line 16
    iget v1, v0, Lw0/f/c/c$b;->G:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 17
    iget v1, v0, Lw0/f/c/c$b;->H:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 18
    iget v1, v0, Lw0/f/c/c$b;->I:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 19
    iget v1, v0, Lw0/f/c/c$b;->J:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 20
    iget v1, v0, Lw0/f/c/c$b;->S:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->z:I

    .line 21
    iget v1, v0, Lw0/f/c/c$b;->R:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->A:I

    .line 22
    iget v1, v0, Lw0/f/c/c$b;->O:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->w:I

    .line 23
    iget v1, v0, Lw0/f/c/c$b;->Q:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->y:I

    .line 24
    iget v1, v0, Lw0/f/c/c$b;->x:F

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->D:F

    .line 25
    iget v0, v0, Lw0/f/c/c$b;->y:F

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->E:F

    .line 26
    iget-object v0, p0, Lw0/f/c/c$a;->d:Lw0/f/c/c$b;

    iget v1, v0, Lw0/f/c/c$b;->A:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->o:I

    .line 27
    iget v1, v0, Lw0/f/c/c$b;->B:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->p:I

    .line 28
    iget v1, v0, Lw0/f/c/c$b;->C:F

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->q:F

    .line 29
    iget-object v1, v0, Lw0/f/c/c$b;->z:Ljava/lang/String;

    iput-object v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->F:Ljava/lang/String;

    .line 30
    iget v1, v0, Lw0/f/c/c$b;->D:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->S:I

    .line 31
    iget v1, v0, Lw0/f/c/c$b;->E:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->T:I

    .line 32
    iget v1, v0, Lw0/f/c/c$b;->U:F

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->H:F

    .line 33
    iget v1, v0, Lw0/f/c/c$b;->V:F

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->G:F

    .line 34
    iget v1, v0, Lw0/f/c/c$b;->X:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->J:I

    .line 35
    iget v1, v0, Lw0/f/c/c$b;->W:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->I:I

    .line 36
    iget-boolean v1, v0, Lw0/f/c/c$b;->m0:Z

    iput-boolean v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->V:Z

    .line 37
    iget-boolean v1, v0, Lw0/f/c/c$b;->n0:Z

    iput-boolean v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->W:Z

    .line 38
    iget v1, v0, Lw0/f/c/c$b;->Y:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->K:I

    .line 39
    iget v1, v0, Lw0/f/c/c$b;->Z:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->L:I

    .line 40
    iget v1, v0, Lw0/f/c/c$b;->a0:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->O:I

    .line 41
    iget v1, v0, Lw0/f/c/c$b;->b0:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->P:I

    .line 42
    iget v1, v0, Lw0/f/c/c$b;->c0:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->M:I

    .line 43
    iget v1, v0, Lw0/f/c/c$b;->d0:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->N:I

    .line 44
    iget v1, v0, Lw0/f/c/c$b;->e0:F

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Q:F

    .line 45
    iget v1, v0, Lw0/f/c/c$b;->f0:F

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->R:F

    .line 46
    iget v1, v0, Lw0/f/c/c$b;->F:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->U:I

    .line 47
    iget v1, v0, Lw0/f/c/c$b;->h:F

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->c:F

    .line 48
    iget v1, v0, Lw0/f/c/c$b;->f:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->a:I

    .line 49
    iget v1, v0, Lw0/f/c/c$b;->g:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->b:I

    .line 50
    iget v0, v0, Lw0/f/c/c$b;->d:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 51
    iget-object v0, p0, Lw0/f/c/c$a;->d:Lw0/f/c/c$b;

    iget v1, v0, Lw0/f/c/c$b;->e:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 52
    iget-object v1, v0, Lw0/f/c/c$b;->l0:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 53
    iput-object v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->X:Ljava/lang/String;

    .line 54
    :cond_0
    iget v1, v0, Lw0/f/c/c$b;->p0:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Y:I

    .line 55
    iget v0, v0, Lw0/f/c/c$b;->L:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 56
    iget-object v0, p0, Lw0/f/c/c$a;->d:Lw0/f/c/c$b;

    iget v0, v0, Lw0/f/c/c$b;->K:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 57
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout$a;->a()V

    return-void
.end method

.method public b()Lw0/f/c/c$a;
    .locals 3

    .line 1
    new-instance v0, Lw0/f/c/c$a;

    invoke-direct {v0}, Lw0/f/c/c$a;-><init>()V

    .line 2
    iget-object v1, v0, Lw0/f/c/c$a;->d:Lw0/f/c/c$b;

    iget-object v2, p0, Lw0/f/c/c$a;->d:Lw0/f/c/c$b;

    invoke-virtual {v1, v2}, Lw0/f/c/c$b;->a(Lw0/f/c/c$b;)V

    .line 3
    iget-object v1, v0, Lw0/f/c/c$a;->c:Lw0/f/c/c$c;

    iget-object v2, p0, Lw0/f/c/c$a;->c:Lw0/f/c/c$c;

    invoke-virtual {v1, v2}, Lw0/f/c/c$c;->a(Lw0/f/c/c$c;)V

    .line 4
    iget-object v1, v0, Lw0/f/c/c$a;->b:Lw0/f/c/c$d;

    iget-object v2, p0, Lw0/f/c/c$a;->b:Lw0/f/c/c$d;

    invoke-virtual {v1, v2}, Lw0/f/c/c$d;->a(Lw0/f/c/c$d;)V

    .line 5
    iget-object v1, v0, Lw0/f/c/c$a;->e:Lw0/f/c/c$e;

    iget-object v2, p0, Lw0/f/c/c$a;->e:Lw0/f/c/c$e;

    invoke-virtual {v1, v2}, Lw0/f/c/c$e;->a(Lw0/f/c/c$e;)V

    .line 6
    iget v1, p0, Lw0/f/c/c$a;->a:I

    iput v1, v0, Lw0/f/c/c$a;->a:I

    .line 7
    iget-object v1, p0, Lw0/f/c/c$a;->g:Lw0/f/c/c$a$a;

    iput-object v1, v0, Lw0/f/c/c$a;->g:Lw0/f/c/c$a$a;

    return-object v0
.end method

.method public final c(ILandroidx/constraintlayout/widget/ConstraintLayout$a;)V
    .locals 1

    .line 1
    iput p1, p0, Lw0/f/c/c$a;->a:I

    .line 2
    iget-object p1, p0, Lw0/f/c/c$a;->d:Lw0/f/c/c$b;

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->d:I

    iput v0, p1, Lw0/f/c/c$b;->i:I

    .line 3
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->e:I

    iput v0, p1, Lw0/f/c/c$b;->j:I

    .line 4
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->f:I

    iput v0, p1, Lw0/f/c/c$b;->k:I

    .line 5
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->g:I

    iput v0, p1, Lw0/f/c/c$b;->l:I

    .line 6
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->h:I

    iput v0, p1, Lw0/f/c/c$b;->m:I

    .line 7
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->i:I

    iput v0, p1, Lw0/f/c/c$b;->n:I

    .line 8
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->j:I

    iput v0, p1, Lw0/f/c/c$b;->o:I

    .line 9
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->k:I

    iput v0, p1, Lw0/f/c/c$b;->p:I

    .line 10
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->l:I

    iput v0, p1, Lw0/f/c/c$b;->q:I

    .line 11
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->m:I

    iput v0, p1, Lw0/f/c/c$b;->r:I

    .line 12
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->n:I

    iput v0, p1, Lw0/f/c/c$b;->s:I

    .line 13
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->r:I

    iput v0, p1, Lw0/f/c/c$b;->t:I

    .line 14
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->s:I

    iput v0, p1, Lw0/f/c/c$b;->u:I

    .line 15
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->t:I

    iput v0, p1, Lw0/f/c/c$b;->v:I

    .line 16
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->u:I

    iput v0, p1, Lw0/f/c/c$b;->w:I

    .line 17
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->D:F

    iput v0, p1, Lw0/f/c/c$b;->x:F

    .line 18
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->E:F

    iput v0, p1, Lw0/f/c/c$b;->y:F

    .line 19
    iget-object v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->F:Ljava/lang/String;

    iput-object v0, p1, Lw0/f/c/c$b;->z:Ljava/lang/String;

    .line 20
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->o:I

    iput v0, p1, Lw0/f/c/c$b;->A:I

    .line 21
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->p:I

    iput v0, p1, Lw0/f/c/c$b;->B:I

    .line 22
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->q:F

    iput v0, p1, Lw0/f/c/c$b;->C:F

    .line 23
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->S:I

    iput v0, p1, Lw0/f/c/c$b;->D:I

    .line 24
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->T:I

    iput v0, p1, Lw0/f/c/c$b;->E:I

    .line 25
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->U:I

    iput v0, p1, Lw0/f/c/c$b;->F:I

    .line 26
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->c:F

    iput v0, p1, Lw0/f/c/c$b;->h:F

    .line 27
    iget-object p1, p0, Lw0/f/c/c$a;->d:Lw0/f/c/c$b;

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->a:I

    iput v0, p1, Lw0/f/c/c$b;->f:I

    .line 28
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->b:I

    iput v0, p1, Lw0/f/c/c$b;->g:I

    .line 29
    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v0, p1, Lw0/f/c/c$b;->d:I

    .line 30
    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput v0, p1, Lw0/f/c/c$b;->e:I

    .line 31
    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v0, p1, Lw0/f/c/c$b;->G:I

    .line 32
    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v0, p1, Lw0/f/c/c$b;->H:I

    .line 33
    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v0, p1, Lw0/f/c/c$b;->I:I

    .line 34
    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v0, p1, Lw0/f/c/c$b;->J:I

    .line 35
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->C:I

    iput v0, p1, Lw0/f/c/c$b;->M:I

    .line 36
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->H:F

    iput v0, p1, Lw0/f/c/c$b;->U:F

    .line 37
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->G:F

    iput v0, p1, Lw0/f/c/c$b;->V:F

    .line 38
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->J:I

    iput v0, p1, Lw0/f/c/c$b;->X:I

    .line 39
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->I:I

    iput v0, p1, Lw0/f/c/c$b;->W:I

    .line 40
    iget-boolean v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->V:Z

    iput-boolean v0, p1, Lw0/f/c/c$b;->m0:Z

    .line 41
    iget-boolean v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->W:Z

    iput-boolean v0, p1, Lw0/f/c/c$b;->n0:Z

    .line 42
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->K:I

    iput v0, p1, Lw0/f/c/c$b;->Y:I

    .line 43
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->L:I

    iput v0, p1, Lw0/f/c/c$b;->Z:I

    .line 44
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->O:I

    iput v0, p1, Lw0/f/c/c$b;->a0:I

    .line 45
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->P:I

    iput v0, p1, Lw0/f/c/c$b;->b0:I

    .line 46
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->M:I

    iput v0, p1, Lw0/f/c/c$b;->c0:I

    .line 47
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->N:I

    iput v0, p1, Lw0/f/c/c$b;->d0:I

    .line 48
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Q:F

    iput v0, p1, Lw0/f/c/c$b;->e0:F

    .line 49
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->R:F

    iput v0, p1, Lw0/f/c/c$b;->f0:F

    .line 50
    iget-object v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->X:Ljava/lang/String;

    iput-object v0, p1, Lw0/f/c/c$b;->l0:Ljava/lang/String;

    .line 51
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->w:I

    iput v0, p1, Lw0/f/c/c$b;->O:I

    .line 52
    iget-object p1, p0, Lw0/f/c/c$a;->d:Lw0/f/c/c$b;

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->y:I

    iput v0, p1, Lw0/f/c/c$b;->Q:I

    .line 53
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->v:I

    iput v0, p1, Lw0/f/c/c$b;->N:I

    .line 54
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->x:I

    iput v0, p1, Lw0/f/c/c$b;->P:I

    .line 55
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->z:I

    iput v0, p1, Lw0/f/c/c$b;->S:I

    .line 56
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->A:I

    iput v0, p1, Lw0/f/c/c$b;->R:I

    .line 57
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->B:I

    iput v0, p1, Lw0/f/c/c$b;->T:I

    .line 58
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Y:I

    iput v0, p1, Lw0/f/c/c$b;->p0:I

    .line 59
    invoke-virtual {p2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v0

    iput v0, p1, Lw0/f/c/c$b;->K:I

    .line 60
    iget-object p1, p0, Lw0/f/c/c$a;->d:Lw0/f/c/c$b;

    invoke-virtual {p2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result p2

    iput p2, p1, Lw0/f/c/c$b;->L:I

    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lw0/f/c/c$a;->b()Lw0/f/c/c$a;

    move-result-object v0

    return-object v0
.end method

.method public final d(ILw0/f/c/d$a;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lw0/f/c/c$a;->c(ILandroidx/constraintlayout/widget/ConstraintLayout$a;)V

    .line 2
    iget-object p1, p0, Lw0/f/c/c$a;->b:Lw0/f/c/c$d;

    iget v0, p2, Lw0/f/c/d$a;->q0:F

    iput v0, p1, Lw0/f/c/c$d;->d:F

    .line 3
    iget-object p1, p0, Lw0/f/c/c$a;->e:Lw0/f/c/c$e;

    iget v0, p2, Lw0/f/c/d$a;->t0:F

    iput v0, p1, Lw0/f/c/c$e;->c:F

    .line 4
    iget v0, p2, Lw0/f/c/d$a;->u0:F

    iput v0, p1, Lw0/f/c/c$e;->d:F

    .line 5
    iget v0, p2, Lw0/f/c/d$a;->v0:F

    iput v0, p1, Lw0/f/c/c$e;->e:F

    .line 6
    iget v0, p2, Lw0/f/c/d$a;->w0:F

    iput v0, p1, Lw0/f/c/c$e;->f:F

    .line 7
    iget v0, p2, Lw0/f/c/d$a;->x0:F

    iput v0, p1, Lw0/f/c/c$e;->g:F

    .line 8
    iget v0, p2, Lw0/f/c/d$a;->y0:F

    iput v0, p1, Lw0/f/c/c$e;->h:F

    .line 9
    iget v0, p2, Lw0/f/c/d$a;->z0:F

    iput v0, p1, Lw0/f/c/c$e;->i:F

    .line 10
    iget v0, p2, Lw0/f/c/d$a;->A0:F

    iput v0, p1, Lw0/f/c/c$e;->k:F

    .line 11
    iget v0, p2, Lw0/f/c/d$a;->B0:F

    iput v0, p1, Lw0/f/c/c$e;->l:F

    .line 12
    iget v0, p2, Lw0/f/c/d$a;->C0:F

    iput v0, p1, Lw0/f/c/c$e;->m:F

    .line 13
    iget v0, p2, Lw0/f/c/d$a;->s0:F

    iput v0, p1, Lw0/f/c/c$e;->o:F

    .line 14
    iget-boolean p2, p2, Lw0/f/c/d$a;->r0:Z

    iput-boolean p2, p1, Lw0/f/c/c$e;->n:Z

    return-void
.end method
