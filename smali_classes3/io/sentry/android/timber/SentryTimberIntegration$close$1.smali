.class public final synthetic Lio/sentry/android/timber/SentryTimberIntegration$close$1;
.super Lkotlin/jvm/internal/MutablePropertyReference0Impl;
.source "SentryTimberIntegration.kt"


# direct methods
.method public constructor <init>(Lio/sentry/android/timber/SentryTimberIntegration;)V
    .locals 6

    const-class v2, Lio/sentry/android/timber/SentryTimberIntegration;

    const-string v3, "tree"

    const-string v4, "getTree()Lio/sentry/android/timber/SentryTimberTree;"

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/MutablePropertyReference0Impl;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lio/sentry/android/timber/SentryTimberIntegration;

    .line 1
    invoke-static {v0}, Lio/sentry/android/timber/SentryTimberIntegration;->access$getTree$p(Lio/sentry/android/timber/SentryTimberIntegration;)Lio/sentry/android/timber/SentryTimberTree;

    move-result-object v0

    return-object v0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lio/sentry/android/timber/SentryTimberIntegration;

    .line 1
    check-cast p1, Lio/sentry/android/timber/SentryTimberTree;

    invoke-static {v0, p1}, Lio/sentry/android/timber/SentryTimberIntegration;->access$setTree$p(Lio/sentry/android/timber/SentryTimberIntegration;Lio/sentry/android/timber/SentryTimberTree;)V

    return-void
.end method
