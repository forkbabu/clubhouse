.class public final Ld0/i/a/b/e/e/f2;
.super Ld0/i/a/b/e/e/g2;
.source "com.google.android.gms:play-services-recaptcha@@16.0.0"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld0/i/a/b/e/e/g2;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I[BII)I
    .locals 6

    :goto_0
    if-ge p3, p4, :cond_0

    .line 1
    aget-byte p1, p2, p3

    if-ltz p1, :cond_0

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    if-lt p3, p4, :cond_1

    return p1

    :cond_1
    :goto_1
    if-lt p3, p4, :cond_2

    return p1

    :cond_2
    add-int/lit8 v0, p3, 0x1

    .line 2
    aget-byte p3, p2, p3

    if-gez p3, :cond_d

    const/16 v1, -0x20

    const/4 v2, -0x1

    const/16 v3, -0x41

    if-ge p3, v1, :cond_5

    if-lt v0, p4, :cond_3

    return p3

    :cond_3
    const/16 v1, -0x3e

    if-lt p3, v1, :cond_4

    add-int/lit8 p3, v0, 0x1

    .line 3
    aget-byte v0, p2, v0

    if-le v0, v3, :cond_1

    :cond_4
    return v2

    :cond_5
    const/16 v4, -0x10

    if-ge p3, v4, :cond_a

    add-int/lit8 v4, p4, -0x1

    if-lt v0, v4, :cond_6

    .line 4
    invoke-static {p2, v0, p4}, Ld0/i/a/b/e/e/e2;->b([BII)I

    move-result p1

    return p1

    :cond_6
    add-int/lit8 v4, v0, 0x1

    .line 5
    aget-byte v0, p2, v0

    if-gt v0, v3, :cond_9

    const/16 v5, -0x60

    if-ne p3, v1, :cond_7

    if-lt v0, v5, :cond_9

    :cond_7
    const/16 v1, -0x13

    if-ne p3, v1, :cond_8

    if-ge v0, v5, :cond_9

    :cond_8
    add-int/lit8 p3, v4, 0x1

    aget-byte v0, p2, v4

    if-le v0, v3, :cond_1

    :cond_9
    return v2

    :cond_a
    add-int/lit8 v1, p4, -0x2

    if-lt v0, v1, :cond_b

    .line 6
    invoke-static {p2, v0, p4}, Ld0/i/a/b/e/e/e2;->b([BII)I

    move-result p1

    return p1

    :cond_b
    add-int/lit8 v1, v0, 0x1

    .line 7
    aget-byte v0, p2, v0

    if-gt v0, v3, :cond_c

    shl-int/lit8 p3, p3, 0x1c

    add-int/lit8 v0, v0, 0x70

    add-int/2addr v0, p3

    shr-int/lit8 p3, v0, 0x1e

    if-nez p3, :cond_c

    add-int/lit8 p3, v1, 0x1

    aget-byte v0, p2, v1

    if-gt v0, v3, :cond_c

    add-int/lit8 v0, p3, 0x1

    aget-byte p3, p2, p3

    if-le p3, v3, :cond_d

    :cond_c
    return v2

    :cond_d
    move p3, v0

    goto :goto_1
.end method
