.class public Lcom/pubnub/api/models/consumer/history/PNDeleteMessagesResult$PNDeleteMessagesResultBuilder;
.super Ljava/lang/Object;
.source "PNDeleteMessagesResult.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pubnub/api/models/consumer/history/PNDeleteMessagesResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PNDeleteMessagesResultBuilder"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/pubnub/api/models/consumer/history/PNDeleteMessagesResult;
    .locals 1

    .line 1
    new-instance v0, Lcom/pubnub/api/models/consumer/history/PNDeleteMessagesResult;

    invoke-direct {v0}, Lcom/pubnub/api/models/consumer/history/PNDeleteMessagesResult;-><init>()V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "PNDeleteMessagesResult.PNDeleteMessagesResultBuilder()"

    return-object v0
.end method
