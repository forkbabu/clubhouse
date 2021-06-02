.class public interface abstract Lcom/pubnub/api/endpoints/objects_api/utils/Include$HavingUUIDInclude;
.super Ljava/lang/Object;
.source "Include.java"

# interfaces
.implements Lcom/pubnub/api/endpoints/objects_api/utils/Include$UUIDIncludeAware;
.implements Lcom/pubnub/api/endpoints/objects_api/utils/HavingCompositeParameterEnricher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pubnub/api/endpoints/objects_api/utils/Include;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "HavingUUIDInclude"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/pubnub/api/endpoints/Endpoint<",
        "**>;>",
        "Ljava/lang/Object;",
        "Lcom/pubnub/api/endpoints/objects_api/utils/Include$UUIDIncludeAware<",
        "TT;>;",
        "Lcom/pubnub/api/endpoints/objects_api/utils/HavingCompositeParameterEnricher;"
    }
.end annotation


# virtual methods
.method public includeUUID(Lcom/pubnub/api/endpoints/objects_api/utils/Include$PNUUIDDetailsLevel;)Lcom/pubnub/api/endpoints/Endpoint;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pubnub/api/endpoints/objects_api/utils/Include$PNUUIDDetailsLevel;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/pubnub/api/endpoints/objects_api/utils/HavingCompositeParameterEnricher;->getCompositeParameterEnricher()Lcom/pubnub/api/endpoints/objects_api/CompositeParameterEnricher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pubnub/api/endpoints/objects_api/CompositeParameterEnricher;->getInclude()Lcom/pubnub/api/endpoints/objects_api/utils/Include;

    move-result-object v0

    invoke-static {p1}, Lcom/pubnub/api/endpoints/objects_api/utils/Include$PNUUIDDetailsLevel;->access$100(Lcom/pubnub/api/endpoints/objects_api/utils/Include$PNUUIDDetailsLevel;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/pubnub/api/endpoints/objects_api/utils/Include;->addInclusionFlag(Ljava/lang/String;)V

    .line 2
    move-object p1, p0

    check-cast p1, Lcom/pubnub/api/endpoints/Endpoint;

    return-object p1
.end method
