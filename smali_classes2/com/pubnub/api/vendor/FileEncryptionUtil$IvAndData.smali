.class public Lcom/pubnub/api/vendor/FileEncryptionUtil$IvAndData;
.super Ljava/lang/Object;
.source "FileEncryptionUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pubnub/api/vendor/FileEncryptionUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IvAndData"
.end annotation


# instance fields
.field public final dataToDecrypt:[B

.field public final ivBytes:[B


# direct methods
.method public constructor <init>([B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pubnub/api/vendor/FileEncryptionUtil$IvAndData;->ivBytes:[B

    iput-object p2, p0, Lcom/pubnub/api/vendor/FileEncryptionUtil$IvAndData;->dataToDecrypt:[B

    return-void
.end method


# virtual methods
.method public canEqual(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/pubnub/api/vendor/FileEncryptionUtil$IvAndData;

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/pubnub/api/vendor/FileEncryptionUtil$IvAndData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/pubnub/api/vendor/FileEncryptionUtil$IvAndData;

    invoke-virtual {p1, p0}, Lcom/pubnub/api/vendor/FileEncryptionUtil$IvAndData;->canEqual(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/pubnub/api/vendor/FileEncryptionUtil$IvAndData;->getIvBytes()[B

    move-result-object v1

    invoke-virtual {p1}, Lcom/pubnub/api/vendor/FileEncryptionUtil$IvAndData;->getIvBytes()[B

    move-result-object v3

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Lcom/pubnub/api/vendor/FileEncryptionUtil$IvAndData;->getDataToDecrypt()[B

    move-result-object v1

    invoke-virtual {p1}, Lcom/pubnub/api/vendor/FileEncryptionUtil$IvAndData;->getDataToDecrypt()[B

    move-result-object p1

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public getDataToDecrypt()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubnub/api/vendor/FileEncryptionUtil$IvAndData;->dataToDecrypt:[B

    return-object v0
.end method

.method public getIvBytes()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubnub/api/vendor/FileEncryptionUtil$IvAndData;->ivBytes:[B

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/pubnub/api/vendor/FileEncryptionUtil$IvAndData;->getIvBytes()[B

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    add-int/lit8 v0, v0, 0x3b

    mul-int/lit8 v0, v0, 0x3b

    invoke-virtual {p0}, Lcom/pubnub/api/vendor/FileEncryptionUtil$IvAndData;->getDataToDecrypt()[B

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "FileEncryptionUtil.IvAndData(ivBytes="

    .line 1
    invoke-static {v0}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/pubnub/api/vendor/FileEncryptionUtil$IvAndData;->getIvBytes()[B

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", dataToDecrypt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/pubnub/api/vendor/FileEncryptionUtil$IvAndData;->getDataToDecrypt()[B

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
