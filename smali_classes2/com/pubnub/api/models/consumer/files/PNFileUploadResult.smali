.class public Lcom/pubnub/api/models/consumer/files/PNFileUploadResult;
.super Ljava/lang/Object;
.source "PNFileUploadResult.java"


# instance fields
.field private final file:Lcom/pubnub/api/models/consumer/files/PNBaseFile;
    .annotation build Llombok/NonNull;
    .end annotation
.end field

.field private final status:I
    .annotation build Llombok/NonNull;
    .end annotation
.end field

.field private final timetoken:J
    .annotation build Llombok/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JILcom/pubnub/api/models/consumer/files/PNBaseFile;)V
    .locals 1
    .param p1    # J
        .annotation build Llombok/NonNull;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Llombok/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/pubnub/api/models/consumer/files/PNBaseFile;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "file is marked @NonNull but is null"

    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-wide p1, p0, Lcom/pubnub/api/models/consumer/files/PNFileUploadResult;->timetoken:J

    iput p3, p0, Lcom/pubnub/api/models/consumer/files/PNFileUploadResult;->status:I

    iput-object p4, p0, Lcom/pubnub/api/models/consumer/files/PNFileUploadResult;->file:Lcom/pubnub/api/models/consumer/files/PNBaseFile;

    return-void
.end method


# virtual methods
.method public canEqual(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/pubnub/api/models/consumer/files/PNFileUploadResult;

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/pubnub/api/models/consumer/files/PNFileUploadResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/pubnub/api/models/consumer/files/PNFileUploadResult;

    invoke-virtual {p1, p0}, Lcom/pubnub/api/models/consumer/files/PNFileUploadResult;->canEqual(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/pubnub/api/models/consumer/files/PNFileUploadResult;->getTimetoken()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/pubnub/api/models/consumer/files/PNFileUploadResult;->getTimetoken()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Lcom/pubnub/api/models/consumer/files/PNFileUploadResult;->getStatus()I

    move-result v1

    invoke-virtual {p1}, Lcom/pubnub/api/models/consumer/files/PNFileUploadResult;->getStatus()I

    move-result v3

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    invoke-virtual {p0}, Lcom/pubnub/api/models/consumer/files/PNFileUploadResult;->getFile()Lcom/pubnub/api/models/consumer/files/PNBaseFile;

    move-result-object v1

    invoke-virtual {p1}, Lcom/pubnub/api/models/consumer/files/PNFileUploadResult;->getFile()Lcom/pubnub/api/models/consumer/files/PNBaseFile;

    move-result-object p1

    if-nez v1, :cond_5

    if-eqz p1, :cond_6

    goto :goto_0

    :cond_5
    invoke-virtual {v1, p1}, Lcom/pubnub/api/models/consumer/files/PNBaseFile;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    :goto_0
    return v2

    :cond_6
    return v0
.end method

.method public getFile()Lcom/pubnub/api/models/consumer/files/PNBaseFile;
    .locals 1
    .annotation build Llombok/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pubnub/api/models/consumer/files/PNFileUploadResult;->file:Lcom/pubnub/api/models/consumer/files/PNBaseFile;

    return-object v0
.end method

.method public getStatus()I
    .locals 1
    .annotation build Llombok/NonNull;
    .end annotation

    .line 1
    iget v0, p0, Lcom/pubnub/api/models/consumer/files/PNFileUploadResult;->status:I

    return v0
.end method

.method public getTimetoken()J
    .locals 2
    .annotation build Llombok/NonNull;
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/pubnub/api/models/consumer/files/PNFileUploadResult;->timetoken:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/pubnub/api/models/consumer/files/PNFileUploadResult;->getTimetoken()J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    const/16 v1, 0x3b

    add-int/2addr v0, v1

    mul-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/pubnub/api/models/consumer/files/PNFileUploadResult;->getStatus()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0}, Lcom/pubnub/api/models/consumer/files/PNFileUploadResult;->getFile()Lcom/pubnub/api/models/consumer/files/PNBaseFile;

    move-result-object v0

    mul-int/2addr v2, v1

    if-nez v0, :cond_0

    const/16 v0, 0x2b

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/pubnub/api/models/consumer/files/PNBaseFile;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v2, v0

    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "PNFileUploadResult(timetoken="

    .line 1
    invoke-static {v0}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/pubnub/api/models/consumer/files/PNFileUploadResult;->getTimetoken()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/pubnub/api/models/consumer/files/PNFileUploadResult;->getStatus()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", file="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/pubnub/api/models/consumer/files/PNFileUploadResult;->getFile()Lcom/pubnub/api/models/consumer/files/PNBaseFile;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
