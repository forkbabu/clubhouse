.class public final Lio/sentry/exception/InvalidSentryTraceHeaderException;
.super Ljava/lang/Exception;
.source "InvalidSentryTraceHeaderException.java"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final sentryTraceHeader:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "sentry-trace header does not conform to expected format: "

    .line 1
    invoke-static {v0, p1}, Ld0/e/a/a/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lio/sentry/exception/InvalidSentryTraceHeaderException;->sentryTraceHeader:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getSentryTraceHeader()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/exception/InvalidSentryTraceHeaderException;->sentryTraceHeader:Ljava/lang/String;

    return-object v0
.end method
