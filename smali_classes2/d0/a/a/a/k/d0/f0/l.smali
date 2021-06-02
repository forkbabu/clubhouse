.class public Ld0/a/a/a/k/d0/f0/l;
.super Ld0/a/a/a/k/d0/f0/g;
.source "EventHostClub_.java"

# interfaces
.implements Ld0/c/a/x;
.implements Ld0/a/a/a/k/d0/f0/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/a/a/a/k/d0/f0/g;",
        "Ld0/c/a/x<",
        "Ld0/a/a/a/k/d0/f0/g$a;",
        ">;",
        "Ld0/a/a/a/k/d0/f0/h;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld0/a/a/a/k/d0/f0/g;-><init>()V

    return-void
.end method


# virtual methods
.method public A(Landroid/view/ViewParent;)Ld0/c/a/r;
    .locals 0

    .line 1
    new-instance p1, Ld0/a/a/a/k/d0/f0/g$a;

    invoke-direct {p1}, Ld0/a/a/a/k/d0/f0/g$a;-><init>()V

    return-object p1
.end method

.method public B(Ld0/c/a/r;)V
    .locals 0

    .line 1
    check-cast p1, Ld0/a/a/a/k/d0/f0/g$a;

    return-void
.end method

.method public D(Lcom/clubhouse/android/data/models/local/club/Club;)Ld0/a/a/a/k/d0/f0/h;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld0/c/a/t;->u()V

    .line 2
    iput-object p1, p0, Ld0/a/a/a/k/d0/f0/g;->i:Lcom/clubhouse/android/data/models/local/club/Club;

    return-object p0
.end method

.method public E([Ljava/lang/Number;)Ld0/a/a/a/k/d0/f0/h;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld0/c/a/t;->r([Ljava/lang/Number;)Ld0/c/a/t;

    return-object p0
.end method

.method public F(Landroid/view/View$OnClickListener;)Ld0/a/a/a/k/d0/f0/h;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld0/c/a/t;->u()V

    .line 2
    iput-object p1, p0, Ld0/a/a/a/k/d0/f0/g;->k:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public G(Z)Ld0/a/a/a/k/d0/f0/h;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld0/c/a/t;->u()V

    .line 2
    iput-boolean p1, p0, Ld0/a/a/a/k/d0/f0/g;->j:Z

    return-object p0
.end method

.method public a(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Ld0/a/a/a/k/d0/f0/g$a;

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
    instance-of v1, p1, Ld0/a/a/a/k/d0/f0/l;

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
    check-cast p1, Ld0/a/a/a/k/d0/f0/l;

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Ld0/a/a/a/k/d0/f0/g;->i:Lcom/clubhouse/android/data/models/local/club/Club;

    if-eqz v1, :cond_3

    iget-object v3, p1, Ld0/a/a/a/k/d0/f0/g;->i:Lcom/clubhouse/android/data/models/local/club/Club;

    .line 6
    invoke-virtual {v1, v3}, Lcom/clubhouse/android/data/models/local/club/Club;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    .line 7
    :cond_3
    iget-object v1, p1, Ld0/a/a/a/k/d0/f0/g;->i:Lcom/clubhouse/android/data/models/local/club/Club;

    if-eqz v1, :cond_4

    :goto_0
    return v2

    .line 8
    :cond_4
    iget-boolean v1, p0, Ld0/a/a/a/k/d0/f0/g;->j:Z

    iget-boolean v3, p1, Ld0/a/a/a/k/d0/f0/g;->j:Z

    if-eq v1, v3, :cond_5

    return v2

    .line 9
    :cond_5
    iget-object v1, p0, Ld0/a/a/a/k/d0/f0/g;->k:Landroid/view/View$OnClickListener;

    if-eqz v1, :cond_6

    iget-object p1, p1, Ld0/a/a/a/k/d0/f0/g;->k:Landroid/view/View$OnClickListener;

    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_1

    .line 11
    :cond_6
    iget-object p1, p1, Ld0/a/a/a/k/d0/f0/g;->k:Landroid/view/View$OnClickListener;

    if-eqz p1, :cond_7

    :goto_1
    return v2

    :cond_7
    return v0
.end method

.method public f(Ld0/c/a/w;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p2, Ld0/a/a/a/k/d0/f0/g$a;

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
    iget-object v2, p0, Ld0/a/a/a/k/d0/f0/g;->i:Lcom/clubhouse/android/data/models/local/club/Club;

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v2}, Lcom/clubhouse/android/data/models/local/club/Club;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-boolean v2, p0, Ld0/a/a/a/k/d0/f0/g;->j:Z

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v2, p0, Ld0/a/a/a/k/d0/f0/g;->k:Landroid/view/View$OnClickListener;

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public m()I
    .locals 1

    const v0, 0x7f0d0054

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

    const-string v0, "EventHostClub_{club="

    .line 1
    invoke-static {v0}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ld0/a/a/a/k/d0/f0/g;->i:Lcom/clubhouse/android/data/models/local/club/Club;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-boolean v1, p0, Ld0/a/a/a/k/d0/f0/g;->j:Z

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", onClickListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-object v1, p0, Ld0/a/a/a/k/d0/f0/g;->k:Landroid/view/View$OnClickListener;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
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
    check-cast p1, Ld0/a/a/a/k/d0/f0/g$a;

    return-void
.end method
