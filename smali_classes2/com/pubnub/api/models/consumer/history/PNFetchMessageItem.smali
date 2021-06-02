.class public Lcom/pubnub/api/models/consumer/history/PNFetchMessageItem;
.super Ljava/lang/Object;
.source "PNFetchMessageItem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pubnub/api/models/consumer/history/PNFetchMessageItem$PNFetchMessageItemBuilder;,
        Lcom/pubnub/api/models/consumer/history/PNFetchMessageItem$Action;
    }
.end annotation


# instance fields
.field private final actions:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/pubnub/api/models/consumer/history/PNFetchMessageItem$Action;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final message:Lcom/google/gson/JsonElement;

.field private final messageType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "message_type"
    .end annotation
.end field

.field private final meta:Lcom/google/gson/JsonElement;

.field private final timetoken:Ljava/lang/Long;

.field private final uuid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/gson/JsonElement;Lcom/google/gson/JsonElement;Ljava/lang/Long;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/JsonElement;",
            "Lcom/google/gson/JsonElement;",
            "Ljava/lang/Long;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/pubnub/api/models/consumer/history/PNFetchMessageItem$Action;",
            ">;>;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pubnub/api/models/consumer/history/PNFetchMessageItem;->message:Lcom/google/gson/JsonElement;

    iput-object p2, p0, Lcom/pubnub/api/models/consumer/history/PNFetchMessageItem;->meta:Lcom/google/gson/JsonElement;

    iput-object p3, p0, Lcom/pubnub/api/models/consumer/history/PNFetchMessageItem;->timetoken:Ljava/lang/Long;

    iput-object p4, p0, Lcom/pubnub/api/models/consumer/history/PNFetchMessageItem;->actions:Ljava/util/HashMap;

    iput-object p5, p0, Lcom/pubnub/api/models/consumer/history/PNFetchMessageItem;->uuid:Ljava/lang/String;

    iput-object p6, p0, Lcom/pubnub/api/models/consumer/history/PNFetchMessageItem;->messageType:Ljava/lang/String;

    return-void
.end method

.method public static builder()Lcom/pubnub/api/models/consumer/history/PNFetchMessageItem$PNFetchMessageItemBuilder;
    .locals 1

    .line 1
    new-instance v0, Lcom/pubnub/api/models/consumer/history/PNFetchMessageItem$PNFetchMessageItemBuilder;

    invoke-direct {v0}, Lcom/pubnub/api/models/consumer/history/PNFetchMessageItem$PNFetchMessageItemBuilder;-><init>()V

    return-object v0
.end method

