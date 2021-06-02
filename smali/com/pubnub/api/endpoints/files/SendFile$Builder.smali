.class public Lcom/pubnub/api/endpoints/files/SendFile$Builder;
.super Ljava/lang/Object;
.source "SendFile.java"

# interfaces
.implements Lcom/pubnub/api/endpoints/BuilderSteps$ChannelStep;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pubnub/api/endpoints/files/SendFile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pubnub/api/endpoints/files/SendFile$Builder$SendFileRequiredParams;,
        Lcom/pubnub/api/endpoints/files/SendFile$Builder$InnerBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/pubnub/api/endpoints/BuilderSteps$ChannelStep<",
        "Lcom/pubnub/api/endpoints/files/requiredparambuilder/FilesBuilderSteps$FileNameStep<",
        "Lcom/pubnub/api/endpoints/files/requiredparambuilder/FilesBuilderSteps$InputStreamStep<",
        "Lcom/pubnub/api/endpoints/files/SendFile;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field private final pubnub:Lcom/pubnub/api/PubNub;

.field private final retrofit:Lcom/pubnub/api/managers/RetrofitManager;

.field private final telemetry:Lcom/pubnub/api/managers/TelemetryManager;


# direct methods
.method public constructor <init>(Lcom/pubnub/api/PubNub;Lcom/pubnub/api/managers/TelemetryManager;Lcom/pubnub/api/managers/RetrofitManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/pubnub/api/endpoints/files/SendFile$Builder;->pubnub:Lcom/pubnub/api/PubNub;

    .line 3
    iput-object p2, p0, Lcom/pubnub/api/endpoints/files/SendFile$Builder;->telemetry:Lcom/pubnub/api/managers/TelemetryManager;

    .line 4
    iput-object p3, p0, Lcom/pubnub/api/endpoints/files/SendFile$Builder;->retrofit:Lcom/pubnub/api/managers/RetrofitManager;

    return-void
.end method


# virtual methods
.method public channel(Ljava/lang/String;)Lcom/pubnub/api/endpoints/files/requiredparambuilder/FilesBuilderSteps$FileNameStep;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/pubnub/api/endpoints/files/requiredparambuilder/FilesBuilderSteps$FileNameStep<",
            "Lcom/pubnub/api/endpoints/files/requiredparambuilder/FilesBuilderSteps$InputStreamStep<",
            "Lcom/pubnub/api/endpoints/files/SendFile;",
            ">;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/pubnub/api/endpoints/files/SendFile$Builder$InnerBuilder;

    iget-object v1, p0, Lcom/pubnub/api/endpoints/files/SendFile$Builder;->pubnub:Lcom/pubnub/api/PubNub;

    iget-object v2, p0, Lcom/pubnub/api/endpoints/files/SendFile$Builder;->telemetry:Lcom/pubnub/api/managers/TelemetryManager;

    iget-object v3, p0, Lcom/pubnub/api/endpoints/files/SendFile$Builder;->retrofit:Lcom/pubnub/api/managers/RetrofitManager;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/pubnub/api/endpoints/files/SendFile$Builder$InnerBuilder;-><init>(Lcom/pubnub/api/PubNub;Lcom/pubnub/api/managers/TelemetryManager;Lcom/pubnub/api/managers/RetrofitManager;Lcom/pubnub/api/endpoints/files/SendFile$1;)V

    invoke-virtual {v0, p1}, Lcom/pubnub/api/endpoints/files/SendFile$Builder$InnerBuilder;->channel(Ljava/lang/String;)Lcom/pubnub/api/endpoints/files/requiredparambuilder/FilesBuilderSteps$FileNameStep;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic channel(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/pubnub/api/endpoints/files/SendFile$Builder;->channel(Ljava/lang/String;)Lcom/pubnub/api/endpoints/files/requiredparambuilder/FilesBuilderSteps$FileNameStep;

    move-result-object p1

    return-object p1
.end method
