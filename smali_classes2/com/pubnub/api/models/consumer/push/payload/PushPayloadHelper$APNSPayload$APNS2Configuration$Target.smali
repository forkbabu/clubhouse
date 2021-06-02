.class public Lcom/pubnub/api/models/consumer/push/payload/PushPayloadHelper$APNSPayload$APNS2Configuration$Target;
.super Ljava/lang/Object;
.source "PushPayloadHelper.java"

# interfaces
.implements Lcom/pubnub/api/models/consumer/push/payload/PushPayloadSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pubnub/api/models/consumer/push/payload/PushPayloadHelper$APNSPayload$APNS2Configuration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Target"
.end annotation


# instance fields
.field private environment:Lcom/pubnub/api/enums/PNPushEnvironment;

.field private excludeDevices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private topic:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public setEnvironment(Lcom/pubnub/api/enums/PNPushEnvironment;)Lcom/pubnub/api/models/consumer/push/payload/PushPayloadHelper$APNSPayload$APNS2Configuration$Target;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pubnub/api/models/consumer/push/payload/PushPayloadHelper$APNSPayload$APNS2Configuration$Target;->environment:Lcom/pubnub/api/enums/PNPushEnvironment;

    return-object p0
.end method

.method public setExcludeDevices(Ljava/util/List;)Lcom/pubnub/api/models/consumer/push/payload/PushPayloadHelper$APNSPayload$APNS2Configuration$Target;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/pubnub/api/models/consumer/push/payload/PushPayloadHelper$APNSPayload$APNS2Configuration$Target;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pubnub/api/models/consumer/push/payload/PushPayloadHelper$APNSPayload$APNS2Configuration$Target;->excludeDevices:Ljava/util/List;

    return-object p0
.end method

.method public setTopic(Ljava/lang/String;)Lcom/pubnub/api/models/consumer/push/payload/PushPayloadHelper$APNSPayload$APNS2Configuration$Target;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pubnub/api/models/consumer/push/payload/PushPayloadHelper$APNSPayload$APNS2Configuration$Target;->topic:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/pubnub/api/models/consumer/push/payload/PushPayloadHelper$APNSPayload$APNS2Configuration$Target;->topic:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "topic"

    .line 3
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/pubnub/api/models/consumer/push/payload/PushPayloadHelper$APNSPayload$APNS2Configuration$Target;->excludeDevices:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/pubnub/api/models/consumer/push/payload/PushPayloadHelper$APNSPayload$APNS2Configuration$Target;->excludeDevices:Ljava/util/List;

    const-string v2, "excluded_devices"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/pubnub/api/models/consumer/push/payload/PushPayloadHelper$APNSPayload$APNS2Configuration$Target;->environment:Lcom/pubnub/api/enums/PNPushEnvironment;

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "environment"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method
