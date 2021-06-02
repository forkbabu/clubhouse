.class public Lcom/instabug/library/internal/storage/Encryptor;
.super Ljava/lang/Object;
.source "Encryptor.java"


# annotations
.annotation build Ledu/umd/cs/findbugs/annotations/SuppressFBWarnings;
    value = {
        "RR_NOT_CHECKED",
        "RV_RETURN_VALUE_IGNORED_BAD_PRACTICE"
    }
.end annotation


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    :try_start_0
    const-string v0, "ibg-native"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ILjava/security/Key;)V
    .locals 1

    :try_start_0
    const-string v0, "AES/ECB/NoPadding"

    .line 1
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V
    :try_end_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_0

    :catch_2
    move-exception p0

    :goto_0
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, p1, v0

    const-string p0, "Error: %s occurred while resetting the Cipher instance."

    .line 2
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Encryptor"

    invoke-static {p1, p0}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public static b(Ljava/io/File;[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    invoke-virtual {v0, p1}, Ljava/io/FileInputStream;->read([B)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p0

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 4
    :cond_0
    throw p0
.end method

.method public static c(ILjava/io/File;)Z
    .locals 10

    const-string v0, "AES/ECB/NoPadding"

    .line 1
    invoke-static {}, Lcom/instabug/library/Instabug;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    .line 2
    invoke-static {v1}, Lcom/instabug/library/util/memory/MemoryUtils;->isLowMemory(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 3
    :try_start_0
    new-instance v4, Ljavax/crypto/spec/SecretKeySpec;

    invoke-static {}, Lcom/instabug/library/internal/storage/Encryptor;->getKey()Ljava/lang/String;

    move-result-object v5

    const-string v6, "UTF-8"

    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v5

    invoke-direct {v4, v5, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_1c
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1b
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_1a
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_19
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_18
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_17
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_16
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 4
    :try_start_1
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 6
    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_1 .. :try_end_1} :catch_15
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_14
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_13
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_12
    .catch Ljavax/crypto/BadPaddingException; {:try_start_1 .. :try_end_1} :catch_11
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_1 .. :try_end_1} :catch_10
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_f
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/16 v6, 0x100

    :try_start_2
    new-array v7, v6, [B

    .line 7
    invoke-virtual {v5, v7, v2, v6}, Ljava/io/FileInputStream;->read([BII)I

    .line 8
    invoke-virtual {v0, v7}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    .line 9
    new-instance v6, Ljava/io/RandomAccessFile;

    const-string v7, "rws"

    invoke-direct {v6, p1, v7}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_2
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_2 .. :try_end_2} :catch_e
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_d
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_2} :catch_c
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_b
    .catch Ljavax/crypto/BadPaddingException; {:try_start_2 .. :try_end_2} :catch_a
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 10
    :try_start_3
    array-length v3, v0

    invoke-virtual {v6, v0, v2, v3}, Ljava/io/RandomAccessFile;->write([BII)V
    :try_end_3
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/security/InvalidKeyException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljavax/crypto/BadPaddingException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 11
    :try_start_4
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V

    .line 12
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 13
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return v1

    :catchall_0
    move-exception p0

    move-object v3, v6

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_1

    :catch_4
    move-exception v0

    goto :goto_1

    :catch_5
    move-exception v0

    goto :goto_1

    :catch_6
    move-exception v0

    goto :goto_1

    :catch_7
    move-exception v0

    :goto_1
    move-object v3, v6

    goto :goto_3

    :catchall_1
    move-exception p0

    :goto_2
    move-object v9, v5

    move-object v5, v3

    move-object v3, v9

    goto/16 :goto_d

    :catch_8
    move-exception v0

    goto :goto_3

    :catch_9
    move-exception v0

    goto :goto_3

    :catch_a
    move-exception v0

    goto :goto_3

    :catch_b
    move-exception v0

    goto :goto_3

    :catch_c
    move-exception v0

    goto :goto_3

    :catch_d
    move-exception v0

    goto :goto_3

    :catch_e
    move-exception v0

    :goto_3
    move-object v9, v5

    move-object v5, v3

    move-object v3, v9

    goto :goto_5

    :catch_f
    move-exception v0

    goto :goto_4

    :catch_10
    move-exception v0

    goto :goto_4

    :catch_11
    move-exception v0

    goto :goto_4

    :catch_12
    move-exception v0

    goto :goto_4

    :catch_13
    move-exception v0

    goto :goto_4

    :catch_14
    move-exception v0

    goto :goto_4

    :catch_15
    move-exception v0

    :goto_4
    move-object v5, v3

    :goto_5
    move-object v9, v4

    move-object v4, v3

    move-object v3, v9

    goto :goto_7

    :catchall_2
    move-exception p0

    move-object v5, v3

    goto :goto_d

    :catch_16
    move-exception v0

    goto :goto_6

    :catch_17
    move-exception v0

    goto :goto_6

    :catch_18
    move-exception v0

    goto :goto_6

    :catch_19
    move-exception v0

    goto :goto_6

    :catch_1a
    move-exception v0

    goto :goto_6

    :catch_1b
    move-exception v0

    goto :goto_6

    :catch_1c
    move-exception v0

    :goto_6
    move-object v4, v3

    move-object v5, v4

    :goto_7
    if-eqz v3, :cond_0

    .line 14
    :try_start_5
    invoke-static {p0, v3}, Lcom/instabug/library/internal/storage/Encryptor;->a(ILjava/security/Key;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_8

    :catchall_3
    move-exception p0

    goto :goto_c

    :cond_0
    :goto_8
    const/4 v3, 0x2

    if-ne p0, v1, :cond_1

    const-string p0, "encrypting"

    goto :goto_9

    :cond_1
    if-ne p0, v3, :cond_2

    const-string p0, "decrypting"

    goto :goto_9

    :cond_2
    const-string p0, ""

    :goto_9
    const-string v6, "Encryptor"

    const-string v7, "Error: %s occurred while %s file in path: %s"

    const/4 v8, 0x3

    :try_start_6
    new-array v8, v8, [Ljava/lang/Object;

    aput-object v0, v8, v2

    aput-object p0, v8, v1

    .line 15
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v8, v3

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 16
    invoke-static {v6, p0}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-eqz v4, :cond_3

    .line 17
    :try_start_7
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    goto :goto_a

    :catch_1d
    move-exception p0

    goto :goto_b

    :cond_3
    :goto_a
    if-eqz v5, :cond_6

    .line 18
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1d

    goto :goto_11

    .line 19
    :goto_b
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_11

    :goto_c
    move-object v3, v4

    :goto_d
    if-eqz v3, :cond_4

    .line 20
    :try_start_8
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    goto :goto_e

    :catch_1e
    move-exception p1

    goto :goto_f

    :cond_4
    :goto_e
    if-eqz v5, :cond_5

    .line 21
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1e

    goto :goto_10

    .line 22
    :goto_f
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 23
    :cond_5
    :goto_10
    throw p0

    :cond_6
    :goto_11
    return v2
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsatisfiedLinkError;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    .line 2
    invoke-static {v1, v0}, Lcom/instabug/library/internal/storage/Encryptor;->c(ILjava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {p0}, Lcom/instabug/library/util/FileUtils;->isReproStepFile(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-static {p0}, Lcom/instabug/library/util/FileUtils;->getPathWithDecryptedFlag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 5
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    :cond_0
    return v1
.end method

.method public static e(Ljava/lang/String;)Lcom/instabug/library/internal/storage/ProcessedBytes;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsatisfiedLinkError;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string p0, "AES/ECB/NoPadding"

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2
    :try_start_0
    new-instance v4, Ljavax/crypto/spec/SecretKeySpec;

    invoke-static {}, Lcom/instabug/library/internal/storage/Encryptor;->getKey()Ljava/lang/String;

    move-result-object v5

    const-string v6, "UTF-8"

    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v5

    invoke-direct {v4, v5, p0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_1c
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1b
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_1a
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_19
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_18
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_17
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_16
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 3
    :try_start_1
    invoke-static {p0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p0

    .line 4
    invoke-virtual {p0, v1, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 5
    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_1 .. :try_end_1} :catch_15
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_14
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_13
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_12
    .catch Ljavax/crypto/BadPaddingException; {:try_start_1 .. :try_end_1} :catch_11
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_1 .. :try_end_1} :catch_10
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_f
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/16 v6, 0x100

    :try_start_2
    new-array v7, v6, [B

    .line 6
    invoke-virtual {v5, v7, v3, v6}, Ljava/io/FileInputStream;->read([BII)I

    .line 7
    invoke-virtual {p0, v7}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    .line 8
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V

    .line 9
    new-instance v6, Ljava/io/RandomAccessFile;

    const-string v7, "rws"

    invoke-direct {v6, v0, v7}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_2
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_2 .. :try_end_2} :catch_e
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_d
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_2} :catch_c
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_b
    .catch Ljavax/crypto/BadPaddingException; {:try_start_2 .. :try_end_2} :catch_a
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 10
    :try_start_3
    array-length v2, p0

    invoke-virtual {v6, p0, v3, v2}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 11
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v7

    long-to-int p0, v7

    new-array p0, p0, [B

    .line 12
    invoke-static {v0, p0}, Lcom/instabug/library/internal/storage/Encryptor;->b(Ljava/io/File;[B)V

    .line 13
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/instabug/library/util/FileUtils;->isReproStepFile(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 14
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/instabug/library/util/FileUtils;->getPathWithDecryptedFlag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 16
    :cond_0
    new-instance v2, Lcom/instabug/library/internal/storage/ProcessedBytes;

    const/4 v7, 0x1

    invoke-direct {v2, p0, v7}, Lcom/instabug/library/internal/storage/ProcessedBytes;-><init>([BZ)V
    :try_end_3
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/security/InvalidKeyException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljavax/crypto/BadPaddingException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 17
    :try_start_4
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V

    .line 18
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_a

    :catch_0
    move-exception p0

    .line 19
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_a

    :catchall_0
    move-exception p0

    goto/16 :goto_c

    :catch_1
    move-exception p0

    goto :goto_0

    :catch_2
    move-exception p0

    goto :goto_0

    :catch_3
    move-exception p0

    goto :goto_0

    :catch_4
    move-exception p0

    goto :goto_0

    :catch_5
    move-exception p0

    goto :goto_0

    :catch_6
    move-exception p0

    goto :goto_0

    :catch_7
    move-exception p0

    :goto_0
    move-object v2, v6

    goto :goto_1

    :catchall_1
    move-exception p0

    goto/16 :goto_d

    :catch_8
    move-exception p0

    goto :goto_1

    :catch_9
    move-exception p0

    goto :goto_1

    :catch_a
    move-exception p0

    goto :goto_1

    :catch_b
    move-exception p0

    goto :goto_1

    :catch_c
    move-exception p0

    goto :goto_1

    :catch_d
    move-exception p0

    goto :goto_1

    :catch_e
    move-exception p0

    :goto_1
    move-object v9, v5

    move-object v5, v2

    move-object v2, v9

    goto :goto_3

    :catch_f
    move-exception p0

    goto :goto_2

    :catch_10
    move-exception p0

    goto :goto_2

    :catch_11
    move-exception p0

    goto :goto_2

    :catch_12
    move-exception p0

    goto :goto_2

    :catch_13
    move-exception p0

    goto :goto_2

    :catch_14
    move-exception p0

    goto :goto_2

    :catch_15
    move-exception p0

    :goto_2
    move-object v5, v2

    :goto_3
    move-object v9, v4

    move-object v4, v2

    move-object v2, v9

    goto :goto_5

    :catchall_2
    move-exception p0

    move-object v0, v2

    goto/16 :goto_e

    :catch_16
    move-exception p0

    goto :goto_4

    :catch_17
    move-exception p0

    goto :goto_4

    :catch_18
    move-exception p0

    goto :goto_4

    :catch_19
    move-exception p0

    goto :goto_4

    :catch_1a
    move-exception p0

    goto :goto_4

    :catch_1b
    move-exception p0

    goto :goto_4

    :catch_1c
    move-exception p0

    :goto_4
    move-object v4, v2

    move-object v5, v4

    :goto_5
    if-eqz v2, :cond_1

    .line 20
    :try_start_5
    invoke-static {v1, v2}, Lcom/instabug/library/internal/storage/Encryptor;->a(ILjava/security/Key;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception p0

    goto :goto_b

    :cond_1
    :goto_6
    const-string v1, "Encryptor"

    .line 21
    :try_start_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Error: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " occurred while decrypting path: "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-eqz v4, :cond_2

    .line 22
    :try_start_7
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    goto :goto_7

    :catch_1d
    move-exception p0

    goto :goto_8

    :cond_2
    :goto_7
    if-eqz v5, :cond_3

    .line 23
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1d

    goto :goto_9

    .line 24
    :goto_8
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 25
    :cond_3
    :goto_9
    new-instance v2, Lcom/instabug/library/internal/storage/ProcessedBytes;

    new-array p0, v3, [B

    invoke-direct {v2, p0, v3}, Lcom/instabug/library/internal/storage/ProcessedBytes;-><init>([BZ)V

    :goto_a
    return-object v2

    :goto_b
    move-object v6, v5

    move-object v5, v4

    :goto_c
    move-object v2, v6

    :goto_d
    move-object v0, v2

    move-object v2, v5

    :goto_e
    if-eqz v2, :cond_4

    .line 26
    :try_start_8
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    goto :goto_f

    :catch_1e
    move-exception v0

    goto :goto_10

    :cond_4
    :goto_f
    if-eqz v0, :cond_5

    .line 27
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1e

    goto :goto_11

    .line 28
    :goto_10
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 29
    :cond_5
    :goto_11
    throw p0
.end method

.method public static f(Ljava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsatisfiedLinkError;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 2
    invoke-static {v1, v0}, Lcom/instabug/library/internal/storage/Encryptor;->c(ILjava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {p0}, Lcom/instabug/library/util/FileUtils;->isReproStepFile(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-static {p0}, Lcom/instabug/library/util/FileUtils;->getPathWithEncryptedFlag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v2, ""

    .line 5
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 6
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    :cond_0
    return v1
.end method

.method public static native getCBCIVParamterKey()Ljava/lang/String;
.end method

.method public static native getCBCSecretKey()Ljava/lang/String;
.end method

.method public static native getKey()Ljava/lang/String;
.end method
