.class public final Landroidx/paging/PageEvent$a;
.super Landroidx/paging/PageEvent;
.source "PageEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/PageEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/paging/PageEvent<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/paging/LoadType;

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Landroidx/paging/LoadType;III)V
    .locals 1

    const-string v0, "loadType"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Landroidx/paging/PageEvent;-><init>(La1/n/b/f;)V

    iput-object p1, p0, Landroidx/paging/PageEvent$a;->a:Landroidx/paging/LoadType;

    iput p2, p0, Landroidx/paging/PageEvent$a;->b:I

    iput p3, p0, Landroidx/paging/PageEvent$a;->c:I

    iput p4, p0, Landroidx/paging/PageEvent$a;->d:I

    .line 2
    sget-object p2, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    const/4 p3, 0x1

    const/4 v0, 0x0

    if-eq p1, p2, :cond_0

    move p1, p3

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eqz p1, :cond_5

    .line 3
    invoke-virtual {p0}, Landroidx/paging/PageEvent$a;->c()I

    move-result p1

    if-lez p1, :cond_1

    move p1, p3

    goto :goto_1

    :cond_1
    move p1, v0

    :goto_1
    if-eqz p1, :cond_4

    if-ltz p4, :cond_2

    goto :goto_2

    :cond_2
    move p3, v0

    :goto_2
    if-eqz p3, :cond_3

    return-void

    :cond_3
    const-string p1, "Invalid placeholdersRemaining "

    .line 4
    invoke-static {p1, p4}, Ld0/e/a/a/a;->f(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 5
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    const-string p1, "Drop count must be > 0, but was "

    .line 6
    invoke-static {p1}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/paging/PageEvent$a;->c()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 7
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Drop load type must be PREPEND or APPEND"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final c()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/paging/PageEvent$a;->c:I

    iget v1, p0, Landroidx/paging/PageEvent$a;->b:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Landroidx/paging/PageEvent$a;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/paging/PageEvent$a;

    iget-object v0, p0, Landroidx/paging/PageEvent$a;->a:Landroidx/paging/LoadType;

    iget-object v1, p1, Landroidx/paging/PageEvent$a;->a:Landroidx/paging/LoadType;

    invoke-static {v0, v1}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/paging/PageEvent$a;->b:I

    iget v1, p1, Landroidx/paging/PageEvent$a;->b:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroidx/paging/PageEvent$a;->c:I

    iget v1, p1, Landroidx/paging/PageEvent$a;->c:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroidx/paging/PageEvent$a;->d:I

    iget p1, p1, Landroidx/paging/PageEvent$a;->d:I

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/paging/PageEvent$a;->a:Landroidx/paging/LoadType;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/paging/PageEvent$a;->b:I

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Ld0/e/a/a/a;->m(III)I

    move-result v0

    iget v1, p0, Landroidx/paging/PageEvent$a;->c:I

    invoke-static {v1, v0, v2}, Ld0/e/a/a/a;->m(III)I

    move-result v0

    iget v1, p0, Landroidx/paging/PageEvent$a;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Drop(loadType="

    invoke-static {v0}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/paging/PageEvent$a;->a:Landroidx/paging/LoadType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", minPageOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/paging/PageEvent$a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxPageOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/paging/PageEvent$a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", placeholdersRemaining="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/paging/PageEvent$a;->d:I

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Ld0/e/a/a/a;->q(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
