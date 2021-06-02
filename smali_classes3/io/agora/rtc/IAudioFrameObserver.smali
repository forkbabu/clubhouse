.class public interface abstract Lio/agora/rtc/IAudioFrameObserver;
.super Ljava/lang/Object;
.source "IAudioFrameObserver.java"


# virtual methods
.method public abstract isMultipleChannelFrameWanted()Z
.end method

.method public abstract onMixedFrame([BIIII)Z
.end method

.method public abstract onPlaybackFrame([BIIII)Z
.end method

.method public abstract onPlaybackFrameBeforeMixing([BIIIII)Z
.end method

.method public abstract onPlaybackFrameBeforeMixingEx([BIIIIILjava/lang/String;)Z
.end method

.method public abstract onRecordFrame([BIIII)Z
.end method
