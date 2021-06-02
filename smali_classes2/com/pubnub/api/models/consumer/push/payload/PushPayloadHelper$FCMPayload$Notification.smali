.class public Lcom/pubnub/api/models/consumer/push/payload/PushPayloadHelper$FCMPayload$Notification;
.super Ljava/lang/Object;
.source "PushPayloadHelper.java"

# interfaces
.implements Lcom/pubnub/api/models/consumer/push/payload/PushPayloadSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pubnub/api/models/consumer/push/payload/PushPayloadHelper$FCMPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Notification"
.end annotation


# instance fields
.field private parametersMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/pubnub/api/models/consumer/push/payload/PushPayloadHelper$FCMPayload$Notification;->parametersMap:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/pubnub/api/models/consumer/push/payload/PushPayloadHelper$FCMPayload$Notification;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubnub/api/models/consumer/push/payload/PushPayloadHelper$FCMPayload$Notification;->parametersMap:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setBody(Ljava/lang/String;)Lcom/pubnub/api/models/consumer/push/payload/PushPayloadHelper$FCMPayload$Notification;
    .locals 1

    const-string v0, "body"

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/pubnub/api/models/consumer/push/payload/PushPayloadHelper$FCMPayload$Notification;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/pubnub/api/models/consumer/push/payload/PushPayloadHelper$FCMPayload$Notification;

    return-object p0
.end method

.method public setClickAction(Ljava/lang/String;)Lcom/pubnub/api/models/consumer/push/payload/PushPayloadHelper$FCMPayload$Notification;
    .locals 1

    const-string v0, "click_action"

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/pubnub/api/models/consumer/push/payload/PushPayloadHelper$FCMPayload$Notification;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/pubnub/api/models/consumer/push/payload/PushPayloadHelper$FCMPayload$Notification;

    return-object p0
.end method

.method public setImage(Ljava/lang/String;)Lcom/pubnub/api/models/consumer/push/payload/PushPayloadHelper$FCMPayload$Notification;
    .locals 1

    const-string v0, "image"

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/pubnub/api/models/consumer/push/payload/PushPayloadHelper$FCMPayload$Notification;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/pubnub/api/models/consumer/push/payload/PushPayloadHelper$FCMPayload$Notification;

    return-object p0
.end method

.method public setParametersMap(Ljava/util/Map;)Lcom/pubnub/api/models/consumer/push/payload/PushPayloadHelper$FCMPayload$Notification;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/pubnub/api/models/consumer/push/payload/PushPayloadHelper$FCMPayload$Notification;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pubnub/api/models/consumer/push/payload/PushPayloadHelper$FCMPayload$Notification;->parametersMap:Ljava/util/Map;

    return-object p0
.end method

.method public setTitle(Ljava/lang/String;)Lcom/pubnub/api/models/consumer/push/payload/PushPayloadHelper$FCMPayload$Notification;
    .locals 1

    const-string v0, "title"

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/pubnub/api/models/consumer/push/payload/PushPayloadHelper$FCMPayload$Notification;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/pubnub/api/models/consumer/push/payload/PushPayloadHelper$FCMPayload$Notification;

    return-object p0
.end method

.method public toMap()Ljava/util/Map;
    .locals 1
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
    iget-object v0, p0, Lcom/pubnub/api/models/consumer/push/payload/PushPayloadHelper$FCMPayload$Notification;->parametersMap:Ljava/util/Map;

    invoke-static {v0}, Lcom/pubnub/api/models/consumer/push/payload/PushPayloadHelper;->access$000(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