.method private getMessageType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubnub/api/models/consumer/history/PNFetchMessageItem;->messageType:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/pubnub/api/models/consumer/history/PNFetchMessageItem;->messageType:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public canEqual(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/pubnub/api/models/consumer/history/PNFetchMessageItem;

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/pubnub/api/models/consumer/history/PNFetchMessageItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/pubnub/api/models/consumer/history/PNFetchMessageItem;

    invoke-virtual {p1, p0}, Lcom/pubnub/api/models/consumer/history/PNFetchMessageItem;->canEqual(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/pubnub/api/models/consumer/history/PNFetchMessageItem;->getMessage()Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {p1}, Lcom/pubnub/api/models/consumer/history/PNFetchMessageItem;->getMessage()Lcom/google/gson/JsonElement;

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
    invoke-virtual {p0}, Lcom/pubnub/api/models/consumer/history/PNFetchMessageItem;->getMeta()Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {p1}, Lcom/pubnub/api/models/consumer/history/PNFetchMessageItem;->getMeta()Lcom/google/gson/JsonElement;

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
    invoke-virtual {p0}, Lcom/pubnub/api/models/consumer/history/PNFetchMessageItem;->getTimetoken()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1}, Lcom/pubnub/api/models/consumer/history/PNFetchMessageItem;->getTimetoken()Ljava/lang/Long;

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
    invoke-virtual {p0}, Lcom/pubnub/api/models/consumer/history/PNFetchMessageItem;->getActions()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {p1}, Lcom/pubnub/api/models/consumer/history/PNFetchMessageItem;->getActions()Ljava/util/HashMap;

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
    invoke-virtual {p0}, Lcom/pubnub/api/models/consumer/history/PNFetchMessageItem;->getUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/pubnub/api/models/consumer/history/PNFetchMessageItem;->getUuid()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_b

    if-eqz v3, :cond_c

    goto :goto_4

    :cond_b
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    :goto_4
    return v2

    :cond_c
    invoke-direct {p0}, Lcom/pubnub/api/models/consumer/history/PNFetchMessageItem;->getMessageType()I

    move-result v1

    invoke-direct {p1}, Lcom/pubnub/api/models/consumer/history/PNFetchMessageItem;->getMessageType()I

    move-result p1

    if-eq v1, p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public getActions()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/pubnub/api/models/consumer/history/PNFetchMessageItem$Action;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pubnub/api/models/consumer/history/PNFetchMessageItem;->actions:Ljava/util/HashMap;

    return-object v0
.end method

.method public getMessage()Lcom/google/gson/JsonElement;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubnub/api/models/consumer/history/PNFetchMessageItem;->message:Lcom/google/gson/JsonElement;

    return-object v0
.end method

.method public getMeta()Lcom/google/gson/JsonElement;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubnub/api/models/consumer/history/PNFetchMessageItem;->meta:Lcom/google/gson/JsonElement;

    return-object v0
.end method

.method public getTimetoken()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubnub/api/models/consumer/history/PNFetchMessageItem;->timetoken:Ljava/lang/Long;

    return-object v0
.end method

.method public getUuid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubnub/api/models/consumer/history/PNFetchMessageItem;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/pubnub/api/models/consumer/history/PNFetchMessageItem;->getMessage()Lcom/google/gson/JsonElement;

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

    invoke-virtual {p0}, Lcom/pubnub/api/models/consumer/history/PNFetchMessageItem;->getMeta()Lcom/google/gson/JsonElement;

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

    invoke-virtual {p0}, Lcom/pubnub/api/models/consumer/history/PNFetchMessageItem;->getTimetoken()Ljava/lang/Long;

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

    invoke-virtual {p0}, Lcom/pubnub/api/models/consumer/history/PNFetchMessageItem;->getActions()Ljava/util/HashMap;

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

    invoke-virtual {p0}, Lcom/pubnub/api/models/consumer/history/PNFetchMessageItem;->getUuid()Ljava/lang/String;

    move-result-object v3

    mul-int/2addr v0, v2

    if-nez v3, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    invoke-direct {p0}, Lcom/pubnub/api/models/consumer/history/PNFetchMessageItem;->getMessageType()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toBuilder()Lcom/pubnub/api/models/consumer/history/PNFetchMessageItem$PNFetchMessageItemBuilder;
    .locals 2

    .line 1
    new-instance v0, Lcom/pubnub/api/models/consumer/history/PNFetchMessageItem$PNFetchMessageItemBuilder;

    invoke-direct {v0}, Lcom/pubnub/api/models/consumer/history/PNFetchMessageItem$PNFetchMessageItemBuilder;-><init>()V

    iget-object v1, p0, Lcom/pubnub/api/models/consumer/history/PNFetchMessageItem;->message:Lcom/google/gson/JsonElement;

    invoke-virtual {v0, v1}, Lcom/pubnub/api/models/consumer/history/PNFetchMessageItem$PNFetchMessageItemBuilder;->message(Lcom/google/gson/JsonElement;)Lcom/pubnub/api/models/consumer/history/PNFetchMessageItem$PNFetchMessageItemBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/pubnub/api/models/consumer/history/PNFetchMessageItem;->meta:Lcom/google/gson/JsonElement;

    invoke-virtual {v0, v1}, Lcom/pubnub/api/models/consumer/history/PNFetchMessageItem$PNFetchMessageItemBuilder;->meta(Lcom/google/gson/JsonElement;)Lcom/pubnub/api/models/consumer/history/PNFetchMessageItem$PNFetchMessageItemBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/pubnub/api/models/consumer/history/PNFetchMessageItem;->timetoken:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lcom/pubnub/api/models/consumer/history/PNFetchMessageItem$PNFetchMessageItemBuilder;->timetoken(Ljava/lang/Long;)Lcom/pubnub/api/models/consumer/history/PNFetchMessageItem$PNFetchMessageItemBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/pubnub/api/models/consumer/history/PNFetchMessageItem;->actions:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Lcom/pubnub/api/models/consumer/history/PNFetchMessageItem$PNFetchMessageItemBuilder;->actions(Ljava/util/HashMap;)Lcom/pubnub/api/models/consumer/history/PNFetchMessageItem$PNFetchMessageItemBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/pubnub/api/models/consumer/history/PNFetchMessageItem;->uuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/pubnub/api/models/consumer/history/PNFetchMessageItem$PNFetchMessageItemBuilder;->uuid(Ljava/lang/String;)Lcom/pubnub/api/models/consumer/history/PNFetchMessageItem$PNFetchMessageItemBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/pubnub/api/models/consumer/history/PNFetchMessageItem;->messageType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/pubnub/api/models/consumer/history/PNFetchMessageItem$PNFetchMessageItemBuilder;->messageType(Ljava/lang/String;)Lcom/pubnub/api/models/consumer/history/PNFetchMessageItem$PNFetchMessageItemBuilder;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "PNFetchMessageItem(message="

    .line 1
    invoke-static {v0}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/pubnub/api/models/consumer/history/PNFetchMessageItem;->getMessage()Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", meta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/pubnub/api/models/consumer/history/PNFetchMessageItem;->getMeta()Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", timetoken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/pubnub/api/models/consumer/history/PNFetchMessageItem;->getTimetoken()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", actions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/pubnub/api/models/consumer/history/PNFetchMessageItem;->getActions()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", uuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/pubnub/api/models/consumer/history/PNFetchMessageItem;->getUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", messageType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/pubnub/api/models/consumer/history/PNFetchMessageItem;->getMessageType()I

    move-result v1

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Ld0/e/a/a/a;->q(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
