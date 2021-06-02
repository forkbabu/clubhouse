.class public Ld0/a/a/a/h/y0/p;
.super Ld0/c/a/t;
.source "ClubSectionHeaderModel_.java"

# interfaces
.implements Ld0/c/a/x;
.implements Ld0/a/a/a/h/y0/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/c/a/t<",
        "Ld0/a/a/a/h/y0/n;",
        ">;",
        "Ld0/c/a/x<",
        "Ld0/a/a/a/h/y0/n;",
        ">;",
        "Ld0/a/a/a/h/y0/o;"
    }
.end annotation


# instance fields
.field public i:Ld0/c/a/g0;

.field public j:Ld0/c/a/g0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ld0/c/a/t;-><init>()V

    .line 2
    new-instance v0, Ld0/c/a/g0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld0/c/a/g0;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, Ld0/a/a/a/h/y0/p;->i:Ld0/c/a/g0;

    .line 3
    new-instance v0, Ld0/c/a/g0;

    invoke-direct {v0, v1}, Ld0/c/a/g0;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, Ld0/a/a/a/h/y0/p;->j:Ld0/c/a/g0;

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/CharSequence;)Ld0/a/a/a/h/y0/o;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/c/a/t;->u()V

    .line 2
    iget-object v0, p0, Ld0/a/a/a/h/y0/p;->j:Ld0/c/a/g0;

    .line 3
    iput-object p1, v0, Ld0/c/a/g0;->a:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public B(Ljava/lang/CharSequence;)Ld0/a/a/a/h/y0/o;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/c/a/t;->u()V

    .line 2
    iget-object v0, p0, Ld0/a/a/a/h/y0/p;->i:Ld0/c/a/g0;

    .line 3
    iput-object p1, v0, Ld0/c/a/g0;->a:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public a(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Ld0/a/a/a/h/y0/n;

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
    instance-of v1, p1, Ld0/a/a/a/h/y0/p;

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
    check-cast p1, Ld0/a/a/a/h/y0/p;

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Ld0/a/a/a/h/y0/p;->i:Ld0/c/a/g0;

    if-eqz v1, :cond_3

    iget-object v3, p1, Ld0/a/a/a/h/y0/p;->i:Ld0/c/a/g0;

    invoke-virtual {v1, v3}, Ld0/c/a/g0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_3
    iget-object v1, p1, Ld0/a/a/a/h/y0/p;->i:Ld0/c/a/g0;

    if-eqz v1, :cond_4

    :goto_0
    return v2

    .line 6
    :cond_4
    iget-object v1, p0, Ld0/a/a/a/h/y0/p;->j:Ld0/c/a/g0;

    iget-object p1, p1, Ld0/a/a/a/h/y0/p;->j:Ld0/c/a/g0;

    if-eqz v1, :cond_5

    invoke-virtual {v1, p1}, Ld0/c/a/g0;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_1

    :cond_5
    if-eqz p1, :cond_6

    :goto_1
    return v2

    :cond_6
    return v0
.end method

.method public f(Ld0/c/a/w;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p2, Ld0/a/a/a/h/y0/n;

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
    iget-object v2, p0, Ld0/a/a/a/h/y0/p;->i:Ld0/c/a/g0;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ld0/c/a/g0;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v2, p0, Ld0/a/a/a/h/y0/p;->j:Ld0/c/a/g0;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ld0/c/a/g0;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public i(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ld0/a/a/a/h/y0/n;

    .line 2
    iget-object v0, p0, Ld0/a/a/a/h/y0/p;->i:Ld0/c/a/g0;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 3
    iget-object v0, v0, Ld0/c/a/g0;->a:Ljava/lang/CharSequence;

    .line 4
    invoke-virtual {p1, v0}, Ld0/a/a/a/h/y0/n;->setTitle(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Ld0/a/a/a/h/y0/p;->j:Ld0/c/a/g0;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 6
    iget-object v0, v0, Ld0/c/a/g0;->a:Ljava/lang/CharSequence;

    .line 7
    invoke-virtual {p1, v0}, Ld0/a/a/a/h/y0/n;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public j(Ljava/lang/Object;Ld0/c/a/t;)V
    .locals 2

    .line 1
    check-cast p1, Ld0/a/a/a/h/y0/n;

    .line 2
    instance-of v0, p2, Ld0/a/a/a/h/y0/p;

    if-nez v0, :cond_0

    .line 3
    iget-object p2, p0, Ld0/a/a/a/h/y0/p;->i:Ld0/c/a/g0;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 4
    iget-object p2, p2, Ld0/c/a/g0;->a:Ljava/lang/CharSequence;

    .line 5
    invoke-virtual {p1, p2}, Ld0/a/a/a/h/y0/n;->setTitle(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p2, p0, Ld0/a/a/a/h/y0/p;->j:Ld0/c/a/g0;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 7
    iget-object p2, p2, Ld0/c/a/g0;->a:Ljava/lang/CharSequence;

    .line 8
    invoke-virtual {p1, p2}, Ld0/a/a/a/h/y0/n;->setSubtitle(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 9
    :cond_0
    check-cast p2, Ld0/a/a/a/h/y0/p;

    .line 10
    iget-object v0, p0, Ld0/a/a/a/h/y0/p;->i:Ld0/c/a/g0;

    if-eqz v0, :cond_1

    iget-object v1, p2, Ld0/a/a/a/h/y0/p;->i:Ld0/c/a/g0;

    invoke-virtual {v0, v1}, Ld0/c/a/g0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_1
    iget-object v0, p2, Ld0/a/a/a/h/y0/p;->i:Ld0/c/a/g0;

    if-eqz v0, :cond_2

    .line 11
    :goto_0
    iget-object v0, p0, Ld0/a/a/a/h/y0/p;->i:Ld0/c/a/g0;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 12
    iget-object v0, v0, Ld0/c/a/g0;->a:Ljava/lang/CharSequence;

    .line 13
    invoke-virtual {p1, v0}, Ld0/a/a/a/h/y0/n;->setTitle(Ljava/lang/CharSequence;)V

    .line 14
    :cond_2
    iget-object v0, p0, Ld0/a/a/a/h/y0/p;->j:Ld0/c/a/g0;

    iget-object p2, p2, Ld0/a/a/a/h/y0/p;->j:Ld0/c/a/g0;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p2}, Ld0/c/a/g0;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_1

    :cond_3
    if-eqz p2, :cond_4

    .line 15
    :goto_1
    iget-object p2, p0, Ld0/a/a/a/h/y0/p;->j:Ld0/c/a/g0;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 16
    iget-object p2, p2, Ld0/c/a/g0;->a:Ljava/lang/CharSequence;

    .line 17
    invoke-virtual {p1, p2}, Ld0/a/a/a/h/y0/n;->setSubtitle(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public l(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    new-instance v0, Ld0/a/a/a/h/y0/n;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Ld0/a/a/a/h/y0/n;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {p1, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

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

    const-string v0, "ClubSectionHeaderModel_{title_StringAttributeData="

    .line 1
    invoke-static {v0}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ld0/a/a/a/h/y0/p;->i:Ld0/c/a/g0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subtitle_StringAttributeData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld0/a/a/a/h/y0/p;->j:Ld0/c/a/g0;

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
    .locals 0

    .line 1
    check-cast p1, Ld0/a/a/a/h/y0/n;

    return-void
.end method

.method public z(Ljava/lang/CharSequence;)Ld0/a/a/a/h/y0/o;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld0/c/a/t;->q(Ljava/lang/CharSequence;)Ld0/c/a/t;

    return-object p0
.end method
