.class public interface abstract Lf1/d;
.super Ljava/lang/Object;
.source "Call.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# virtual methods
.method public abstract cancel()V
.end method

.method public abstract clone()Lf1/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf1/d<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract execute()Lf1/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf1/v<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract g0(Lf1/f;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf1/f<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method public abstract isCanceled()Z
.end method

.method public abstract request()Lc1/b0;
.end method
