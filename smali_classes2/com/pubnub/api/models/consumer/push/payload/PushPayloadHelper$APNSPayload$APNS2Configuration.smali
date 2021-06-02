.class public Lcom/pubnub/api/models/consumer/push/payload/PushPayloadHelper$APNSPayload$APNS2Configuration;
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
    name = "APNS2Configuration"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pubnub/api/models/consumer/push/payload/PushPayloadHelper$APNSPayload$APNS2Configuration$Target;
    }
.end annotation


# instance fields
.field private collapseId:Ljava/lang/String;

.field private expiration:Ljava/lang/String;

.field private targets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/pubnub/api/models/consumer/push/payload/PushPayloadHelper$APNSPayload$APNS2Configuration$Target;",
            ">;"
        }
    .end annotation
.end field

.field private version:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public setCollapseId(Ljava/lang/String;)Lcom/pubnub/api/models/consumer/push/payload/PushPayloadHelper$APNSPayload$APNS2Configuration;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pubnub/api/models/consumer/push/payload/PushPayloadHelper$APNSPayload$APNS2Configuration;->collapseId:Ljava/lang/String;

    return-object p0
.end method

.method public setExpiration(Ljava/lang/String;)Lcom/pubnub/api/models/consumer/push/payload/PushPayloadHelper$APNSPayload$APNS2Configuration;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pubnub/api/models/consumer/push/payload/PushPayloadHelper$APNSPayload$APNS2Configuration;->expiration:Ljava/lang/String;

    return-object p0
.end method

.method public setTargets(Ljava/util/List;)Lcom/pubnub/api/models/consumer/push/payload/PushPayloadHelper$APNSPayload$APNS2Configuration;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/pubnub/api/models/consumer/push/payload/PushPayloadHelper$APNSPayload$APNS2Configuration$Target;",
            ">;)",
            "Lcom/pubnub/api/models/consumer/push/payload/PushPayloadHelper$APNSPayload$APNS2Configuration;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pubnub/api/models/consumer/push/payload/PushPayloadHelper$APNSPayload$APNS2Configuration;->targets:Ljava/util/List;

    return-object p0
.end method

.method public setVersion(Ljava/lang/String;)Lcom/pubnub/api/models/consumer/push/payload/PushPayloadHelper$APNSPayload$APNS2Configuration;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pubnub/api/models/consumer/push/payload/PushPayloadHelper$APNSPayload$APNS2Configuration;->version:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/pubnub/api/models/consumer/push/payload/PushPayloadHelper$APNSPayload$APNS2Configuration;->collapseId:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "collapse_id"

    .line 3
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/pubnub/api/models/consumer/push/payload/PushPayloadHelper$APNSPayload$APNS2Configuration;->expiration:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v2, "expiration"

    .line 5
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/pubnub/api/models/consumer/push/payload/PushPayloadHelper$APNSPayload$APNS2Configuration;->targets:Ljava/util/List;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    iget-object v2, p0, Lcom/pubnub/api/models/consumer/push/payload/PushPayloadHelper$APNSPayload$APNS2Configuration;->targets:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/pubnub/api/models/consumer/push/payload/PushPayloadHelper$APNSPayload$APNS2Configuration$Target;

    .line 9
    invoke-virtual {v3}, Lcom/pubnub/api/models/consumer/push/payload/PushPayloadHelper$APNSPayload$APNS2Configuration$Target;->toMap()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 10
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    .line 11
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const-string v2, "targets"

    .line 12
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_4
    iget-object v1, p0, Lcom/pubnub/api/models/consumer/push/payload/PushPayloadHelper$APNSPayload$APNS2Configuration;->version:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v2, "version"

    .line 14
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-object v0
.end method
