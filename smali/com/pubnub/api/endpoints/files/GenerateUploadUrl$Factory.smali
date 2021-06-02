.class public Lcom/pubnub/api/endpoints/files/GenerateUploadUrl$Factory;
.super Ljava/lang/Object;
.source "GenerateUploadUrl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pubnub/api/endpoints/files/GenerateUploadUrl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation


# instance fields
.field private final pubNub:Lcom/pubnub/api/PubNub;

.field private final retrofitManager:Lcom/pubnub/api/managers/RetrofitManager;

.field private final telemetryManager:Lcom/pubnub/api/managers/TelemetryManager;


# direct methods
.method public constructor <init>(Lcom/pubnub/api/PubNub;Lcom/pubnub/api/managers/TelemetryManager;Lcom/pubnub/api/managers/RetrofitManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/pubnub/api/endpoints/files/GenerateUploadUrl$Factory;->pubNub:Lcom/pubnub/api/PubNub;

    .line 3
    iput-object p2, p0, Lcom/pubnub/api/endpoints/files/GenerateUploadUrl$Factory;->telemetryManager:Lcom/pubnub/api/managers/TelemetryManager;

    .line 4
    iput-object p3, p0, Lcom/pubnub/api/endpoints/files/GenerateUploadUrl$Factory;->retrofitManager:Lcom/pubnub/api/managers/RetrofitManager;

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/String;Ljava/lang/String;)Lcom/pubnub/api/endpoints/remoteaction/RemoteAction;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/pubnub/api/endpoints/remoteaction/RemoteAction<",
            "Lcom/pubnub/api/models/server/files/FileUploadRequestDetails;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/pubnub/api/endpoints/files/GenerateUploadUrl;

    iget-object v3, p0, Lcom/pubnub/api/endpoints/files/GenerateUploadUrl$Factory;->pubNub:Lcom/pubnub/api/PubNub;

    iget-object v4, p0, Lcom/pubnub/api/endpoints/files/GenerateUploadUrl$Factory;->telemetryManager:Lcom/pubnub/api/managers/TelemetryManager;

    iget-object v5, p0, Lcom/pubnub/api/endpoints/files/GenerateUploadUrl$Factory;->retrofitManager:Lcom/pubnub/api/managers/RetrofitManager;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/pubnub/api/endpoints/files/GenerateUploadUrl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/pubnub/api/PubNub;Lcom/pubnub/api/managers/TelemetryManager;Lcom/pubnub/api/managers/RetrofitManager;)V

    return-object v6
.end method
