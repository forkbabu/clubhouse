.class public final synthetic Ld0/n/a/a/b/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/pubnub/api/callbacks/PNCallback;


# instance fields
.field public final synthetic a:Lcom/pubnub/api/endpoints/remoteaction/ComposableRemoteAction;

.field public final synthetic b:Lcom/pubnub/api/callbacks/PNCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/pubnub/api/endpoints/remoteaction/ComposableRemoteAction;Lcom/pubnub/api/callbacks/PNCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0/n/a/a/b/b;->a:Lcom/pubnub/api/endpoints/remoteaction/ComposableRemoteAction;

    iput-object p2, p0, Ld0/n/a/a/b/b;->b:Lcom/pubnub/api/callbacks/PNCallback;

    return-void
.end method


# virtual methods
.method public final onResponse(Ljava/lang/Object;Lcom/pubnub/api/models/consumer/PNStatus;)V
    .locals 2

    iget-object v0, p0, Ld0/n/a/a/b/b;->a:Lcom/pubnub/api/endpoints/remoteaction/ComposableRemoteAction;

    iget-object v1, p0, Ld0/n/a/a/b/b;->b:Lcom/pubnub/api/callbacks/PNCallback;

    invoke-virtual {v0, v1, p1, p2}, Lcom/pubnub/api/endpoints/remoteaction/ComposableRemoteAction;->b(Lcom/pubnub/api/callbacks/PNCallback;Ljava/lang/Object;Lcom/pubnub/api/models/consumer/PNStatus;)V

    return-void
.end method
