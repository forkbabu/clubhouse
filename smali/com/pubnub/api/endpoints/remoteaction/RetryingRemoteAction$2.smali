.class public Lcom/pubnub/api/endpoints/remoteaction/RetryingRemoteAction$2;
.super Ljava/lang/Object;
.source "RetryingRemoteAction.java"

# interfaces
.implements Lcom/pubnub/api/callbacks/PNCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pubnub/api/endpoints/remoteaction/RetryingRemoteAction;->syncAsync()Lcom/pubnub/api/endpoints/remoteaction/RetryingRemoteAction$ResultAndStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/pubnub/api/callbacks/PNCallback<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/pubnub/api/endpoints/remoteaction/RetryingRemoteAction;

.field public final synthetic val$atomicResultAndStatus:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic val$latch:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Lcom/pubnub/api/endpoints/remoteaction/RetryingRemoteAction;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pubnub/api/endpoints/remoteaction/RetryingRemoteAction$2;->this$0:Lcom/pubnub/api/endpoints/remoteaction/RetryingRemoteAction;

    iput-object p2, p0, Lcom/pubnub/api/endpoints/remoteaction/RetryingRemoteAction$2;->val$atomicResultAndStatus:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lcom/pubnub/api/endpoints/remoteaction/RetryingRemoteAction$2;->val$latch:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResponse(Ljava/lang/Object;Lcom/pubnub/api/models/consumer/PNStatus;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/pubnub/api/models/consumer/PNStatus;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pubnub/api/endpoints/remoteaction/RetryingRemoteAction$2;->val$atomicResultAndStatus:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/pubnub/api/endpoints/remoteaction/RetryingRemoteAction$ResultAndStatus;

    .line 2
    invoke-virtual {p2}, Lcom/pubnub/api/models/consumer/PNStatus;->toBuilder()Lcom/pubnub/api/models/consumer/PNStatus$PNStatusBuilder;

    move-result-object p2

    iget-object v2, p0, Lcom/pubnub/api/endpoints/remoteaction/RetryingRemoteAction$2;->this$0:Lcom/pubnub/api/endpoints/remoteaction/RetryingRemoteAction;

    invoke-virtual {p2, v2}, Lcom/pubnub/api/models/consumer/PNStatus$PNStatusBuilder;->executedEndpoint(Lcom/pubnub/api/endpoints/remoteaction/RemoteAction;)Lcom/pubnub/api/models/consumer/PNStatus$PNStatusBuilder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/pubnub/api/models/consumer/PNStatus$PNStatusBuilder;->build()Lcom/pubnub/api/models/consumer/PNStatus;

    move-result-object p2

    invoke-direct {v1, p1, p2}, Lcom/pubnub/api/endpoints/remoteaction/RetryingRemoteAction$ResultAndStatus;-><init>(Ljava/lang/Object;Lcom/pubnub/api/models/consumer/PNStatus;)V

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/pubnub/api/endpoints/remoteaction/RetryingRemoteAction$2;->val$latch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
