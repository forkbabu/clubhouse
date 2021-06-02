.class public Ld0/a/a/a/h/y0/s;
.super Ld0/a/a/a/h/y0/q;
.source "ClubTopics_.java"

# interfaces
.implements Ld0/c/a/x;
.implements Ld0/a/a/a/h/y0/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/a/a/a/h/y0/q;",
        "Ld0/c/a/x<",
        "Ld0/a/a/a/h/y0/q$a;",
        ">;",
        "Ld0/a/a/a/h/y0/r;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld0/a/a/a/h/y0/q;-><init>()V

    return-void
.end method


# virtual methods
.method public A(Landroid/view/ViewParent;)Ld0/c/a/r;
    .locals 0

    .line 1
    new-instance p1, Ld0/a/a/a/h/y0/q$a;

    invoke-direct {p1}, Ld0/a/a/a/h/y0/q$a;-><init>()V

    return-object p1
.end method

.method public B(Ld0/c/a/r;)V
    .locals 0

    .line 1
    check-cast p1, Ld0/a/a/a/h/y0/q$a;

    .line 2
    invoke-super {p0, p1}, Ld0/a/a/q1/d/c;->C(Ld0/a/a/q1/d/b;)V

    return-void
.end method

.method public C(Ld0/a/a/q1/d/b;)V
    .locals 0

    .line 1
    check-cast p1, Ld0/a/a/a/h/y0/q$a;

    .line 2
    invoke-super {p0, p1}, Ld0/a/a/q1/d/c;->C(Ld0/a/a/q1/d/b;)V

    return-void
.end method

.method public E(Ljava/util/List;)Ld0/a/a/a/h/y0/r;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/c/a/t;->u()V

    const-string v0, "<set-?>"

    .line 2
    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Ld0/a/a/a/h/y0/q;->i:Ljava/util/List;

    return-object p0
.end method

.method public a(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Ld0/a/a/a/h/y0/q$a;

    const-string p1, "The model was changed during the bind call."

    .line 2
    invoke-virtual {p0, p1, p2}, Ld0/c/a/t;->y(Ljava/lang/String;I)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Ld0/a/a/a/h/y0/s;

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
    check-cast p1, Ld0/a/a/a/h/y0/s;

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Ld0/a/a/a/h/y0/q;->i:Ljava/util/List;

    if-eqz v1, :cond_3

    iget-object p1, p1, Ld0/a/a/a/h/y0/q;->i:Ljava/util/List;

    .line 6
    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    .line 7
    :cond_3
    iget-object p1, p1, Ld0/a/a/a/h/y0/q;->i:Ljava/util/List;

    if-eqz p1, :cond_4

    :goto_0
    return v2

    :cond_4
    return v0
.end method

.method public f(Ld0/c/a/w;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p2, Ld0/a/a/a/h/y0/q$a;

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
    iget-object v2, p0, Ld0/a/a/a/h/y0/q;->i:Ljava/util/List;

    if-eqz v2, :cond_0

    .line 3
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    return v0
.end method

.method public m()I
    .locals 1

    const v0, 0x7f0d0033

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

    const-string v0, "ClubTopics_{topics="

    .line 1
    invoke-static {v0}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ld0/a/a/a/h/y0/q;->i:Ljava/util/List;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
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
    check-cast p1, Ld0/a/a/a/h/y0/q$a;

    .line 2
    invoke-super {p0, p1}, Ld0/a/a/q1/d/c;->C(Ld0/a/a/q1/d/b;)V

    return-void
.end method
