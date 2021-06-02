.class public Lcom/pubnub/api/models/consumer/history/PNFetchMessageItem$PNFetchMessageItemBuilder;
.super Ljava/lang/Object;
.source "PNFetchMessageItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pubnub/api/models/consumer/history/PNFetchMessageItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PNFetchMessageItemBuilder"
.end annotation


# instance fields
.field private actions:Ljava/util/HashMap;
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

.field private message:Lcom/google/gson/JsonElement;

.field private messageType:Ljava/lang/String;

.field private meta:Lcom/google/gson/JsonElement;

.field private timetoken:Ljava/lang/Long;

.field private uuid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public actions(Ljava/util/HashMap;)Lcom/pubnub/api/models/consumer/history/PNFetchMessageItem$PNFetchMessageItemBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/pubnub/api/models/consumer/history/PNFetchMessageItem$Action;",
            ">;>;>;)",
            "Lcom/pubnub/api/models/consumer/history/PNFetchMessageItem$PNFetchMessageItemBuilder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pubnub/api/models/consumer/history/PNFetchMessageItem$PNFetchMessageItemBuilder;->actions:Ljava/util/HashMap;

    return-object p0
.end method

.method public build()Lcom/pubnub/api/models/consumer/history/PNFetchMessageItem;
    .locals 8

    .line 1
    new-instance v7, Lcom/pubnub/api/models/consumer/history/PNFetchMessageItem;

    iget-object v1, p0, Lcom/pubnub/api/models/consumer/history/PNFetchMessageItem$PNFetchMessageItemBuilder;->message:Lcom/google/gson/JsonElement;

    iget-object v2, p0, Lcom/pubnub/api/models/consumer/history/PNFetchMessageItem$PNFetchMessageItemBuilder;->meta:Lcom/google/gson/JsonElement;

    iget-object v3, p0, Lcom/pubnub/api/models/consumer/history/PNFetchMessageItem$PNFetchMessageItemBuilder;->timetoken:Ljava/lang/Long;

    iget-object v4, p0, Lcom/pubnub/api/models/consumer/history/PNFetchMessageItem$PNFetchMessageItemBuilder;->actions:Ljava/util/HashMap;

    iget-object v5, p0, Lcom/pubnub/api/models/consumer/history/PNFetchMessageItem$PNFetchMessageItemBuilder;->uuid:Ljava/lang/String;

    iget-object v6, p0, Lcom/pubnub/api/models/consumer/history/PNFetchMessageItem$PNFetchMessageItemBuilder;->messageType:Ljava/lang/String;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/pubnub/api/models/consumer/history/PNFetchMessageItem;-><init>(Lcom/google/gson/JsonElement;Lcom/google/gson/JsonElement;Ljava/lang/Long;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    return-object v7
.end method

.method public message(Lcom/google/gson/JsonElement;)Lcom/pubnub/api/models/consumer/history/PNFetchMessageItem$PNFetchMessageItemBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pubnub/api/models/consumer/history/PNFetchMessageItem$PNFetchMessageItemBuilder;->message:Lcom/google/gson/JsonElement;

    return-object p0
.end method

.method public messageType(Ljava/lang/String;)Lcom/pubnub/api/models/consumer/history/PNFetchMessageItem$PNFetchMessageItemBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pubnub/api/models/consumer/history/PNFetchMessageItem$PNFetchMessageItemBuilder;->messageType:Ljava/lang/String;

    return-object p0
.end method

.method public meta(Lcom/google/gson/JsonElement;)Lcom/pubnub/api/models/consumer/history/PNFetchMessageItem$PNFetchMessageItemBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pubnub/api/models/consumer/history/PNFetchMessageItem$PNFetchMessageItemBuilder;->meta:Lcom/google/gson/JsonElement;

    return-object p0
.end method

.method public timetoken(Ljava/lang/Long;)Lcom/pubnub/api/models/consumer/history/PNFetchMessageItem$PNFetchMessageItemBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pubnub/api/models/consumer/history/PNFetchMessageItem$PNFetchMessageItemBuilder;->timetoken:Ljava/lang/Long;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "PNFetchMessageItem.PNFetchMessageItemBuilder(message="

    .line 1
    invoke-static {v0}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/pubnub/api/models/consumer/history/PNFetchMessageItem$PNFetchMessageItemBuilder;->message:Lcom/google/gson/JsonElement;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", meta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pubnub/api/models/consumer/history/PNFetchMessageItem$PNFetchMessageItemBuilder;->meta:Lcom/google/gson/JsonElement;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", timetoken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pubnub/api/models/consumer/history/PNFetchMessageItem$PNFetchMessageItemBuilder;->timetoken:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", actions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pubnub/api/models/consumer/history/PNFetchMessageItem$PNFetchMessageItemBuilder;->actions:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", uuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pubnub/api/models/consumer/history/PNFetchMessageItem$PNFetchMessageItemBuilder;->uuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", messageType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pubnub/api/models/consumer/history/PNFetchMessageItem$PNFetchMessageItemBuilder;->messageType:Ljava/lang/String;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Ld0/e/a/a/a;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public uuid(Ljava/lang/String;)Lcom/pubnub/api/models/consumer/history/PNFetchMessageItem$PNFetchMessageItemBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pubnub/api/models/consumer/history/PNFetchMessageItem$PNFetchMessageItemBuilder;->uuid:Ljava/lang/String;

    return-object p0
.end method
