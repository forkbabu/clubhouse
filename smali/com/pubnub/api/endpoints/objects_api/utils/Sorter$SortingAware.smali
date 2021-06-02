.class public interface abstract Lcom/pubnub/api/endpoints/objects_api/utils/Sorter$SortingAware;
.super Ljava/lang/Object;
.source "Sorter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pubnub/api/endpoints/objects_api/utils/Sorter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "SortingAware"
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
.method public varargs abstract sort([Lcom/pubnub/api/endpoints/objects_api/utils/PNSortKey;)Lcom/pubnub/api/endpoints/Endpoint;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/pubnub/api/endpoints/objects_api/utils/PNSortKey;",
            ")TT;"
        }
    .end annotation
.end method
