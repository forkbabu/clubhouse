.class public Lcom/pubnub/api/models/consumer/push/PNPushAddChannelResult$PNPushAddChannelResultBuilder;
.super Ljava/lang/Object;
.source "PNPushAddChannelResult.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pubnub/api/models/consumer/push/PNPushAddChannelResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PNPushAddChannelResultBuilder"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/pubnub/api/models/consumer/push/PNPushAddChannelResult;
    .locals 1

    .line 1
    new-instance v0, Lcom/pubnub/api/models/consumer/push/PNPushAddChannelResult;

    invoke-direct {v0}, Lcom/pubnub/api/models/consumer/push/PNPushAddChannelResult;-><init>()V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "PNPushAddChannelResult.PNPushAddChannelResultBuilder()"

    return-object v0
.end method
