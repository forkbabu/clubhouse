.class public Ld0/a/a/a/k/e0/u;
.super Ld0/a/a/a/k/e0/r;
.source "EventInfo_.java"

# interfaces
.implements Ld0/c/a/x;
.implements Ld0/a/a/a/k/e0/t;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/a/a/a/k/e0/r;",
        "Ld0/c/a/x<",
        "Ld0/a/a/a/k/e0/r$a;",
        ">;",
        "Ld0/a/a/a/k/e0/t;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld0/a/a/a/k/e0/r;-><init>()V

    return-void
.end method


# virtual methods
.method public A(Landroid/view/ViewParent;)Ld0/c/a/r;
    .locals 0

    .line 1
    new-instance p1, Ld0/a/a/a/k/e0/r$a;

    invoke-direct {p1}, Ld0/a/a/a/k/e0/r$a;-><init>()V

    return-object p1
.end method

.method public B(Ld0/c/a/r;)V
    .locals 0

    .line 1
    check-cast p1, Ld0/a/a/a/k/e0/r$a;

    .line 2
    invoke-super {p0, p1}, Ld0/a/a/q1/d/c;->C(Ld0/a/a/q1/d/b;)V

    return-void
.end method

.method public C(Ld0/a/a/q1/d/b;)V
    .locals 0

    .line 1
    check-cast p1, Ld0/a/a/a/k/e0/r$a;

    .line 2
    invoke-super {p0, p1}, Ld0/a/a/q1/d/c;->C(Ld0/a/a/q1/d/b;)V

    return-void
.end method

.method public E(Landroid/view/View$OnClickListener;)Ld0/a/a/a/k/e0/t;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld0/c/a/t;->u()V

    .line 2
    iput-object p1, p0, Ld0/a/a/a/k/e0/r;->q:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public F(Lcom/clubhouse/android/data/models/local/EventInClub;)Ld0/a/a/a/k/e0/t;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld0/c/a/t;->u()V

    .line 2
    iput-object p1, p0, Ld0/a/a/a/k/e0/r;->i:Lcom/clubhouse/android/data/models/local/EventInClub;

    return-object p0
.end method

.method public G(Z)Ld0/a/a/a/k/e0/t;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld0/c/a/t;->u()V

    .line 2
    iput-boolean p1, p0, Ld0/a/a/a/k/e0/r;->j:Z

    return-object p0
.end method

