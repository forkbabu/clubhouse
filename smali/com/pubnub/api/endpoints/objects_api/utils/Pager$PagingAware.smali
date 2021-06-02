.class public interface abstract Lcom/pubnub/api/endpoints/objects_api/utils/Pager$PagingAware;
.super Ljava/lang/Object;
.source "Pager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pubnub/api/endpoints/objects_api/utils/Pager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PagingAware"
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
.method public abstract page(Lcom/pubnub/api/models/consumer/PNPage;)Lcom/pubnub/api/endpoints/Endpoint;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pubnub/api/models/consumer/PNPage;",
            ")TT;"
        }
    .end annotation
.end method
