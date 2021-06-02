.class public Lcom/pubnub/api/models/consumer/pubsub/files/PNFileEventResult;
.super Ljava/lang/Object;
.source "PNFileEventResult.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pubnub/api/models/consumer/pubsub/files/PNFileEventResult$PNFileEventResultBuilder;
    }
.end annotation


# instance fields
.field private final channel:Ljava/lang/String;
    .annotation build Llombok/NonNull;
    .end annotation
.end field

.field private final file:Lcom/pubnub/api/models/consumer/files/PNDownloadableFile;
    .annotation build Llombok/NonNull;
    .end annotation
.end field

.field private final message:Ljava/lang/Object;

.field private final publisher:Ljava/lang/String;

.field private final timetoken:Ljava/lang/Long;
    .annotation build Llombok/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Object;Lcom/pubnub/api/models/consumer/files/PNDownloadableFile;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Long;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/pubnub/api/models/consumer/files/PNDownloadableFile;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "channel is marked @NonNull but is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "timetoken is marked @NonNull but is null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "file is marked @NonNull but is null"

    invoke-static {p5, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/pubnub/api/models/consumer/pubsub/files/PNFileEventResult;->channel:Ljava/lang/String;

    iput-object p2, p0, Lcom/pubnub/api/models/consumer/pubsub/files/PNFileEventResult;->timetoken:Ljava/lang/Long;

    iput-object p3, p0, Lcom/pubnub/api/models/consumer/pubsub/files/PNFileEventResult;->publisher:Ljava/lang/String;

    iput-object p4, p0, Lcom/pubnub/api/models/consumer/pubsub/files/PNFileEventResult;->message:Ljava/lang/Object;

    iput-object p5, p0, Lcom/pubnub/api/models/consumer/pubsub/files/PNFileEventResult;->file:Lcom/pubnub/api/models/consumer/files/PNDownloadableFile;

    return-void
.end method

.method public static builder()Lcom/pubnub/api/models/consumer/pubsub/files/PNFileEventResult$PNFileEventResultBuilder;
    .locals 1

    .line 1
    new-instance v0, Lcom/pubnub/api/models/consumer/pubsub/files/PNFileEventResult$PNFileEventResultBuilder;

    invoke-direct {v0}, Lcom/pubnub/api/models/consumer/pubsub/files/PNFileEventResult$PNFileEventResultBuilder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public canEqual(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/pubnub/api/models/consumer/pubsub/files/PNFileEventResult;

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/pubnub/api/models/consumer/pubsub/files/PNFileEventResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/pubnub/api/models/consumer/pubsub/files/PNFileEventResult;

    invoke-virtual {p1, p0}, Lcom/pubnub/api/models/consumer/pubsub/files/PNFileEventResult;->canEqual(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/pubnub/api/models/consumer/pubsub/files/PNFileEventResult;->getChannel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/pubnub/api/models/consumer/pubsub/files/PNFileEventResult;->getChannel()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/pubnub/api/models/consumer/pubsub/files/PNFileEventResult;->getTimetoken()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1}, Lcom/pubnub/api/models/consumer/pubsub/files/PNFileEventResult;->getTimetoken()Ljava/lang/Long;

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
    invoke-virtual {p0}, Lcom/pubnub/api/models/consumer/pubsub/files/PNFileEventResult;->getPublisher()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/pubnub/api/models/consumer/pubsub/files/PNFileEventResult;->getPublisher()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_7

    if-eqz v3, :cond_8

    goto :goto_2

    :cond_7
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    :goto_2
    return v2

    :cond_8
    invoke-virtual {p0}, Lcom/pubnub/api/models/consumer/pubsub/files/PNFileEventResult;->getMessage()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Lcom/pubnub/api/models/consumer/pubsub/files/PNFileEventResult;->getMessage()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_9

    if-eqz v3, :cond_a

    goto :goto_3

    :cond_9
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    :goto_3
    return v2

    :cond_a
    invoke-virtual {p0}, Lcom/pubnub/api/models/consumer/pubsub/files/PNFileEventResult;->getFile()Lcom/pubnub/api/models/consumer/files/PNDownloadableFile;

    move-result-object v1

    invoke-virtual {p1}, Lcom/pubnub/api/models/consumer/pubsub/files/PNFileEventResult;->getFile()Lcom/pubnub/api/models/consumer/files/PNDownloadableFile;

    move-result-object p1

    if-nez v1, :cond_b

    if-eqz p1, :cond_c

    goto :goto_4

    :cond_b
    invoke-virtual {v1, p1}, Lcom/pubnub/api/models/consumer/files/PNDownloadableFile;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    :goto_4
    return v2

    :cond_c
    return v0
.end method

.method public getChannel()Ljava/lang/String;
    .locals 1
    .annotation build Llombok/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pubnub/api/models/consumer/pubsub/files/PNFileEventResult;->channel:Ljava/lang/String;

    return-object v0
.end method

.method public getFile()Lcom/pubnub/api/models/consumer/files/PNDownloadableFile;
    .locals 1
    .annotation build Llombok/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pubnub/api/models/consumer/pubsub/files/PNFileEventResult;->file:Lcom/pubnub/api/models/consumer/files/PNDownloadableFile;

    return-object v0
.end method

.method public getMessage()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubnub/api/models/consumer/pubsub/files/PNFileEventResult;->message:Ljava/lang/Object;

    return-object v0
.end method

.method public getPublisher()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubnub/api/models/consumer/pubsub/files/PNFileEventResult;->publisher:Ljava/lang/String;

    return-object v0
.end method

.method public getTimetoken()Ljava/lang/Long;
    .locals 1
    .annotation build Llombok/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pubnub/api/models/consumer/pubsub/files/PNFileEventResult;->timetoken:Ljava/lang/Long;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/pubnub/api/models/consumer/pubsub/files/PNFileEventResult;->getChannel()Ljava/lang/String;

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

    invoke-virtual {p0}, Lcom/pubnub/api/models/consumer/pubsub/files/PNFileEventResult;->getTimetoken()Ljava/lang/Long;

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

    invoke-virtual {p0}, Lcom/pubnub/api/models/consumer/pubsub/files/PNFileEventResult;->getPublisher()Ljava/lang/String;

    move-result-object v3

    mul-int/2addr v0, v2

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/pubnub/api/models/consumer/pubsub/files/PNFileEventResult;->getMessage()Ljava/lang/Object;

    move-result-object v3

    mul-int/2addr v0, v2

    if-nez v3, :cond_3

    move v3, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/pubnub/api/models/consumer/pubsub/files/PNFileEventResult;->getFile()Lcom/pubnub/api/models/consumer/files/PNDownloadableFile;

    move-result-object v3

    mul-int/2addr v0, v2

    if-nez v3, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Lcom/pubnub/api/models/consumer/files/PNDownloadableFile;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "PNFileEventResult(channel="

    .line 1
    invoke-static {v0}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/pubnub/api/models/consumer/pubsub/files/PNFileEventResult;->getChannel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", timetoken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/pubnub/api/models/consumer/pubsub/files/PNFileEventResult;->getTimetoken()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", publisher="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/pubnub/api/models/consumer/pubsub/files/PNFileEventResult;->getPublisher()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/pubnub/api/models/consumer/pubsub/files/PNFileEventResult;->getMessage()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", file="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/pubnub/api/models/consumer/pubsub/files/PNFileEventResult;->getFile()Lcom/pubnub/api/models/consumer/files/PNDownloadableFile;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