.method public H([Ljava/lang/Number;)Ld0/a/a/a/k/e0/t;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld0/c/a/t;->r([Ljava/lang/Number;)Ld0/c/a/t;

    return-object p0
.end method

.method public I(Z)Ld0/a/a/a/k/e0/t;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld0/c/a/t;->u()V

    .line 2
    iput-boolean p1, p0, Ld0/a/a/a/k/e0/r;->m:Z

    return-object p0
.end method

.method public a(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Ld0/a/a/a/k/e0/r$a;

    const-string p1, "The model was changed during the bind call."

    .line 2
    invoke-virtual {p0, p1, p2}, Ld0/c/a/t;->y(Ljava/lang/String;I)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Ld0/a/a/a/k/e0/u;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    invoke-super {p0, p1}, Ld0/c/a/t;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 3
    :cond_2
    check-cast p1, Ld0/a/a/a/k/e0/u;

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Ld0/a/a/a/k/e0/r;->i:Lcom/clubhouse/android/data/models/local/EventInClub;

    if-eqz v1, :cond_3

    iget-object v3, p1, Ld0/a/a/a/k/e0/r;->i:Lcom/clubhouse/android/data/models/local/EventInClub;

    .line 6
    invoke-virtual {v1, v3}, Lcom/clubhouse/android/data/models/local/EventInClub;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    .line 7
    :cond_3
    iget-object v1, p1, Ld0/a/a/a/k/e0/r;->i:Lcom/clubhouse/android/data/models/local/EventInClub;

    if-eqz v1, :cond_4

    :goto_0
    return v2

    .line 8
    :cond_4
    iget-boolean v1, p0, Ld0/a/a/a/k/e0/r;->j:Z

    iget-boolean v3, p1, Ld0/a/a/a/k/e0/r;->j:Z

    if-eq v1, v3, :cond_5

    return v2

    .line 9
    :cond_5
    iget-object v1, p0, Ld0/a/a/a/k/e0/r;->k:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v3, p1, Ld0/a/a/a/k/e0/r;->k:Ljava/lang/String;

    .line 10
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_1

    .line 11
    :cond_6
    iget-object v1, p1, Ld0/a/a/a/k/e0/r;->k:Ljava/lang/String;

    if-eqz v1, :cond_7

    :goto_1
    return v2

    .line 12
    :cond_7
    iget-boolean v1, p0, Ld0/a/a/a/k/e0/r;->l:Z

    iget-boolean v3, p1, Ld0/a/a/a/k/e0/r;->l:Z

    if-eq v1, v3, :cond_8

    return v2

    .line 13
    :cond_8
    iget-boolean v1, p0, Ld0/a/a/a/k/e0/r;->m:Z

    iget-boolean v3, p1, Ld0/a/a/a/k/e0/r;->m:Z

    if-eq v1, v3, :cond_9

    return v2

    .line 14
    :cond_9
    iget-object v1, p0, Ld0/a/a/a/k/e0/r;->n:Landroid/view/View$OnClickListener;

    if-eqz v1, :cond_a

    iget-object v3, p1, Ld0/a/a/a/k/e0/r;->n:Landroid/view/View$OnClickListener;

    .line 15
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_2

    .line 16
    :cond_a
    iget-object v1, p1, Ld0/a/a/a/k/e0/r;->n:Landroid/view/View$OnClickListener;

    if-eqz v1, :cond_b

    :goto_2
    return v2

    .line 17
    :cond_b
    iget-object v1, p0, Ld0/a/a/a/k/e0/r;->o:Landroid/view/View$OnClickListener;

    if-eqz v1, :cond_c

    iget-object v3, p1, Ld0/a/a/a/k/e0/r;->o:Landroid/view/View$OnClickListener;

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_3

    .line 19
    :cond_c
    iget-object v1, p1, Ld0/a/a/a/k/e0/r;->o:Landroid/view/View$OnClickListener;

    if-eqz v1, :cond_d

    :goto_3
    return v2

    .line 20
    :cond_d
    iget-object v1, p0, Ld0/a/a/a/k/e0/r;->p:Landroid/view/View$OnClickListener;

    if-eqz v1, :cond_e

    iget-object v3, p1, Ld0/a/a/a/k/e0/r;->p:Landroid/view/View$OnClickListener;

    .line 21
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto :goto_4

    .line 22
    :cond_e
    iget-object v1, p1, Ld0/a/a/a/k/e0/r;->p:Landroid/view/View$OnClickListener;

    if-eqz v1, :cond_f

    :goto_4
    return v2

    .line 23
    :cond_f
    iget-object v1, p0, Ld0/a/a/a/k/e0/r;->q:Landroid/view/View$OnClickListener;

    if-eqz v1, :cond_10

    iget-object p1, p1, Ld0/a/a/a/k/e0/r;->q:Landroid/view/View$OnClickListener;

    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    goto :goto_5

    .line 25
    :cond_10
    iget-object p1, p1, Ld0/a/a/a/k/e0/r;->q:Landroid/view/View$OnClickListener;

    if-eqz p1, :cond_11

    :goto_5
    return v2

    :cond_11
    return v0
.end method

.method public f(Ld0/c/a/w;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p2, Ld0/a/a/a/k/e0/r$a;

    const-string p1, "The model was changed between being added to the controller and being bound."

    .line 2
    invoke-virtual {p0, p1, p3}, Ld0/c/a/t;->y(Ljava/lang/String;I)V

    return-void
.end method

.method public g(Ld0/c/a/o;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Ld0/c/a/o;->addInternal(Ld0/c/a/t;)V

    .line 2
    invoke-virtual {p0, p1}, Ld0/c/a/t;->h(Ld0/c/a/o;)V

    return-void
.end method

.method public hashCode()I
    .locals 3

    .line 1
    invoke-super {p0}, Ld0/c/a/t;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v2, p0, Ld0/a/a/a/k/e0/r;->i:Lcom/clubhouse/android/data/models/local/EventInClub;

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v2}, Lcom/clubhouse/android/data/models/local/EventInClub;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-boolean v2, p0, Ld0/a/a/a/k/e0/r;->j:Z

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v2, p0, Ld0/a/a/a/k/e0/r;->k:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-boolean v2, p0, Ld0/a/a/a/k/e0/r;->l:Z

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-boolean v2, p0, Ld0/a/a/a/k/e0/r;->m:Z

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v2, p0, Ld0/a/a/a/k/e0/r;->n:Landroid/view/View$OnClickListener;

    if-eqz v2, :cond_2

    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 11
    iget-object v2, p0, Ld0/a/a/a/k/e0/r;->o:Landroid/view/View$OnClickListener;

    if-eqz v2, :cond_3

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 13
    iget-object v2, p0, Ld0/a/a/a/k/e0/r;->p:Landroid/view/View$OnClickListener;

    if-eqz v2, :cond_4

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    move v2, v1

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 15
    iget-object v2, p0, Ld0/a/a/a/k/e0/r;->q:Landroid/view/View$OnClickListener;

    if-eqz v2, :cond_5

    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_5
    add-int/2addr v0, v1

    return v0
.end method

.method public m()I
    .locals 1

    const v0, 0x7f0d0056

    return v0
.end method

.method public p(J)Ld0/c/a/t;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ld0/c/a/t;->p(J)Ld0/c/a/t;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "EventInfo_{event="

    .line 1
    invoke-static {v0}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ld0/a/a/a/k/e0/r;->i:Lcom/clubhouse/android/data/models/local/EventInClub;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", extendedTimeFormat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-boolean v1, p0, Ld0/a/a/a/k/e0/r;->j:Z

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", subtitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-object v1, p0, Ld0/a/a/a/k/e0/r;->k:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", editable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget-boolean v1, p0, Ld0/a/a/a/k/e0/r;->l:Z

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showBell="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget-boolean v1, p0, Ld0/a/a/a/k/e0/r;->m:Z

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", bellClickListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    iget-object v1, p0, Ld0/a/a/a/k/e0/r;->n:Landroid/view/View$OnClickListener;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", editClickListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget-object v1, p0, Ld0/a/a/a/k/e0/r;->o:Landroid/view/View$OnClickListener;

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clubClickListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v1, p0, Ld0/a/a/a/k/e0/r;->p:Landroid/view/View$OnClickListener;

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clickListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Ld0/a/a/a/k/e0/r;->q:Landroid/view/View$OnClickListener;

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-super {p0}, Ld0/c/a/t;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public x(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ld0/a/a/a/k/e0/r$a;

    .line 2
    invoke-super {p0, p1}, Ld0/a/a/q1/d/c;->C(Ld0/a/a/q1/d/b;)V

    return-void
.end method
