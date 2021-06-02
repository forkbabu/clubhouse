.class public interface abstract Lcom/pubnub/api/endpoints/objects_api/utils/Include$HavingChannelInclude;
.super Ljava/lang/Object;
.source "Include.java"

# interfaces
.implements Lcom/pubnub/api/endpoints/objects_api/utils/Include$ChannelIncludeAware;
.implements Lcom/pubnub/api/endpoints/objects_api/utils/HavingCompositeParameterEnricher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pubnub/api/endpoints/objects_api/utils/Include;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "HavingChannelInclude"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/pubnub/api/endpoints/Endpoint<",
        "**>;>",
        "Ljava/lang/Object;",
        "Lcom/pubnub/api/endpoints/objects_api/utils/Include$ChannelIncludeAware<",
        "TT;>;",
        "Lcom/pubnub/api/endpoints/objects_api/utils/HavingCompositeParameterEnricher;"
    }
.end annotation


# virtual methods
.method public includeChannel(Lcom/pubnub/api/endpoints/objects_api/utils/Include$PNChannelDetailsLevel;)Lcom/pubnub/api/endpoints/Endpoint;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pubnub/api/endpoints/objects_api/utils/Include$PNChannelDetailsLevel;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/pubnub/api/endpoints/objects_api/utils/HavingCompositeParameterEnricher;->getCompositeParameterEnricher()Lcom/pubnub/api/endpoints/objects_api/CompositeParameterEnricher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pubnub/api/endpoints/objects_api/CompositeParameterEnricher;->getInclude()Lcom/pubnub/api/endpoints/objects_api/utils/Include;

    move-result-object v0

    invoke-static {p1}, Lcom/pubnub/api/endpoints/objects_api/utils/Include$PNChannelDetailsLevel;->access$000(Lcom/pubnub/api/endpoints/objects_api/utils/Include$PNChannelDetailsLevel;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/pubnub/api/endpoints/objects_api/utils/Include;->addInclusionFlag(Ljava/lang/String;)V

    .line 2
    move-object p1, p0

    check-cast p1, Lcom/pubnub/api/endpoints/Endpoint;

    return-object p1
.end method
