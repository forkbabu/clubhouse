.class public final Ld0/i/a/b/e/e/d2$b;
.super Ld0/i/a/b/e/e/d2$c;
.source "com.google.android.gms:play-services-recaptcha@@16.0.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/i/a/b/e/e/d2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Lsun/misc/Unsafe;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld0/i/a/b/e/e/d2$c;-><init>(Lsun/misc/Unsafe;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;J)B
    .locals 1

    .line 1
    sget-boolean v0, Ld0/i/a/b/e/e/d2;->j:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1, p2, p3}, Ld0/i/a/b/e/e/d2;->r(Ljava/lang/Object;J)B

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-static {p1, p2, p3}, Ld0/i/a/b/e/e/d2;->s(Ljava/lang/Object;J)B

    move-result p1

    return p1
.end method

.method public final b(Ljava/lang/Object;JD)V
    .locals 6

    .line 1
    invoke-static {p4, p5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-virtual/range {v0 .. v5}, Ld0/i/a/b/e/e/d2$c;->e(Ljava/lang/Object;JJ)V

    return-void
.end method

.method public final c(Ljava/lang/Object;JF)V
    .locals 0

    .line 1
    invoke-static {p4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Ld0/i/a/b/e/e/d2$c;->d(Ljava/lang/Object;JI)V

    return-void
.end method

.method public final f(Ljava/lang/Object;JZ)V
    .locals 1

    .line 1
    sget-boolean v0, Ld0/i/a/b/e/e/d2;->j:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1, p2, p3, p4}, Ld0/i/a/b/e/e/d2;->h(Ljava/lang/Object;JZ)V

    return-void

    .line 3
    :cond_0
    invoke-static {p1, p2, p3, p4}, Ld0/i/a/b/e/e/d2;->k(Ljava/lang/Object;JZ)V

    return-void
.end method

.method public final g(Ljava/lang/Object;J)Z
    .locals 3

    .line 1
    sget-boolean v0, Ld0/i/a/b/e/e/d2;->j:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p1, p2, p3}, Ld0/i/a/b/e/e/d2;->r(Ljava/lang/Object;J)B

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    .line 3
    :cond_1
    invoke-static {p1, p2, p3}, Ld0/i/a/b/e/e/d2;->s(Ljava/lang/Object;J)B

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    return v1
.end method

.method public final h(Ljava/lang/Object;J)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ld0/i/a/b/e/e/d2$c;->j(Ljava/lang/Object;J)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    return p1
.end method

.method public final i(Ljava/lang/Object;J)D
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ld0/i/a/b/e/e/d2$c;->k(Ljava/lang/Object;J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p1

    return-wide p1
.end method
