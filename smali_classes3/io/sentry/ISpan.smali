.class public interface abstract Lio/sentry/ISpan;
.super Ljava/lang/Object;
.source "ISpan.java"


# virtual methods
.method public abstract finish()V
.end method

.method public abstract finish(Lio/sentry/SpanStatus;)V
.end method

.method public abstract getDescription()Ljava/lang/String;
.end method

.method public abstract getOperation()Ljava/lang/String;
.end method

.method public abstract getSpanContext()Lio/sentry/SpanContext;
.end method

.method public abstract getStatus()Lio/sentry/SpanStatus;
.end method

.method public abstract getThrowable()Ljava/lang/Throwable;
.end method

.method public abstract isFinished()Z
.end method

.method public abstract setDescription(Ljava/lang/String;)V
.end method

.method public abstract setOperation(Ljava/lang/String;)V
.end method

.method public abstract setStatus(Lio/sentry/SpanStatus;)V
.end method

.method public abstract setTag(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract setThrowable(Ljava/lang/Throwable;)V
.end method

.method public abstract startChild(Ljava/lang/String;)Lio/sentry/ISpan;
.end method

.method public abstract startChild(Ljava/lang/String;Ljava/lang/String;)Lio/sentry/ISpan;
.end method

.method public abstract toSentryTrace()Lio/sentry/SentryTraceHeader;
.end method
