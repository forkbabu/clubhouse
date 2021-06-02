.class public Lcom/pubnub/api/endpoints/remoteaction/ComposableRemoteAction;
.super Ljava/lang/Object;
.source "ComposableRemoteAction.java"

# interfaces
.implements Lcom/pubnub/api/endpoints/remoteaction/RemoteAction;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pubnub/api/endpoints/remoteaction/ComposableRemoteAction$ComposableBuilder;
    }
.end annotation

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
.field private checkpoint:Ljava/lang/Boolean;

.field private isCancelled:Ljava/lang/Boolean;

.field private nextRemoteAction:Lcom/pubnub/api/endpoints/remoteaction/RemoteAction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/pubnub/api/endpoints/remoteaction/RemoteAction<",
            "TU;>;"
        }
    .end annotation
.end field

.field private final nextRemoteActionFactory:Lcom/pubnub/api/endpoints/remoteaction/RemoteActionFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/pubnub/api/endpoints/remoteaction/RemoteActionFactory<",
            "TT;TU;>;"
        }
    .end annotation
.end field

.field private final remoteAction:Lcom/pubnub/api/endpoints/remoteaction/RemoteAction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/pubnub/api/endpoints/remoteaction/RemoteAction<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/pubnub/api/endpoints/remoteaction/RemoteAction;Lcom/pubnub/api/endpoints/remoteaction/RemoteActionFactory;Ljava/lang/Boolean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pubnub/api/endpoints/remoteaction/RemoteAction<",
            "TT;>;",
            "Lcom/pubnub/api/endpoints/remoteaction/RemoteActionFactory<",
            "TT;TU;>;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/pubnub/api/endpoints/remoteaction/ComposableRemoteAction;->nextRemoteAction:Lcom/pubnub/api/endpoints/remoteaction/RemoteAction;

    .line 3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/pubnub/api/endpoints/remoteaction/ComposableRemoteAction;->isCancelled:Ljava/lang/Boolean;

    .line 4
    iput-object p1, p0, Lcom/pubnub/api/endpoints/remoteaction/ComposableRemoteAction;->remoteAction:Lcom/pubnub/api/endpoints/remoteaction/RemoteAction;

    .line 5
    iput-object p2, p0, Lcom/pubnub/api/endpoints/remoteaction/ComposableRemoteAction;->nextRemoteActionFactory:Lcom/pubnub/api/endpoints/remoteaction/RemoteActionFactory;

    .line 6
    iput-object p3, p0, Lcom/pubnub/api/endpoints/remoteaction/ComposableRemoteAction;->checkpoint:Ljava/lang/Boolean;

    return-void
.end method

.method public static firstDo(Lcom/pubnub/api/endpoints/remoteaction/RemoteAction;)Lcom/pubnub/api/endpoints/remoteaction/ComposableRemoteAction$ComposableBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/pubnub/api/endpoints/remoteaction/RemoteAction<",
            "TT;>;)",
            "Lcom/pubnub/api/endpoints/remoteaction/ComposableRemoteAction$ComposableBuilder<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/pubnub/api/endpoints/remoteaction/ComposableRemoteAction$ComposableBuilder;

    invoke-direct {v0, p0}, Lcom/pubnub/api/endpoints/remoteaction/ComposableRemoteAction$ComposableBuilder;-><init>(Lcom/pubnub/api/endpoints/remoteaction/RemoteAction;)V

    return-object v0
.end method

