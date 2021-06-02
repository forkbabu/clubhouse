.class public interface abstract Lcom/pubnub/api/callbacks/PNCallback;
.super Ljava/lang/Object;
.source "PNCallback.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<X:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract onResponse(Ljava/lang/Object;Lcom/pubnub/api/models/consumer/PNStatus;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TX;",
            "Lcom/pubnub/api/models/consumer/PNStatus;",
            ")V"
        }
    .end annotation
.end method
