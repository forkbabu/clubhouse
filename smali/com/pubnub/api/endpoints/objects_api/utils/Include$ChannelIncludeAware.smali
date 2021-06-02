.class public interface abstract Lcom/pubnub/api/endpoints/objects_api/utils/Include$ChannelIncludeAware;
.super Ljava/lang/Object;
.source "Include.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pubnub/api/endpoints/objects_api/utils/Include;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ChannelIncludeAware"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/pubnub/api/endpoints/Endpoint<",
        "**>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract includeChannel(Lcom/pubnub/api/endpoints/objects_api/utils/Include$PNChannelDetailsLevel;)Lcom/pubnub/api/endpoints/Endpoint;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pubnub/api/endpoints/objects_api/utils/Include$PNChannelDetailsLevel;",
            ")TT;"
        }
    .end annotation
.end method
