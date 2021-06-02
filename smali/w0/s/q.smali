.class public final Lw0/s/q;
.super Ljava/lang/Object;
.source "NavOptions.java"


# instance fields
.field public a:Z

.field public b:I

.field public c:Z

.field public d:I

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(ZIZIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lw0/s/q;->a:Z

    .line 3
    iput p2, p0, Lw0/s/q;->b:I

    .line 4
    iput-boolean p3, p0, Lw0/s/q;->c:Z

    .line 5
    iput p4, p0, Lw0/s/q;->d:I

    .line 6
    iput p5, p0, Lw0/s/q;->e:I

    .line 7
    iput p6, p0, Lw0/s/q;->f:I

    .line 8
    iput p7, p0, Lw0/s/q;->g:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    const-class v2, Lw0/s/q;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lw0/s/q;

    .line 3
    iget-boolean v2, p0, Lw0/s/q;->a:Z

    iget-boolean v3, p1, Lw0/s/q;->a:Z

    if-ne v2, v3, :cond_2

    iget v2, p0, Lw0/s/q;->b:I

    iget v3, p1, Lw0/s/q;->b:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lw0/s/q;->c:Z

    iget-boolean v3, p1, Lw0/s/q;->c:Z

    if-ne v2, v3, :cond_2

    iget v2, p0, Lw0/s/q;->d:I

    iget v3, p1, Lw0/s/q;->d:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lw0/s/q;->e:I

    iget v3, p1, Lw0/s/q;->e:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lw0/s/q;->f:I

    iget v3, p1, Lw0/s/q;->f:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lw0/s/q;->g:I

    iget p1, p1, Lw0/s/q;->g:I

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lw0/s/q;->a:Z

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v1, p0, Lw0/s/q;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-boolean v1, p0, Lw0/s/q;->c:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget v1, p0, Lw0/s/q;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget v1, p0, Lw0/s/q;->e:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget v1, p0, Lw0/s/q;->f:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget v1, p0, Lw0/s/q;->g:I

    add-int/2addr v0, v1

    return v0
.end method
