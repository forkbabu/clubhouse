.class public final Lj$/time/zone/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lj$/time/zone/a;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private final a:Lj$/time/g;

.field private final b:Lj$/time/l;

.field private final c:Lj$/time/l;


# direct methods
.method constructor <init>(JLj$/time/l;Lj$/time/l;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {p1, p2, v0, p3}, Lj$/time/g;->b0(JILj$/time/l;)Lj$/time/g;

    move-result-object p1

    iput-object p1, p0, Lj$/time/zone/a;->a:Lj$/time/g;

    iput-object p3, p0, Lj$/time/zone/a;->b:Lj$/time/l;

    iput-object p4, p0, Lj$/time/zone/a;->c:Lj$/time/l;

    return-void
.end method

.method constructor <init>(Lj$/time/g;Lj$/time/l;Lj$/time/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/time/zone/a;->a:Lj$/time/g;

    iput-object p2, p0, Lj$/time/zone/a;->b:Lj$/time/l;

    iput-object p3, p0, Lj$/time/zone/a;->c:Lj$/time/l;

    return-void
.end method


# virtual methods
.method public E()Lj$/time/l;
    .locals 1

    iget-object v0, p0, Lj$/time/zone/a;->b:Lj$/time/l;

    return-object v0
.end method

.method F()Ljava/util/List;
    .locals 3

    invoke-virtual {p0}, Lj$/time/zone/a;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Lj$/time/l;

    .line 1
    iget-object v1, p0, Lj$/time/zone/a;->b:Lj$/time/l;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    iget-object v1, p0, Lj$/time/zone/a;->c:Lj$/time/l;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public M()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lj$/time/zone/a;->c:Lj$/time/l;

    .line 2
    invoke-virtual {v0}, Lj$/time/l;->M()I

    move-result v0

    .line 3
    iget-object v1, p0, Lj$/time/zone/a;->b:Lj$/time/l;

    .line 4
    invoke-virtual {v1}, Lj$/time/l;->M()I

    move-result v1

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public N()J
    .locals 2

    iget-object v0, p0, Lj$/time/zone/a;->a:Lj$/time/g;

    iget-object v1, p0, Lj$/time/zone/a;->b:Lj$/time/l;

    invoke-interface {v0, v1}, Lj$/time/chrono/d;->U(Lj$/time/l;)J

    move-result-wide v0

    return-wide v0
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lj$/time/zone/a;

    .line 1
    iget-object v0, p0, Lj$/time/zone/a;->a:Lj$/time/g;

    iget-object v1, p0, Lj$/time/zone/a;->b:Lj$/time/l;

    invoke-interface {v0, v1}, Lj$/time/chrono/d;->H(Lj$/time/l;)Lj$/time/Instant;

    move-result-object v0

    iget-object v1, p1, Lj$/time/zone/a;->a:Lj$/time/g;

    iget-object p1, p1, Lj$/time/zone/a;->b:Lj$/time/l;

    invoke-interface {v1, p1}, Lj$/time/chrono/d;->H(Lj$/time/l;)Lj$/time/Instant;

    move-result-object p1

    .line 2
    invoke-virtual {v0, p1}, Lj$/time/Instant;->n(Lj$/time/Instant;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lj$/time/zone/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lj$/time/zone/a;

    iget-object v1, p0, Lj$/time/zone/a;->a:Lj$/time/g;

    iget-object v3, p1, Lj$/time/zone/a;->a:Lj$/time/g;

    invoke-virtual {v1, v3}, Lj$/time/g;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lj$/time/zone/a;->b:Lj$/time/l;

    iget-object v3, p1, Lj$/time/zone/a;->b:Lj$/time/l;

    invoke-virtual {v1, v3}, Lj$/time/l;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lj$/time/zone/a;->c:Lj$/time/l;

    iget-object p1, p1, Lj$/time/zone/a;->c:Lj$/time/l;

    invoke-virtual {v1, p1}, Lj$/time/l;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lj$/time/zone/a;->a:Lj$/time/g;

    invoke-virtual {v0}, Lj$/time/g;->hashCode()I

    move-result v0

    iget-object v1, p0, Lj$/time/zone/a;->b:Lj$/time/l;

    invoke-virtual {v1}, Lj$/time/l;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lj$/time/zone/a;->c:Lj$/time/l;

    invoke-virtual {v1}, Lj$/time/l;->hashCode()I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public m()Lj$/time/g;
    .locals 3

    iget-object v0, p0, Lj$/time/zone/a;->a:Lj$/time/g;

    .line 1
    iget-object v1, p0, Lj$/time/zone/a;->c:Lj$/time/l;

    .line 2
    invoke-virtual {v1}, Lj$/time/l;->M()I

    move-result v1

    .line 3
    iget-object v2, p0, Lj$/time/zone/a;->b:Lj$/time/l;

    .line 4
    invoke-virtual {v2}, Lj$/time/l;->M()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-long v1, v1

    .line 5
    invoke-virtual {v0, v1, v2}, Lj$/time/g;->g0(J)Lj$/time/g;

    move-result-object v0

    return-object v0
.end method

.method public n()Lj$/time/g;
    .locals 1

    iget-object v0, p0, Lj$/time/zone/a;->a:Lj$/time/g;

    return-object v0
.end method

.method public o()Lj$/time/e;
    .locals 2

    .line 1
    iget-object v0, p0, Lj$/time/zone/a;->c:Lj$/time/l;

    .line 2
    invoke-virtual {v0}, Lj$/time/l;->M()I

    move-result v0

    .line 3
    iget-object v1, p0, Lj$/time/zone/a;->b:Lj$/time/l;

    .line 4
    invoke-virtual {v1}, Lj$/time/l;->M()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-long v0, v0

    .line 5
    invoke-static {v0, v1}, Lj$/time/e;->y(J)Lj$/time/e;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Transition["

    invoke-static {v0}, Lj$/com/android/tools/r8/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lj$/time/zone/a;->M()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Gap"

    goto :goto_0

    :cond_0
    const-string v1, "Overlap"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " at "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj$/time/zone/a;->a:Lj$/time/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj$/time/zone/a;->b:Lj$/time/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj$/time/zone/a;->c:Lj$/time/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public y()Lj$/time/l;
    .locals 1

    iget-object v0, p0, Lj$/time/zone/a;->c:Lj$/time/l;

    return-object v0
.end method
