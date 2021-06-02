.class public Lcom/pubnub/api/managers/DuplicationManager;
.super Ljava/lang/Object;
.source "DuplicationManager.java"


# instance fields
.field private hashHistory:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private pnConfiguration:Lcom/pubnub/api/PNConfiguration;


# direct methods
.method public constructor <init>(Lcom/pubnub/api/PNConfiguration;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/pubnub/api/managers/DuplicationManager;->hashHistory:Ljava/util/ArrayList;

    .line 3
    iput-object p1, p0, Lcom/pubnub/api/managers/DuplicationManager;->pnConfiguration:Lcom/pubnub/api/PNConfiguration;

    return-void
.end method

.method private getKey(Lcom/pubnub/api/models/server/SubscribeMessage;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/pubnub/api/models/server/SubscribeMessage;->getPublishMetaData()Lcom/pubnub/api/models/server/PublishMetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pubnub/api/models/server/PublishMetaData;->getPublishTimetoken()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/pubnub/api/models/server/SubscribeMessage;->getPayload()Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public addEntry(Lcom/pubnub/api/models/server/SubscribeMessage;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pubnub/api/managers/DuplicationManager;->hashHistory:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/pubnub/api/managers/DuplicationManager;->pnConfiguration:Lcom/pubnub/api/PNConfiguration;

    invoke-virtual {v1}, Lcom/pubnub/api/PNConfiguration;->getMaximumMessagesCacheSize()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/pubnub/api/managers/DuplicationManager;->hashHistory:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/pubnub/api/managers/DuplicationManager;->hashHistory:Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Lcom/pubnub/api/managers/DuplicationManager;->getKey(Lcom/pubnub/api/models/server/SubscribeMessage;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public clearHistory()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubnub/api/managers/DuplicationManager;->hashHistory:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public isDuplicate(Lcom/pubnub/api/models/server/SubscribeMessage;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubnub/api/managers/DuplicationManager;->hashHistory:Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Lcom/pubnub/api/managers/DuplicationManager;->getKey(Lcom/pubnub/api/models/server/SubscribeMessage;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
