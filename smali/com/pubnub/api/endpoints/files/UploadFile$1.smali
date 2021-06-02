.class public Lcom/pubnub/api/endpoints/files/UploadFile$1;
.super Ljava/lang/Object;
.source "UploadFile.java"

# interfaces
.implements Lf1/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pubnub/api/endpoints/files/UploadFile;->async(Lcom/pubnub/api/callbacks/PNCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf1/f<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/pubnub/api/endpoints/files/UploadFile;

.field public final synthetic val$callback:Lcom/pubnub/api/callbacks/PNCallback;


# direct methods
.method public constructor <init>(Lcom/pubnub/api/endpoints/files/UploadFile;Lcom/pubnub/api/callbacks/PNCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pubnub/api/endpoints/files/UploadFile$1;->this$0:Lcom/pubnub/api/endpoints/files/UploadFile;

    iput-object p2, p0, Lcom/pubnub/api/endpoints/files/UploadFile$1;->val$callback:Lcom/pubnub/api/callbacks/PNCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lf1/d;Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf1/d<",
            "Ljava/lang/Void;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pubnub/api/endpoints/files/UploadFile$1;->this$0:Lcom/pubnub/api/endpoints/files/UploadFile;

    invoke-static {v0}, Lcom/pubnub/api/endpoints/files/UploadFile;->access$200(Lcom/pubnub/api/endpoints/files/UploadFile;)Lf1/d;

    move-result-object v0

    invoke-interface {v0}, Lf1/d;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/pubnub/api/PubNubException;->builder()Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;

    move-result-object v0

    .line 3
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;->errormsg(Ljava/lang/String;)Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p2}, Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;->cause(Ljava/lang/Throwable;)Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;

    move-result-object v0

    .line 5
    :try_start_0
    throw p2
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :catchall_0
    sget-object p2, Lcom/pubnub/api/builder/PubNubErrorBuilder;->PNERROBJ_HTTP_ERROR:Lcom/pubnub/api/PubNubError;

    invoke-virtual {v0, p2}, Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;->pubnubError(Lcom/pubnub/api/PubNubError;)Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;

    .line 7
    invoke-interface {p1}, Lf1/d;->isCanceled()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    sget-object p1, Lcom/pubnub/api/enums/PNStatusCategory;->PNCancelledCategory:Lcom/pubnub/api/enums/PNStatusCategory;

    goto :goto_0

    .line 9
    :cond_1
    sget-object p1, Lcom/pubnub/api/enums/PNStatusCategory;->PNBadRequestCategory:Lcom/pubnub/api/enums/PNStatusCategory;

    goto :goto_0

    .line 10
    :catch_0
    sget-object p1, Lcom/pubnub/api/builder/PubNubErrorBuilder;->PNERROBJ_SUBSCRIBE_TIMEOUT:Lcom/pubnub/api/PubNubError;

    invoke-virtual {v0, p1}, Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;->pubnubError(Lcom/pubnub/api/PubNubError;)Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;

    .line 11
    sget-object p1, Lcom/pubnub/api/enums/PNStatusCategory;->PNTimeoutCategory:Lcom/pubnub/api/enums/PNStatusCategory;

    goto :goto_0

    .line 12
    :catch_1
    sget-object p1, Lcom/pubnub/api/builder/PubNubErrorBuilder;->PNERROBJ_CONNECT_EXCEPTION:Lcom/pubnub/api/PubNubError;

    invoke-virtual {v0, p1}, Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;->pubnubError(Lcom/pubnub/api/PubNubError;)Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;

    .line 13
    sget-object p1, Lcom/pubnub/api/enums/PNStatusCategory;->PNUnexpectedDisconnectCategory:Lcom/pubnub/api/enums/PNStatusCategory;

    goto :goto_0

    .line 14
    :catch_2
    sget-object p1, Lcom/pubnub/api/builder/PubNubErrorBuilder;->PNERROBJ_CONNECTION_NOT_SET:Lcom/pubnub/api/PubNubError;

    invoke-virtual {v0, p1}, Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;->pubnubError(Lcom/pubnub/api/PubNubError;)Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;

    .line 15
    sget-object p1, Lcom/pubnub/api/enums/PNStatusCategory;->PNUnexpectedDisconnectCategory:Lcom/pubnub/api/enums/PNStatusCategory;

    .line 16
    :goto_0
    iget-object p2, p0, Lcom/pubnub/api/endpoints/files/UploadFile$1;->val$callback:Lcom/pubnub/api/callbacks/PNCallback;

    iget-object v1, p0, Lcom/pubnub/api/endpoints/files/UploadFile$1;->this$0:Lcom/pubnub/api/endpoints/files/UploadFile;

    invoke-virtual {v0}, Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;->build()Lcom/pubnub/api/PubNubException;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v1, p1, v2, v0}, Lcom/pubnub/api/endpoints/files/UploadFile;->access$100(Lcom/pubnub/api/endpoints/files/UploadFile;Lcom/pubnub/api/enums/PNStatusCategory;Lf1/v;Ljava/lang/Exception;)Lcom/pubnub/api/models/consumer/PNStatus;

    move-result-object p1

    invoke-interface {p2, v2, p1}, Lcom/pubnub/api/callbacks/PNCallback;->onResponse(Ljava/lang/Object;Lcom/pubnub/api/models/consumer/PNStatus;)V

    return-void
