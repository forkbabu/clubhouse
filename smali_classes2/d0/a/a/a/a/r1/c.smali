.class public Ld0/a/a/a/a/r1/c;
.super Ld0/a/a/a/a/r1/a;
.source "ClubInProfile_.java"

# interfaces
.implements Ld0/c/a/x;
.implements Ld0/a/a/a/a/r1/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/a/a/a/a/r1/a;",
        "Ld0/c/a/x<",
        "Ld0/a/a/a/a/r1/a$a;",
        ">;",
        "Ld0/a/a/a/a/r1/b;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld0/a/a/a/a/r1/a;-><init>()V

    return-void
.end method


# virtual methods
.method public A(Landroid/view/ViewParent;)Ld0/c/a/r;
    .locals 0

    .line 1
    new-instance p1, Ld0/a/a/a/a/r1/a$a;

    invoke-direct {p1}, Ld0/a/a/a/a/r1/a$a;-><init>()V

    return-object p1
.end method

.method public B(Ld0/c/a/r;)V
    .locals 0

    .line 1
    check-cast p1, Ld0/a/a/a/a/r1/a$a;

    .line 2
    invoke-super {p0, p1}, Ld0/a/a/q1/d/c;->C(Ld0/a/a/q1/d/b;)V

    return-void
.end method

.method public C(Ld0/a/a/q1/d/b;)V
    .locals 0

    .line 1
    check-cast p1, Ld0/a/a/a/a/r1/a$a;

    .line 2
    invoke-super {p0, p1}, Ld0/a/a/q1/d/c;->C(Ld0/a/a/q1/d/b;)V

    return-void
.end method

.method public E(Landroid/view/View$OnClickListener;)Ld0/a/a/a/a/r1/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld0/c/a/t;->u()V

    .line 2
    iput-object p1, p0, Ld0/a/a/a/a/r1/a;->k:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public F([Ljava/lang/Number;)Ld0/a/a/a/a/r1/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld0/c/a/t;->r([Ljava/lang/Number;)Ld0/c/a/t;

    return-object p0
.end method

.method public G(Ljava/lang/String;)Ld0/a/a/a/a/r1/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld0/c/a/t;->u()V

    .line 2
    iput-object p1, p0, Ld0/a/a/a/a/r1/a;->i:Ljava/lang/String;

    return-object p0
.end method

.method public H(Ljava/lang/String;)Ld0/a/a/a/a/r1/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld0/c/a/t;->u()V

    .line 2
    iput-object p1, p0, Ld0/a/a/a/a/r1/a;->j:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Ld0/a/a/a/a/r1/a$a;

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
    instance-of v1, p1, Ld0/a/a/a/a/r1/c;

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
    check-cast p1, Ld0/a/a/a/a/r1/c;

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Ld0/a/a/a/a/r1/a;->i:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v3, p1, Ld0/a/a/a/a/r1/a;->i:Ljava/lang/String;

    .line 6
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    .line 7
    :cond_3
    iget-object v1, p1, Ld0/a/a/a/a/r1/a;->i:Ljava/lang/String;

    if-eqz v1, :cond_4

    :goto_0
    return v2

    .line 8
    :cond_4
    iget-object v1, p0, Ld0/a/a/a/a/r1/a;->j:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v3, p1, Ld0/a/a/a/a/r1/a;->j:Ljava/lang/String;

    .line 9
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_1

    .line 10
    :cond_5
    iget-object v1, p1, Ld0/a/a/a/a/r1/a;->j:Ljava/lang/String;

    if-eqz v1, :cond_6

    :goto_1
    return v2

    .line 11
    :cond_6
    iget-object v1, p0, Ld0/a/a/a/a/r1/a;->k:Landroid/view/View$OnClickListener;

    if-eqz v1, :cond_7

    iget-object p1, p1, Ld0/a/a/a/a/r1/a;->k:Landroid/view/View$OnClickListener;

    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_2

    .line 13
    :cond_7
    iget-object p1, p1, Ld0/a/a/a/a/r1/a;->k:Landroid/view/View$OnClickListener;

    if-eqz p1, :cond_8

    :goto_2
    return v2

    :cond_8
    return v0
.end method

.method public f(Ld0/c/a/w;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p2, Ld0/a/a/a/a/r1/a$a;

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
    iget-object v2, p0, Ld0/a/a/a/a/r1/a;->i:Ljava/lang/String;

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
    iget-object v2, p0, Ld0/a/a/a/a/r1/a;->j:Ljava/lang/String;

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
    iget-object v2, p0, Ld0/a/a/a/a/r1/a;->k:Landroid/view/View$OnClickListener;

    if-eqz v2, :cond_2

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public m()I
    .locals 1

    const v0, 0x7f0d0159

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

    const-string v0, "ClubInProfile_{name="

    .line 1
    invoke-static {v0}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ld0/a/a/a/a/r1/a;->i:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", photoUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v1, p0, Ld0/a/a/a/a/r1/a;->j:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", clickListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-object v1, p0, Ld0/a/a/a/a/r1/a;->k:Landroid/view/View$OnClickListener;

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
    check-cast p1, Ld0/a/a/a/a/r1/a$a;

    .line 2
    invoke-super {p0, p1}, Ld0/a/a/q1/d/c;->C(Ld0/a/a/q1/d/b;)V

    return-void
.end method
