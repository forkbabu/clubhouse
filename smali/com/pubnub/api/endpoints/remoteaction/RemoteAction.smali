.class public interface abstract Lcom/pubnub/api/endpoints/remoteaction/RemoteAction;
.super Ljava/lang/Object;
.source "RemoteAction.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Output:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract async(Lcom/pubnub/api/callbacks/PNCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pubnub/api/callbacks/PNCallback<",
            "TOutput;>;)V"
        }
    .end annotation
.end method

.method public abstract retry()V
.end method

.method public abstract silentCancel()V
.end method

.method public abstract sync()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TOutput;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/pubnub/api/PubNubException;
        }
    .end annotation
.end method
