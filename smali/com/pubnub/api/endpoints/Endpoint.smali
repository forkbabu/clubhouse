.class public abstract Lcom/pubnub/api/endpoints/Endpoint;
.super Ljava/lang/Object;
.source "Endpoint.java"

# interfaces
.implements Lcom/pubnub/api/endpoints/remoteaction/RemoteAction;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Input:",
        "Ljava/lang/Object;",
        "Output:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/pubnub/api/endpoints/remoteaction/RemoteAction<",
        "TOutput;>;"
    }
.end annotation


# static fields
.field private static final log:Ljava/util/logging/Logger;


# instance fields
.field private cachedCallback:Lcom/pubnub/api/callbacks/PNCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/pubnub/api/callbacks/PNCallback<",
            "TOutput;>;"
        }
    .end annotation
.end field

.field private call:Lf1/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf1/d<",
            "TInput;>;"
        }
    .end annotation
.end field

.field private mapper:Lcom/pubnub/api/managers/MapperManager;

.field private pubnub:Lcom/pubnub/api/PubNub;

.field private queryParam:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private retrofit:Lcom/pubnub/api/managers/RetrofitManager;

.field private silenceFailures:Z

.field private telemetryManager:Lcom/pubnub/api/managers/TelemetryManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/pubnub/api/endpoints/Endpoint;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/pubnub/api/endpoints/Endpoint;->log:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lcom/pubnub/api/PubNub;Lcom/pubnub/api/managers/TelemetryManager;Lcom/pubnub/api/managers/RetrofitManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/pubnub/api/endpoints/Endpoint;->pubnub:Lcom/pubnub/api/PubNub;

    .line 3
    iput-object p3, p0, Lcom/pubnub/api/endpoints/Endpoint;->retrofit:Lcom/pubnub/api/managers/RetrofitManager;

    .line 4
    invoke-virtual {p1}, Lcom/pubnub/api/PubNub;->getMapper()Lcom/pubnub/api/managers/MapperManager;

    move-result-object p1

    iput-object p1, p0, Lcom/pubnub/api/endpoints/Endpoint;->mapper:Lcom/pubnub/api/managers/MapperManager;

    .line 5
    iput-object p2, p0, Lcom/pubnub/api/endpoints/Endpoint;->telemetryManager:Lcom/pubnub/api/managers/TelemetryManager;

    return-void
.end method

