.class public final synthetic Ld0/n/a/a/a/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:Lcom/pubnub/api/endpoints/files/GetFileUrl;

.field public final synthetic i:Lcom/pubnub/api/callbacks/PNCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/pubnub/api/endpoints/files/GetFileUrl;Lcom/pubnub/api/callbacks/PNCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0/n/a/a/a/c;->h:Lcom/pubnub/api/endpoints/files/GetFileUrl;

    iput-object p2, p0, Ld0/n/a/a/a/c;->i:Lcom/pubnub/api/callbacks/PNCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Ld0/n/a/a/a/c;->h:Lcom/pubnub/api/endpoints/files/GetFileUrl;

    iget-object v1, p0, Ld0/n/a/a/a/c;->i:Lcom/pubnub/api/callbacks/PNCallback;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :try_start_0
    invoke-virtual {v0}, Lcom/pubnub/api/endpoints/files/GetFileUrl;->sync()Lcom/pubnub/api/models/consumer/files/PNFileUrlResult;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/pubnub/api/models/consumer/PNStatus;->builder()Lcom/pubnub/api/models/consumer/PNStatus$PNStatusBuilder;

    move-result-object v2

    const/16 v3, 0xc8

    invoke-virtual {v2, v3}, Lcom/pubnub/api/models/consumer/PNStatus$PNStatusBuilder;->statusCode(I)Lcom/pubnub/api/models/consumer/PNStatus$PNStatusBuilder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/pubnub/api/models/consumer/PNStatus$PNStatusBuilder;->build()Lcom/pubnub/api/models/consumer/PNStatus;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/pubnub/api/callbacks/PNCallback;->onResponse(Ljava/lang/Object;Lcom/pubnub/api/models/consumer/PNStatus;)V
    :try_end_0
    .catch Lcom/pubnub/api/PubNubException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v2, 0x0

    .line 4
    invoke-static {}, Lcom/pubnub/api/models/consumer/PNStatus;->builder()Lcom/pubnub/api/models/consumer/PNStatus$PNStatusBuilder;

    move-result-object v3

    const/16 v4, 0x1f4

    .line 5
    invoke-virtual {v3, v4}, Lcom/pubnub/api/models/consumer/PNStatus$PNStatusBuilder;->statusCode(I)Lcom/pubnub/api/models/consumer/PNStatus$PNStatusBuilder;

    move-result-object v3

    new-instance v4, Lcom/pubnub/api/models/consumer/PNErrorData;

    .line 6
    invoke-virtual {v0}, Lcom/pubnub/api/PubNubException;->getErrormsg()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v0}, Lcom/pubnub/api/models/consumer/PNErrorData;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-virtual {v3, v4}, Lcom/pubnub/api/models/consumer/PNStatus$PNStatusBuilder;->errorData(Lcom/pubnub/api/models/consumer/PNErrorData;)Lcom/pubnub/api/models/consumer/PNStatus$PNStatusBuilder;

    move-result-object v0

    const/4 v3, 0x1

    .line 7
    invoke-virtual {v0, v3}, Lcom/pubnub/api/models/consumer/PNStatus$PNStatusBuilder;->error(Z)Lcom/pubnub/api/models/consumer/PNStatus$PNStatusBuilder;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/pubnub/api/models/consumer/PNStatus$PNStatusBuilder;->build()Lcom/pubnub/api/models/consumer/PNStatus;

    move-result-object v0

    .line 9
    invoke-interface {v1, v2, v0}, Lcom/pubnub/api/callbacks/PNCallback;->onResponse(Ljava/lang/Object;Lcom/pubnub/api/models/consumer/PNStatus;)V

    :goto_0
    return-void
.end method
