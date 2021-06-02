.class public Ld0/a/a/a/h/w0/j;
.super Ld0/a/a/a/h/w0/i;
.source "InviteableListUser_.java"

# interfaces
.implements Ld0/c/a/x;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/a/a/a/h/w0/i;",
        "Ld0/c/a/x<",
        "Ld0/a/a/a/h/w0/i$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld0/a/a/a/h/w0/i;-><init>()V

    return-void
.end method


# virtual methods
.method public A(Landroid/view/ViewParent;)Ld0/c/a/r;
    .locals 0

    .line 1
    new-instance p1, Ld0/a/a/a/h/w0/i$a;

    invoke-direct {p1}, Ld0/a/a/a/h/w0/i$a;-><init>()V

    return-object p1
.end method

.method public B(Ld0/c/a/r;)V
    .locals 0

    .line 1
    check-cast p1, Ld0/a/a/a/h/w0/i$a;

    .line 2
    invoke-super {p0, p1}, Ld0/a/a/q1/d/c;->C(Ld0/a/a/q1/d/b;)V

    return-void
.end method

.method public C(Ld0/a/a/q1/d/b;)V
    .locals 0

    .line 1
    check-cast p1, Ld0/a/a/a/h/w0/i$a;

    .line 2
    invoke-super {p0, p1}, Ld0/a/a/q1/d/c;->C(Ld0/a/a/q1/d/b;)V

    return-void
.end method

.method public a(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Ld0/a/a/a/h/w0/i$a;

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
    instance-of v1, p1, Ld0/a/a/a/h/w0/j;

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
    check-cast p1, Ld0/a/a/a/h/w0/j;

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-boolean v1, p0, Ld0/a/a/a/h/w0/i;->m:Z

    iget-boolean v3, p1, Ld0/a/a/a/h/w0/i;->m:Z

    if-eq v1, v3, :cond_3

    return v2

    .line 6
    :cond_3
    iget-boolean v1, p0, Ld0/a/a/a/h/w0/i;->n:Z

    iget-boolean v3, p1, Ld0/a/a/a/h/w0/i;->n:Z

    if-eq v1, v3, :cond_4

    return v2

    .line 7
    :cond_4
    iget-object v1, p0, Ld0/a/a/a/h/w0/i;->o:Landroid/view/View$OnClickListener;

    if-eqz v1, :cond_5

    iget-object v3, p1, Ld0/a/a/a/h/w0/i;->o:Landroid/view/View$OnClickListener;

    .line 8
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_0

    .line 9
    :cond_5
    iget-object v1, p1, Ld0/a/a/a/h/w0/i;->o:Landroid/view/View$OnClickListener;

    if-eqz v1, :cond_6

    :goto_0
    return v2

    .line 10
    :cond_6
    iget-object v1, p0, Ld0/a/a/v1/j/a/a;->i:Lcom/clubhouse/android/data/models/local/user/User;

    if-eqz v1, :cond_7

    iget-object v3, p1, Ld0/a/a/v1/j/a/a;->i:Lcom/clubhouse/android/data/models/local/user/User;

    .line 11
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_1

    .line 12
    :cond_7
    iget-object v1, p1, Ld0/a/a/v1/j/a/a;->i:Lcom/clubhouse/android/data/models/local/user/User;

    if-eqz v1, :cond_8

    :goto_1
    return v2

    .line 13
    :cond_8
    iget-object v1, p0, Ld0/a/a/v1/j/a/a;->j:Ljava/lang/String;

    if-eqz v1, :cond_9

    iget-object v3, p1, Ld0/a/a/v1/j/a/a;->j:Ljava/lang/String;

    .line 14
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_2

    .line 15
    :cond_9
    iget-object v1, p1, Ld0/a/a/v1/j/a/a;->j:Ljava/lang/String;

    if-eqz v1, :cond_a

    :goto_2
    return v2

    .line 16
    :cond_a
    iget-object v1, p0, Ld0/a/a/v1/j/a/a;->k:Landroid/view/View$OnClickListener;

    if-eqz v1, :cond_b

    iget-object v3, p1, Ld0/a/a/v1/j/a/a;->k:Landroid/view/View$OnClickListener;

    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_3

    .line 18
    :cond_b
    iget-object v1, p1, Ld0/a/a/v1/j/a/a;->k:Landroid/view/View$OnClickListener;

    if-eqz v1, :cond_c

    :goto_3
    return v2

    .line 19
    :cond_c
    iget-object v1, p0, Ld0/a/a/v1/j/a/a;->l:Landroid/view/View$OnLongClickListener;

    if-eqz v1, :cond_d

    iget-object p1, p1, Ld0/a/a/v1/j/a/a;->l:Landroid/view/View$OnLongClickListener;

    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    goto :goto_4

    .line 21
    :cond_d
    iget-object p1, p1, Ld0/a/a/v1/j/a/a;->l:Landroid/view/View$OnLongClickListener;

    if-eqz p1, :cond_e

    :goto_4
    return v2

    :cond_e
    return v0
.end method

.method public f(Ld0/c/a/w;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p2, Ld0/a/a/a/h/w0/i$a;

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
    iget-boolean v2, p0, Ld0/a/a/a/h/w0/i;->m:Z

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-boolean v2, p0, Ld0/a/a/a/h/w0/i;->n:Z

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v2, p0, Ld0/a/a/a/h/w0/i;->o:Landroid/view/View$OnClickListener;

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-object v2, p0, Ld0/a/a/v1/j/a/a;->i:Lcom/clubhouse/android/data/models/local/user/User;

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-object v2, p0, Ld0/a/a/v1/j/a/a;->j:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 9
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 10
    iget-object v2, p0, Ld0/a/a/v1/j/a/a;->k:Landroid/view/View$OnClickListener;

    if-eqz v2, :cond_3

    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 12
    iget-object v2, p0, Ld0/a/a/v1/j/a/a;->l:Landroid/view/View$OnLongClickListener;

    if-eqz v2, :cond_4

    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_4
    add-int/2addr v0, v1

    return v0
.end method

.method public m()I
    .locals 1

    const v0, 0x7f0d00f6

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

    const-string v0, "InviteableListUser_{invited="

    .line 1
    invoke-static {v0}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Ld0/a/a/a/h/w0/i;->m:Z

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", loading="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-boolean v1, p0, Ld0/a/a/a/h/w0/i;->n:Z

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", inviteClickListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-object v1, p0, Ld0/a/a/a/h/w0/i;->o:Landroid/view/View$OnClickListener;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", user="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget-object v1, p0, Ld0/a/a/v1/j/a/a;->i:Lcom/clubhouse/android/data/models/local/user/User;

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userBio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget-object v1, p0, Ld0/a/a/v1/j/a/a;->j:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", clickListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    iget-object v1, p0, Ld0/a/a/v1/j/a/a;->k:Landroid/view/View$OnClickListener;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", longClickListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget-object v1, p0, Ld0/a/a/v1/j/a/a;->l:Landroid/view/View$OnLongClickListener;

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
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
    check-cast p1, Ld0/a/a/a/h/w0/i$a;

    .line 2
    invoke-super {p0, p1}, Ld0/a/a/q1/d/c;->C(Ld0/a/a/q1/d/b;)V

    return-void
.end method
