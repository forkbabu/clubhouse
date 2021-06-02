.class public Lcom/pubnub/api/endpoints/remoteaction/RetryingRemoteAction$1;
.super Ljava/lang/Object;
.source "RetryingRemoteAction.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pubnub/api/endpoints/remoteaction/RetryingRemoteAction;->async(Lcom/pubnub/api/callbacks/PNCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/pubnub/api/endpoints/remoteaction/RetryingRemoteAction;

.field public final synthetic val$callback:Lcom/pubnub/api/callbacks/PNCallback;


# direct methods
.method public constructor <init>(Lcom/pubnub/api/endpoints/remoteaction/RetryingRemoteAction;Lcom/pubnub/api/callbacks/PNCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pubnub/api/endpoints/remoteaction/RetryingRemoteAction$1;->this$0:Lcom/pubnub/api/endpoints/remoteaction/RetryingRemoteAction;

    iput-object p2, p0, Lcom/pubnub/api/endpoints/remoteaction/RetryingRemoteAction$1;->val$callback:Lcom/pubnub/api/callbacks/PNCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/pubnub/api/endpoints/remoteaction/RetryingRemoteAction$1;->this$0:Lcom/pubnub/api/endpoints/remoteaction/RetryingRemoteAction;

    invoke-static {v1}, Lcom/pubnub/api/endpoints/remoteaction/RetryingRemoteAction;->access$000(Lcom/pubnub/api/endpoints/remoteaction/RetryingRemoteAction;)V
    :try_end_0
    .catch Lcom/pubnub/api/PubNubException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/pubnub/api/endpoints/remoteaction/RetryingRemoteAction$1;->this$0:Lcom/pubnub/api/endpoints/remoteaction/RetryingRemoteAction;

    invoke-static {v2}, Lcom/pubnub/api/endpoints/remoteaction/RetryingRemoteAction;->access$200(Lcom/pubnub/api/endpoints/remoteaction/RetryingRemoteAction;)I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    iget-object v0, p0, Lcom/pubnub/api/endpoints/remoteaction/RetryingRemoteAction$1;->this$0:Lcom/pubnub/api/endpoints/remoteaction/RetryingRemoteAction;

    invoke-static {v0}, Lcom/pubnub/api/endpoints/remoteaction/RetryingRemoteAction;->access$300(Lcom/pubnub/api/endpoints/remoteaction/RetryingRemoteAction;)Lcom/pubnub/api/endpoints/remoteaction/RetryingRemoteAction$ResultAndStatus;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/pubnub/api/endpoints/remoteaction/RetryingRemoteAction$ResultAndStatus;->access$400(Lcom/pubnub/api/endpoints/remoteaction/RetryingRemoteAction$ResultAndStatus;)Lcom/pubnub/api/models/consumer/PNStatus;

    move-result-object v2

    invoke-virtual {v2}, Lcom/pubnub/api/models/consumer/PNStatus;->isError()Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    iget-object v1, p0, Lcom/pubnub/api/endpoints/remoteaction/RetryingRemoteAction$1;->val$callback:Lcom/pubnub/api/callbacks/PNCallback;

    invoke-static {v0}, Lcom/pubnub/api/endpoints/remoteaction/RetryingRemoteAction$ResultAndStatus;->access$500(Lcom/pubnub/api/endpoints/remoteaction/RetryingRemoteAction$ResultAndStatus;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0}, Lcom/pubnub/api/endpoints/remoteaction/RetryingRemoteAction$ResultAndStatus;->access$400(Lcom/pubnub/api/endpoints/remoteaction/RetryingRemoteAction$ResultAndStatus;)Lcom/pubnub/api/models/consumer/PNStatus;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/pubnub/api/callbacks/PNCallback;->onResponse(Ljava/lang/Object;Lcom/pubnub/api/models/consumer/PNStatus;)V

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/pubnub/api/endpoints/remoteaction/RetryingRemoteAction$1;->val$callback:Lcom/pubnub/api/callbacks/PNCallback;

    invoke-static {v0}, Lcom/pubnub/api/endpoints/remoteaction/RetryingRemoteAction$ResultAndStatus;->access$500(Lcom/pubnub/api/endpoints/remoteaction/RetryingRemoteAction$ResultAndStatus;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0}, Lcom/pubnub/api/endpoints/remoteaction/RetryingRemoteAction$ResultAndStatus;->access$400(Lcom/pubnub/api/endpoints/remoteaction/RetryingRemoteAction$ResultAndStatus;)Lcom/pubnub/api/models/consumer/PNStatus;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/pubnub/api/callbacks/PNCallback;->onResponse(Ljava/lang/Object;Lcom/pubnub/api/models/consumer/PNStatus;)V

    return-void

    :catch_0
    move-exception v1

    .line 7
    iget-object v2, p0, Lcom/pubnub/api/endpoints/remoteaction/RetryingRemoteAction$1;->val$callback:Lcom/pubnub/api/callbacks/PNCallback;

    .line 8
    invoke-static {}, Lcom/pubnub/api/models/consumer/PNStatus;->builder()Lcom/pubnub/api/models/consumer/PNStatus$PNStatusBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/pubnub/api/endpoints/remoteaction/RetryingRemoteAction$1;->this$0:Lcom/pubnub/api/endpoints/remoteaction/RetryingRemoteAction;

    .line 9
    invoke-virtual {v3, v4}, Lcom/pubnub/api/models/consumer/PNStatus$PNStatusBuilder;->executedEndpoint(Lcom/pubnub/api/endpoints/remoteaction/RemoteAction;)Lcom/pubnub/api/models/consumer/PNStatus$PNStatusBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/pubnub/api/endpoints/remoteaction/RetryingRemoteAction$1;->this$0:Lcom/pubnub/api/endpoints/remoteaction/RetryingRemoteAction;

    .line 10
    invoke-static {v4}, Lcom/pubnub/api/endpoints/remoteaction/RetryingRemoteAction;->access$100(Lcom/pubnub/api/endpoints/remoteaction/RetryingRemoteAction;)Lcom/pubnub/api/enums/PNOperationType;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/pubnub/api/models/consumer/PNStatus$PNStatusBuilder;->operation(Lcom/pubnub/api/enums/PNOperationType;)Lcom/pubnub/api/models/consumer/PNStatus$PNStatusBuilder;

    move-result-object v3

    const/4 v4, 0x1

    .line 11
    invoke-virtual {v3, v4}, Lcom/pubnub/api/models/consumer/PNStatus$PNStatusBuilder;->error(Z)Lcom/pubnub/api/models/consumer/PNStatus$PNStatusBuilder;

    move-result-object v3

    new-instance v4, Lcom/pubnub/api/models/consumer/PNErrorData;

    .line 12
    invoke-virtual {v1}, Lcom/pubnub/api/PubNubException;->getErrormsg()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v1}, Lcom/pubnub/api/models/consumer/PNErrorData;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-virtual {v3, v4}, Lcom/pubnub/api/models/consumer/PNStatus$PNStatusBuilder;->errorData(Lcom/pubnub/api/models/consumer/PNErrorData;)Lcom/pubnub/api/models/consumer/PNStatus$PNStatusBuilder;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/pubnub/api/models/consumer/PNStatus$PNStatusBuilder;->build()Lcom/pubnub/api/models/consumer/PNStatus;

    move-result-object v1

    .line 14
    invoke-interface {v2, v0, v1}, Lcom/pubnub/api/callbacks/PNCallback;->onResponse(Ljava/lang/Object;Lcom/pubnub/api/models/consumer/PNStatus;)V

    return-void
.end method
