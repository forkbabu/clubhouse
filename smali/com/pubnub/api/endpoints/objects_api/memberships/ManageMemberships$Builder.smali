.class public Lcom/pubnub/api/endpoints/objects_api/memberships/ManageMemberships$Builder;
.super Ljava/lang/Object;
.source "ManageMemberships.java"

# interfaces
.implements Lcom/pubnub/api/endpoints/objects_api/utils/ObjectsBuilderSteps$RemoveOrSetStep;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pubnub/api/endpoints/objects_api/memberships/ManageMemberships;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/pubnub/api/endpoints/objects_api/utils/ObjectsBuilderSteps$RemoveOrSetStep<",
        "Lcom/pubnub/api/endpoints/objects_api/memberships/ManageMemberships;",
        "Lcom/pubnub/api/models/consumer/objects_api/membership/PNChannelMembership;",
        ">;"
    }
.end annotation


# instance fields
.field private final pubnubInstance:Lcom/pubnub/api/PubNub;

.field private final retrofitInstance:Lcom/pubnub/api/managers/RetrofitManager;

.field private final telemetry:Lcom/pubnub/api/managers/TelemetryManager;


# direct methods
.method public constructor <init>(Lcom/pubnub/api/PubNub;Lcom/pubnub/api/managers/TelemetryManager;Lcom/pubnub/api/managers/RetrofitManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pubnub/api/endpoints/objects_api/memberships/ManageMemberships$Builder;->pubnubInstance:Lcom/pubnub/api/PubNub;

    iput-object p2, p0, Lcom/pubnub/api/endpoints/objects_api/memberships/ManageMemberships$Builder;->telemetry:Lcom/pubnub/api/managers/TelemetryManager;

    iput-object p3, p0, Lcom/pubnub/api/endpoints/objects_api/memberships/ManageMemberships$Builder;->retrofitInstance:Lcom/pubnub/api/managers/RetrofitManager;

    return-void
.end method

.method public static synthetic access$000(Lcom/pubnub/api/endpoints/objects_api/memberships/ManageMemberships$Builder;)Lcom/pubnub/api/PubNub;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pubnub/api/endpoints/objects_api/memberships/ManageMemberships$Builder;->pubnubInstance:Lcom/pubnub/api/PubNub;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/pubnub/api/endpoints/objects_api/memberships/ManageMemberships$Builder;)Lcom/pubnub/api/managers/TelemetryManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pubnub/api/endpoints/objects_api/memberships/ManageMemberships$Builder;->telemetry:Lcom/pubnub/api/managers/TelemetryManager;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/pubnub/api/endpoints/objects_api/memberships/ManageMemberships$Builder;)Lcom/pubnub/api/managers/RetrofitManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pubnub/api/endpoints/objects_api/memberships/ManageMemberships$Builder;->retrofitInstance:Lcom/pubnub/api/managers/RetrofitManager;

    return-object p0
.end method


# virtual methods
.method public remove(Ljava/util/Collection;)Lcom/pubnub/api/endpoints/objects_api/utils/ObjectsBuilderSteps$RemoveOrSetStep$SetStep;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/pubnub/api/models/consumer/objects_api/membership/PNChannelMembership;",
            ">;)",
            "Lcom/pubnub/api/endpoints/objects_api/utils/ObjectsBuilderSteps$RemoveOrSetStep$SetStep<",
            "Lcom/pubnub/api/endpoints/objects_api/memberships/ManageMemberships;",
            "Lcom/pubnub/api/models/consumer/objects_api/membership/PNChannelMembership;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/pubnub/api/endpoints/objects_api/memberships/ManageMemberships$Builder$2;

    invoke-direct {v0, p0, p1}, Lcom/pubnub/api/endpoints/objects_api/memberships/ManageMemberships$Builder$2;-><init>(Lcom/pubnub/api/endpoints/objects_api/memberships/ManageMemberships$Builder;Ljava/util/Collection;)V

    return-object v0
.end method

.method public set(Ljava/util/Collection;)Lcom/pubnub/api/endpoints/objects_api/utils/ObjectsBuilderSteps$RemoveOrSetStep$RemoveStep;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/pubnub/api/models/consumer/objects_api/membership/PNChannelMembership;",
            ">;)",
            "Lcom/pubnub/api/endpoints/objects_api/utils/ObjectsBuilderSteps$RemoveOrSetStep$RemoveStep<",
            "Lcom/pubnub/api/endpoints/objects_api/memberships/ManageMemberships;",
            "Lcom/pubnub/api/models/consumer/objects_api/membership/PNChannelMembership;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/pubnub/api/endpoints/objects_api/memberships/ManageMemberships$Builder$1;

    invoke-direct {v0, p0, p1}, Lcom/pubnub/api/endpoints/objects_api/memberships/ManageMemberships$Builder$1;-><init>(Lcom/pubnub/api/endpoints/objects_api/memberships/ManageMemberships$Builder;Ljava/util/Collection;)V

    return-object v0
.end method
