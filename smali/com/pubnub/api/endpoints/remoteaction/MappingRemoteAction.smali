.class public Lcom/pubnub/api/endpoints/remoteaction/MappingRemoteAction;
.super Ljava/lang/Object;
.source "MappingRemoteAction.java"

# interfaces
.implements Lcom/pubnub/api/endpoints/remoteaction/RemoteAction;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/pubnub/api/endpoints/remoteaction/RemoteAction<",
        "TU;>;"
    }
.end annotation


# instance fields
.field private cachedCallback:Lcom/pubnub/api/callbacks/PNCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/pubnub/api/callbacks/PNCallback<",
            "TU;>;"
        }
    .end annotation
.end field

.field private final function:Lcom/pubnub/api/endpoints/remoteaction/PNFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/pubnub/api/endpoints/remoteaction/PNFunction<",
            "TT;TU;>;"
        }
    .end annotation
.end field

.field private final result:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Object;Lcom/pubnub/api/endpoints/remoteaction/PNFunction;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/pubnub/api/endpoints/remoteaction/PNFunction<",
            "TT;TU;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/pubnub/api/endpoints/remoteaction/MappingRemoteAction;->result:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lcom/pubnub/api/endpoints/remoteaction/MappingRemoteAction;->function:Lcom/pubnub/api/endpoints/remoteaction/PNFunction;

    return-void
.end method

.method public static map(Ljava/lang/Object;Lcom/pubnub/api/endpoints/remoteaction/PNFunction;)Lcom/pubnub/api/endpoints/remoteaction/RemoteAction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/pubnub/api/endpoints/remoteaction/PNFunction<",
            "TT;TU;>;)",
            "Lcom/pubnub/api/endpoints/remoteaction/RemoteAction<",
            "TU;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/pubnub/api/endpoints/remoteaction/MappingRemoteAction;

    invoke-direct {v0, p0, p1}, Lcom/pubnub/api/endpoints/remoteaction/MappingRemoteAction;-><init>(Ljava/lang/Object;Lcom/pubnub/api/endpoints/remoteaction/PNFunction;)V

    return-object v0
.end method


# virtual methods
.method public async(Lcom/pubnub/api/callbacks/PNCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pubnub/api/callbacks/PNCallback<",
            "TU;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pubnub/api/endpoints/remoteaction/MappingRemoteAction;->cachedCallback:Lcom/pubnub/api/callbacks/PNCallback;

    .line 2
    iget-object v0, p0, Lcom/pubnub/api/endpoints/remoteaction/MappingRemoteAction;->function:Lcom/pubnub/api/endpoints/remoteaction/PNFunction;

    iget-object v1, p0, Lcom/pubnub/api/endpoints/remoteaction/MappingRemoteAction;->result:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/pubnub/api/endpoints/remoteaction/PNFunction;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/pubnub/api/models/consumer/PNStatus;->builder()Lcom/pubnub/api/models/consumer/PNStatus$PNStatusBuilder;

    move-result-object v1

    const/16 v2, 0xc8

    invoke-virtual {v1, v2}, Lcom/pubnub/api/models/consumer/PNStatus$PNStatusBuilder;->statusCode(I)Lcom/pubnub/api/models/consumer/PNStatus$PNStatusBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/pubnub/api/models/consumer/PNStatus$PNStatusBuilder;->build()Lcom/pubnub/api/models/consumer/PNStatus;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/pubnub/api/callbacks/PNCallback;->onResponse(Ljava/lang/Object;Lcom/pubnub/api/models/consumer/PNStatus;)V

    return-void
.end method

.method public retry()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubnub/api/endpoints/remoteaction/MappingRemoteAction;->cachedCallback:Lcom/pubnub/api/callbacks/PNCallback;

    invoke-virtual {p0, v0}, Lcom/pubnub/api/endpoints/remoteaction/MappingRemoteAction;->async(Lcom/pubnub/api/callbacks/PNCallback;)V

    return-void
.end method

.method public silentCancel()V
    .locals 0

    return-void
.end method

.method public sync()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TU;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/pubnub/api/PubNubException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pubnub/api/endpoints/remoteaction/MappingRemoteAction;->function:Lcom/pubnub/api/endpoints/remoteaction/PNFunction;

    iget-object v1, p0, Lcom/pubnub/api/endpoints/remoteaction/MappingRemoteAction;->result:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/pubnub/api/endpoints/remoteaction/PNFunction;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
