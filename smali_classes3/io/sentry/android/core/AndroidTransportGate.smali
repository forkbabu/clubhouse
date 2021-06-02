.class public final Lio/sentry/android/core/AndroidTransportGate;
.super Ljava/lang/Object;
.source "AndroidTransportGate.java"

# interfaces
.implements Lio/sentry/transport/ITransportGate;


# instance fields
.field private final context:Landroid/content/Context;

.field private final logger:Lio/sentry/ILogger;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/sentry/ILogger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/sentry/android/core/AndroidTransportGate;->context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lio/sentry/android/core/AndroidTransportGate;->logger:Lio/sentry/ILogger;

    return-void
.end method


# virtual methods
.method public isConnected()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/AndroidTransportGate;->context:Landroid/content/Context;

    iget-object v1, p0, Lio/sentry/android/core/AndroidTransportGate;->logger:Lio/sentry/ILogger;

    invoke-static {v0, v1}, Lio/sentry/android/core/util/ConnectivityChecker;->getConnectionStatus(Landroid/content/Context;Lio/sentry/ILogger;)Lio/sentry/android/core/util/ConnectivityChecker$Status;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/sentry/android/core/AndroidTransportGate;->isConnected(Lio/sentry/android/core/util/ConnectivityChecker$Status;)Z

    move-result v0

    return v0
.end method

.method public isConnected(Lio/sentry/android/core/util/ConnectivityChecker$Status;)Z
    .locals 1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
