.class public final synthetic Ly0/c/w/a/h;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic h:Lio/sentry/android/core/DefaultAndroidEventProcessor;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/core/DefaultAndroidEventProcessor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly0/c/w/a/h;->h:Lio/sentry/android/core/DefaultAndroidEventProcessor;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ly0/c/w/a/h;->h:Lio/sentry/android/core/DefaultAndroidEventProcessor;

    invoke-virtual {v0}, Lio/sentry/android/core/DefaultAndroidEventProcessor;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
