.class public Ld0/a/a/a/f/r/c;
.super Ld0/a/a/a/f/r/a;
.source "ActionableActivityItem_.java"

# interfaces
.implements Ld0/c/a/x;
.implements Ld0/a/a/a/f/r/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/a/a/a/f/r/a;",
        "Ld0/c/a/x<",
        "Ld0/a/a/a/f/r/a$a;",
        ">;",
        "Ld0/a/a/a/f/r/b;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld0/a/a/a/f/r/a;-><init>()V

    return-void
.end method


# virtual methods
.method public A(Landroid/view/ViewParent;)Ld0/c/a/r;
    .locals 0

    .line 1
    new-instance p1, Ld0/a/a/a/f/r/a$a;

    invoke-direct {p1}, Ld0/a/a/a/f/r/a$a;-><init>()V

    return-object p1
.end method

.method public B(Ld0/c/a/r;)V
    .locals 0

    .line 1
    check-cast p1, Ld0/a/a/a/f/r/a$a;

    .line 2
    invoke-super {p0, p1}, Ld0/a/a/q1/d/c;->C(Ld0/a/a/q1/d/b;)V

    return-void
.end method

.method public C(Ld0/a/a/q1/d/b;)V
    .locals 0

    .line 1
    check-cast p1, Ld0/a/a/a/f/r/a$a;

    .line 2
    invoke-super {p0, p1}, Ld0/a/a/q1/d/c;->C(Ld0/a/a/q1/d/b;)V

    return-void
.end method

.method public E(J)Ld0/a/a/a/f/r/b;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ld0/c/a/t;->p(J)Ld0/c/a/t;

    return-object p0
.end method

