.class public Lcom/pubnub/api/models/consumer/push/payload/PushPayloadHelper;
.super Ljava/lang/Object;
.source "PushPayloadHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pubnub/api/models/consumer/push/payload/PushPayloadHelper$FCMPayload;,
        Lcom/pubnub/api/models/consumer/push/payload/PushPayloadHelper$MPNSPayload;,
        Lcom/pubnub/api/models/consumer/push/payload/PushPayloadHelper$APNSPayload;
    }
.end annotation


# instance fields
.field private apnsPayload:Lcom/pubnub/api/models/consumer/push/payload/PushPayloadHelper$APNSPayload;

.field private commonPayload:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private fcmPayload:Lcom/pubnub/api/models/consumer/push/payload/PushPayloadHelper$FCMPayload;

.field private mpnsPayload:Lcom/pubnub/api/models/consumer/push/payload/PushPayloadHelper$MPNSPayload;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/pubnub/api/models/consumer/push/payload/PushPayloadHelper;->filterNonNullEntries(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private static filterNonNullEntries(Ljava/util/Map;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 1
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public build()Ljava/util/Map;
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
    iget-object v1, p0, Lcom/pubnub/api/models/consumer/push/payload/PushPayloadHelper;->apnsPayload:Lcom/pubnub/api/models/consumer/push/payload/PushPayloadHelper$APNSPayload;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/pubnub/api/models/consumer/push/payload/PushPayloadHelper$APNSPayload;->toMap()Ljava/util/Map;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "pn_apns"

    .line 5
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/pubnub/api/models/consumer/push/payload/PushPayloadHelper;->fcmPayload:Lcom/pubnub/api/models/consumer/push/payload/PushPayloadHelper$FCMPayload;

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1}, Lcom/pubnub/api/models/consumer/push/payload/PushPayloadHelper$FCMPayload;->toMap()Ljava/util/Map;

    move-result-object v1

    .line 8
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "pn_gcm"

    .line 9
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_1
    iget-object v1, p0, Lcom/pubnub/api/models/consumer/push/payload/PushPayloadHelper;->mpnsPayload:Lcom/pubnub/api/models/consumer/push/payload/PushPayloadHelper$MPNSPayload;

    if-eqz v1, :cond_2

    .line 11
    invoke-virtual {v1}, Lcom/pubnub/api/models/consumer/push/payload/PushPayloadHelper$MPNSPayload;->toMap()Ljava/util/Map;

    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "pn_mpns"

    .line 13
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_2
    iget-object v1, p0, Lcom/pubnub/api/models/consumer/push/payload/PushPayloadHelper;->commonPayload:Ljava/util/Map;

    invoke-static {v1}, Lcom/pubnub/api/models/consumer/push/payload/PushPayloadHelper;->filterNonNullEntries(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    return-object v0
.end method

.method public setApnsPayload(Lcom/pubnub/api/models/consumer/push/payload/PushPayloadHelper$APNSPayload;)Lcom/pubnub/api/models/consumer/push/payload/PushPayloadHelper;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pubnub/api/models/consumer/push/payload/PushPayloadHelper;->apnsPayload:Lcom/pubnub/api/models/consumer/push/payload/PushPayloadHelper$APNSPayload;

    return-object p0
.end method

.method public setCommonPayload(Ljava/util/Map;)Lcom/pubnub/api/models/consumer/push/payload/PushPayloadHelper;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/pubnub/api/models/consumer/push/payload/PushPayloadHelper;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pubnub/api/models/consumer/push/payload/PushPayloadHelper;->commonPayload:Ljava/util/Map;

    return-object p0
.end method

.method public setFcmPayload(Lcom/pubnub/api/models/consumer/push/payload/PushPayloadHelper$FCMPayload;)Lcom/pubnub/api/models/consumer/push/payload/PushPayloadHelper;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pubnub/api/models/consumer/push/payload/PushPayloadHelper;->fcmPayload:Lcom/pubnub/api/models/consumer/push/payload/PushPayloadHelper$FCMPayload;

    return-object p0
.end method

.method public setMpnsPayload(Lcom/pubnub/api/models/consumer/push/payload/PushPayloadHelper$MPNSPayload;)Lcom/pubnub/api/models/consumer/push/payload/PushPayloadHelper;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pubnub/api/models/consumer/push/payload/PushPayloadHelper;->mpnsPayload:Lcom/pubnub/api/models/consumer/push/payload/PushPayloadHelper$MPNSPayload;

    return-object p0
.end method