.method private switchRetryReceiver(Lcom/pubnub/api/models/consumer/PNStatus;)Lcom/pubnub/api/models/consumer/PNStatus;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/pubnub/api/models/consumer/PNStatus;->toBuilder()Lcom/pubnub/api/models/consumer/PNStatus$PNStatusBuilder;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p0}, Lcom/pubnub/api/models/consumer/PNStatus$PNStatusBuilder;->executedEndpoint(Lcom/pubnub/api/endpoints/remoteaction/RemoteAction;)Lcom/pubnub/api/models/consumer/PNStatus$PNStatusBuilder;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/pubnub/api/models/consumer/PNStatus$PNStatusBuilder;->build()Lcom/pubnub/api/models/consumer/PNStatus;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public synthetic a(Lcom/pubnub/api/callbacks/PNCallback;Ljava/lang/Object;Lcom/pubnub/api/models/consumer/PNStatus;)V
    .locals 2

    .line 1
    invoke-virtual {p3}, Lcom/pubnub/api/models/consumer/PNStatus;->isError()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p3}, Lcom/pubnub/api/endpoints/remoteaction/ComposableRemoteAction;->switchRetryReceiver(Lcom/pubnub/api/models/consumer/PNStatus;)Lcom/pubnub/api/models/consumer/PNStatus;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Lcom/pubnub/api/callbacks/PNCallback;->onResponse(Ljava/lang/Object;Lcom/pubnub/api/models/consumer/PNStatus;)V

    goto :goto_0

    .line 3
    :cond_0
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Lcom/pubnub/api/PubNubException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :try_start_1
    iget-object p3, p0, Lcom/pubnub/api/endpoints/remoteaction/ComposableRemoteAction;->isCancelled:Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_1

    .line 5
    iget-object p3, p0, Lcom/pubnub/api/endpoints/remoteaction/ComposableRemoteAction;->nextRemoteActionFactory:Lcom/pubnub/api/endpoints/remoteaction/RemoteActionFactory;

    invoke-interface {p3, p2}, Lcom/pubnub/api/endpoints/remoteaction/RemoteActionFactory;->create(Ljava/lang/Object;)Lcom/pubnub/api/endpoints/remoteaction/RemoteAction;

    move-result-object p2

    .line 6
    iput-object p2, p0, Lcom/pubnub/api/endpoints/remoteaction/ComposableRemoteAction;->nextRemoteAction:Lcom/pubnub/api/endpoints/remoteaction/RemoteAction;

    .line 7
    new-instance p3, Ld0/n/a/a/b/b;

    invoke-direct {p3, p0, p1}, Ld0/n/a/a/b/b;-><init>(Lcom/pubnub/api/endpoints/remoteaction/ComposableRemoteAction;Lcom/pubnub/api/callbacks/PNCallback;)V

    invoke-interface {p2, p3}, Lcom/pubnub/api/endpoints/remoteaction/RemoteAction;->async(Lcom/pubnub/api/callbacks/PNCallback;)V

    .line 8
    :cond_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p2
    :try_end_2
    .catch Lcom/pubnub/api/PubNubException; {:try_start_2 .. :try_end_2} :catch_0

    .line 9
    :catch_0
    invoke-static {}, Lcom/pubnub/api/models/consumer/PNStatus;->builder()Lcom/pubnub/api/models/consumer/PNStatus$PNStatusBuilder;

    move-result-object p2

    sget-object p3, Lcom/pubnub/api/enums/PNStatusCategory;->PNBadRequestCategory:Lcom/pubnub/api/enums/PNStatusCategory;

    .line 10
    invoke-virtual {p2, p3}, Lcom/pubnub/api/models/consumer/PNStatus$PNStatusBuilder;->category(Lcom/pubnub/api/enums/PNStatusCategory;)Lcom/pubnub/api/models/consumer/PNStatus$PNStatusBuilder;

    move-result-object p2

    const/4 p3, 0x1

    .line 11
    invoke-virtual {p2, p3}, Lcom/pubnub/api/models/consumer/PNStatus$PNStatusBuilder;->error(Z)Lcom/pubnub/api/models/consumer/PNStatus$PNStatusBuilder;

    move-result-object p2

    .line 12
    invoke-virtual {p2}, Lcom/pubnub/api/models/consumer/PNStatus$PNStatusBuilder;->build()Lcom/pubnub/api/models/consumer/PNStatus;

    move-result-object p2

    .line 13
    invoke-interface {p1, v1, p2}, Lcom/pubnub/api/callbacks/PNCallback;->onResponse(Ljava/lang/Object;Lcom/pubnub/api/models/consumer/PNStatus;)V

    :goto_0
    return-void
.end method

