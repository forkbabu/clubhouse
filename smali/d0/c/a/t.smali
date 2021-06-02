.class public abstract Ld0/c/a/t;
.super Ljava/lang/Object;
.source "EpoxyModel.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static a:J = -0x1L


# instance fields
.field public b:J

.field public c:Z

.field public d:Ld0/c/a/o;

.field public e:Ld0/c/a/o;

.field public f:Z

.field public g:I

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    sget-wide v0, Ld0/c/a/t;->a:J

    const-wide/16 v2, 0x1

    sub-long v2, v0, v2

    sput-wide v2, Ld0/c/a/t;->a:J

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    .line 3
    iput-boolean v2, p0, Ld0/c/a/t;->c:Z

    .line 4
    invoke-virtual {p0, v0, v1}, Ld0/c/a/t;->p(J)Ld0/c/a/t;

    .line 5
    iput-boolean v2, p0, Ld0/c/a/t;->h:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Ld0/c/a/t;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Ld0/c/a/t;

    .line 3
    iget-wide v3, p0, Ld0/c/a/t;->b:J

    iget-wide v5, p1, Ld0/c/a/t;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    .line 4
    :cond_2
    invoke-virtual {p0}, Ld0/c/a/t;->o()I

    move-result v1

    invoke-virtual {p1}, Ld0/c/a/t;->o()I

    move-result v3

    if-eq v1, v3, :cond_3

    return v2

    .line 5
    :cond_3
    iget-boolean v1, p0, Ld0/c/a/t;->c:Z

    iget-boolean p1, p1, Ld0/c/a/t;->c:Z

    if-ne v1, p1, :cond_4

    goto :goto_0

    :cond_4
    move v0, v2

    :goto_0
    return v0
.end method

