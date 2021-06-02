.class public Lcom/pubnub/api/endpoints/remoteaction/ComposableRemoteAction$ComposableBuilder;
.super Ljava/lang/Object;
.source "ComposableRemoteAction.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pubnub/api/endpoints/remoteaction/ComposableRemoteAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ComposableBuilder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private checkpoint:Z

.field private final remoteAction:Lcom/pubnub/api/endpoints/remoteaction/RemoteAction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/pubnub/api/endpoints/remoteaction/RemoteAction<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/pubnub/api/endpoints/remoteaction/RemoteAction;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pubnub/api/endpoints/remoteaction/RemoteAction<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/pubnub/api/endpoints/remoteaction/ComposableRemoteAction$ComposableBuilder;->remoteAction:Lcom/pubnub/api/endpoints/remoteaction/RemoteAction;

    return-void
.end method


# virtual methods
.method public checkpoint()Lcom/pubnub/api/endpoints/remoteaction/ComposableRemoteAction$ComposableBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/pubnub/api/endpoints/remoteaction/ComposableRemoteAction$ComposableBuilder<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/pubnub/api/endpoints/remoteaction/ComposableRemoteAction$ComposableBuilder;->checkpoint:Z

    return-object p0
.end method

.method public then(Lcom/pubnub/api/endpoints/remoteaction/RemoteActionFactory;)Lcom/pubnub/api/endpoints/remoteaction/ComposableRemoteAction;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/pubnub/api/endpoints/remoteaction/RemoteActionFactory<",
            "TT;TU;>;)",
            "Lcom/pubnub/api/endpoints/remoteaction/ComposableRemoteAction<",
            "TT;TU;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/pubnub/api/endpoints/remoteaction/ComposableRemoteAction;

    iget-object v1, p0, Lcom/pubnub/api/endpoints/remoteaction/ComposableRemoteAction$ComposableBuilder;->remoteAction:Lcom/pubnub/api/endpoints/remoteaction/RemoteAction;

    iget-boolean v2, p0, Lcom/pubnub/api/endpoints/remoteaction/ComposableRemoteAction$ComposableBuilder;->checkpoint:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v1, p1, v2}, Lcom/pubnub/api/endpoints/remoteaction/ComposableRemoteAction;-><init>(Lcom/pubnub/api/endpoints/remoteaction/RemoteAction;Lcom/pubnub/api/endpoints/remoteaction/RemoteActionFactory;Ljava/lang/Boolean;)V

    return-object v0
.end method
