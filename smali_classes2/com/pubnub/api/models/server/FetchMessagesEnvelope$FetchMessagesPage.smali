.class public Lcom/pubnub/api/models/server/FetchMessagesEnvelope$FetchMessagesPage;
.super Ljava/lang/Object;
.source "FetchMessagesEnvelope.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pubnub/api/models/server/FetchMessagesEnvelope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FetchMessagesPage"
.end annotation


# instance fields
.field private end:Ljava/lang/Long;

.field private max:Ljava/lang/Integer;

.field private start:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public canEqual(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/pubnub/api/models/server/FetchMessagesEnvelope$FetchMessagesPage;

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/pubnub/api/models/server/FetchMessagesEnvelope$FetchMessagesPage;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/pubnub/api/models/server/FetchMessagesEnvelope$FetchMessagesPage;

    invoke-virtual {p1, p0}, Lcom/pubnub/api/models/server/FetchMessagesEnvelope$FetchMessagesPage;->canEqual(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/pubnub/api/models/server/FetchMessagesEnvelope$FetchMessagesPage;->getStart()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1}, Lcom/pubnub/api/models/server/FetchMessagesEnvelope$FetchMessagesPage;->getStart()Ljava/lang/Long;

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
    invoke-virtual {p0}, Lcom/pubnub/api/models/server/FetchMessagesEnvelope$FetchMessagesPage;->getEnd()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1}, Lcom/pubnub/api/models/server/FetchMessagesEnvelope$FetchMessagesPage;->getEnd()Ljava/lang/Long;

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
    invoke-virtual {p0}, Lcom/pubnub/api/models/server/FetchMessagesEnvelope$FetchMessagesPage;->getMax()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/pubnub/api/models/server/FetchMessagesEnvelope$FetchMessagesPage;->getMax()Ljava/lang/Integer;

    move-result-object p1

    if-nez v1, :cond_7

    if-eqz p1, :cond_8

    goto :goto_2

    :cond_7
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    :goto_2
    return v2

    :cond_8
    return v0
.end method

.method public getEnd()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubnub/api/models/server/FetchMessagesEnvelope$FetchMessagesPage;->end:Ljava/lang/Long;

    return-object v0
.end method

.method public getMax()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubnub/api/models/server/FetchMessagesEnvelope$FetchMessagesPage;->max:Ljava/lang/Integer;

    return-object v0
.end method

.method public getStart()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubnub/api/models/server/FetchMessagesEnvelope$FetchMessagesPage;->start:Ljava/lang/Long;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/pubnub/api/models/server/FetchMessagesEnvelope$FetchMessagesPage;->getStart()Ljava/lang/Long;

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

    invoke-virtual {p0}, Lcom/pubnub/api/models/server/FetchMessagesEnvelope$FetchMessagesPage;->getEnd()Ljava/lang/Long;

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

    invoke-virtual {p0}, Lcom/pubnub/api/models/server/FetchMessagesEnvelope$FetchMessagesPage;->getMax()Ljava/lang/Integer;

    move-result-object v3

    mul-int/2addr v0, v2

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public setEnd(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pubnub/api/models/server/FetchMessagesEnvelope$FetchMessagesPage;->end:Ljava/lang/Long;

    return-void
.end method

.method public setMax(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pubnub/api/models/server/FetchMessagesEnvelope$FetchMessagesPage;->max:Ljava/lang/Integer;

    return-void
.end method

.method public setStart(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pubnub/api/models/server/FetchMessagesEnvelope$FetchMessagesPage;->start:Ljava/lang/Long;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "FetchMessagesEnvelope.FetchMessagesPage(start="

    .line 1
    invoke-static {v0}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/pubnub/api/models/server/FetchMessagesEnvelope$FetchMessagesPage;->getStart()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", end="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/pubnub/api/models/server/FetchMessagesEnvelope$FetchMessagesPage;->getEnd()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", max="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/pubnub/api/models/server/FetchMessagesEnvelope$FetchMessagesPage;->getMax()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
