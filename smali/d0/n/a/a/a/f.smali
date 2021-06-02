.class public final synthetic Ld0/n/a/a/a/f;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/pubnub/api/endpoints/remoteaction/RemoteActionFactory;


# instance fields
.field public final synthetic a:Lcom/pubnub/api/endpoints/files/SendFile;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic c:Lcom/pubnub/api/endpoints/files/UploadFile$Factory;


# direct methods
.method public synthetic constructor <init>(Lcom/pubnub/api/endpoints/files/SendFile;Ljava/util/concurrent/atomic/AtomicReference;Lcom/pubnub/api/endpoints/files/UploadFile$Factory;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0/n/a/a/a/f;->a:Lcom/pubnub/api/endpoints/files/SendFile;

    iput-object p2, p0, Ld0/n/a/a/a/f;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Ld0/n/a/a/a/f;->c:Lcom/pubnub/api/endpoints/files/UploadFile$Factory;

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;)Lcom/pubnub/api/endpoints/remoteaction/RemoteAction;
    .locals 3

    iget-object v0, p0, Ld0/n/a/a/a/f;->a:Lcom/pubnub/api/endpoints/files/SendFile;

    iget-object v1, p0, Ld0/n/a/a/a/f;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, Ld0/n/a/a/a/f;->c:Lcom/pubnub/api/endpoints/files/UploadFile$Factory;

    check-cast p1, Lcom/pubnub/api/models/server/files/FileUploadRequestDetails;

    invoke-virtual {v0, v1, v2, p1}, Lcom/pubnub/api/endpoints/files/SendFile;->b(Ljava/util/concurrent/atomic/AtomicReference;Lcom/pubnub/api/endpoints/files/UploadFile$Factory;Lcom/pubnub/api/models/server/files/FileUploadRequestDetails;)Lcom/pubnub/api/endpoints/remoteaction/RemoteAction;

    move-result-object p1

    return-object p1
.end method
