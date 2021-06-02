.class public Lcom/pubnub/api/models/consumer/push/payload/PushPayloadHelper$APNSPayload;
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
    name = "APNSPayload"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pubnub/api/models/consumer/push/payload/PushPayloadHelper$APNSPayload$APNS2Configuration;,
        Lcom/pubnub/api/models/consumer/push/payload/PushPayloadHelper$APNSPayload$APS;
    }
.end annotation


# instance fields
.field private apns2Configurations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/pubnub/api/models/consumer/push/payload/PushPayloadHelper$APNSPayload$APNS2Configuration;",
            ">;"
        }
    .end annotation
.end field

.field private aps:Lcom/pubnub/api/models/consumer/push/payload/PushPayloadHelper$APNSPayload$APS;

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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public setApns2Configurations(Ljava/util/List;)Lcom/pubnub/api/models/consumer/push/payload/PushPayloadHelper$APNSPayload;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/pubnub/api/models/consumer/push/payload/PushPayloadHelper$APNSPayload$APNS2Configuration;",
            ">;)",
            "Lcom/pubnub/api/models/consumer/push/payload/PushPayloadHelper$APNSPayload;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pubnub/api/models/consumer/push/payload/PushPayloadHelper$APNSPayload;->apns2Configurations:Ljava/util/List;

    return-object p0
.end method

.method public setAps(Lcom/pubnub/api/models/consumer/push/payload/PushPayloadHelper$APNSPayload$APS;)Lcom/pubnub/api/models/consumer/push/payload/PushPayloadHelper$APNSPayload;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pubnub/api/models/consumer/push/payload/PushPayloadHelper$APNSPayload;->aps:Lcom/pubnub/api/models/consumer/push/payload/PushPayloadHelper$APNSPayload$APS;

    return-object p0
.end method

.method public setCustom(Ljava/util/Map;)Lcom/pubnub/api/models/consumer/push/payload/PushPayloadHelper$APNSPayload;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/pubnub/api/models/consumer/push/payload/PushPayloadHelper$APNSPayload;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pubnub/api/models/consumer/push/payload/PushPayloadHelper$APNSPayload;->custom:Ljava/util/Map;

    return-object p0
.end method

.method public toMap()Ljava/util/Map;
    .locals 5
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
    iget-object v1, p0, Lcom/pubnub/api/models/consumer/push/payload/PushPayloadHelper$APNSPayload;->aps:Lcom/pubnub/api/models/consumer/push/payload/PushPayloadHelper$APNSPayload$APS;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/pubnub/api/models/consumer/push/payload/PushPayloadHelper$APNSPayload$APS;->toMap()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "aps"

    .line 5
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/pubnub/api/models/consumer/push/payload/PushPayloadHelper$APNSPayload;->apns2Configurations:Ljava/util/List;

    if-eqz v1, :cond_3

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    iget-object v2, p0, Lcom/pubnub/api/models/consumer/push/payload/PushPayloadHelper$APNSPayload;->apns2Configurations:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/pubnub/api/models/consumer/push/payload/PushPayloadHelper$APNSPayload$APNS2Configuration;

    .line 9
    invoke-virtual {v3}, Lcom/pubnub/api/models/consumer/push/payload/PushPayloadHelper$APNSPayload$APNS2Configuration;->toMap()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 10
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    .line 11
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-string v2, "pn_push"

    .line 12
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_3
    iget-object v1, p0, Lcom/pubnub/api/models/consumer/push/payload/PushPayloadHelper$APNSPayload;->custom:Ljava/util/Map;

    invoke-static {v1}, Lcom/pubnub/api/models/consumer/push/payload/PushPayloadHelper;->access$000(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    return-object v0
.end method
