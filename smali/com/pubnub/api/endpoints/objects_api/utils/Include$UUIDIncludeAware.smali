.class public interface abstract Lcom/pubnub/api/endpoints/objects_api/utils/Include$UUIDIncludeAware;
.super Ljava/lang/Object;
.source "Include.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pubnub/api/endpoints/objects_api/utils/Include;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "UUIDIncludeAware"
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
.method public abstract includeUUID(Lcom/pubnub/api/endpoints/objects_api/utils/Include$PNUUIDDetailsLevel;)Lcom/pubnub/api/endpoints/Endpoint;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pubnub/api/endpoints/objects_api/utils/Include$PNUUIDDetailsLevel;",
            ")TT;"
        }
    .end annotation
.end method