.method public a(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Ld0/a/a/a/f/r/a$a;

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
    instance-of v1, p1, Ld0/a/a/a/f/r/c;

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
    check-cast p1, Ld0/a/a/a/f/r/c;

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Ld0/a/a/a/f/r/a;->i:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v3, p1, Ld0/a/a/a/f/r/a;->i:Ljava/lang/String;

    .line 6
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    .line 7
    :cond_3
    iget-object v1, p1, Ld0/a/a/a/f/r/a;->i:Ljava/lang/String;

    if-eqz v1, :cond_4

    :goto_0
    return v2

    .line 8
    :cond_4
    iget-object v1, p0, Ld0/a/a/a/f/r/a;->j:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v3, p1, Ld0/a/a/a/f/r/a;->j:Ljava/lang/String;

    .line 9
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_1

    .line 10
    :cond_5
    iget-object v1, p1, Ld0/a/a/a/f/r/a;->j:Ljava/lang/String;

    if-eqz v1, :cond_6

    :goto_1
    return v2

    .line 11
    :cond_6
    iget-object v1, p0, Ld0/a/a/a/f/r/a;->k:Ljava/lang/String;

    if-eqz v1, :cond_7

    iget-object v3, p1, Ld0/a/a/a/f/r/a;->k:Ljava/lang/String;

    .line 12
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_2

    .line 13
    :cond_7
    iget-object v1, p1, Ld0/a/a/a/f/r/a;->k:Ljava/lang/String;

    if-eqz v1, :cond_8

    :goto_2
    return v2

    .line 14
    :cond_8
    iget-object v1, p0, Ld0/a/a/a/f/r/a;->l:Ljava/lang/String;

    if-eqz v1, :cond_9

    iget-object v3, p1, Ld0/a/a/a/f/r/a;->l:Ljava/lang/String;

    .line 15
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_3

    .line 16
    :cond_9
    iget-object v1, p1, Ld0/a/a/a/f/r/a;->l:Ljava/lang/String;

    if-eqz v1, :cond_a

    :goto_3
    return v2

    .line 17
    :cond_a
    iget-object v1, p0, Ld0/a/a/a/f/r/a;->m:Lj$/time/OffsetDateTime;

    if-eqz v1, :cond_b

    iget-object v3, p1, Ld0/a/a/a/f/r/a;->m:Lj$/time/OffsetDateTime;

    .line 18
    invoke-virtual {v1, v3}, Lj$/time/OffsetDateTime;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_4

    .line 19
    :cond_b
    iget-object v1, p1, Ld0/a/a/a/f/r/a;->m:Lj$/time/OffsetDateTime;

    if-eqz v1, :cond_c

    :goto_4
    return v2

    .line 20
    :cond_c
    iget-object v1, p0, Ld0/a/a/a/f/r/a;->n:Ljava/lang/String;

    if-eqz v1, :cond_d

    iget-object v3, p1, Ld0/a/a/a/f/r/a;->n:Ljava/lang/String;

    .line 21
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_5

    .line 22
    :cond_d
    iget-object v1, p1, Ld0/a/a/a/f/r/a;->n:Ljava/lang/String;

    if-eqz v1, :cond_e

    :goto_5
    return v2

    .line 23
    :cond_e
    iget-object v1, p0, Ld0/a/a/a/f/r/a;->o:Ljava/lang/String;

    if-eqz v1, :cond_f

    iget-object v3, p1, Ld0/a/a/a/f/r/a;->o:Ljava/lang/String;

    .line 24
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_6

    .line 25
    :cond_f
    iget-object v1, p1, Ld0/a/a/a/f/r/a;->o:Ljava/lang/String;

    if-eqz v1, :cond_10

    :goto_6
    return v2

    .line 26
    :cond_10
    iget-object v1, p0, Ld0/a/a/a/f/r/a;->p:Landroid/view/View$OnClickListener;

    if-eqz v1, :cond_11

    iget-object v3, p1, Ld0/a/a/a/f/r/a;->p:Landroid/view/View$OnClickListener;

    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    goto :goto_7

    .line 28
    :cond_11
    iget-object v1, p1, Ld0/a/a/a/f/r/a;->p:Landroid/view/View$OnClickListener;

    if-eqz v1, :cond_12

    :goto_7
    return v2

    .line 29
    :cond_12
    iget-object v1, p0, Ld0/a/a/a/f/r/a;->q:Landroid/view/View$OnClickListener;

    if-eqz v1, :cond_13

    iget-object v3, p1, Ld0/a/a/a/f/r/a;->q:Landroid/view/View$OnClickListener;

    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    goto :goto_8

    .line 31
    :cond_13
    iget-object v1, p1, Ld0/a/a/a/f/r/a;->q:Landroid/view/View$OnClickListener;

    if-eqz v1, :cond_14

    :goto_8
    return v2

    .line 32
    :cond_14
    iget-object v1, p0, Ld0/a/a/a/f/r/a;->r:Landroid/view/View$OnClickListener;

    if-eqz v1, :cond_15

    iget-object v3, p1, Ld0/a/a/a/f/r/a;->r:Landroid/view/View$OnClickListener;

    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    goto :goto_9

    .line 34
    :cond_15
    iget-object v1, p1, Ld0/a/a/a/f/r/a;->r:Landroid/view/View$OnClickListener;

    if-eqz v1, :cond_16

    :goto_9
    return v2

    .line 35
    :cond_16
    iget-object v1, p0, Ld0/a/a/a/f/r/a;->s:Landroid/view/View$OnClickListener;

    if-eqz v1, :cond_17

    iget-object p1, p1, Ld0/a/a/a/f/r/a;->s:Landroid/view/View$OnClickListener;

    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_18

    goto :goto_a

    .line 37
    :cond_17
    iget-object p1, p1, Ld0/a/a/a/f/r/a;->s:Landroid/view/View$OnClickListener;

    if-eqz p1, :cond_18

    :goto_a
    return v2

    :cond_18
    return v0
.end method

.method public f(Ld0/c/a/w;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p2, Ld0/a/a/a/f/r/a$a;

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
    iget-object v2, p0, Ld0/a/a/a/f/r/a;->i:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v2, p0, Ld0/a/a/a/f/r/a;->j:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-object v2, p0, Ld0/a/a/a/f/r/a;->k:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-object v2, p0, Ld0/a/a/a/f/r/a;->l:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 9
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 10
    iget-object v2, p0, Ld0/a/a/a/f/r/a;->m:Lj$/time/OffsetDateTime;

    if-eqz v2, :cond_4

    .line 11
    invoke-virtual {v2}, Lj$/time/OffsetDateTime;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    move v2, v1

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 12
    iget-object v2, p0, Ld0/a/a/a/f/r/a;->n:Ljava/lang/String;

    if-eqz v2, :cond_5

    .line 13
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    move v2, v1

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-object v2, p0, Ld0/a/a/a/f/r/a;->o:Ljava/lang/String;

    if-eqz v2, :cond_6

    .line 15
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_6
    move v2, v1

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 16
    iget-object v2, p0, Ld0/a/a/a/f/r/a;->p:Landroid/view/View$OnClickListener;

    if-eqz v2, :cond_7

    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_7
    move v2, v1

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-object v2, p0, Ld0/a/a/a/f/r/a;->q:Landroid/view/View$OnClickListener;

    if-eqz v2, :cond_8

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_8

    :cond_8
    move v2, v1

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 20
    iget-object v2, p0, Ld0/a/a/a/f/r/a;->r:Landroid/view/View$OnClickListener;

    if-eqz v2, :cond_9

    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_9

    :cond_9
    move v2, v1

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 22
    iget-object v2, p0, Ld0/a/a/a/f/r/a;->s:Landroid/view/View$OnClickListener;

    if-eqz v2, :cond_a

    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_a
    add-int/2addr v0, v1

    return v0
.end method

.method public m()I
    .locals 1

    const v0, 0x7f0d001d

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

    const-string v0, "ActionableActivityItem_{photoUrl="

    .line 1
    invoke-static {v0}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ld0/a/a/a/f/r/a;->i:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v1, p0, Ld0/a/a/a/f/r/a;->j:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", clubName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-object v1, p0, Ld0/a/a/a/f/r/a;->k:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget-object v1, p0, Ld0/a/a/a/f/r/a;->l:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", timeCreated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget-object v1, p0, Ld0/a/a/a/f/r/a;->m:Lj$/time/OffsetDateTime;

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", primaryActionTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    iget-object v1, p0, Ld0/a/a/a/f/r/a;->n:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", secondaryActionTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget-object v1, p0, Ld0/a/a/a/f/r/a;->o:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", primaryAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v1, p0, Ld0/a/a/a/f/r/a;->p:Landroid/view/View$OnClickListener;

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", secondaryAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Ld0/a/a/a/f/r/a;->q:Landroid/view/View$OnClickListener;

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", avatarClickListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-object v1, p0, Ld0/a/a/a/f/r/a;->r:Landroid/view/View$OnClickListener;

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clickListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget-object v1, p0, Ld0/a/a/a/f/r/a;->s:Landroid/view/View$OnClickListener;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
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
    check-cast p1, Ld0/a/a/a/f/r/a$a;

    .line 2
    invoke-super {p0, p1}, Ld0/a/a/q1/d/c;->C(Ld0/a/a/q1/d/b;)V

    return-void
.end method
