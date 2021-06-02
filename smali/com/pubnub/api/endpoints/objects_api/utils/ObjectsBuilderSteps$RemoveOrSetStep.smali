.class public interface abstract Lcom/pubnub/api/endpoints/objects_api/utils/ObjectsBuilderSteps$RemoveOrSetStep;
.super Ljava/lang/Object;
.source "ObjectsBuilderSteps.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pubnub/api/endpoints/objects_api/utils/ObjectsBuilderSteps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "RemoveOrSetStep"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pubnub/api/endpoints/objects_api/utils/ObjectsBuilderSteps$RemoveOrSetStep$SetStep;,
        Lcom/pubnub/api/endpoints/objects_api/utils/ObjectsBuilderSteps$RemoveOrSetStep$RemoveStep;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract remove(Ljava/util/Collection;)Lcom/pubnub/api/endpoints/objects_api/utils/ObjectsBuilderSteps$RemoveOrSetStep$SetStep;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "TE;>;)",
            "Lcom/pubnub/api/endpoints/objects_api/utils/ObjectsBuilderSteps$RemoveOrSetStep$SetStep<",
            "TT;TE;>;"
        }
    .end annotation
.end method

.method public abstract set(Ljava/util/Collection;)Lcom/pubnub/api/endpoints/objects_api/utils/ObjectsBuilderSteps$RemoveOrSetStep$RemoveStep;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "TE;>;)",
            "Lcom/pubnub/api/endpoints/objects_api/utils/ObjectsBuilderSteps$RemoveOrSetStep$RemoveStep<",
            "TT;TE;>;"
        }
    .end annotation
.end method
