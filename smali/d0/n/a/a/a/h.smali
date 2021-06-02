.class public final synthetic Ld0/n/a/a/a/h;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/pubnub/api/endpoints/remoteaction/PNFunction;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0/n/a/a/a/h;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Ld0/n/a/a/a/h;->a:Ljava/util/concurrent/atomic/AtomicReference;

    check-cast p1, Lcom/pubnub/api/models/consumer/files/PNPublishFileMessageResult;

    .line 1
    new-instance v1, Lcom/pubnub/api/models/consumer/files/PNFileUploadResult;

    invoke-virtual {p1}, Lcom/pubnub/api/models/consumer/files/PNPublishFileMessageResult;->getTimetoken()J

    move-result-wide v2

    new-instance p1, Lcom/pubnub/api/models/consumer/files/PNBaseFile;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/pubnub/api/models/server/files/FileUploadRequestDetails;

    invoke-virtual {v4}, Lcom/pubnub/api/models/server/files/FileUploadRequestDetails;->getData()Lcom/pubnub/api/models/consumer/files/PNFile;

    move-result-object v4

    invoke-interface {v4}, Lcom/pubnub/api/models/consumer/files/PNFile;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pubnub/api/models/server/files/FileUploadRequestDetails;

    invoke-virtual {v0}, Lcom/pubnub/api/models/server/files/FileUploadRequestDetails;->getData()Lcom/pubnub/api/models/consumer/files/PNFile;

    move-result-object v0

    invoke-interface {v0}, Lcom/pubnub/api/models/consumer/files/PNFile;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v4, v0}, Lcom/pubnub/api/models/consumer/files/PNBaseFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xc8

    invoke-direct {v1, v2, v3, v0, p1}, Lcom/pubnub/api/models/consumer/files/PNFileUploadResult;-><init>(JILcom/pubnub/api/models/consumer/files/PNBaseFile;)V

    return-object v1
.end method
