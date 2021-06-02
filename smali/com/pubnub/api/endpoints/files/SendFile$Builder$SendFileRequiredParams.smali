.class public Lcom/pubnub/api/endpoints/files/SendFile$Builder$SendFileRequiredParams;
.super Ljava/lang/Object;
.source "SendFile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pubnub/api/endpoints/files/SendFile$Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SendFileRequiredParams"
.end annotation


# instance fields
.field private final byteReadingException:Ljava/lang/Exception;

.field private final channel:Ljava/lang/String;

.field private final content:[B

.field private final fileName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pubnub/api/endpoints/files/SendFile$Builder$SendFileRequiredParams;->channel:Ljava/lang/String;

    iput-object p2, p0, Lcom/pubnub/api/endpoints/files/SendFile$Builder$SendFileRequiredParams;->fileName:Ljava/lang/String;

    iput-object p3, p0, Lcom/pubnub/api/endpoints/files/SendFile$Builder$SendFileRequiredParams;->content:[B

    iput-object p4, p0, Lcom/pubnub/api/endpoints/files/SendFile$Builder$SendFileRequiredParams;->byteReadingException:Ljava/lang/Exception;

    return-void
.end method

.method public static synthetic access$000(Lcom/pubnub/api/endpoints/files/SendFile$Builder$SendFileRequiredParams;)Ljava/lang/Exception;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pubnub/api/endpoints/files/SendFile$Builder$SendFileRequiredParams;->byteReadingException:Ljava/lang/Exception;

    return-object p0
.end method


# virtual methods
.method public byteReadingException()Ljava/lang/Exception;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubnub/api/endpoints/files/SendFile$Builder$SendFileRequiredParams;->byteReadingException:Ljava/lang/Exception;

    return-object v0
.end method

.method public canEqual(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/pubnub/api/endpoints/files/SendFile$Builder$SendFileRequiredParams;

    return p1
.end method

.method public channel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubnub/api/endpoints/files/SendFile$Builder$SendFileRequiredParams;->channel:Ljava/lang/String;

    return-object v0
.end method

.method public content()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubnub/api/endpoints/files/SendFile$Builder$SendFileRequiredParams;->content:[B

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/pubnub/api/endpoints/files/SendFile$Builder$SendFileRequiredParams;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/pubnub/api/endpoints/files/SendFile$Builder$SendFileRequiredParams;

    invoke-virtual {p1, p0}, Lcom/pubnub/api/endpoints/files/SendFile$Builder$SendFileRequiredParams;->canEqual(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/pubnub/api/endpoints/files/SendFile$Builder$SendFileRequiredParams;->channel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/pubnub/api/endpoints/files/SendFile$Builder$SendFileRequiredParams;->channel()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_3

    if-eqz v3, :cond_4

    goto :goto_0

    :cond_3
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    :goto_0
    return v2

    :cond_4
    invoke-virtual {p0}, Lcom/pubnub/api/endpoints/files/SendFile$Builder$SendFileRequiredParams;->fileName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/pubnub/api/endpoints/files/SendFile$Builder$SendFileRequiredParams;->fileName()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_5

    if-eqz v3, :cond_6

    goto :goto_1

    :cond_5
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    :goto_1
    return v2

    :cond_6
    invoke-virtual {p0}, Lcom/pubnub/api/endpoints/files/SendFile$Builder$SendFileRequiredParams;->content()[B

    move-result-object v1

    invoke-virtual {p1}, Lcom/pubnub/api/endpoints/files/SendFile$Builder$SendFileRequiredParams;->content()[B

    move-result-object v3

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    invoke-virtual {p0}, Lcom/pubnub/api/endpoints/files/SendFile$Builder$SendFileRequiredParams;->byteReadingException()Ljava/lang/Exception;

    move-result-object v1

    invoke-virtual {p1}, Lcom/pubnub/api/endpoints/files/SendFile$Builder$SendFileRequiredParams;->byteReadingException()Ljava/lang/Exception;

    move-result-object p1

    if-nez v1, :cond_8

    if-eqz p1, :cond_9

    goto :goto_2

    :cond_8
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    :goto_2
    return v2

    :cond_9
    return v0
.end method

.method public fileName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubnub/api/endpoints/files/SendFile$Builder$SendFileRequiredParams;->fileName:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/pubnub/api/endpoints/files/SendFile$Builder$SendFileRequiredParams;->channel()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2b

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x3b

    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/pubnub/api/endpoints/files/SendFile$Builder$SendFileRequiredParams;->fileName()Ljava/lang/String;

    move-result-object v3

    mul-int/2addr v0, v2

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/pubnub/api/endpoints/files/SendFile$Builder$SendFileRequiredParams;->content()[B

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->hashCode([B)I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {p0}, Lcom/pubnub/api/endpoints/files/SendFile$Builder$SendFileRequiredParams;->byteReadingException()Ljava/lang/Exception;

    move-result-object v0

    mul-int/2addr v3, v2

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v3, v1

    return v3
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "SendFile.Builder.SendFileRequiredParams(channel="

    .line 1
    invoke-static {v0}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/pubnub/api/endpoints/files/SendFile$Builder$SendFileRequiredParams;->channel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fileName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/pubnub/api/endpoints/files/SendFile$Builder$SendFileRequiredParams;->fileName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", content="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/pubnub/api/endpoints/files/SendFile$Builder$SendFileRequiredParams;->content()[B

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", byteReadingException="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/pubnub/api/endpoints/files/SendFile$Builder$SendFileRequiredParams;->byteReadingException()Ljava/lang/Exception;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
