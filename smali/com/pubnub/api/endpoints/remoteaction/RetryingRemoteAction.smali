.class public Lcom/pubnub/api/endpoints/remoteaction/RetryingRemoteAction;
.super Ljava/lang/Object;
.source "RetryingRemoteAction.java"

# interfaces
.implements Lcom/pubnub/api/endpoints/remoteaction/RemoteAction;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pubnub/api/endpoints/remoteaction/RetryingRemoteAction$ResultAndStatus;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/pubnub/api/endpoints/remoteaction/RemoteAction<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private cachedCallback:Lcom/pubnub/api/callbacks/PNCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/pubnub/api/callbacks/PNCallback<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final executorService:Ljava/util/concurrent/ExecutorService;

.field private final maxNumberOfAutomaticRetries:I

.field private final operationType:Lcom/pubnub/api/enums/PNOperationType;

.field private final remoteAction:Lcom/pubnub/api/endpoints/remoteaction/RemoteAction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/pubnub/api/endpoints/remoteaction/RemoteAction<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/pubnub/api/endpoints/remoteaction/RemoteAction;ILcom/pubnub/api/enums/PNOperationType;Ljava/util/concurrent/ExecutorService;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pubnub/api/endpoints/remoteaction/RemoteAction<",
            "TT;>;I",
            "Lcom/pubnub/api/enums/PNOperationType;",
            "Ljava/util/concurrent/ExecutorService;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/pubnub/api/endpoints/remoteaction/RetryingRemoteAction;->remoteAction:Lcom/pubnub/api/endpoints/remoteaction/RemoteAction;

    .line 3
    iput p2, p0, Lcom/pubnub/api/endpoints/remoteaction/RetryingRemoteAction;->maxNumberOfAutomaticRetries:I

    .line 4
    iput-object p3, p0, Lcom/pubnub/api/endpoints/remoteaction/RetryingRemoteAction;->operationType:Lcom/pubnub/api/enums/PNOperationType;

    .line 5
    iput-object p4, p0, Lcom/pubnub/api/endpoints/remoteaction/RetryingRemoteAction;->executorService:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static synthetic access$000(Lcom/pubnub/api/endpoints/remoteaction/RetryingRemoteAction;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/pubnub/api/PubNubException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/pubnub/api/endpoints/remoteaction/RetryingRemoteAction;->validate()V

    return-void
.end method

.method public static synthetic access$100(Lcom/pubnub/api/endpoints/remoteaction/RetryingRemoteAction;)Lcom/pubnub/api/enums/PNOperationType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pubnub/api/endpoints/remoteaction/RetryingRemoteAction;->operationType:Lcom/pubnub/api/enums/PNOperationType;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/pubnub/api/endpoints/remoteaction/RetryingRemoteAction;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/pubnub/api/endpoints/remoteaction/RetryingRemoteAction;->maxNumberOfAutomaticRetries:I

    return p0
.end method

.method public static synthetic access$300(Lcom/pubnub/api/endpoints/remoteaction/RetryingRemoteAction;)Lcom/pubnub/api/endpoints/remoteaction/RetryingRemoteAction$ResultAndStatus;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pubnub/api/endpoints/remoteaction/RetryingRemoteAction;->syncAsync()Lcom/pubnub/api/endpoints/remoteaction/RetryingRemoteAction$ResultAndStatus;

    move-result-object p0

    return-object p0
.end method

.method public static autoRetry(Lcom/pubnub/api/endpoints/remoteaction/RemoteAction;ILcom/pubnub/api/enums/PNOperationType;Ljava/util/concurrent/ExecutorService;)Lcom/pubnub/api/endpoints/remoteaction/RetryingRemoteAction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/pubnub/api/endpoints/remoteaction/RemoteAction<",
            "TT;>;I",
            "Lcom/pubnub/api/enums/PNOperationType;",
            "Ljava/util/concurrent/ExecutorService;",
            ")",
            "Lcom/pubnub/api/endpoints/remoteaction/RetryingRemoteAction<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/pubnub/api/endpoints/remoteaction/RetryingRemoteAction;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/pubnub/api/endpoints/remoteaction/RetryingRemoteAction;-><init>(Lcom/pubnub/api/endpoints/remoteaction/RemoteAction;ILcom/pubnub/api/enums/PNOperationType;Ljava/util/concurrent/ExecutorService;)V

    return-object v0
.end method

.method private syncAsync()Lcom/pubnub/api/endpoints/remoteaction/RetryingRemoteAction$ResultAndStatus;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/pubnub/api/endpoints/remoteaction/RetryingRemoteAction$ResultAndStatus<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 2
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 3
    iget-object v3, p0, Lcom/pubnub/api/endpoints/remoteaction/RetryingRemoteAction;->remoteAction:Lcom/pubnub/api/endpoints/remoteaction/RemoteAction;

    new-instance v4, Lcom/pubnub/api/endpoints/remoteaction/RetryingRemoteAction$2;

    invoke-direct {v4, p0, v2, v0}, Lcom/pubnub/api/endpoints/remoteaction/RetryingRemoteAction$2;-><init>(Lcom/pubnub/api/endpoints/remoteaction/RetryingRemoteAction;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/CountDownLatch;)V

    invoke-interface {v3, v4}, Lcom/pubnub/api/endpoints/remoteaction/RemoteAction;->async(Lcom/pubnub/api/callbacks/PNCallback;)V

    .line 4
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 5
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pubnub/api/endpoints/remoteaction/RetryingRemoteAction$ResultAndStatus;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 6
    iget-object v2, p0, Lcom/pubnub/api/endpoints/remoteaction/RetryingRemoteAction;->remoteAction:Lcom/pubnub/api/endpoints/remoteaction/RemoteAction;

    invoke-interface {v2}, Lcom/pubnub/api/endpoints/remoteaction/RemoteAction;->silentCancel()V

    .line 7
    new-instance v2, Lcom/pubnub/api/endpoints/remoteaction/RetryingRemoteAction$ResultAndStatus;

    const/4 v3, 0x0

    .line 8
    invoke-static {}, Lcom/pubnub/api/models/consumer/PNStatus;->builder()Lcom/pubnub/api/models/consumer/PNStatus$PNStatusBuilder;

    move-result-object v4

    sget-object v5, Lcom/pubnub/api/enums/PNStatusCategory;->PNUnknownCategory:Lcom/pubnub/api/enums/PNStatusCategory;

    .line 9
    invoke-virtual {v4, v5}, Lcom/pubnub/api/models/consumer/PNStatus$PNStatusBuilder;->category(Lcom/pubnub/api/enums/PNStatusCategory;)Lcom/pubnub/api/models/consumer/PNStatus$PNStatusBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/pubnub/api/endpoints/remoteaction/RetryingRemoteAction;->operationType:Lcom/pubnub/api/enums/PNOperationType;

    .line 10
    invoke-virtual {v4, v5}, Lcom/pubnub/api/models/consumer/PNStatus$PNStatusBuilder;->operation(Lcom/pubnub/api/enums/PNOperationType;)Lcom/pubnub/api/models/consumer/PNStatus$PNStatusBuilder;

    move-result-object v4

    new-instance v5, Lcom/pubnub/api/models/consumer/PNErrorData;

    .line 11
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6, v0}, Lcom/pubnub/api/models/consumer/PNErrorData;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-virtual {v4, v5}, Lcom/pubnub/api/models/consumer/PNStatus$PNStatusBuilder;->errorData(Lcom/pubnub/api/models/consumer/PNErrorData;)Lcom/pubnub/api/models/consumer/PNStatus$PNStatusBuilder;

    move-result-object v0

    .line 12
    invoke-virtual {v0, v1}, Lcom/pubnub/api/models/consumer/PNStatus$PNStatusBuilder;->error(Z)Lcom/pubnub/api/models/consumer/PNStatus$PNStatusBuilder;

    move-result-object v0

    .line 13
    invoke-virtual {v0, p0}, Lcom/pubnub/api/models/consumer/PNStatus$PNStatusBuilder;->executedEndpoint(Lcom/pubnub/api/endpoints/remoteaction/RemoteAction;)Lcom/pubnub/api/models/consumer/PNStatus$PNStatusBuilder;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/pubnub/api/models/consumer/PNStatus$PNStatusBuilder;->build()Lcom/pubnub/api/models/consumer/PNStatus;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lcom/pubnub/api/endpoints/remoteaction/RetryingRemoteAction$ResultAndStatus;-><init>(Ljava/lang/Object;Lcom/pubnub/api/models/consumer/PNStatus;)V

    return-object v2