.end method

.method public onResponse(Lf1/d;Lf1/v;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf1/d<",
            "Ljava/lang/Void;",
            ">;",
            "Lf1/v<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lf1/v;->a()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_3

    .line 2
    iget-object p1, p0, Lcom/pubnub/api/endpoints/files/UploadFile$1;->this$0:Lcom/pubnub/api/endpoints/files/UploadFile;

    invoke-static {p1, p2}, Lcom/pubnub/api/endpoints/files/UploadFile;->access$000(Lcom/pubnub/api/endpoints/files/UploadFile;Lf1/v;)Lcom/pubnub/api/PubNubException;

    move-result-object p1

    .line 3
    sget-object v1, Lcom/pubnub/api/enums/PNStatusCategory;->PNUnknownCategory:Lcom/pubnub/api/enums/PNStatusCategory;

    .line 4
    iget-object v2, p2, Lf1/v;->a:Lc1/e0;

    .line 5
    iget v2, v2, Lc1/e0;->l:I

    const/16 v3, 0x191

    if-eq v2, v3, :cond_0

    const/16 v3, 0x193

    if-ne v2, v3, :cond_1

    .line 6
    :cond_0
    sget-object v1, Lcom/pubnub/api/enums/PNStatusCategory;->PNAccessDeniedCategory:Lcom/pubnub/api/enums/PNStatusCategory;

    :cond_1
    const/16 v3, 0x190

    if-ne v2, v3, :cond_2

    .line 7
    sget-object v1, Lcom/pubnub/api/enums/PNStatusCategory;->PNBadRequestCategory:Lcom/pubnub/api/enums/PNStatusCategory;

    .line 8
    :cond_2
    iget-object v2, p0, Lcom/pubnub/api/endpoints/files/UploadFile$1;->val$callback:Lcom/pubnub/api/callbacks/PNCallback;

    iget-object v3, p0, Lcom/pubnub/api/endpoints/files/UploadFile$1;->this$0:Lcom/pubnub/api/endpoints/files/UploadFile;

    .line 9
    invoke-static {v3, v1, p2, p1}, Lcom/pubnub/api/endpoints/files/UploadFile;->access$100(Lcom/pubnub/api/endpoints/files/UploadFile;Lcom/pubnub/api/enums/PNStatusCategory;Lf1/v;Ljava/lang/Exception;)Lcom/pubnub/api/models/consumer/PNStatus;

    move-result-object p1

    .line 10
    invoke-interface {v2, v0, p1}, Lcom/pubnub/api/callbacks/PNCallback;->onResponse(Ljava/lang/Object;Lcom/pubnub/api/models/consumer/PNStatus;)V

    return-void

    .line 11
    :cond_3
    iget-object p1, p0, Lcom/pubnub/api/endpoints/files/UploadFile$1;->val$callback:Lcom/pubnub/api/callbacks/PNCallback;

    iget-object v1, p0, Lcom/pubnub/api/endpoints/files/UploadFile$1;->this$0:Lcom/pubnub/api/endpoints/files/UploadFile;

    sget-object v2, Lcom/pubnub/api/enums/PNStatusCategory;->PNAcknowledgmentCategory:Lcom/pubnub/api/enums/PNStatusCategory;

    .line 12
    invoke-static {v1, v2, p2, v0}, Lcom/pubnub/api/endpoints/files/UploadFile;->access$100(Lcom/pubnub/api/endpoints/files/UploadFile;Lcom/pubnub/api/enums/PNStatusCategory;Lf1/v;Ljava/lang/Exception;)Lcom/pubnub/api/models/consumer/PNStatus;

    move-result-object p2

    .line 13
    invoke-interface {p1, v0, p2}, Lcom/pubnub/api/callbacks/PNCallback;->onResponse(Ljava/lang/Object;Lcom/pubnub/api/models/consumer/PNStatus;)V

    return-void
.end method
