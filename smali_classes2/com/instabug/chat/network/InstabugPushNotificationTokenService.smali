.class public Lcom/instabug/chat/network/InstabugPushNotificationTokenService;
.super Lcom/instabug/library/network/InstabugNetworkBasedBackgroundService;
.source "InstabugPushNotificationTokenService.java"


# static fields
.field public static final synthetic h:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/instabug/library/network/InstabugNetworkBasedBackgroundService;-><init>()V

    return-void
.end method


# virtual methods
.method public runBackgroundTask()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/instabug/library/core/InstabugCore;->getPushNotificationToken()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Ld0/l/c/k/d/d;->a()Ld0/l/c/k/d/d;

    move-result-object v1

    .line 3
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v2, Ld0/l/c/k/d/i;

    invoke-direct {v2, v1, p0}, Ld0/l/c/k/d/i;-><init>(Ld0/l/c/k/d/d;Landroid/content/Context;)V

    .line 5
    new-instance v3, Ly0/b/z/e/d/a;

    invoke-direct {v3, v2}, Ly0/b/z/e/d/a;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v3}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Ly0/b/r;)Ly0/b/r;

    move-result-object v2

    .line 6
    new-instance v3, Ld0/l/c/k/d/h;

    invoke-direct {v3, v0}, Ld0/l/c/k/d/h;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v0, Ly0/b/z/e/d/b;

    invoke-direct {v0, v2, v3}, Ly0/b/z/e/d/b;-><init>(Ly0/b/r;Ly0/b/y/e;)V

    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Ly0/b/r;)Ly0/b/r;

    move-result-object v0

    .line 9
    new-instance v2, Ld0/l/c/k/d/g;

    invoke-direct {v2, v1}, Ld0/l/c/k/d/g;-><init>(Ld0/l/c/k/d/d;)V

    .line 10
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v1, Lio/reactivex/internal/operators/mixed/SingleFlatMapObservable;

    invoke-direct {v1, v0, v2}, Lio/reactivex/internal/operators/mixed/SingleFlatMapObservable;-><init>(Ly0/b/r;Ly0/b/y/e;)V

    invoke-static {v1}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Ly0/b/l;)Ly0/b/l;

    move-result-object v0

    .line 12
    new-instance v1, Ld0/l/c/k/d/f;

    invoke-direct {v1}, Ld0/l/c/k/d/f;-><init>()V

    .line 13
    invoke-virtual {v0, v1}, Ly0/b/l;->m(Ly0/b/y/e;)Ly0/b/a;

    move-result-object v0

    .line 14
    invoke-static {}, Ly0/b/d0/a;->b()Ly0/b/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly0/b/a;->f(Ly0/b/q;)Ly0/b/a;

    move-result-object v0

    new-instance v1, Ld0/l/c/k/a;

    invoke-direct {v1}, Ld0/l/c/k/a;-><init>()V

    .line 15
    invoke-virtual {v0, v1}, Ly0/b/a;->a(Ly0/b/c;)V

    return-void
.end method
