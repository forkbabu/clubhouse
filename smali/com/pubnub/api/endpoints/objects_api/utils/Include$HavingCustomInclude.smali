.class public interface abstract Lcom/pubnub/api/endpoints/objects_api/utils/Include$HavingCustomInclude;
.super Ljava/lang/Object;
.source "Include.java"

# interfaces
.implements Lcom/pubnub/api/endpoints/objects_api/utils/Include$CustomIncludeAware;
.implements Lcom/pubnub/api/endpoints/objects_api/utils/HavingCompositeParameterEnricher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pubnub/api/endpoints/objects_api/utils/Include;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "HavingCustomInclude"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/pubnub/api/endpoints/Endpoint<",
        "**>;>",
        "Ljava/lang/Object;",
        "Lcom/pubnub/api/endpoints/objects_api/utils/Include$CustomIncludeAware<",
        "TT;>;",
        "Lcom/pubnub/api/endpoints/objects_api/utils/HavingCompositeParameterEnricher;"
    }
.end annotation


# virtual methods
.method public includeCustom(Z)Lcom/pubnub/api/endpoints/Endpoint;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p0}, Lcom/pubnub/api/endpoints/objects_api/utils/HavingCompositeParameterEnricher;->getCompositeParameterEnricher()Lcom/pubnub/api/endpoints/objects_api/CompositeParameterEnricher;

    move-result-object p1

    invoke-virtual {p1}, Lcom/pubnub/api/endpoints/objects_api/CompositeParameterEnricher;->getInclude()Lcom/pubnub/api/endpoints/objects_api/utils/Include;

    move-result-object p1

    const-string v0, "custom"

    invoke-virtual {p1, v0}, Lcom/pubnub/api/endpoints/objects_api/utils/Include;->addInclusionFlag(Ljava/lang/String;)V

    .line 2
    :cond_0
    move-object p1, p0

    check-cast p1, Lcom/pubnub/api/endpoints/Endpoint;

    return-object p1
.end method
