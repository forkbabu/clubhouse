.class public Lcom/google/android/gms/internal/recaptcha/zzdd;
.super Lcom/google/android/gms/internal/recaptcha/zzde;
.source "com.google.android.gms:play-services-recaptcha@@16.0.0"


# instance fields
.field public final j:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/recaptcha/zzde;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/recaptcha/zzdd;->j:[B

    return-void
.end method


# virtual methods
.method public b(I)B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/zzdd;->j:[B

    aget-byte p1, v0, p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/recaptcha/zzct;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/recaptcha/zzdd;->f()I

    move-result v1

    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/internal/recaptcha/zzct;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/recaptcha/zzct;->f()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    .line 3
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/recaptcha/zzdd;->f()I

    move-result v1

    if-nez v1, :cond_3

    return v0

    .line 4
    :cond_3
    instance-of v1, p1, Lcom/google/android/gms/internal/recaptcha/zzdd;

    if-eqz v1, :cond_9

    .line 5
    check-cast p1, Lcom/google/android/gms/internal/recaptcha/zzdd;

    .line 6
    iget v1, p0, Lcom/google/android/gms/internal/recaptcha/zzct;->i:I

    .line 7
    iget v3, p1, Lcom/google/android/gms/internal/recaptcha/zzct;->i:I

    if-eqz v1, :cond_4

    if-eqz v3, :cond_4

    if-eq v1, v3, :cond_4

    return v2

    .line 8
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/recaptcha/zzdd;->f()I

    move-result v1

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/recaptcha/zzdd;->f()I

    move-result v3

    if-gt v1, v3, :cond_8

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/recaptcha/zzdd;->f()I

    move-result v3

    if-gt v1, v3, :cond_7

    .line 11
    iget-object v3, p0, Lcom/google/android/gms/internal/recaptcha/zzdd;->j:[B

    .line 12
    iget-object v4, p1, Lcom/google/android/gms/internal/recaptcha/zzdd;->j:[B

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/recaptcha/zzdd;->n()I

    move-result v5

    add-int/2addr v5, v1

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/recaptcha/zzdd;->n()I

    move-result v1

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/recaptcha/zzdd;->n()I

    move-result p1

    :goto_0
    if-ge v1, v5, :cond_6

    .line 16
    aget-byte v6, v3, v1

    aget-byte v7, v4, p1

    if-eq v6, v7, :cond_5

    move v0, v2

    goto :goto_1

    :cond_5
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_6
    :goto_1
    return v0

    .line 17
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/internal/recaptcha/zzdd;->f()I

    move-result p1

    const/16 v2, 0x3b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Ran off end of other: 0, "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/recaptcha/zzdd;->f()I

    move-result v0

    const/16 v2, 0x28

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Length too large: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_9
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/zzdd;->j:[B

    array-length v0, v0

    return v0
.end method

.method public final g(III)I
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/recaptcha/zzdd;->j:[B

    invoke-virtual {p0}, Lcom/google/android/gms/internal/recaptcha/zzdd;->n()I

    move-result v0

    .line 2
    sget-object v1, Ld0/i/a/b/e/e/b0;->a:Ljava/nio/charset/Charset;

    move v1, v0

    :goto_0
    add-int v2, v0, p3

    if-ge v1, v2, :cond_0

    mul-int/lit8 p1, p1, 0x1f

    .line 3
    aget-byte v2, p2, v1

    add-int/2addr p1, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return p1
.end method

.method public final h(II)Lcom/google/android/gms/internal/recaptcha/zzct;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/recaptcha/zzdd;->f()I

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, p2, p1}, Lcom/google/android/gms/internal/recaptcha/zzct;->l(III)I

    move-result p1

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lcom/google/android/gms/internal/recaptcha/zzct;->h:Lcom/google/android/gms/internal/recaptcha/zzct;

    return-object p1

    .line 3
    :cond_0
    new-instance p2, Lcom/google/android/gms/internal/recaptcha/zzda;

    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/zzdd;->j:[B

    invoke-virtual {p0}, Lcom/google/android/gms/internal/recaptcha/zzdd;->n()I

    move-result v1

    invoke-direct {p2, v0, v1, p1}, Lcom/google/android/gms/internal/recaptcha/zzda;-><init>([BII)V

    return-object p2
.end method

.method public final j(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/recaptcha/zzdd;->j:[B

    invoke-virtual {p0}, Lcom/google/android/gms/internal/recaptcha/zzdd;->n()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/recaptcha/zzdd;->f()I

    move-result v3

    invoke-direct {v0, v1, v2, v3, p1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public k(I)B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/zzdd;->j:[B

    aget-byte p1, v0, p1

    return p1
.end method

.method public final m()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/recaptcha/zzdd;->n()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/recaptcha/zzdd;->j:[B

    invoke-virtual {p0}, Lcom/google/android/gms/internal/recaptcha/zzdd;->f()I

    move-result v2

    add-int/2addr v2, v0

    .line 3
    sget-object v3, Ld0/i/a/b/e/e/e2;->a:Ld0/i/a/b/e/e/g2;

    const/4 v4, 0x0

    .line 4
    invoke-virtual {v3, v4, v1, v0, v2}, Ld0/i/a/b/e/e/g2;->a(I[BII)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    return v4
.end method

.method public n()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
