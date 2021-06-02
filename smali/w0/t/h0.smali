.class public abstract Lw0/t/h0;
.super Ljava/lang/Object;
.source "ViewportHint.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw0/t/h0$b;,
        Lw0/t/h0$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(IIIILa1/n/b/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lw0/t/h0;->a:I

    iput p2, p0, Lw0/t/h0;->b:I

    iput p3, p0, Lw0/t/h0;->c:I

    iput p4, p0, Lw0/t/h0;->d:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lw0/t/h0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    iget v1, p0, Lw0/t/h0;->a:I

    check-cast p1, Lw0/t/h0;

    iget v3, p1, Lw0/t/h0;->a:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lw0/t/h0;->b:I

    iget v3, p1, Lw0/t/h0;->b:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lw0/t/h0;->c:I

    iget v3, p1, Lw0/t/h0;->c:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lw0/t/h0;->d:I

    iget p1, p1, Lw0/t/h0;->d:I

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lw0/t/h0;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    iget v1, p0, Lw0/t/h0;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    .line 2
    iget v0, p0, Lw0/t/h0;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    add-int/2addr v0, v1

    iget v1, p0, Lw0/t/h0;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
