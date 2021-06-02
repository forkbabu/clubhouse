.class public Lcom/pubnub/api/models/consumer/push/payload/PushPayloadHelper$APNSPayload$APS;
.super Ljava/lang/Object;
.source "PushPayloadHelper.java"

# interfaces
.implements Lcom/pubnub/api/models/consumer/push/payload/PushPayloadSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pubnub/api/models/consumer/push/payload/PushPayloadHelper$APNSPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "APS"
.end annotation


# instance fields
.field private alert:Ljava/lang/Object;

.field private badge:Ljava/lang/Integer;

.field private sound:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public setAlert(Ljava/lang/Object;)Lcom/pubnub/api/models/consumer/push/payload/PushPayloadHelper$APNSPayload$APS;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pubnub/api/models/consumer/push/payload/PushPayloadHelper$APNSPayload$APS;->alert:Ljava/lang/Object;

    return-object p0
.end method

.method public setBadge(Ljava/lang/Integer;)Lcom/pubnub/api/models/consumer/push/payload/PushPayloadHelper$APNSPayload$APS;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pubnub/api/models/consumer/push/payload/PushPayloadHelper$APNSPayload$APS;->badge:Ljava/lang/Integer;

    return-object p0
.end method

.method public setSound(Ljava/lang/String;)Lcom/pubnub/api/models/consumer/push/payload/PushPayloadHelper$APNSPayload$APS;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pubnub/api/models/consumer/push/payload/PushPayloadHelper$APNSPayload$APS;->sound:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/pubnub/api/models/consumer/push/payload/PushPayloadHelper$APNSPayload$APS;->alert:Ljava/lang/Object;

    if-eqz v1, :cond_0

    const-string v2, "alert"

    .line 3
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/pubnub/api/models/consumer/push/payload/PushPayloadHelper$APNSPayload$APS;->badge:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    const-string v2, "badge"

    .line 5
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/pubnub/api/models/consumer/push/payload/PushPayloadHelper$APNSPayload$APS;->sound:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v2, "sound"

    .line 7
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method
