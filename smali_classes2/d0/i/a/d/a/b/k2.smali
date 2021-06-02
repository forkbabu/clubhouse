.class public final Ld0/i/a/d/a/b/k2;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ld0/i/a/d/a/e/f;


# instance fields
.field public final b:Ld0/i/a/d/a/b/y;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld0/i/a/d/a/e/f;

    const-string v1, "VerifySliceTaskHandler"

    invoke-direct {v0, v1}, Ld0/i/a/d/a/e/f;-><init>(Ljava/lang/String;)V

    sput-object v0, Ld0/i/a/d/a/b/k2;->a:Ld0/i/a/d/a/e/f;

    return-void
.end method

.method public constructor <init>(Ld0/i/a/d/a/b/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0/i/a/d/a/b/k2;->b:Ld0/i/a/d/a/b/y;

    return-void
.end method


# virtual methods
.method public final a(Ld0/i/a/d/a/b/j2;)V
    .locals 13

    iget-object v0, p0, Ld0/i/a/d/a/b/k2;->b:Ld0/i/a/d/a/b/y;

    iget-object v1, p1, Ld0/i/a/d/a/b/h1;->b:Ljava/lang/String;

    iget v2, p1, Ld0/i/a/d/a/b/j2;->c:I

    iget-wide v3, p1, Ld0/i/a/d/a/b/j2;->d:J

    iget-object v5, p1, Ld0/i/a/d/a/b/j2;->e:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Ld0/i/a/d/a/b/y;->j(Ljava/lang/String;IJLjava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    .line 1
    :try_start_0
    iget-object v4, p0, Ld0/i/a/d/a/b/k2;->b:Ld0/i/a/d/a/b/y;

    iget-object v5, p1, Ld0/i/a/d/a/b/h1;->b:Ljava/lang/String;

    iget v6, p1, Ld0/i/a/d/a/b/j2;->c:I

    iget-wide v7, p1, Ld0/i/a/d/a/b/j2;->d:J

    iget-object v9, p1, Ld0/i/a/d/a/b/j2;->e:Ljava/lang/String;

    invoke-virtual/range {v4 .. v9}, Ld0/i/a/d/a/b/y;->p(Ljava/lang/String;IJLjava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v0, v1}, Ld0/i/a/d/a/b/i2;->a(Ljava/io/File;Ljava/io/File;)Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-static {v1}, Ld0/i/a/d/a/b/p1;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v4, p1, Ld0/i/a/d/a/b/j2;->f:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Ld0/i/a/d/a/b/k2;->a:Ld0/i/a/d/a/e/f;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p1, Ld0/i/a/d/a/b/j2;->e:Ljava/lang/String;

    aput-object v5, v4, v2

    iget-object v5, p1, Ld0/i/a/d/a/b/h1;->b:Ljava/lang/String;

    aput-object v5, v4, v3

    const/4 v5, 0x4

    const-string v6, "Verification of slice %s of pack %s successful."

    .line 2
    invoke-virtual {v1, v5, v6, v4}, Ld0/i/a/d/a/e/f;->b(ILjava/lang/String;[Ljava/lang/Object;)I

    .line 3
    iget-object v7, p0, Ld0/i/a/d/a/b/k2;->b:Ld0/i/a/d/a/b/y;

    iget-object v8, p1, Ld0/i/a/d/a/b/h1;->b:Ljava/lang/String;

    iget v9, p1, Ld0/i/a/d/a/b/j2;->c:I

    iget-wide v10, p1, Ld0/i/a/d/a/b/j2;->d:J

    iget-object v12, p1, Ld0/i/a/d/a/b/j2;->e:Ljava/lang/String;

    invoke-virtual/range {v7 .. v12}, Ld0/i/a/d/a/b/y;->k(Ljava/lang/String;IJLjava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_0
    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Lcom/google/android/play/core/assetpacks/bv;

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v3, p1, Ld0/i/a/d/a/b/j2;->e:Ljava/lang/String;

    aput-object v3, v1, v2

    const-string v2, "Failed to move slice %s after verification."

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget p1, p1, Ld0/i/a/d/a/b/h1;->a:I

    invoke-direct {v0, v1, p1}, Lcom/google/android/play/core/assetpacks/bv;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 4
    :cond_2
    new-instance v0, Lcom/google/android/play/core/assetpacks/bv;

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v3, p1, Ld0/i/a/d/a/b/j2;->e:Ljava/lang/String;

    aput-object v3, v1, v2

    const-string v2, "Verification failed for slice %s."

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget p1, p1, Ld0/i/a/d/a/b/h1;->a:I

    invoke-direct {v0, v1, p1}, Lcom/google/android/play/core/assetpacks/bv;-><init>(Ljava/lang/String;I)V

    throw v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/play/core/assetpacks/bv;

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p1, Ld0/i/a/d/a/b/j2;->e:Ljava/lang/String;

    aput-object v4, v3, v2

    const-string v2, "Could not digest file during verification for slice %s."

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget p1, p1, Ld0/i/a/d/a/b/h1;->a:I

    invoke-direct {v1, v2, v0, p1}, Lcom/google/android/play/core/assetpacks/bv;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Lcom/google/android/play/core/assetpacks/bv;

    iget p1, p1, Ld0/i/a/d/a/b/h1;->a:I

    const-string v2, "SHA256 algorithm not supported."

    invoke-direct {v1, v2, v0, p1}, Lcom/google/android/play/core/assetpacks/bv;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    throw v1

    :cond_3
    :try_start_2
    new-instance v0, Lcom/google/android/play/core/assetpacks/bv;

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v4, p1, Ld0/i/a/d/a/b/j2;->e:Ljava/lang/String;

    aput-object v4, v1, v2

    const-string v4, "Cannot find metadata files for slice %s."

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget v4, p1, Ld0/i/a/d/a/b/h1;->a:I

    invoke-direct {v0, v1, v4}, Lcom/google/android/play/core/assetpacks/bv;-><init>(Ljava/lang/String;I)V

    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v0

    new-instance v1, Lcom/google/android/play/core/assetpacks/bv;

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p1, Ld0/i/a/d/a/b/j2;->e:Ljava/lang/String;

    aput-object v4, v3, v2

    const-string v2, "Could not reconstruct slice archive during verification for slice %s."

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget p1, p1, Ld0/i/a/d/a/b/h1;->a:I

    invoke-direct {v1, v2, v0, p1}, Lcom/google/android/play/core/assetpacks/bv;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    throw v1

    .line 5
    :cond_4
    new-instance v0, Lcom/google/android/play/core/assetpacks/bv;

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v3, p1, Ld0/i/a/d/a/b/j2;->e:Ljava/lang/String;

    aput-object v3, v1, v2

    const-string v2, "Cannot find unverified files for slice %s."

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget p1, p1, Ld0/i/a/d/a/b/h1;->a:I

    invoke-direct {v0, v1, p1}, Lcom/google/android/play/core/assetpacks/bv;-><init>(Ljava/lang/String;I)V

    throw v0
.end method