.method public g(Ld0/c/a/o;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Ld0/c/a/o;->addInternal(Ld0/c/a/t;)V

    return-void
.end method

.method public final h(Ld0/c/a/o;)V
    .locals 2

    .line 1
    invoke-virtual {p1, p0}, Ld0/c/a/o;->isModelAddedMultipleTimes(Ld0/c/a/t;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Ld0/c/a/t;->d:Ld0/c/a/o;

    if-nez v0, :cond_0

    .line 3
    iput-object p1, p0, Ld0/c/a/t;->d:Ld0/c/a/o;

    .line 4
    invoke-virtual {p0}, Ld0/c/a/t;->hashCode()I

    move-result v0

    iput v0, p0, Ld0/c/a/t;->g:I

    .line 5
    new-instance v0, Ld0/c/a/t$a;

    invoke-direct {v0, p0}, Ld0/c/a/t$a;-><init>(Ld0/c/a/t;)V

    invoke-virtual {p1, v0}, Ld0/c/a/o;->addAfterInterceptorCallback(Ld0/c/a/o$f;)V

    :cond_0
    return-void

    .line 6
    :cond_1
    new-instance v0, Lcom/airbnb/epoxy/IllegalEpoxyUsage;

    const-string v1, "This model was already added to the controller at position "

    invoke-static {v1}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 7
    invoke-virtual {p1, p0}, Ld0/c/a/o;->getFirstIndexOfModelInBuildingList(Ld0/c/a/t;)I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/airbnb/epoxy/IllegalEpoxyUsage;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Ld0/c/a/t;->b:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    invoke-virtual {p0}, Ld0/c/a/t;->o()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 3
    iget-boolean v0, p0, Ld0/c/a/t;->c:Z

    add-int/2addr v1, v0

    return v1
.end method

.method public i(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method public j(Ljava/lang/Object;Ld0/c/a/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ld0/c/a/t<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ld0/c/a/t;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public k(Ljava/lang/Object;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ld0/c/a/t;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public l(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Ld0/c/a/t;->m()I

    move-result v1

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public abstract m()I
.end method

.method public n(III)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public o()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/c/a/t;->m()I

    move-result v0

    return v0
.end method

.method public p(J)Ld0/c/a/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ld0/c/a/t<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld0/c/a/t;->d:Ld0/c/a/o;

    if-eqz v0, :cond_1

    iget-wide v0, p0, Ld0/c/a/t;->b:J

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Lcom/airbnb/epoxy/IllegalEpoxyUsage;

    const-string p2, "Cannot change a model\'s id after it has been added to the adapter."

    invoke-direct {p1, p2}, Lcom/airbnb/epoxy/IllegalEpoxyUsage;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ld0/c/a/t;->h:Z

    .line 4
    iput-wide p1, p0, Ld0/c/a/t;->b:J

    return-object p0
.end method

.method public q(Ljava/lang/CharSequence;)Ld0/c/a/t;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ld0/c/a/t<",
            "TT;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_0
    const-wide v0, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 2
    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    int-to-long v4, v4

    xor-long/2addr v0, v4

    const-wide v4, 0x100000001b3L

    mul-long/2addr v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 3
    :cond_1
    :goto_1
    invoke-virtual {p0, v0, v1}, Ld0/c/a/t;->p(J)Ld0/c/a/t;

    return-object p0
.end method

.method public varargs r([Ljava/lang/Number;)Ld0/c/a/t;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Number;",
            ")",
            "Ld0/c/a/t<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_2

    .line 1
    array-length v2, p1

    const/4 v3, 0x0

    move-wide v4, v0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v6, p1, v3

    const-wide/16 v7, 0x1f

    mul-long/2addr v4, v7

    if-nez v6, :cond_0

    move-wide v6, v0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    int-to-long v6, v6

    :goto_1
    const/16 v8, 0x15

    shl-long v8, v6, v8

    xor-long/2addr v6, v8

    const/16 v8, 0x23

    ushr-long v8, v6, v8

    xor-long/2addr v6, v8

    const/4 v8, 0x4

    shl-long v8, v6, v8

    xor-long/2addr v6, v8

    add-long/2addr v4, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move-wide v0, v4

    .line 3
    :cond_2
    invoke-virtual {p0, v0, v1}, Ld0/c/a/t;->p(J)Ld0/c/a/t;

    move-result-object p1

    return-object p1
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/c/a/t;->d:Ld0/c/a/o;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public t(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ld0/c/a/t;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", viewType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p0}, Ld0/c/a/t;->o()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", shown="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ld0/c/a/t;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", addedToAdapter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ld0/c/a/t;->s()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Ld0/c/a/t;->f:Z

    if-nez v0, :cond_3

    .line 2
    new-instance v0, Lcom/airbnb/epoxy/ImmutableModelException;

    iget-object v1, p0, Ld0/c/a/t;->d:Ld0/c/a/o;

    .line 3
    invoke-virtual {v1}, Ld0/c/a/o;->isBuildingModels()Z

    move-result v2

    if-nez v2, :cond_1

    .line 4
    invoke-virtual {v1}, Ld0/c/a/o;->getAdapter()Ld0/c/a/p;

    move-result-object v1

    .line 5
    iget-object v2, v1, Ld0/c/a/p;->k:Ld0/c/a/c;

    .line 6
    iget-object v2, v2, Ld0/c/a/c;->f:Ljava/util/List;

    .line 7
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 8
    iget-object v4, v1, Ld0/c/a/p;->k:Ld0/c/a/c;

    .line 9
    iget-object v4, v4, Ld0/c/a/c;->f:Ljava/util/List;

    .line 10
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld0/c/a/t;

    .line 11
    iget-wide v4, v4, Ld0/c/a/t;->b:J

    iget-wide v6, p0, Ld0/c/a/t;->b:J

    cmp-long v4, v4, v6

    if-eqz v4, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, -0x1

    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {v1, p0}, Ld0/c/a/o;->getFirstIndexOfModelInBuildingList(Ld0/c/a/t;)I

    move-result v3

    :cond_2
    :goto_1
    const-string v1, ""

    .line 13
    invoke-direct {v0, p0, v1, v3}, Lcom/airbnb/epoxy/ImmutableModelException;-><init>(Ld0/c/a/t;Ljava/lang/String;I)V

    .line 14
    throw v0

    .line 15
    :cond_3
    iget-object v0, p0, Ld0/c/a/t;->e:Ld0/c/a/o;

    if-eqz v0, :cond_4

    .line 16
    invoke-virtual {v0, p0}, Ld0/c/a/o;->setStagedModel(Ld0/c/a/t;)V

    :cond_4
    return-void
.end method

.method public v(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method public w(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method public x(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method public final y(Ljava/lang/String;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld0/c/a/t;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ld0/c/a/t;->f:Z

    if-nez v0, :cond_1

    iget v0, p0, Ld0/c/a/t;->g:I

    .line 2
    invoke-virtual {p0}, Ld0/c/a/t;->hashCode()I

    move-result v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/airbnb/epoxy/ImmutableModelException;

    invoke-direct {v0, p0, p1, p2}, Lcom/airbnb/epoxy/ImmutableModelException;-><init>(Ld0/c/a/t;Ljava/lang/String;I)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method
