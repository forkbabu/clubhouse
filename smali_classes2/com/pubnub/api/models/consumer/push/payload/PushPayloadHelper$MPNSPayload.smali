.class public Lcom/pubnub/api/models/consumer/push/payload/PushPayloadHelper$MPNSPayload;
.super Ljava/lang/Object;
.source "PushPayloadHelper.java"

# interfaces
.implements Lcom/pubnub/api/models/consumer/push/payload/PushPayloadSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pubnub/api/models/consumer/push/payload/PushPayloadHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MPNSPayload"
.end annotation


# instance fields
.field private backContent:Ljava/lang/String;

.field private backTitle:Ljava/lang/String;

.field private count:Ljava/lang/Integer;

.field private custom:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private title:Ljava/lang/String;

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public setBackContent(Ljava/lang/String;)Lcom/pubnub/api/models/consumer/push/payload/PushPayloadHelper$MPNSPayload;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pubnub/api/models/consumer/push/payload/PushPayloadHelper$MPNSPayload;->backContent:Ljava/lang/String;

    return-object p0
.end method

.method public setBackTitle(Ljava/lang/String;)Lcom/pubnub/api/models/consumer/push/payload/PushPayloadHelper$MPNSPayload;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pubnub/api/models/consumer/push/payload/PushPayloadHelper$MPNSPayload;->backTitle:Ljava/lang/String;

    return-object p0
.end method

.method public setCount(Ljava/lang/Integer;)Lcom/pubnub/api/models/consumer/push/payload/PushPayloadHelper$MPNSPayload;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pubnub/api/models/consumer/push/payload/PushPayloadHelper$MPNSPayload;->count:Ljava/lang/Integer;

    return-object p0
.end method

.method public setCustom(Ljava/util/Map;)Lcom/pubnub/api/models/consumer/push/payload/PushPayloadHelper$MPNSPayload;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/pubnub/api/models/consumer/push/payload/PushPayloadHelper$MPNSPayload;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pubnub/api/models/consumer/push/payload/PushPayloadHelper$MPNSPayload;->custom:Ljava/util/Map;

    return-object p0
.end method

.method public setTitle(Ljava/lang/String;)Lcom/pubnub/api/models/consumer/push/payload/PushPayloadHelper$MPNSPayload;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pubnub/api/models/consumer/push/payload/PushPayloadHelper$MPNSPayload;->title:Ljava/lang/String;

    return-object p0
.end method

.method public setType(Ljava/lang/String;)Lcom/pubnub/api/models/consumer/push/payload/PushPayloadHelper$MPNSPayload;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pubnub/api/models/consumer/push/payload/PushPayloadHelper$MPNSPayload;->type:Ljava/lang/String;

    return-object p0
.end method

.method public toMap()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/pubnub/api/models/consumer/push/payload/PushPayloadHelper$MPNSPayload;->count:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    const-string v2, "count"

    .line 3
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/pubnub/api/models/consumer/push/payload/PushPayloadHelper$MPNSPayload;->backTitle:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v2, "back_title"

    .line 5
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/pubnub/api/models/consumer/push/payload/PushPayloadHelper$MPNSPayload;->title:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v2, "title"

    .line 7
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_2
    iget-object v1, p0, Lcom/pubnub/api/models/consumer/push/payload/PushPayloadHelper$MPNSPayload;->backContent:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v2, "back_content"

    .line 9
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_3
    iget-object v1, p0, Lcom/pubnub/api/models/consumer/push/payload/PushPayloadHelper$MPNSPayload;->type:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v2, "type"

    .line 11
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_4
    iget-object v1, p0, Lcom/pubnub/api/models/consumer/push/payload/PushPayloadHelper$MPNSPayload;->custom:Ljava/util/Map;

    invoke-static {v1}, Lcom/pubnub/api/models/consumer/push/payload/PushPayloadHelper;->access$000(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    return-object v0
.end method
