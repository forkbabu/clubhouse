.class public final La1/f;
.super Ljava/lang/Object;
.source "ULong.kt"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La1/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "La1/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:La1/f$a;


# instance fields
.field public final i:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, La1/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La1/f$a;-><init>(La1/n/b/f;)V

    sput-object v0, La1/f;->h:La1/f$a;

    return-void
.end method

.method public synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, La1/f;->i:J

    return-void
.end method

.method public static a(J)Ljava/lang/String;
    .locals 9

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    const-string v1, "java.lang.Long.toString(this, checkRadix(radix))"

    const/16 v2, 0xa

    if-ltz v0, :cond_0

    .line 1
    invoke-static {v2}, Ld0/l/e/f1/p/j;->I(I)I

    invoke-static {p0, p1, v2}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    ushr-long v3, p0, v0

    int-to-long v5, v2

    .line 2
    div-long/2addr v3, v5

    shl-long/2addr v3, v0

    mul-long v7, v3, v5

    sub-long/2addr p0, v7

    cmp-long v0, p0, v5

    if-ltz v0, :cond_1

    sub-long/2addr p0, v5

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2}, Ld0/l/e/f1/p/j;->I(I)I

    invoke-static {v3, v4, v2}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ld0/l/e/f1/p/j;->I(I)I

    invoke-static {p0, p1, v2}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, La1/f;

    .line 2
    iget-wide v0, p1, La1/f;->i:J

    .line 3
    iget-wide v2, p0, La1/f;->i:J

    .line 4
    invoke-static {v2, v3, v0, v1}, Ld0/l/e/f1/p/j;->I1(JJ)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget-wide v0, p0, La1/f;->i:J

    .line 2
    instance-of v2, p1, La1/f;

    if-eqz v2, :cond_0

    check-cast p1, La1/f;

    .line 3
    iget-wide v2, p1, La1/f;->i:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, La1/f;->i:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, La1/f;->i:J

    invoke-static {v0, v1}, La1/f;->a(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
