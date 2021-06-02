.class public final synthetic Ld0/n/a/a/a/j;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/pubnub/api/endpoints/remoteaction/RemoteActionFactory;


# instance fields
.field public final synthetic a:Lcom/pubnub/api/endpoints/files/SendFile;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public synthetic constructor <init>(Lcom/pubnub/api/endpoints/files/SendFile;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0/n/a/a/a/j;->a:Lcom/pubnub/api/endpoints/files/SendFile;

    iput-object p2, p0, Ld0/n/a/a/a/j;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;)Lcom/pubnub/api/endpoints/remoteaction/RemoteAction;
    .locals 2

    iget-object v0, p0, Ld0/n/a/a/a/j;->a:Lcom/pubnub/api/endpoints/files/SendFile;

    iget-object v1, p0, Ld0/n/a/a/a/j;->b:Ljava/util/concurrent/atomic/AtomicReference;

    check-cast p1, Lcom/pubnub/api/models/consumer/files/PNPublishFileMessageResult;

    invoke-virtual {v0, v1, p1}, Lcom/pubnub/api/endpoints/files/SendFile;->d(Ljava/util/concurrent/atomic/AtomicReference;Lcom/pubnub/api/models/consumer/files/PNPublishFileMessageResult;)Lcom/pubnub/api/endpoints/remoteaction/RemoteAction;

    move-result-object p1

    return-object p1
.end method
