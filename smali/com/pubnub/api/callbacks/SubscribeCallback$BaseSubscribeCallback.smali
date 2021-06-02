.class public Lcom/pubnub/api/callbacks/SubscribeCallback$BaseSubscribeCallback;
.super Lcom/pubnub/api/callbacks/SubscribeCallback;
.source "SubscribeCallback.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pubnub/api/callbacks/SubscribeCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BaseSubscribeCallback"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pubnub/api/callbacks/SubscribeCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public channel(Lcom/pubnub/api/PubNub;Lcom/pubnub/api/models/consumer/objects_api/channel/PNChannelMetadataResult;)V
    .locals 0

    return-void
.end method

.method public file(Lcom/pubnub/api/PubNub;Lcom/pubnub/api/models/consumer/pubsub/files/PNFileEventResult;)V
    .locals 0

    return-void
.end method

.method public membership(Lcom/pubnub/api/PubNub;Lcom/pubnub/api/models/consumer/objects_api/membership/PNMembershipResult;)V
    .locals 0

    return-void
.end method

.method public message(Lcom/pubnub/api/PubNub;Lcom/pubnub/api/models/consumer/pubsub/PNMessageResult;)V
    .locals 0

    return-void
.end method

.method public messageAction(Lcom/pubnub/api/PubNub;Lcom/pubnub/api/models/consumer/pubsub/message_actions/PNMessageActionResult;)V
    .locals 0

    return-void
.end method

.method public presence(Lcom/pubnub/api/PubNub;Lcom/pubnub/api/models/consumer/pubsub/PNPresenceEventResult;)V
    .locals 0

    return-void
.end method

.method public signal(Lcom/pubnub/api/PubNub;Lcom/pubnub/api/models/consumer/pubsub/PNSignalResult;)V
    .locals 0

    return-void
.end method

.method public status(Lcom/pubnub/api/PubNub;Lcom/pubnub/api/models/consumer/PNStatus;)V
    .locals 0

    return-void
.end method

.method public uuid(Lcom/pubnub/api/PubNub;Lcom/pubnub/api/models/consumer/objects_api/uuid/PNUUIDMetadataResult;)V
    .locals 0

    return-void
.end method
