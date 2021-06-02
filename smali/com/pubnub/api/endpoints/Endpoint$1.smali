.class public Lcom/pubnub/api/endpoints/Endpoint$1;
.super Ljava/lang/Object;
.source "Endpoint.java"

# interfaces
.implements Lf1/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pubnub/api/endpoints/Endpoint;->async(Lcom/pubnub/api/callbacks/PNCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf1/f<",
        "TInput;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/pubnub/api/endpoints/Endpoint;

.field public final synthetic val$callback:Lcom/pubnub/api/callbacks/PNCallback;


# direct methods
.method public constructor <init>(Lcom/pubnub/api/endpoints/Endpoint;Lcom/pubnub/api/callbacks/PNCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pubnub/api/endpoints/Endpoint$1;->this$0:Lcom/pubnub/api/endpoints/Endpoint;

    iput-object p2, p0, Lcom/pubnub/api/endpoints/Endpoint$1;->val$callback:Lcom/pubnub/api/callbacks/PNCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lf1/d;Ljava/lang/Throwable;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf1/d<",
            "TInput;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pubnub/api/endpoints/Endpoint$1;->this$0:Lcom/pubnub/api/endpoints/Endpoint;

    invoke-static {v0}, Lcom/pubnub/api/endpoints/Endpoint;->access$400(Lcom/pubnub/api/endpoints/Endpoint;)Z

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

    :goto_0
    move-object v2, p1

    .line 16
    iget-object p1, p0, Lcom/pubnub/api/endpoints/Endpoint$1;->val$callback:Lcom/pubnub/api/callbacks/PNCallback;

    const/4 p2, 0x0

    iget-object v1, p0, Lcom/pubnub/api/endpoints/Endpoint$1;->this$0:Lcom/pubnub/api/endpoints/Endpoint;

    const/4 v3, 0x0

    .line 17
    invoke-virtual {v0}, Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;->build()Lcom/pubnub/api/PubNubException;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/pubnub/api/endpoints/Endpoint;->access$200(Lcom/pubnub/api/endpoints/Endpoint;Lcom/pubnub/api/enums/PNStatusCategory;Lf1/v;Ljava/lang/Exception;Ljava/util/ArrayList;Ljava/util/ArrayList;)Lcom/pubnub/api/models/consumer/PNStatus;

    move-result-object v0

    .line 18
    invoke-interface {p1, p2, v0}, Lcom/pubnub/api/callbacks/PNCallback;->onResponse(Ljava/lang/Object;Lcom/pubnub/api/models/consumer/PNStatus;)V

    return-void
.end method

.method public onResponse(Lf1/d;Lf1/v;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf1/d<",
            "TInput;>;",
            "Lf1/v<",
            "TInput;>;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/pubnub/api/endpoints/Endpoint$1;->this$0:Lcom/pubnub/api/endpoints/Endpoint;

    invoke-virtual {p1, p2}, Lcom/pubnub/api/endpoints/Endpoint;->isError(Lf1/v;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 4
    :try_start_0
    iget-object p1, p2, Lf1/v;->c:Lc1/f0;

    .line 5
    invoke-virtual {p1}, Lc1/f0;->string()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "N/A"

    .line 6
    :goto_0
    :try_start_1
    iget-object v1, p0, Lcom/pubnub/api/endpoints/Endpoint$1;->this$0:Lcom/pubnub/api/endpoints/Endpoint;

    invoke-static {v1}, Lcom/pubnub/api/endpoints/Endpoint;->access$000(Lcom/pubnub/api/endpoints/Endpoint;)Lcom/pubnub/api/managers/MapperManager;

    move-result-object v1

    const-class v2, Lcom/google/gson/JsonElement;

    invoke-virtual {v1, p1, v2}, Lcom/pubnub/api/managers/MapperManager;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/JsonElement;
    :try_end_1
    .catch Lcom/pubnub/api/PubNubException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_0

    .line 7
    iget-object v2, p0, Lcom/pubnub/api/endpoints/Endpoint$1;->this$0:Lcom/pubnub/api/endpoints/Endpoint;

    invoke-static {v2}, Lcom/pubnub/api/endpoints/Endpoint;->access$000(Lcom/pubnub/api/endpoints/Endpoint;)Lcom/pubnub/api/managers/MapperManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/pubnub/api/managers/MapperManager;->isJsonObject(Lcom/google/gson/JsonElement;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/pubnub/api/endpoints/Endpoint$1;->this$0:Lcom/pubnub/api/endpoints/Endpoint;

    invoke-static {v2}, Lcom/pubnub/api/endpoints/Endpoint;->access$000(Lcom/pubnub/api/endpoints/Endpoint;)Lcom/pubnub/api/managers/MapperManager;

    move-result-object v2

    const-string v3, "payload"

    invoke-virtual {v2, v1, v3}, Lcom/pubnub/api/managers/MapperManager;->hasField(Lcom/google/gson/JsonElement;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    iget-object v2, p0, Lcom/pubnub/api/endpoints/Endpoint$1;->this$0:Lcom/pubnub/api/endpoints/Endpoint;

    invoke-static {v2}, Lcom/pubnub/api/endpoints/Endpoint;->access$000(Lcom/pubnub/api/endpoints/Endpoint;)Lcom/pubnub/api/managers/MapperManager;

    move-result-object v2

    invoke-virtual {v2, v1, v3}, Lcom/pubnub/api/managers/MapperManager;->getField(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    goto :goto_2

    :cond_0
    move-object v2, v0

    .line 9
    :goto_2
    sget-object v3, Lcom/pubnub/api/enums/PNStatusCategory;->PNUnknownCategory:Lcom/pubnub/api/enums/PNStatusCategory;

    .line 10
    iget-object v4, p0, Lcom/pubnub/api/endpoints/Endpoint$1;->this$0:Lcom/pubnub/api/endpoints/Endpoint;

    invoke-static {v4, p2, p1, v1}, Lcom/pubnub/api/endpoints/Endpoint;->access$100(Lcom/pubnub/api/endpoints/Endpoint;Lf1/v;Ljava/lang/String;Lcom/google/gson/JsonElement;)Lcom/pubnub/api/PubNubException;

    move-result-object v4

    .line 11
    iget-object p1, p2, Lf1/v;->a:Lc1/e0;

    .line 12
    iget p1, p1, Lc1/e0;->l:I

    const/16 v1, 0x193

    if-ne p1, v1, :cond_3

    .line 13
    sget-object v3, Lcom/pubnub/api/enums/PNStatusCategory;->PNAccessDeniedCategory:Lcom/pubnub/api/enums/PNStatusCategory;

    if-eqz v2, :cond_1

    .line 14
    iget-object p1, p0, Lcom/pubnub/api/endpoints/Endpoint$1;->this$0:Lcom/pubnub/api/endpoints/Endpoint;

    invoke-static {p1}, Lcom/pubnub/api/endpoints/Endpoint;->access$000(Lcom/pubnub/api/endpoints/Endpoint;)Lcom/pubnub/api/managers/MapperManager;

    move-result-object p1

    const-string v1, "channels"

    invoke-virtual {p1, v2, v1}, Lcom/pubnub/api/managers/MapperManager;->hasField(Lcom/google/gson/JsonElement;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 15
    iget-object p1, p0, Lcom/pubnub/api/endpoints/Endpoint$1;->this$0:Lcom/pubnub/api/endpoints/Endpoint;

    invoke-static {p1}, Lcom/pubnub/api/endpoints/Endpoint;->access$000(Lcom/pubnub/api/endpoints/Endpoint;)Lcom/pubnub/api/managers/MapperManager;

    move-result-object p1

    invoke-virtual {p1, v2, v1}, Lcom/pubnub/api/managers/MapperManager;->getArrayIterator(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/util/Iterator;

    move-result-object p1

    .line 16
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/JsonElement;

    .line 18
    iget-object v7, p0, Lcom/pubnub/api/endpoints/Endpoint$1;->this$0:Lcom/pubnub/api/endpoints/Endpoint;

    invoke-static {v7}, Lcom/pubnub/api/endpoints/Endpoint;->access$000(Lcom/pubnub/api/endpoints/Endpoint;)Lcom/pubnub/api/managers/MapperManager;

    move-result-object v7

    invoke-virtual {v7, v1}, Lcom/pubnub/api/managers/MapperManager;->elementToString(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_1
    if-eqz v2, :cond_3

    .line 19
    iget-object p1, p0, Lcom/pubnub/api/endpoints/Endpoint$1;->this$0:Lcom/pubnub/api/endpoints/Endpoint;

    invoke-static {p1}, Lcom/pubnub/api/endpoints/Endpoint;->access$000(Lcom/pubnub/api/endpoints/Endpoint;)Lcom/pubnub/api/managers/MapperManager;

    move-result-object p1

    const-string v1, "channel-groups"

    invoke-virtual {p1, v2, v1}, Lcom/pubnub/api/managers/MapperManager;->hasField(Lcom/google/gson/JsonElement;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 20
    iget-object p1, p0, Lcom/pubnub/api/endpoints/Endpoint$1;->this$0:Lcom/pubnub/api/endpoints/Endpoint;

    invoke-static {p1}, Lcom/pubnub/api/endpoints/Endpoint;->access$000(Lcom/pubnub/api/endpoints/Endpoint;)Lcom/pubnub/api/managers/MapperManager;

    move-result-object p1

    invoke-virtual {p1, v2, v1}, Lcom/pubnub/api/managers/MapperManager;->getArrayIterator(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/util/Iterator;

    move-result-object p1

    .line 21
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/JsonElement;

    .line 23
    iget-object v2, p0, Lcom/pubnub/api/endpoints/Endpoint$1;->this$0:Lcom/pubnub/api/endpoints/Endpoint;

    .line 24
    invoke-static {v2}, Lcom/pubnub/api/endpoints/Endpoint;->access$000(Lcom/pubnub/api/endpoints/Endpoint;)Lcom/pubnub/api/managers/MapperManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/pubnub/api/managers/MapperManager;->elementToString(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-virtual {v2, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v7, ":"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/pubnub/api/endpoints/Endpoint$1;->this$0:Lcom/pubnub/api/endpoints/Endpoint;

    .line 25
    invoke-static {v2}, Lcom/pubnub/api/endpoints/Endpoint;->access$000(Lcom/pubnub/api/endpoints/Endpoint;)Lcom/pubnub/api/managers/MapperManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/pubnub/api/managers/MapperManager;->elementToString(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_2
    iget-object v2, p0, Lcom/pubnub/api/endpoints/Endpoint$1;->this$0:Lcom/pubnub/api/endpoints/Endpoint;

    .line 26
    invoke-static {v2}, Lcom/pubnub/api/endpoints/Endpoint;->access$000(Lcom/pubnub/api/endpoints/Endpoint;)Lcom/pubnub/api/managers/MapperManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/pubnub/api/managers/MapperManager;->elementToString(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    move-result-object v1

    .line 27
    :goto_5
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 28
    :cond_3
    iget-object p1, p2, Lf1/v;->a:Lc1/e0;

    .line 29
    iget p1, p1, Lc1/e0;->l:I

    const/16 v1, 0x190

    if-ne p1, v1, :cond_4

    .line 30
    sget-object p1, Lcom/pubnub/api/enums/PNStatusCategory;->PNBadRequestCategory:Lcom/pubnub/api/enums/PNStatusCategory;

    move-object v2, p1

    goto :goto_6

    :cond_4
    move-object v2, v3

    .line 31
    :goto_6
    iget-object p1, p0, Lcom/pubnub/api/endpoints/Endpoint$1;->val$callback:Lcom/pubnub/api/callbacks/PNCallback;

    iget-object v1, p0, Lcom/pubnub/api/endpoints/Endpoint$1;->this$0:Lcom/pubnub/api/endpoints/Endpoint;

    move-object v3, p2

    .line 32
    invoke-static/range {v1 .. v6}, Lcom/pubnub/api/endpoints/Endpoint;->access$200(Lcom/pubnub/api/endpoints/Endpoint;Lcom/pubnub/api/enums/PNStatusCategory;Lf1/v;Ljava/lang/Exception;Ljava/util/ArrayList;Ljava/util/ArrayList;)Lcom/pubnub/api/models/consumer/PNStatus;

    move-result-object p2

    .line 33
    invoke-interface {p1, v0, p2}, Lcom/pubnub/api/callbacks/PNCallback;->onResponse(Ljava/lang/Object;Lcom/pubnub/api/models/consumer/PNStatus;)V

    return-void

    .line 34
    :cond_5
    iget-object p1, p0, Lcom/pubnub/api/endpoints/Endpoint$1;->this$0:Lcom/pubnub/api/endpoints/Endpoint;

    invoke-virtual {p1}, Lcom/pubnub/api/endpoints/Endpoint;->getOperationType()Lcom/pubnub/api/enums/PNOperationType;

    move-result-object v1

    invoke-static {p1, p2, v1}, Lcom/pubnub/api/endpoints/Endpoint;->access$300(Lcom/pubnub/api/endpoints/Endpoint;Lf1/v;Lcom/pubnub/api/enums/PNOperationType;)V

    .line 35
    :try_start_2
    iget-object p1, p0, Lcom/pubnub/api/endpoints/Endpoint$1;->this$0:Lcom/pubnub/api/endpoints/Endpoint;

    invoke-virtual {p1, p2}, Lcom/pubnub/api/endpoints/Endpoint;->createResponse(Lf1/v;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Lcom/pubnub/api/PubNubException; {:try_start_2 .. :try_end_2} :catch_2

    .line 36
    iget-object v0, p0, Lcom/pubnub/api/endpoints/Endpoint$1;->val$callback:Lcom/pubnub/api/callbacks/PNCallback;

    iget-object v1, p0, Lcom/pubnub/api/endpoints/Endpoint$1;->this$0:Lcom/pubnub/api/endpoints/Endpoint;

    sget-object v2, Lcom/pubnub/api/enums/PNStatusCategory;->PNAcknowledgmentCategory:Lcom/pubnub/api/enums/PNStatusCategory;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p2

    .line 37
    invoke-static/range {v1 .. v6}, Lcom/pubnub/api/endpoints/Endpoint;->access$200(Lcom/pubnub/api/endpoints/Endpoint;Lcom/pubnub/api/enums/PNStatusCategory;Lf1/v;Ljava/lang/Exception;Ljava/util/ArrayList;Ljava/util/ArrayList;)Lcom/pubnub/api/models/consumer/PNStatus;

    move-result-object p2

    .line 38
    invoke-interface {v0, p1, p2}, Lcom/pubnub/api/callbacks/PNCallback;->onResponse(Ljava/lang/Object;Lcom/pubnub/api/models/consumer/PNStatus;)V

    return-void

    :catch_2
    move-exception p1

    move-object v4, p1

    .line 39
    iget-object p1, p0, Lcom/pubnub/api/endpoints/Endpoint$1;->val$callback:Lcom/pubnub/api/callbacks/PNCallback;

    iget-object v1, p0, Lcom/pubnub/api/endpoints/Endpoint$1;->this$0:Lcom/pubnub/api/endpoints/Endpoint;

    sget-object v2, Lcom/pubnub/api/enums/PNStatusCategory;->PNMalformedResponseCategory:Lcom/pubnub/api/enums/PNStatusCategory;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p2

    .line 40
    invoke-static/range {v1 .. v6}, Lcom/pubnub/api/endpoints/Endpoint;->access$200(Lcom/pubnub/api/endpoints/Endpoint;Lcom/pubnub/api/enums/PNStatusCategory;Lf1/v;Ljava/lang/Exception;Ljava/util/ArrayList;Ljava/util/ArrayList;)Lcom/pubnub/api/models/consumer/PNStatus;

    move-result-object p2

    .line 41
    invoke-interface {p1, v0, p2}, Lcom/pubnub/api/callbacks/PNCallback;->onResponse(Ljava/lang/Object;Lcom/pubnub/api/models/consumer/PNStatus;)V

    return-void
.end method
