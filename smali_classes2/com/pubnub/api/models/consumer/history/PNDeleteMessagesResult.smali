.class public Lcom/pubnub/api/models/consumer/history/PNDeleteMessagesResult;
.super Ljava/lang/Object;
.source "PNDeleteMessagesResult.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pubnub/api/models/consumer/history/PNDeleteMessagesResult$PNDeleteMessagesResultBuilder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/pubnub/api/models/consumer/history/PNDeleteMessagesResult$PNDeleteMessagesResultBuilder;
    .locals 1

    .line 1
    new-instance v0, Lcom/pubnub/api/models/consumer/history/PNDeleteMessagesResult$PNDeleteMessagesResultBuilder;

    invoke-direct {v0}, Lcom/pubnub/api/models/consumer/history/PNDeleteMessagesResult$PNDeleteMessagesResultBuilder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "PNDeleteMessagesResult()"

    return-object v0
.end method
