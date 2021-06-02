.class public Lcom/pubnub/api/models/consumer/files/PNPublishFileMessageResult;
.super Ljava/lang/Object;
.source "PNPublishFileMessageResult.java"


# instance fields
.field private final timetoken:J
    .annotation build Llombok/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(J)V
    .locals 0
    .param p1    # J
        .annotation build Llombok/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/pubnub/api/models/consumer/files/PNPublishFileMessageResult;->timetoken:J

    return-void
.end method


# virtual methods
.method public canEqual(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/pubnub/api/models/consumer/files/PNPublishFileMessageResult;

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/pubnub/api/models/consumer/files/PNPublishFileMessageResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/pubnub/api/models/consumer/files/PNPublishFileMessageResult;

    invoke-virtual {p1, p0}, Lcom/pubnub/api/models/consumer/files/PNPublishFileMessageResult;->canEqual(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/pubnub/api/models/consumer/files/PNPublishFileMessageResult;->getTimetoken()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/pubnub/api/models/consumer/files/PNPublishFileMessageResult;->getTimetoken()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public getTimetoken()J
    .locals 2
    .annotation build Llombok/NonNull;
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/pubnub/api/models/consumer/files/PNPublishFileMessageResult;->timetoken:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/pubnub/api/models/consumer/files/PNPublishFileMessageResult;->getTimetoken()J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    const/16 v1, 0x3b

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "PNPublishFileMessageResult(timetoken="

    .line 1
    invoke-static {v0}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/pubnub/api/models/consumer/files/PNPublishFileMessageResult;->getTimetoken()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
