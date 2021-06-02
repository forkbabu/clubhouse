.class public final synthetic Ly0/c/w/a/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/sentry/ScopeCallback;


# instance fields
.field public final synthetic a:Lio/sentry/android/core/ActivityLifecycleIntegration;

.field public final synthetic b:Lio/sentry/ITransaction;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/core/ActivityLifecycleIntegration;Lio/sentry/ITransaction;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly0/c/w/a/b;->a:Lio/sentry/android/core/ActivityLifecycleIntegration;

    iput-object p2, p0, Ly0/c/w/a/b;->b:Lio/sentry/ITransaction;

    return-void
.end method


# virtual methods
.method public final run(Lio/sentry/Scope;)V
    .locals 2

    iget-object v0, p0, Ly0/c/w/a/b;->a:Lio/sentry/android/core/ActivityLifecycleIntegration;

    iget-object v1, p0, Ly0/c/w/a/b;->b:Lio/sentry/ITransaction;

    .line 1
    invoke-virtual {v0, p1, v1}, Lio/sentry/android/core/ActivityLifecycleIntegration;->applyScope(Lio/sentry/Scope;Lio/sentry/ITransaction;)V

    return-void
.end method