.method public async(Lcom/pubnub/api/callbacks/PNCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pubnub/api/callbacks/PNCallback<",
            "TU;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pubnub/api/endpoints/remoteaction/ComposableRemoteAction;->remoteAction:Lcom/pubnub/api/endpoints/remoteaction/RemoteAction;

    new-instance v1, Ld0/n/a/a/b/a;

    invoke-direct {v1, p0, p1}, Ld0/n/a/a/b/a;-><init>(Lcom/pubnub/api/endpoints/remoteaction/ComposableRemoteAction;Lcom/pubnub/api/callbacks/PNCallback;)V

    invoke-interface {v0, v1}, Lcom/pubnub/api/endpoints/remoteaction/RemoteAction;->async(Lcom/pubnub/api/callbacks/PNCallback;)V

    return-void
.end method

.method public synthetic b(Lcom/pubnub/api/callbacks/PNCallback;Ljava/lang/Object;Lcom/pubnub/api/models/consumer/PNStatus;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Lcom/pubnub/api/models/consumer/PNStatus;->isError()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    .line 2
    invoke-direct {p0, p3}, Lcom/pubnub/api/endpoints/remoteaction/ComposableRemoteAction;->switchRetryReceiver(Lcom/pubnub/api/models/consumer/PNStatus;)Lcom/pubnub/api/models/consumer/PNStatus;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lcom/pubnub/api/callbacks/PNCallback;->onResponse(Ljava/lang/Object;Lcom/pubnub/api/models/consumer/PNStatus;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, p3}, Lcom/pubnub/api/endpoints/remoteaction/ComposableRemoteAction;->switchRetryReceiver(Lcom/pubnub/api/models/consumer/PNStatus;)Lcom/pubnub/api/models/consumer/PNStatus;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lcom/pubnub/api/callbacks/PNCallback;->onResponse(Ljava/lang/Object;Lcom/pubnub/api/models/consumer/PNStatus;)V

    :goto_0
    return-void
.end method

.method public declared-synchronized checkpoint()Lcom/pubnub/api/endpoints/remoteaction/ComposableRemoteAction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/pubnub/api/endpoints/remoteaction/ComposableRemoteAction<",
            "TT;TU;>;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/pubnub/api/endpoints/remoteaction/ComposableRemoteAction;->checkpoint:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized retry()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/pubnub/api/endpoints/remoteaction/ComposableRemoteAction;->checkpoint:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/pubnub/api/endpoints/remoteaction/ComposableRemoteAction;->nextRemoteAction:Lcom/pubnub/api/endpoints/remoteaction/RemoteAction;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/pubnub/api/endpoints/remoteaction/RemoteAction;->retry()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/pubnub/api/endpoints/remoteaction/ComposableRemoteAction;->remoteAction:Lcom/pubnub/api/endpoints/remoteaction/RemoteAction;

    invoke-interface {v0}, Lcom/pubnub/api/endpoints/remoteaction/RemoteAction;->retry()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized silentCancel()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/pubnub/api/endpoints/remoteaction/ComposableRemoteAction;->isCancelled:Ljava/lang/Boolean;

    .line 2
    iget-object v0, p0, Lcom/pubnub/api/endpoints/remoteaction/ComposableRemoteAction;->remoteAction:Lcom/pubnub/api/endpoints/remoteaction/RemoteAction;

    invoke-interface {v0}, Lcom/pubnub/api/endpoints/remoteaction/RemoteAction;->silentCancel()V

    .line 3
    iget-object v0, p0, Lcom/pubnub/api/endpoints/remoteaction/ComposableRemoteAction;->nextRemoteAction:Lcom/pubnub/api/endpoints/remoteaction/RemoteAction;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/pubnub/api/endpoints/remoteaction/RemoteAction;->silentCancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
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
    iget-object v0, p0, Lcom/pubnub/api/endpoints/remoteaction/ComposableRemoteAction;->remoteAction:Lcom/pubnub/api/endpoints/remoteaction/RemoteAction;

    invoke-interface {v0}, Lcom/pubnub/api/endpoints/remoteaction/RemoteAction;->sync()Ljava/lang/Object;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/pubnub/api/endpoints/remoteaction/ComposableRemoteAction;->nextRemoteActionFactory:Lcom/pubnub/api/endpoints/remoteaction/RemoteActionFactory;

    invoke-interface {v1, v0}, Lcom/pubnub/api/endpoints/remoteaction/RemoteActionFactory;->create(Ljava/lang/Object;)Lcom/pubnub/api/endpoints/remoteaction/RemoteAction;

    move-result-object v0

    invoke-interface {v0}, Lcom/pubnub/api/endpoints/remoteaction/RemoteAction;->sync()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public then(Lcom/pubnub/api/endpoints/remoteaction/RemoteActionFactory;)Lcom/pubnub/api/endpoints/remoteaction/ComposableRemoteAction;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/pubnub/api/endpoints/remoteaction/RemoteActionFactory<",
            "TU;TY;>;)",
            "Lcom/pubnub/api/endpoints/remoteaction/ComposableRemoteAction<",
            "TU;TY;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/pubnub/api/endpoints/remoteaction/ComposableRemoteAction;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, p0, p1, v1}, Lcom/pubnub/api/endpoints/remoteaction/ComposableRemoteAction;-><init>(Lcom/pubnub/api/endpoints/remoteaction/RemoteAction;Lcom/pubnub/api/endpoints/remoteaction/RemoteActionFactory;Ljava/lang/Boolean;)V

    return-object v0
.end method