.end method

.method private validate()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/pubnub/api/PubNubException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/pubnub/api/endpoints/remoteaction/RetryingRemoteAction;->maxNumberOfAutomaticRetries:I

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/pubnub/api/PubNubException;->builder()Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;

    move-result-object v0

    sget-object v1, Lcom/pubnub/api/builder/PubNubErrorBuilder;->PNERROBJ_INVALID_ARGUMENTS:Lcom/pubnub/api/PubNubError;

    invoke-virtual {v0, v1}, Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;->pubnubError(Lcom/pubnub/api/PubNubError;)Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;

    move-result-object v0

    const-string v1, "Number of retries cannot be less than 1"

    .line 3
    invoke-virtual {v0, v1}, Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;->errormsg(Ljava/lang/String;)Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;->build()Lcom/pubnub/api/PubNubException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public async(Lcom/pubnub/api/callbacks/PNCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pubnub/api/callbacks/PNCallback<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pubnub/api/endpoints/remoteaction/RetryingRemoteAction;->cachedCallback:Lcom/pubnub/api/callbacks/PNCallback;

    .line 2
    iget-object v0, p0, Lcom/pubnub/api/endpoints/remoteaction/RetryingRemoteAction;->executorService:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/pubnub/api/endpoints/remoteaction/RetryingRemoteAction$1;

    invoke-direct {v1, p0, p1}, Lcom/pubnub/api/endpoints/remoteaction/RetryingRemoteAction$1;-><init>(Lcom/pubnub/api/endpoints/remoteaction/RetryingRemoteAction;Lcom/pubnub/api/callbacks/PNCallback;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public retry()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubnub/api/endpoints/remoteaction/RetryingRemoteAction;->cachedCallback:Lcom/pubnub/api/callbacks/PNCallback;

    invoke-virtual {p0, v0}, Lcom/pubnub/api/endpoints/remoteaction/RetryingRemoteAction;->async(Lcom/pubnub/api/callbacks/PNCallback;)V

    return-void
.end method

.method public silentCancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubnub/api/endpoints/remoteaction/RetryingRemoteAction;->remoteAction:Lcom/pubnub/api/endpoints/remoteaction/RemoteAction;

    invoke-interface {v0}, Lcom/pubnub/api/endpoints/remoteaction/RemoteAction;->silentCancel()V

    return-void
.end method

.method public sync()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/pubnub/api/PubNubException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/pubnub/api/endpoints/remoteaction/RetryingRemoteAction;->validate()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget v2, p0, Lcom/pubnub/api/endpoints/remoteaction/RetryingRemoteAction;->maxNumberOfAutomaticRetries:I

    if-ge v1, v2, :cond_0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/pubnub/api/endpoints/remoteaction/RetryingRemoteAction;->remoteAction:Lcom/pubnub/api/endpoints/remoteaction/RemoteAction;

    invoke-interface {v0}, Lcom/pubnub/api/endpoints/remoteaction/RemoteAction;->sync()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Lcom/pubnub/api/PubNubException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    throw v0
.end method
