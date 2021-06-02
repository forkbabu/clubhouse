.class public abstract Lcom/pubnub/api/callbacks/SubscribeCallback;
.super Ljava/lang/Object;
.source "SubscribeCallback.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pubnub/api/callbacks/SubscribeCallback$BaseSubscribeCallback;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract channel(Lcom/pubnub/api/PubNub;Lcom/pubnub/api/models/consumer/objects_api/channel/PNChannelMetadataResult;)V
.end method

.method public abstract file(Lcom/pubnub/api/PubNub;Lcom/pubnub/api/models/consumer/pubsub/files/PNFileEventResult;)V
.end method

.method public abstract membership(Lcom/pubnub/api/PubNub;Lcom/pubnub/api/models/consumer/objects_api/membership/PNMembershipResult;)V
.end method

.method public abstract message(Lcom/pubnub/api/PubNub;Lcom/pubnub/api/models/consumer/pubsub/PNMessageResult;)V
.end method

.method public abstract messageAction(Lcom/pubnub/api/PubNub;Lcom/pubnub/api/models/consumer/pubsub/message_actions/PNMessageActionResult;)V
.end method

.method public abstract presence(Lcom/pubnub/api/PubNub;Lcom/pubnub/api/models/consumer/pubsub/PNPresenceEventResult;)V
.end method

.method public abstract signal(Lcom/pubnub/api/PubNub;Lcom/pubnub/api/models/consumer/pubsub/PNSignalResult;)V
.end method

.method public abstract status(Lcom/pubnub/api/PubNub;Lcom/pubnub/api/models/consumer/PNStatus;)V
.end method

.method public abstract uuid(Lcom/pubnub/api/PubNub;Lcom/pubnub/api/models/consumer/objects_api/uuid/PNUUIDMetadataResult;)V
.end method
