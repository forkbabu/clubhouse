.class public final synthetic Ly0/c/w/a/g;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:Lio/sentry/android/core/AppLifecycleIntegration;

.field public final synthetic i:Lio/sentry/IHub;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/core/AppLifecycleIntegration;Lio/sentry/IHub;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly0/c/w/a/g;->h:Lio/sentry/android/core/AppLifecycleIntegration;

    iput-object p2, p0, Ly0/c/w/a/g;->i:Lio/sentry/IHub;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ly0/c/w/a/g;->h:Lio/sentry/android/core/AppLifecycleIntegration;

    iget-object v1, p0, Ly0/c/w/a/g;->i:Lio/sentry/IHub;

    invoke-virtual {v0, v1}, Lio/sentry/android/core/AppLifecycleIntegration;->a(Lio/sentry/IHub;)V

    return-void
.end method