.method public static synthetic access$000(Lcom/pubnub/api/endpoints/Endpoint;)Lcom/pubnub/api/managers/MapperManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pubnub/api/endpoints/Endpoint;->mapper:Lcom/pubnub/api/managers/MapperManager;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/pubnub/api/endpoints/Endpoint;Lf1/v;Ljava/lang/String;Lcom/google/gson/JsonElement;)Lcom/pubnub/api/PubNubException;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/pubnub/api/endpoints/Endpoint;->createPubNubException(Lf1/v;Ljava/lang/String;Lcom/google/gson/JsonElement;)Lcom/pubnub/api/PubNubException;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$200(Lcom/pubnub/api/endpoints/Endpoint;Lcom/pubnub/api/enums/PNStatusCategory;Lf1/v;Ljava/lang/Exception;Ljava/util/ArrayList;Ljava/util/ArrayList;)Lcom/pubnub/api/models/consumer/PNStatus;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/pubnub/api/endpoints/Endpoint;->createStatusResponse(Lcom/pubnub/api/enums/PNStatusCategory;Lf1/v;Ljava/lang/Exception;Ljava/util/ArrayList;Ljava/util/ArrayList;)Lcom/pubnub/api/models/consumer/PNStatus;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$300(Lcom/pubnub/api/endpoints/Endpoint;Lf1/v;Lcom/pubnub/api/enums/PNOperationType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/pubnub/api/endpoints/Endpoint;->storeRequestLatency(Lf1/v;Lcom/pubnub/api/enums/PNOperationType;)V

    return-void
.end method

.method public static synthetic access$400(Lcom/pubnub/api/endpoints/Endpoint;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/pubnub/api/endpoints/Endpoint;->silenceFailures:Z

    return p0
.end method

.method private createPubNubException(Lf1/v;Ljava/lang/String;Lcom/google/gson/JsonElement;)Lcom/pubnub/api/PubNubException;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf1/v<",
            "TInput;>;",
            "Ljava/lang/String;",
            "Lcom/google/gson/JsonElement;",
            ")",
            "Lcom/pubnub/api/PubNubException;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lf1/v;->a:Lc1/e0;

    .line 2
    iget v0, v0, Lc1/e0;->l:I

    const/16 v1, 0x19d

    if-eq v0, v1, :cond_1

    const/16 v1, 0x19e

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/pubnub/api/PubNubException;->builder()Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;

    move-result-object v0

    sget-object v1, Lcom/pubnub/api/builder/PubNubErrorBuilder;->PNERROBJ_HTTP_ERROR:Lcom/pubnub/api/PubNubError;

    .line 4
    invoke-virtual {v0, v1}, Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;->pubnubError(Lcom/pubnub/api/PubNubError;)Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;->errormsg(Ljava/lang/String;)Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;

    move-result-object p2

    .line 6
    invoke-virtual {p2, p3}, Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;->jso(Lcom/google/gson/JsonElement;)Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;

    move-result-object p2

    .line 7
    iget-object p1, p1, Lf1/v;->a:Lc1/e0;

    .line 8
    iget p1, p1, Lc1/e0;->l:I

    .line 9
    invoke-virtual {p2, p1}, Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;->statusCode(I)Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;

    move-result-object p1

    iget-object p2, p0, Lcom/pubnub/api/endpoints/Endpoint;->call:Lf1/d;

    .line 10
    invoke-virtual {p1, p2}, Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;->affectedCall(Lf1/d;)Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;->build()Lcom/pubnub/api/PubNubException;

    move-result-object p1

    return-object p1

    .line 12
    :cond_1
    :goto_0
    invoke-static {}, Lcom/pubnub/api/PubNubException;->builder()Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;

    move-result-object p2

    sget-object v0, Lcom/pubnub/api/builder/PubNubErrorBuilder;->PNERROBJ_PAYLOAD_TOO_LARGE:Lcom/pubnub/api/PubNubError;

    .line 13
    invoke-virtual {p2, v0}, Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;->pubnubError(Lcom/pubnub/api/PubNubError;)Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;

    move-result-object p2

    iget-object v1, p0, Lcom/pubnub/api/endpoints/Endpoint;->call:Lf1/d;

    .line 14
    invoke-virtual {p2, v1}, Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;->affectedCall(Lf1/d;)Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;

    move-result-object p2

    .line 15
    iget-object p1, p1, Lf1/v;->a:Lc1/e0;

    .line 16
    iget p1, p1, Lc1/e0;->l:I

    .line 17
    invoke-virtual {p2, p1}, Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;->statusCode(I)Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;

    move-result-object p1

    .line 18
    invoke-virtual {p1, p3}, Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;->jso(Lcom/google/gson/JsonElement;)Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;

    move-result-object p1

    .line 19
    invoke-virtual {v0}, Lcom/pubnub/api/PubNubError;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;->errormsg(Ljava/lang/String;)Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;

    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;->build()Lcom/pubnub/api/PubNubException;

    move-result-object p1

    return-object p1
.end method

.method private createStatusResponse(Lcom/pubnub/api/enums/PNStatusCategory;Lf1/v;Ljava/lang/Exception;Ljava/util/ArrayList;Ljava/util/ArrayList;)Lcom/pubnub/api/models/consumer/PNStatus;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pubnub/api/enums/PNStatusCategory;",
            "Lf1/v<",
            "TInput;>;",
            "Ljava/lang/Exception;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/pubnub/api/models/consumer/PNStatus;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/pubnub/api/models/consumer/PNStatus;->builder()Lcom/pubnub/api/models/consumer/PNStatus$PNStatusBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Lcom/pubnub/api/models/consumer/PNStatus$PNStatusBuilder;->executedEndpoint(Lcom/pubnub/api/endpoints/remoteaction/RemoteAction;)Lcom/pubnub/api/models/consumer/PNStatus$PNStatusBuilder;

    if-eqz p2, :cond_0

    if-eqz p3, :cond_1

    :cond_0
    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lcom/pubnub/api/models/consumer/PNStatus$PNStatusBuilder;->error(Z)Lcom/pubnub/api/models/consumer/PNStatus$PNStatusBuilder;

    :cond_1
    if-eqz p3, :cond_2

    .line 4
    new-instance v1, Lcom/pubnub/api/models/consumer/PNErrorData;

    invoke-virtual {p3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p3}, Lcom/pubnub/api/models/consumer/PNErrorData;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 5
    invoke-virtual {v0, v1}, Lcom/pubnub/api/models/consumer/PNStatus$PNStatusBuilder;->errorData(Lcom/pubnub/api/models/consumer/PNErrorData;)Lcom/pubnub/api/models/consumer/PNStatus$PNStatusBuilder;

    :cond_2
    if-eqz p2, :cond_3

    .line 6
    iget-object p3, p2, Lf1/v;->a:Lc1/e0;

    .line 7
    iget p3, p3, Lc1/e0;->l:I

    .line 8
    invoke-virtual {v0, p3}, Lcom/pubnub/api/models/consumer/PNStatus$PNStatusBuilder;->statusCode(I)Lcom/pubnub/api/models/consumer/PNStatus$PNStatusBuilder;

    .line 9
    iget-object p3, p2, Lf1/v;->a:Lc1/e0;

    .line 10
    iget-object p3, p3, Lc1/e0;->i:Lc1/b0;

    .line 11
    iget-object p3, p3, Lc1/b0;->b:Lc1/w;

    .line 12
    iget-boolean p3, p3, Lc1/w;->c:Z

    .line 13
    invoke-virtual {v0, p3}, Lcom/pubnub/api/models/consumer/PNStatus$PNStatusBuilder;->tlsEnabled(Z)Lcom/pubnub/api/models/consumer/PNStatus$PNStatusBuilder;

    .line 14
    iget-object p3, p2, Lf1/v;->a:Lc1/e0;

    .line 15
    iget-object p3, p3, Lc1/e0;->i:Lc1/b0;

    .line 16
    iget-object p3, p3, Lc1/b0;->b:Lc1/w;

    .line 17
    iget-object p3, p3, Lc1/w;->g:Ljava/lang/String;

    .line 18
    invoke-virtual {v0, p3}, Lcom/pubnub/api/models/consumer/PNStatus$PNStatusBuilder;->origin(Ljava/lang/String;)Lcom/pubnub/api/models/consumer/PNStatus$PNStatusBuilder;

    .line 19
    iget-object p3, p2, Lf1/v;->a:Lc1/e0;

    .line 20
    iget-object p3, p3, Lc1/e0;->i:Lc1/b0;

    .line 21
    iget-object p3, p3, Lc1/b0;->b:Lc1/w;

    const-string v1, "uuid"

    .line 22
    invoke-virtual {p3, v1}, Lc1/w;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/pubnub/api/models/consumer/PNStatus$PNStatusBuilder;->uuid(Ljava/lang/String;)Lcom/pubnub/api/models/consumer/PNStatus$PNStatusBuilder;

    .line 23
    iget-object p3, p2, Lf1/v;->a:Lc1/e0;

    .line 24
    iget-object p3, p3, Lc1/e0;->i:Lc1/b0;

    .line 25
    iget-object p3, p3, Lc1/b0;->b:Lc1/w;

    const-string v1, "auth"

    .line 26
    invoke-virtual {p3, v1}, Lc1/w;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/pubnub/api/models/consumer/PNStatus$PNStatusBuilder;->authKey(Ljava/lang/String;)Lcom/pubnub/api/models/consumer/PNStatus$PNStatusBuilder;

    .line 27
    iget-object p2, p2, Lf1/v;->a:Lc1/e0;

    .line 28
    iget-object p2, p2, Lc1/e0;->i:Lc1/b0;

    .line 29
    invoke-virtual {v0, p2}, Lcom/pubnub/api/models/consumer/PNStatus$PNStatusBuilder;->clientRequest(Ljava/lang/Object;)Lcom/pubnub/api/models/consumer/PNStatus$PNStatusBuilder;

    .line 30
    :cond_3
    invoke-virtual {p0}, Lcom/pubnub/api/endpoints/Endpoint;->getOperationType()Lcom/pubnub/api/enums/PNOperationType;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/pubnub/api/models/consumer/PNStatus$PNStatusBuilder;->operation(Lcom/pubnub/api/enums/PNOperationType;)Lcom/pubnub/api/models/consumer/PNStatus$PNStatusBuilder;

    .line 31
    invoke-virtual {v0, p1}, Lcom/pubnub/api/models/consumer/PNStatus$PNStatusBuilder;->category(Lcom/pubnub/api/enums/PNStatusCategory;)Lcom/pubnub/api/models/consumer/PNStatus$PNStatusBuilder;

    if-eqz p4, :cond_4

    .line 32
    invoke-virtual {p4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    .line 33
    invoke-virtual {v0, p4}, Lcom/pubnub/api/models/consumer/PNStatus$PNStatusBuilder;->affectedChannels(Ljava/util/List;)Lcom/pubnub/api/models/consumer/PNStatus$PNStatusBuilder;

    goto :goto_0

    .line 34
    :cond_4
    invoke-virtual {p0}, Lcom/pubnub/api/endpoints/Endpoint;->getAffectedChannels()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/pubnub/api/models/consumer/PNStatus$PNStatusBuilder;->affectedChannels(Ljava/util/List;)Lcom/pubnub/api/models/consumer/PNStatus$PNStatusBuilder;

    :goto_0
    if-eqz p5, :cond_5

    .line 35
    invoke-virtual {p5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    .line 36
    invoke-virtual {v0, p5}, Lcom/pubnub/api/models/consumer/PNStatus$PNStatusBuilder;->affectedChannelGroups(Ljava/util/List;)Lcom/pubnub/api/models/consumer/PNStatus$PNStatusBuilder;

    goto :goto_1

    .line 37
    :cond_5
    invoke-virtual {p0}, Lcom/pubnub/api/endpoints/Endpoint;->getAffectedChannelGroups()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/pubnub/api/models/consumer/PNStatus$PNStatusBuilder;->affectedChannelGroups(Ljava/util/List;)Lcom/pubnub/api/models/consumer/PNStatus$PNStatusBuilder;

    .line 38
    :goto_1
    invoke-virtual {v0}, Lcom/pubnub/api/models/consumer/PNStatus$PNStatusBuilder;->build()Lcom/pubnub/api/models/consumer/PNStatus;

    move-result-object p1

    return-object p1
.end method

.method private storeRequestLatency(Lf1/v;Lcom/pubnub/api/enums/PNOperationType;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/pubnub/api/endpoints/Endpoint;->telemetryManager:Lcom/pubnub/api/managers/TelemetryManager;

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p1, Lf1/v;->a:Lc1/e0;

    .line 3
    iget-wide v1, p1, Lc1/e0;->t:J

    .line 4
    iget-wide v3, p1, Lc1/e0;->s:J

    sub-long/2addr v1, v3

    .line 5
    invoke-virtual {v0, v1, v2, p2}, Lcom/pubnub/api/managers/TelemetryManager;->storeLatency(JLcom/pubnub/api/enums/PNOperationType;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public async(Lcom/pubnub/api/callbacks/PNCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pubnub/api/callbacks/PNCallback<",
            "TOutput;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pubnub/api/endpoints/Endpoint;->cachedCallback:Lcom/pubnub/api/callbacks/PNCallback;

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/pubnub/api/endpoints/Endpoint;->validateParams()V

    .line 3
    invoke-virtual {p0}, Lcom/pubnub/api/endpoints/Endpoint;->createBaseParams()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/pubnub/api/endpoints/Endpoint;->doWork(Ljava/util/Map;)Lf1/d;

    move-result-object v0

    iput-object v0, p0, Lcom/pubnub/api/endpoints/Endpoint;->call:Lf1/d;
    :try_end_0
    .catch Lcom/pubnub/api/PubNubException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    new-instance v1, Lcom/pubnub/api/endpoints/Endpoint$1;

    invoke-direct {v1, p0, p1}, Lcom/pubnub/api/endpoints/Endpoint$1;-><init>(Lcom/pubnub/api/endpoints/Endpoint;Lcom/pubnub/api/callbacks/PNCallback;)V

    invoke-interface {v0, v1}, Lf1/d;->g0(Lf1/f;)V

    return-void

    :catch_0
    move-exception v0

    move-object v4, v0

    const/4 v0, 0x0

    .line 5
    sget-object v2, Lcom/pubnub/api/enums/PNStatusCategory;->PNBadRequestCategory:Lcom/pubnub/api/enums/PNStatusCategory;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    .line 6
    invoke-direct/range {v1 .. v6}, Lcom/pubnub/api/endpoints/Endpoint;->createStatusResponse(Lcom/pubnub/api/enums/PNStatusCategory;Lf1/v;Ljava/lang/Exception;Ljava/util/ArrayList;Ljava/util/ArrayList;)Lcom/pubnub/api/models/consumer/PNStatus;

    move-result-object v1

    .line 7
    invoke-interface {p1, v0, v1}, Lcom/pubnub/api/callbacks/PNCallback;->onResponse(Ljava/lang/Object;Lcom/pubnub/api/models/consumer/PNStatus;)V

    return-void
.end method

.method public createBaseParams()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/pubnub/api/endpoints/Endpoint;->queryParam:Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/pubnub/api/endpoints/Endpoint;->pubnub:Lcom/pubnub/api/PubNub;

    invoke-virtual {v1}, Lcom/pubnub/api/PubNub;->getVersion()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PubNub-Java-Unified/"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "pnsdk"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lcom/pubnub/api/endpoints/Endpoint;->pubnub:Lcom/pubnub/api/PubNub;

    invoke-virtual {v1}, Lcom/pubnub/api/PubNub;->getConfiguration()Lcom/pubnub/api/PNConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/pubnub/api/PNConfiguration;->getUuid()Ljava/lang/String;

    move-result-object v1

    const-string v2, "uuid"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Lcom/pubnub/api/endpoints/Endpoint;->pubnub:Lcom/pubnub/api/PubNub;

    invoke-virtual {v1}, Lcom/pubnub/api/PubNub;->getConfiguration()Lcom/pubnub/api/PNConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/pubnub/api/PNConfiguration;->isIncludeInstanceIdentifier()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, p0, Lcom/pubnub/api/endpoints/Endpoint;->pubnub:Lcom/pubnub/api/PubNub;

    invoke-virtual {v1}, Lcom/pubnub/api/PubNub;->getInstanceId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "instanceid"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/pubnub/api/endpoints/Endpoint;->pubnub:Lcom/pubnub/api/PubNub;

    invoke-virtual {v1}, Lcom/pubnub/api/PubNub;->getConfiguration()Lcom/pubnub/api/PNConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/pubnub/api/PNConfiguration;->isIncludeRequestIdentifier()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    iget-object v1, p0, Lcom/pubnub/api/endpoints/Endpoint;->pubnub:Lcom/pubnub/api/PubNub;

    invoke-virtual {v1}, Lcom/pubnub/api/PubNub;->getRequestId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "requestid"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_2
    iget-object v1, p0, Lcom/pubnub/api/endpoints/Endpoint;->pubnub:Lcom/pubnub/api/PubNub;

    invoke-virtual {v1}, Lcom/pubnub/api/PubNub;->getConfiguration()Lcom/pubnub/api/PNConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/pubnub/api/PNConfiguration;->getAuthKey()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/pubnub/api/endpoints/Endpoint;->isAuthRequired()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 11
    iget-object v1, p0, Lcom/pubnub/api/endpoints/Endpoint;->pubnub:Lcom/pubnub/api/PubNub;

    invoke-virtual {v1}, Lcom/pubnub/api/PubNub;->getConfiguration()Lcom/pubnub/api/PNConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/pubnub/api/PNConfiguration;->getAuthKey()Ljava/lang/String;

    move-result-object v1

    const-string v2, "auth"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_3
    iget-object v1, p0, Lcom/pubnub/api/endpoints/Endpoint;->telemetryManager:Lcom/pubnub/api/managers/TelemetryManager;

    if-eqz v1, :cond_4

    .line 13
    invoke-virtual {v1}, Lcom/pubnub/api/managers/TelemetryManager;->operationsLatency()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_4
    return-object v0
.end method

.method public abstract createResponse(Lf1/v;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf1/v<",
            "TInput;>;)TOutput;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/pubnub/api/PubNubException;
        }
    .end annotation
.end method

.method public abstract doWork(Ljava/util/Map;)Lf1/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lf1/d<",
            "TInput;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/pubnub/api/PubNubException;
        }
    .end annotation
.end method

.method public encodeParams(Ljava/util/Map;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-string p1, "auth"

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/pubnub/api/PubNubUtil;->urlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public abstract getAffectedChannelGroups()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAffectedChannels()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getOperationType()Lcom/pubnub/api/enums/PNOperationType;
.end method

.method public getPubnub()Lcom/pubnub/api/PubNub;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubnub/api/endpoints/Endpoint;->pubnub:Lcom/pubnub/api/PubNub;

    return-object v0
.end method

.method public getRetrofit()Lcom/pubnub/api/managers/RetrofitManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubnub/api/endpoints/Endpoint;->retrofit:Lcom/pubnub/api/managers/RetrofitManager;

    return-object v0
.end method

.method public abstract isAuthRequired()Z
.end method

.method public isError(Lf1/v;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf1/v<",
            "TInput;>;)Z"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lf1/v;->a:Lc1/e0;

    .line 2
    iget p1, p1, Lc1/e0;->l:I

    const/16 v0, 0xc8

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public queryParam(Ljava/util/Map;)Lcom/pubnub/api/endpoints/Endpoint;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/pubnub/api/endpoints/Endpoint<",
            "TInput;TOutput;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pubnub/api/endpoints/Endpoint;->queryParam:Ljava/util/Map;

    return-object p0
.end method

.method public retry()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/pubnub/api/endpoints/Endpoint;->silenceFailures:Z

    .line 2
    iget-object v0, p0, Lcom/pubnub/api/endpoints/Endpoint;->cachedCallback:Lcom/pubnub/api/callbacks/PNCallback;

    invoke-virtual {p0, v0}, Lcom/pubnub/api/endpoints/Endpoint;->async(Lcom/pubnub/api/callbacks/PNCallback;)V

    return-void
.end method

.method public silentCancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubnub/api/endpoints/Endpoint;->call:Lf1/d;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lf1/d;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/pubnub/api/endpoints/Endpoint;->silenceFailures:Z

    .line 3
    iget-object v0, p0, Lcom/pubnub/api/endpoints/Endpoint;->call:Lf1/d;

    invoke-interface {v0}, Lf1/d;->cancel()V

    :cond_0
    return-void
.end method

.method public sync()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TOutput;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/pubnub/api/PubNubException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/pubnub/api/endpoints/Endpoint;->validateParams()V

    .line 2
    invoke-virtual {p0}, Lcom/pubnub/api/endpoints/Endpoint;->createBaseParams()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/pubnub/api/endpoints/Endpoint;->doWork(Ljava/util/Map;)Lf1/d;

    move-result-object v0

    iput-object v0, p0, Lcom/pubnub/api/endpoints/Endpoint;->call:Lf1/d;

    .line 3
    :try_start_0
    invoke-interface {v0}, Lf1/d;->execute()Lf1/v;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 4
    invoke-virtual {p0, v0}, Lcom/pubnub/api/endpoints/Endpoint;->isError(Lf1/v;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/pubnub/api/endpoints/Endpoint;->getOperationType()Lcom/pubnub/api/enums/PNOperationType;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/pubnub/api/endpoints/Endpoint;->storeRequestLatency(Lf1/v;Lcom/pubnub/api/enums/PNOperationType;)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/pubnub/api/endpoints/Endpoint;->createResponse(Lf1/v;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 7
    :cond_0
    :try_start_1
    iget-object v1, v0, Lf1/v;->c:Lc1/f0;

    .line 8
    invoke-virtual {v1}, Lc1/f0;->string()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "N/A"

    .line 9
    :goto_0
    :try_start_2
    iget-object v2, p0, Lcom/pubnub/api/endpoints/Endpoint;->mapper:Lcom/pubnub/api/managers/MapperManager;

    const-class v3, Lcom/google/gson/JsonElement;

    invoke-virtual {v2, v1, v3}, Lcom/pubnub/api/managers/MapperManager;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/JsonElement;
    :try_end_2
    .catch Lcom/pubnub/api/PubNubException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    const/4 v2, 0x0

    .line 10
    :goto_1
    invoke-direct {p0, v0, v1, v2}, Lcom/pubnub/api/endpoints/Endpoint;->createPubNubException(Lf1/v;Ljava/lang/String;Lcom/google/gson/JsonElement;)Lcom/pubnub/api/PubNubException;

    move-result-object v0

    throw v0

    :catch_2
    move-exception v0

    .line 11
    invoke-static {}, Lcom/pubnub/api/PubNubException;->builder()Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;

    move-result-object v1

    sget-object v2, Lcom/pubnub/api/builder/PubNubErrorBuilder;->PNERROBJ_PARSING_ERROR:Lcom/pubnub/api/PubNubError;

    .line 12
    invoke-virtual {v1, v2}, Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;->pubnubError(Lcom/pubnub/api/PubNubError;)Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;

    move-result-object v1

    .line 13
    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;->errormsg(Ljava/lang/String;)Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/pubnub/api/endpoints/Endpoint;->call:Lf1/d;

    .line 14
    invoke-virtual {v1, v2}, Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;->affectedCall(Lf1/d;)Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;

    move-result-object v1

    .line 15
    invoke-virtual {v1, v0}, Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;->cause(Ljava/lang/Throwable;)Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;->build()Lcom/pubnub/api/PubNubException;

    move-result-object v0

    throw v0
.end method

.method public abstract validateParams()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/pubnub/api/PubNubException;
        }
    .end annotation
.end method
