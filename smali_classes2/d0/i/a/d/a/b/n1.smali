.class public final Ld0/i/a/d/a/b/n1;
.super Ljava/lang/Object;

# interfaces
.implements Ld0/i/a/d/a/b/e3;


# static fields
.field public static final a:Ld0/i/a/d/a/e/f;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ld0/i/a/d/a/b/s;

.field public final d:Landroid/content/Context;

.field public final e:Ld0/i/a/d/a/b/a2;

.field public final f:Ld0/i/a/d/a/e/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld0/i/a/d/a/e/a0<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld0/i/a/d/a/e/f;

    const-string v1, "FakeAssetPackService"

    invoke-direct {v0, v1}, Ld0/i/a/d/a/e/f;-><init>(Ljava/lang/String;)V

    sput-object v0, Ld0/i/a/d/a/b/n1;->a:Ld0/i/a/d/a/e/f;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ld0/i/a/d/a/b/s;Ld0/i/a/d/a/b/r0;Landroid/content/Context;Ld0/i/a/d/a/b/a2;Ld0/i/a/d/a/e/a0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ld0/i/a/d/a/b/s;",
            "Ld0/i/a/d/a/b/r0;",
            "Landroid/content/Context;",
            "Ld0/i/a/d/a/b/a2;",
            "Ld0/i/a/d/a/e/a0<",
            "Ljava/util/concurrent/Executor;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p3, p0, Ld0/i/a/d/a/b/n1;->g:Landroid/os/Handler;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ld0/i/a/d/a/b/n1;->b:Ljava/lang/String;

    iput-object p2, p0, Ld0/i/a/d/a/b/n1;->c:Ld0/i/a/d/a/b/s;

    iput-object p4, p0, Ld0/i/a/d/a/b/n1;->d:Landroid/content/Context;

    iput-object p5, p0, Ld0/i/a/d/a/b/n1;->e:Ld0/i/a/d/a/b/a2;

    iput-object p6, p0, Ld0/i/a/d/a/b/n1;->f:Ld0/i/a/d/a/e/a0;

    return-void
.end method

.method public static a(IJ)J
    .locals 2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_0
    return-wide p1

    :cond_1
    const-wide/16 v0, 0x2

    div-long/2addr p1, v0

    return-wide p1
.end method


