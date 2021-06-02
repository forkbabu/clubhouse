.class public Lcom/pubnub/api/endpoints/objects_api/utils/Include;
.super Ljava/lang/Object;
.source "Include.java"

# interfaces
.implements Lcom/pubnub/api/endpoints/objects_api/utils/ParameterEnricher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pubnub/api/endpoints/objects_api/utils/Include$HavingUUIDInclude;,
        Lcom/pubnub/api/endpoints/objects_api/utils/Include$UUIDIncludeAware;,
        Lcom/pubnub/api/endpoints/objects_api/utils/Include$PNUUIDDetailsLevel;,
        Lcom/pubnub/api/endpoints/objects_api/utils/Include$HavingChannelInclude;,
        Lcom/pubnub/api/endpoints/objects_api/utils/Include$ChannelIncludeAware;,
        Lcom/pubnub/api/endpoints/objects_api/utils/Include$PNChannelDetailsLevel;,
        Lcom/pubnub/api/endpoints/objects_api/utils/Include$HavingCustomInclude;,
        Lcom/pubnub/api/endpoints/objects_api/utils/Include$CustomIncludeAware;
    }
.end annotation


# static fields
.field public static final INCLUDE_CHANNEL_CUSTOM_PARAM_VALUE:Ljava/lang/String; = "channel.custom"

.field public static final INCLUDE_CHANNEL_PARAM_VALUE:Ljava/lang/String; = "channel"

.field public static final INCLUDE_CUSTOM_PARAM_VALUE:Ljava/lang/String; = "custom"

.field public static final INCLUDE_PARAM_NAME:Ljava/lang/String; = "include"

.field public static final INCLUDE_UUID_CUSTOM_PARAM_VALUE:Ljava/lang/String; = "uuid.custom"

.field public static final INCLUDE_UUID_PARAM_VALUE:Ljava/lang/String; = "uuid"


# instance fields
.field private final inclusionFlags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/pubnub/api/endpoints/objects_api/utils/Include;->inclusionFlags:Ljava/util/List;

    return-void
.end method

.method private join(Ljava/util/Collection;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 3
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, ","

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public addInclusionFlag(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubnub/api/endpoints/objects_api/utils/Include;->inclusionFlags:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

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
    iget-object p1, p0, Lcom/pubnub/api/endpoints/objects_api/utils/Include;->inclusionFlags:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/pubnub/api/endpoints/objects_api/utils/Include;->inclusionFlags:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/pubnub/api/endpoints/objects_api/utils/Include;->join(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "include"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method
