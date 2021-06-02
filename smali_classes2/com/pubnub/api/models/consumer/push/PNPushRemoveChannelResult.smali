.class public Lcom/pubnub/api/models/consumer/push/PNPushRemoveChannelResult;
.super Ljava/lang/Object;
.source "PNPushRemoveChannelResult.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pubnub/api/models/consumer/push/PNPushRemoveChannelResult$PNPushRemoveChannelResultBuilder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/pubnub/api/models/consumer/push/PNPushRemoveChannelResult$PNPushRemoveChannelResultBuilder;
    .locals 1

    .line 1
    new-instance v0, Lcom/pubnub/api/models/consumer/push/PNPushRemoveChannelResult$PNPushRemoveChannelResultBuilder;

    invoke-direct {v0}, Lcom/pubnub/api/models/consumer/push/PNPushRemoveChannelResult$PNPushRemoveChannelResultBuilder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "PNPushRemoveChannelResult()"

    return-object v0
.end method