# virtual methods
.method public final b(Ljava/lang/String;)[Ljava/io/File;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/play/core/common/LocalTestingException;
        }
    .end annotation

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Ld0/i/a/d/a/b/n1;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    new-instance v1, Ld0/i/a/d/a/b/l1;

    invoke-direct {v1, p1}, Ld0/i/a/d/a/b/l1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_3

    array-length v1, v0

    if-eqz v1, :cond_2

    move v4, v2

    :goto_0
    if-ge v4, v1, :cond_1

    aget-object v5, v0, v4

    invoke-static {v5}, Lw0/a0/v;->q(Ljava/io/File;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    return-object v0

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/play/core/common/LocalTestingException;

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v2

    const-string p1, "No master slice available for pack \'%s\'."

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/play/core/common/LocalTestingException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Lcom/google/android/play/core/common/LocalTestingException;

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v2

    const-string p1, "No APKs available for pack \'%s\'."

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/play/core/common/LocalTestingException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Lcom/google/android/play/core/common/LocalTestingException;

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v2

    const-string p1, "Failed fetching APKs for pack \'%s\'."

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/play/core/common/LocalTestingException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance p1, Lcom/google/android/play/core/common/LocalTestingException;

    new-array v1, v3, [Ljava/lang/Object;

    aput-object v0, v1, v2

    const-string v0, "Local testing directory \'%s\' not found."

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/android/play/core/common/LocalTestingException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(ILjava/lang/String;I)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/play/core/common/LocalTestingException;
        }
    .end annotation

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Ld0/i/a/d/a/b/n1;->e:Ld0/i/a/d/a/b/a2;

    invoke-virtual {v1}, Ld0/i/a/d/a/b/a2;->a()I

    move-result v1

    const-string v2, "app_version_code"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "session_id"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0, p2}, Ld0/i/a/d/a/b/n1;->b(Ljava/lang/String;)[Ljava/io/File;

    move-result-object p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v2, p1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move v6, v3

    :goto_0
    const/4 v7, 0x1

    if-ge v6, v2, :cond_1

    aget-object v8, p1, v6

    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v9

    add-long/2addr v4, v9

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x3

    if-ne p3, v10, :cond_0

    new-instance v10, Landroid/content/Intent;

    invoke-direct {v10}, Landroid/content/Intent;-><init>()V

    sget-object v11, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v10, v11}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v10

    goto :goto_1

    :cond_0
    const/4 v10, 0x0

    :goto_1
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v8}, Lw0/a0/v;->q(Ljava/io/File;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "chunk_intents"

    invoke-static {v11, p2, v10}, Lw0/a0/v;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11, v9}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v9, "uncompressed_hash_sha256"

    invoke-static {v9, p2, v10}, Lw0/a0/v;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :try_start_0
    new-array v11, v7, [Ljava/io/File;

    aput-object v8, v11, v3

    .line 1
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-static {v11}, Ld0/i/a/d/a/b/p1;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v7
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    invoke-virtual {v0, v9, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "uncompressed_size"

    invoke-static {v7, p2, v10}, Lw0/a0/v;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v8

    invoke-virtual {v0, v7, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    new-instance p2, Lcom/google/android/play/core/common/LocalTestingException;

    new-array p3, v7, [Ljava/lang/Object;

    aput-object v8, p3, v3

    const-string v0, "Could not digest file: %s."

    invoke-static {v0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lcom/google/android/play/core/common/LocalTestingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    new-instance p2, Lcom/google/android/play/core/common/LocalTestingException;

    const-string p3, "SHA256 algorithm not supported."

    invoke-direct {p2, p3, p1}, Lcom/google/android/play/core/common/LocalTestingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_1
    const-string p1, "slice_ids"

    .line 4
    invoke-static {p1, p2}, Lw0/a0/v;->V(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string p1, "pack_version"

    invoke-static {p1, p2}, Lw0/a0/v;->V(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Ld0/i/a/d/a/b/n1;->e:Ld0/i/a/d/a/b/a2;

    invoke-virtual {v1}, Ld0/i/a/d/a/b/a2;->a()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string p1, "status"

    invoke-static {p1, p2}, Lw0/a0/v;->V(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "error_code"

    invoke-static {p1, p2}, Lw0/a0/v;->V(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "bytes_downloaded"

    invoke-static {p1, p2}, Lw0/a0/v;->V(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v4, v5}, Ld0/i/a/d/a/b/n1;->a(IJ)J

    move-result-wide v8

    invoke-virtual {v0, v1, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "total_bytes_to_download"

    invoke-static {v1, p2}, Lw0/a0/v;->V(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    new-instance v2, Ljava/util/ArrayList;

    new-array v6, v7, [Ljava/lang/String;

    aput-object p2, v6, v3

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v2, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p2, "pack_names"

    invoke-virtual {v0, p2, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-static {p3, v4, v5}, Ld0/i/a/d/a/b/n1;->a(IJ)J

    move-result-wide p2

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    new-instance p1, Landroid/content/Intent;

    const-string p2, "com.google.android.play.core.assetpacks.receiver.ACTION_SESSION_UPDATE"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p2, "com.google.android.play.core.assetpacks.receiver.EXTRA_SESSION_STATE"

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    iget-object p2, p0, Ld0/i/a/d/a/b/n1;->g:Landroid/os/Handler;

    new-instance p3, Ld0/i/a/d/a/b/m1;

    invoke-direct {p3, p0, p1}, Ld0/i/a/d/a/b/m1;-><init>(Ld0/i/a/d/a/b/n1;Landroid/content/Intent;)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final i()V
    .locals 4

    sget-object v0, Ld0/i/a/d/a/b/n1;->a:Ld0/i/a/d/a/e/f;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x4

    const-string v3, "keepAlive"

    .line 1
    invoke-virtual {v0, v2, v3, v1}, Ld0/i/a/d/a/e/f;->b(ILjava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public final j(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Ld0/i/a/d/a/b/n1;->a:Ld0/i/a/d/a/e/f;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x4

    const-string v2, "cancelDownload(%s)"

    .line 1
    invoke-virtual {v0, p1, v2, v1}, Ld0/i/a/d/a/e/f;->b(ILjava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public final k(ILjava/lang/String;)V
    .locals 4

    sget-object v0, Ld0/i/a/d/a/b/n1;->a:Ld0/i/a/d/a/e/f;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x4

    const-string v3, "notifyModuleCompleted"

    .line 1
    invoke-virtual {v0, v2, v3, v1}, Ld0/i/a/d/a/e/f;->b(ILjava/lang/String;[Ljava/lang/Object;)I

    .line 2
    iget-object v0, p0, Ld0/i/a/d/a/b/n1;->f:Ld0/i/a/d/a/e/a0;

    invoke-interface {v0}, Ld0/i/a/d/a/e/a0;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v1, Ld0/i/a/d/a/b/k1;

    invoke-direct {v1, p0, p1, p2}, Ld0/i/a/d/a/b/k1;-><init>(Ld0/i/a/d/a/b/n1;ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final l(ILjava/lang/String;Ljava/lang/String;I)Ld0/i/a/d/a/j/p;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Ld0/i/a/d/a/j/p<",
            "Landroid/os/ParcelFileDescriptor;",
            ">;"
        }
    .end annotation

    const-string v0, "getChunkFileDescriptor failed"

    sget-object v1, Ld0/i/a/d/a/b/n1;->a:Ld0/i/a/d/a/e/f;

    const/4 v2, 0x4

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    aput-object p2, v3, p1

    const/4 v5, 0x2

    aput-object p3, v3, v5

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const/4 v5, 0x3

    aput-object p4, v3, v5

    const-string p4, "getChunkFileDescriptor(session=%d, %s, %s, %d)"

    .line 1
    invoke-virtual {v1, v2, p4, v3}, Ld0/i/a/d/a/e/f;->b(ILjava/lang/String;[Ljava/lang/Object;)I

    .line 2
    new-instance p4, Ld0/i/a/d/a/j/p;

    invoke-direct {p4}, Ld0/i/a/d/a/j/p;-><init>()V

    const/4 v1, 0x5

    .line 3
    :try_start_0
    invoke-virtual {p0, p2}, Ld0/i/a/d/a/b/n1;->b(Ljava/lang/String;)[Ljava/io/File;

    move-result-object p2

    array-length v2, p2

    move v3, v4

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v5, p2, v3

    invoke-static {v5}, Lw0/a0/v;->q(Ljava/io/File;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/high16 p2, 0x10000000

    invoke-static {v5, p2}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object p2

    .line 4
    invoke-virtual {p4, p2}, Ld0/i/a/d/a/j/p;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_1
    new-instance p2, Lcom/google/android/play/core/common/LocalTestingException;

    new-array v2, p1, [Ljava/lang/Object;

    aput-object p3, v2, v4

    const-string p3, "Local testing slice for \'%s\' not found."

    invoke-static {p3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/google/android/play/core/common/LocalTestingException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/play/core/common/LocalTestingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p2

    sget-object p3, Ld0/i/a/d/a/b/n1;->a:Ld0/i/a/d/a/e/f;

    new-array p1, p1, [Ljava/lang/Object;

    aput-object p2, p1, v4

    .line 6
    invoke-virtual {p3, v1, v0, p1}, Ld0/i/a/d/a/e/f;->b(ILjava/lang/String;[Ljava/lang/Object;)I

    .line 7
    invoke-virtual {p4, p2}, Ld0/i/a/d/a/j/p;->e(Ljava/lang/Exception;)V

    goto :goto_1

    :catch_1
    move-exception p2

    .line 8
    sget-object p3, Ld0/i/a/d/a/b/n1;->a:Ld0/i/a/d/a/e/f;

    new-array p1, p1, [Ljava/lang/Object;

    aput-object p2, p1, v4

    .line 9
    invoke-virtual {p3, v1, v0, p1}, Ld0/i/a/d/a/e/f;->b(ILjava/lang/String;[Ljava/lang/Object;)I

    .line 10
    new-instance p1, Lcom/google/android/play/core/common/LocalTestingException;

    const-string p3, "Asset Slice file not found."

    invoke-direct {p1, p3, p2}, Lcom/google/android/play/core/common/LocalTestingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    invoke-virtual {p4, p1}, Ld0/i/a/d/a/j/p;->e(Ljava/lang/Exception;)V

    :goto_1
    return-object p4
.end method

.method public final m(I)V
    .locals 3

    sget-object p1, Ld0/i/a/d/a/b/n1;->a:Ld0/i/a/d/a/e/f;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    const-string v2, "notifySessionFailed"

    .line 1
    invoke-virtual {p1, v1, v2, v0}, Ld0/i/a/d/a/e/f;->b(ILjava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public final n(Ljava/util/Map;)Ld0/i/a/d/a/j/p;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)",
            "Ld0/i/a/d/a/j/p<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    sget-object p1, Ld0/i/a/d/a/b/n1;->a:Ld0/i/a/d/a/e/f;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    const-string v2, "syncPacks()"

    .line 1
    invoke-virtual {p1, v1, v2, v0}, Ld0/i/a/d/a/e/f;->b(ILjava/lang/String;[Ljava/lang/Object;)I

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v0, Ld0/i/a/d/a/j/p;

    invoke-direct {v0}, Ld0/i/a/d/a/j/p;-><init>()V

    invoke-virtual {v0, p1}, Ld0/i/a/d/a/j/p;->a(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final o(ILjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    sget-object p1, Ld0/i/a/d/a/b/n1;->a:Ld0/i/a/d/a/e/f;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const/4 p3, 0x4

    const-string p4, "notifyChunkTransferred"

    .line 1
    invoke-virtual {p1, p3, p4, p2}, Ld0/i/a/d/a/e/f;->b(ILjava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method
