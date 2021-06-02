.class public Ld0/a/a/a/n/d1/b;
.super Ld0/c/a/t;
.source "FollowSuggestionViewModel_.java"

# interfaces
.implements Ld0/c/a/x;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/c/a/t<",
        "Ld0/a/a/a/n/d1/a;",
        ">;",
        "Ld0/c/a/x<",
        "Ld0/a/a/a/n/d1/a;",
        ">;"
    }
.end annotation


# instance fields
.field public i:Ljava/lang/String;

.field public j:Z

.field public k:Ld0/c/a/g0;

.field public l:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ld0/c/a/t;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ld0/a/a/a/n/d1/b;->i:Ljava/lang/String;

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Ld0/a/a/a/n/d1/b;->j:Z

    .line 4
    new-instance v1, Ld0/c/a/g0;

    invoke-direct {v1, v0}, Ld0/c/a/g0;-><init>(Ljava/lang/CharSequence;)V

    iput-object v1, p0, Ld0/a/a/a/n/d1/b;->k:Ld0/c/a/g0;

    .line 5
    iput-object v0, p0, Ld0/a/a/a/n/d1/b;->l:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Ld0/a/a/a/n/d1/a;

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
    instance-of v1, p1, Ld0/a/a/a/n/d1/b;

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
    check-cast p1, Ld0/a/a/a/n/d1/b;

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Ld0/a/a/a/n/d1/b;->i:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v3, p1, Ld0/a/a/a/n/d1/b;->i:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_3
    iget-object v1, p1, Ld0/a/a/a/n/d1/b;->i:Ljava/lang/String;

    if-eqz v1, :cond_4

    :goto_0
    return v2

    .line 6
    :cond_4
    iget-boolean v1, p0, Ld0/a/a/a/n/d1/b;->j:Z

    iget-boolean v3, p1, Ld0/a/a/a/n/d1/b;->j:Z

    if-eq v1, v3, :cond_5

    return v2

    .line 7
    :cond_5
    iget-object v1, p0, Ld0/a/a/a/n/d1/b;->k:Ld0/c/a/g0;

    if-eqz v1, :cond_6

    iget-object v3, p1, Ld0/a/a/a/n/d1/b;->k:Ld0/c/a/g0;

    invoke-virtual {v1, v3}, Ld0/c/a/g0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_1

    :cond_6
    iget-object v1, p1, Ld0/a/a/a/n/d1/b;->k:Ld0/c/a/g0;

    if-eqz v1, :cond_7

    :goto_1
    return v2

    .line 8
    :cond_7
    iget-object v1, p0, Ld0/a/a/a/n/d1/b;->l:Landroid/view/View$OnClickListener;

    if-nez v1, :cond_8

    move v1, v0

    goto :goto_2

    :cond_8
    move v1, v2

    :goto_2
    iget-object p1, p1, Ld0/a/a/a/n/d1/b;->l:Landroid/view/View$OnClickListener;

    if-nez p1, :cond_9

    move p1, v0

    goto :goto_3

    :cond_9
    move p1, v2

    :goto_3
    if-eq v1, p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public f(Ld0/c/a/w;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p2, Ld0/a/a/a/n/d1/a;

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
    iget-object v2, p0, Ld0/a/a/a/n/d1/b;->i:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-boolean v2, p0, Ld0/a/a/a/n/d1/b;->j:Z

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v2, p0, Ld0/a/a/a/n/d1/b;->k:Ld0/c/a/g0;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ld0/c/a/g0;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v2, p0, Ld0/a/a/a/n/d1/b;->l:Landroid/view/View$OnClickListener;

    if-eqz v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public bridge synthetic i(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ld0/a/a/a/n/d1/a;

    invoke-virtual {p0, p1}, Ld0/a/a/a/n/d1/b;->z(Ld0/a/a/a/n/d1/a;)V

    return-void
.end method

.method public j(Ljava/lang/Object;Ld0/c/a/t;)V
    .locals 5

    .line 1
    check-cast p1, Ld0/a/a/a/n/d1/a;

    .line 2
    instance-of v0, p2, Ld0/a/a/a/n/d1/b;

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Ld0/a/a/a/n/d1/b;->z(Ld0/a/a/a/n/d1/a;)V

    goto :goto_4

    .line 4
    :cond_0
    check-cast p2, Ld0/a/a/a/n/d1/b;

    .line 5
    iget-object v0, p0, Ld0/a/a/a/n/d1/b;->k:Ld0/c/a/g0;

    if-eqz v0, :cond_1

    iget-object v1, p2, Ld0/a/a/a/n/d1/b;->k:Ld0/c/a/g0;

    invoke-virtual {v0, v1}, Ld0/c/a/g0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_1
    iget-object v0, p2, Ld0/a/a/a/n/d1/b;->k:Ld0/c/a/g0;

    if-eqz v0, :cond_2

    .line 6
    :goto_0
    iget-object v0, p0, Ld0/a/a/a/n/d1/b;->k:Ld0/c/a/g0;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 7
    iget-object v0, v0, Ld0/c/a/g0;->a:Ljava/lang/CharSequence;

    .line 8
    invoke-virtual {p1, v0}, Ld0/a/a/a/n/d1/a;->setName(Ljava/lang/CharSequence;)V

    .line 9
    :cond_2
    iget-object v0, p0, Ld0/a/a/a/n/d1/b;->l:Landroid/view/View$OnClickListener;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_3

    move v3, v1

    goto :goto_1

    :cond_3
    move v3, v2

    :goto_1
    iget-object v4, p2, Ld0/a/a/a/n/d1/b;->l:Landroid/view/View$OnClickListener;

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    move v1, v2

    :goto_2
    if-eq v3, v1, :cond_5

    .line 10
    invoke-virtual {p1, v0}, Ld0/a/a/a/n/d1/a;->setClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    :cond_5
    iget-boolean v0, p0, Ld0/a/a/a/n/d1/b;->j:Z

    iget-boolean v1, p2, Ld0/a/a/a/n/d1/b;->j:Z

    if-eq v0, v1, :cond_6

    .line 12
    invoke-virtual {p1, v0}, Ld0/a/a/a/n/d1/a;->setSelected(Z)V

    .line 13
    :cond_6
    iget-object v0, p0, Ld0/a/a/a/n/d1/b;->i:Ljava/lang/String;

    iget-object p2, p2, Ld0/a/a/a/n/d1/b;->i:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    goto :goto_3

    :cond_7
    if-eqz p2, :cond_8

    .line 14
    :goto_3
    iget-object p2, p0, Ld0/a/a/a/n/d1/b;->i:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ld0/a/a/a/n/d1/a;->setImage(Ljava/lang/String;)V

    :cond_8
    :goto_4
    return-void
.end method

.method public l(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    new-instance v0, Ld0/a/a/a/n/d1/a;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Ld0/a/a/a/n/d1/a;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {p1, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public m()I
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Layout resources are unsupported for views created programmatically."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public n(III)I
    .locals 0

    return p1
.end method

.method public o()I
    .locals 1

    const/4 v0, 0x0

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

    const-string v0, "FollowSuggestionViewModel_{image_String="

    .line 1
    invoke-static {v0}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ld0/a/a/a/n/d1/b;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", selected_Boolean="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ld0/a/a/a/n/d1/b;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", name_StringAttributeData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld0/a/a/a/n/d1/b;->k:Ld0/c/a/g0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clickListener_OnClickListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld0/a/a/a/n/d1/b;->l:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-super {p0}, Ld0/c/a/t;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public x(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ld0/a/a/a/n/d1/a;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Ld0/a/a/a/n/d1/a;->setClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public z(Ld0/a/a/a/n/d1/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/a/a/a/n/d1/b;->k:Ld0/c/a/g0;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 2
    iget-object v0, v0, Ld0/c/a/g0;->a:Ljava/lang/CharSequence;

    .line 3
    invoke-virtual {p1, v0}, Ld0/a/a/a/n/d1/a;->setName(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Ld0/a/a/a/n/d1/b;->l:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Ld0/a/a/a/n/d1/a;->setClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-boolean v0, p0, Ld0/a/a/a/n/d1/b;->j:Z

    invoke-virtual {p1, v0}, Ld0/a/a/a/n/d1/a;->setSelected(Z)V

    .line 6
    iget-object v0, p0, Ld0/a/a/a/n/d1/b;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ld0/a/a/a/n/d1/a;->setImage(Ljava/lang/String;)V

    return-void
.end method
