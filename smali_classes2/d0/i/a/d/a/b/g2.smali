.class public final Ld0/i/a/d/a/b/g2;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ld0/i/a/d/a/e/f;


# instance fields
.field public final b:[B

.field public final c:Ld0/i/a/d/a/b/y;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:J

.field public final g:Ljava/lang/String;

.field public h:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld0/i/a/d/a/e/f;

    const-string v1, "SliceMetadataManager"

    invoke-direct {v0, v1}, Ld0/i/a/d/a/e/f;-><init>(Ljava/lang/String;)V

    sput-object v0, Ld0/i/a/d/a/b/g2;->a:Ld0/i/a/d/a/e/f;

    return-void
.end method

.method public constructor <init>(Ld0/i/a/d/a/b/y;Ljava/lang/String;IJLjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2000

    new-array v0, v0, [B

    iput-object v0, p0, Ld0/i/a/d/a/b/g2;->b:[B

    iput-object p1, p0, Ld0/i/a/d/a/b/g2;->c:Ld0/i/a/d/a/b/y;

    iput-object p2, p0, Ld0/i/a/d/a/b/g2;->d:Ljava/lang/String;

    iput p3, p0, Ld0/i/a/d/a/b/g2;->e:I

    iput-wide p4, p0, Ld0/i/a/d/a/b/g2;->f:J

    iput-object p6, p0, Ld0/i/a/d/a/b/g2;->g:Ljava/lang/String;

    const/4 p1, -0x1

    iput p1, p0, Ld0/i/a/d/a/b/g2;->h:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;JJI)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    const-string v1, "fileStatus"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "fileName"

    invoke-virtual {v0, v1, p1}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "fileOffset"

    invoke-virtual {v0, p2, p1}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "remainingBytes"

    invoke-virtual {v0, p2, p1}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "previousChunk"

    invoke-virtual {v0, p2, p1}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, Ld0/i/a/d/a/b/g2;->h:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "metadataFileCounter"

    invoke-virtual {v0, p2, p1}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/io/FileOutputStream;

    invoke-virtual {p0}, Ld0/i/a/d/a/b/g2;->m()Ljava/io/File;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 p2, 0x0

    :try_start_0
    invoke-virtual {v0, p1, p2}, Ljava/util/Properties;->store(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    return-void

    :catchall_0
    move-exception p2

    :try_start_1
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    .line 1
    sget-object p3, Ld0/i/a/d/a/e/z;->a:Ld0/i/a/d/a/e/t;

    invoke-virtual {p3, p2, p1}, Ld0/i/a/d/a/e/t;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 2
    :goto_0
    throw p2
.end method

.method public final b([BI)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    const-string v1, "fileStatus"

    const-string v2, "2"

    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v1, "previousChunk"

    invoke-virtual {v0, v1, p2}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p2, p0, Ld0/i/a/d/a/b/g2;->h:I

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v1, "metadataFileCounter"

    invoke-virtual {v0, v1, p2}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Ljava/io/FileOutputStream;

    invoke-virtual {p0}, Ld0/i/a/d/a/b/g2;->m()Ljava/io/File;

    move-result-object v1

    invoke-direct {p2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0, p2, v1}, Ljava/util/Properties;->store(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    iget-object v2, p0, Ld0/i/a/d/a/b/g2;->c:Ld0/i/a/d/a/b/y;

    iget-object v3, p0, Ld0/i/a/d/a/b/g2;->d:Ljava/lang/String;

    iget v4, p0, Ld0/i/a/d/a/b/g2;->e:I

    iget-wide v5, p0, Ld0/i/a/d/a/b/g2;->f:J

    iget-object v7, p0, Ld0/i/a/d/a/b/g2;->g:Ljava/lang/String;

    .line 1
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Ljava/io/File;

    invoke-virtual/range {v2 .. v7}, Ld0/i/a/d/a/b/y;->p(Ljava/lang/String;IJLjava/lang/String;)Ljava/io/File;

    move-result-object v0

    const-string v1, "checkpoint_ext.dat"

    invoke-direct {p2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    :cond_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    :try_start_1
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    .line 3
    sget-object v0, Ld0/i/a/d/a/e/z;->a:Ld0/i/a/d/a/e/t;

    invoke-virtual {v0, p1, p2}, Ld0/i/a/d/a/e/t;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 4
    :goto_0
    throw p1

    :catchall_2
    move-exception p1

    :try_start_3
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception p2

    .line 5
    sget-object v0, Ld0/i/a/d/a/e/z;->a:Ld0/i/a/d/a/e/t;

    invoke-virtual {v0, p1, p2}, Ld0/i/a/d/a/e/t;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 6
    :goto_1
    throw p1
.end method

.method public final c(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    const-string v1, "fileStatus"

    const-string v2, "3"

    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ld0/i/a/d/a/b/g2;->i()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "fileOffset"

    invoke-virtual {v0, v2, v1}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "previousChunk"

    invoke-virtual {v0, v1, p1}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, Ld0/i/a/d/a/b/g2;->h:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "metadataFileCounter"

    invoke-virtual {v0, v1, p1}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/io/FileOutputStream;

    invoke-virtual {p0}, Ld0/i/a/d/a/b/g2;->m()Ljava/io/File;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0, p1, v1}, Ljava/util/Properties;->store(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    .line 1
    sget-object v1, Ld0/i/a/d/a/e/z;->a:Ld0/i/a/d/a/e/t;

    invoke-virtual {v1, v0, p1}, Ld0/i/a/d/a/e/t;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 2
    :goto_0
    throw v0
.end method

.method public final d(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    const-string v1, "fileStatus"

    const-string v2, "4"

    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "previousChunk"

    invoke-virtual {v0, v1, p1}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, Ld0/i/a/d/a/b/g2;->h:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "metadataFileCounter"

    invoke-virtual {v0, v1, p1}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/io/FileOutputStream;

    invoke-virtual {p0}, Ld0/i/a/d/a/b/g2;->m()Ljava/io/File;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0, p1, v1}, Ljava/util/Properties;->store(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    .line 1
    sget-object v1, Ld0/i/a/d/a/e/z;->a:Ld0/i/a/d/a/e/t;

    invoke-virtual {v1, v0, p1}, Ld0/i/a/d/a/e/t;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 2
    :goto_0
    throw v0
.end method

.method public final e()Ld0/i/a/d/a/b/f2;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "-1"

    iget-object v1, p0, Ld0/i/a/d/a/b/g2;->c:Ld0/i/a/d/a/b/y;

    iget-object v2, p0, Ld0/i/a/d/a/b/g2;->d:Ljava/lang/String;

    iget v3, p0, Ld0/i/a/d/a/b/g2;->e:I

    iget-wide v4, p0, Ld0/i/a/d/a/b/g2;->f:J

    iget-object v6, p0, Ld0/i/a/d/a/b/g2;->g:Ljava/lang/String;

    invoke-virtual/range {v1 .. v6}, Ld0/i/a/d/a/b/y;->o(Ljava/lang/String;IJLjava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/util/Properties;

    invoke-direct {v2}, Ljava/util/Properties;-><init>()V

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    invoke-virtual {v2, v3}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    const-string v1, "fileStatus"

    invoke-virtual {v2, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Slice checkpoint file corrupt."

    if-eqz v3, :cond_0

    const-string v3, "previousChunk"

    invoke-virtual {v2, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    :try_start_1
    invoke-virtual {v2, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const-string v1, "fileName"

    invoke-virtual {v2, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v1, "fileOffset"

    invoke-virtual {v2, v1, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    const-string v1, "remainingBytes"

    invoke-virtual {v2, v1, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    invoke-virtual {v2, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    const-string v0, "metadataFileCounter"

    const-string v1, "0"

    invoke-virtual {v2, v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ld0/i/a/d/a/b/g2;->h:I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    new-instance v0, Ld0/i/a/d/a/b/f2;

    move-object v5, v0

    invoke-direct/range {v5 .. v12}, Ld0/i/a/d/a/b/f2;-><init>(ILjava/lang/String;JJI)V

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/play/core/assetpacks/bv;

    invoke-direct {v1, v4, v0}, Lcom/google/android/play/core/assetpacks/bv;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    :cond_0
    new-instance v0, Lcom/google/android/play/core/assetpacks/bv;

    invoke-direct {v0, v4}, Lcom/google/android/play/core/assetpacks/bv;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    .line 1
    sget-object v2, Ld0/i/a/d/a/e/z;->a:Ld0/i/a/d/a/e/t;

    invoke-virtual {v2, v0, v1}, Ld0/i/a/d/a/e/t;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 2
    :goto_0
    throw v0

    :cond_1
    new-instance v0, Lcom/google/android/play/core/assetpacks/bv;

    const-string v1, "Slice checkpoint file does not exist."

    invoke-direct {v0, v1}, Lcom/google/android/play/core/assetpacks/bv;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f([B)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Ld0/i/a/d/a/b/g2;->h:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Ld0/i/a/d/a/b/g2;->h:I

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Ld0/i/a/d/a/b/g2;->l()Ljava/io/File;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    iget v3, p0, Ld0/i/a/d/a/b/g2;->h:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const-string v3, "%s-LFH.dat"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v1, p1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    .line 1
    :try_start_4
    sget-object v1, Ld0/i/a/d/a/e/z;->a:Ld0/i/a/d/a/e/t;

    invoke-virtual {v1, p1, v0}, Ld0/i/a/d/a/e/t;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 2
    :goto_0
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/android/play/core/assetpacks/bv;

    const-string v1, "Could not write metadata file."

    invoke-direct {v0, v1, p1}, Lcom/google/android/play/core/assetpacks/bv;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0
.end method

.method public final g([BLjava/io/InputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Ld0/i/a/d/a/b/g2;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ld0/i/a/d/a/b/g2;->h:I

    invoke-virtual {p0}, Ld0/i/a/d/a/b/g2;->i()Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    invoke-virtual {v1, p1}, Ljava/io/FileOutputStream;->write([B)V

    iget-object p1, p0, Ld0/i/a/d/a/b/g2;->b:[B

    invoke-virtual {p2, p1}, Ljava/io/InputStream;->read([B)I

    move-result p1

    :goto_0
    if-lez p1, :cond_0

    iget-object v0, p0, Ld0/i/a/d/a/b/g2;->b:[B

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, p1}, Ljava/io/FileOutputStream;->write([BII)V

    iget-object p1, p0, Ld0/i/a/d/a/b/g2;->b:[B

    invoke-virtual {p2, p1}, Ljava/io/InputStream;->read([B)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p2

    .line 1
    sget-object v0, Ld0/i/a/d/a/e/z;->a:Ld0/i/a/d/a/e/t;

    invoke-virtual {v0, p1, p2}, Ld0/i/a/d/a/e/t;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 2
    :goto_1
    throw p1
.end method

.method public final h(J[BII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ld0/i/a/d/a/b/g2;->i()Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v2, "rw"

    invoke-direct {v1, v0, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v1, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v1, p3, p4, p5}, Ljava/io/RandomAccessFile;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    .line 1
    sget-object p3, Ld0/i/a/d/a/e/z;->a:Ld0/i/a/d/a/e/t;

    invoke-virtual {p3, p1, p2}, Ld0/i/a/d/a/e/t;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 2
    :goto_0
    throw p1
.end method

.method public final i()Ljava/io/File;
    .locals 5

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Ld0/i/a/d/a/b/g2;->l()Ljava/io/File;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Ld0/i/a/d/a/b/g2;->h:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "%s-NAM.dat"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public final j()I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ld0/i/a/d/a/b/g2;->c:Ld0/i/a/d/a/b/y;

    iget-object v1, p0, Ld0/i/a/d/a/b/g2;->d:Ljava/lang/String;

    iget v2, p0, Ld0/i/a/d/a/b/g2;->e:I

    iget-wide v3, p0, Ld0/i/a/d/a/b/g2;->f:J

    iget-object v5, p0, Ld0/i/a/d/a/b/g2;->g:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Ld0/i/a/d/a/b/y;->o(Ljava/lang/String;IJLjava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    const-string v1, "fileStatus"

    const-string v2, "-1"

    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    const/4 v0, -0x1

    return v0

    :cond_1
    const-string v1, "previousChunk"

    invoke-virtual {v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0

    :cond_2
    new-instance v0, Lcom/google/android/play/core/assetpacks/bv;

    const-string v1, "Slice checkpoint file corrupt."

    invoke-direct {v0, v1}, Lcom/google/android/play/core/assetpacks/bv;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    .line 1
    sget-object v2, Ld0/i/a/d/a/e/z;->a:Ld0/i/a/d/a/e/t;

    invoke-virtual {v2, v0, v1}, Ld0/i/a/d/a/e/t;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 2
    :goto_0
    throw v0
.end method

.method public final k([BI)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Ld0/i/a/d/a/b/g2;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ld0/i/a/d/a/b/g2;->h:I

    invoke-virtual {p0}, Ld0/i/a/d/a/b/g2;->i()Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v1, p1, v0, p2}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    .line 1
    sget-object v0, Ld0/i/a/d/a/e/z;->a:Ld0/i/a/d/a/e/t;

    invoke-virtual {v0, p1, p2}, Ld0/i/a/d/a/e/t;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 2
    :goto_0
    throw p1
.end method

.method public final l()Ljava/io/File;
    .locals 6

    iget-object v0, p0, Ld0/i/a/d/a/b/g2;->c:Ld0/i/a/d/a/b/y;

    iget-object v1, p0, Ld0/i/a/d/a/b/g2;->d:Ljava/lang/String;

    iget v2, p0, Ld0/i/a/d/a/b/g2;->e:I

    iget-wide v3, p0, Ld0/i/a/d/a/b/g2;->f:J

    iget-object v5, p0, Ld0/i/a/d/a/b/g2;->g:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Ld0/i/a/d/a/b/y;->p(Ljava/lang/String;IJLjava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    return-object v0
.end method

.method public final m()Ljava/io/File;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ld0/i/a/d/a/b/g2;->c:Ld0/i/a/d/a/b/y;

    iget-object v1, p0, Ld0/i/a/d/a/b/g2;->d:Ljava/lang/String;

    iget v2, p0, Ld0/i/a/d/a/b/g2;->e:I

    iget-wide v3, p0, Ld0/i/a/d/a/b/g2;->f:J

    iget-object v5, p0, Ld0/i/a/d/a/b/g2;->g:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Ld0/i/a/d/a/b/y;->o(Ljava/lang/String;IJLjava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    return-object v0
.end method
