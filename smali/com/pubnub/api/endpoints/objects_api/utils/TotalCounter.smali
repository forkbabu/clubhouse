.class public Lcom/pubnub/api/endpoints/objects_api/utils/TotalCounter;
.super Ljava/lang/Object;
.source "TotalCounter.java"

# interfaces
.implements Lcom/pubnub/api/endpoints/objects_api/utils/ParameterEnricher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pubnub/api/endpoints/objects_api/utils/TotalCounter$HavingTotalCounter;,
        Lcom/pubnub/api/endpoints/objects_api/utils/TotalCounter$TotalCountAware;
    }
.end annotation


# static fields
.field public static final COUNT_PARAM_NAME:Ljava/lang/String; = "count"


# instance fields
.field private includeTotalCount:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public enrichParameters(Ljava/util/Map;)Ljava/util/Map;
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

    .line 2
    iget-object p1, p0, Lcom/pubnub/api/endpoints/objects_api/utils/TotalCounter;->includeTotalCount:Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "count"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public setIncludeTotalCount(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/pubnub/api/endpoints/objects_api/utils/TotalCounter;->includeTotalCount:Ljava/lang/Boolean;

    return-void
.end method
