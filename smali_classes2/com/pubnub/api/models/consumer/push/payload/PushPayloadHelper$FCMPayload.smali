.class public Lcom/pubnub/api/models/consumer/push/payload/PushPayloadHelper$FCMPayload;
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
    name = "FCMPayload"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pubnub/api/models/consumer/push/payload/PushPayloadHelper$FCMPayload$Notification;
    }
.end annotation


# instance fields
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

.field private data:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private notification:Lcom/pubnub/api/models/consumer/push/payload/PushPayloadHelper$FCMPayload$Notification;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public setCustom(Ljava/util/Map;)Lcom/pubnub/api/models/consumer/push/payload/PushPayloadHelper$FCMPayload;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/pubnub/api/models/consumer/push/payload/PushPayloadHelper$FCMPayload;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pubnub/api/models/consumer/push/payload/PushPayloadHelper$FCMPayload;->custom:Ljava/util/Map;

    return-object p0
.end method

.method public setData(Ljava/util/Map;)Lcom/pubnub/api/models/consumer/push/payload/PushPayloadHelper$FCMPayload;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/pubnub/api/models/consumer/push/payload/PushPayloadHelper$FCMPayload;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pubnub/api/models/consumer/push/payload/PushPayloadHelper$FCMPayload;->data:Ljava/util/Map;

    return-object p0
.end method

.method public setNotification(Lcom/pubnub/api/models/consumer/push/payload/PushPayloadHelper$FCMPayload$Notification;)Lcom/pubnub/api/models/consumer/push/payload/PushPayloadHelper$FCMPayload;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pubnub/api/models/consumer/push/payload/PushPayloadHelper$FCMPayload;->notification:Lcom/pubnub/api/models/consumer/push/payload/PushPayloadHelper$FCMPayload$Notification;

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
    iget-object v1, p0, Lcom/pubnub/api/models/consumer/push/payload/PushPayloadHelper$FCMPayload;->notification:Lcom/pubnub/api/models/consumer/push/payload/PushPayloadHelper$FCMPayload$Notification;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/pubnub/api/models/consumer/push/payload/PushPayloadHelper$FCMPayload$Notification;->toMap()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/pubnub/api/models/consumer/push/payload/PushPayloadHelper$FCMPayload;->notification:Lcom/pubnub/api/models/consumer/push/payload/PushPayloadHelper$FCMPayload$Notification;

    invoke-virtual {v1}, Lcom/pubnub/api/models/consumer/push/payload/PushPayloadHelper$FCMPayload$Notification;->toMap()Ljava/util/Map;

    move-result-object v1

    const-string v2, "notification"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/pubnub/api/models/consumer/push/payload/PushPayloadHelper$FCMPayload;->data:Ljava/util/Map;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    iget-object v1, p0, Lcom/pubnub/api/models/consumer/push/payload/PushPayloadHelper$FCMPayload;->data:Ljava/util/Map;

    const-string v2, "data"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/pubnub/api/models/consumer/push/payload/PushPayloadHelper$FCMPayload;->custom:Ljava/util/Map;

    invoke-static {v1}, Lcom/pubnub/api/models/consumer/push/payload/PushPayloadHelper;->access$000(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    return-object v0
.end method
