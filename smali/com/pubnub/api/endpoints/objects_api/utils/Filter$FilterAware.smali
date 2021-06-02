.class public interface abstract Lcom/pubnub/api/endpoints/objects_api/utils/Filter$FilterAware;
.super Ljava/lang/Object;
.source "Filter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pubnub/api/endpoints/objects_api/utils/Filter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "FilterAware"
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
.method public abstract filter(Ljava/lang/String;)Lcom/pubnub/api/endpoints/Endpoint;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation
.end method
