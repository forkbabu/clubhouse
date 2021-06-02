.class public Ld0/l/e/a/d/b;
.super Lcom/instabug/library/core/eventbus/EventBus;
.source "AnalyticsStateDispatcher.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instabug/library/core/eventbus/EventBus<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static a:Ld0/l/e/a/d/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/instabug/library/core/eventbus/EventBus;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Ld0/l/e/a/d/b;
    .locals 2

    const-class v0, Ld0/l/e/a/d/b;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Ld0/l/e/a/d/b;->a:Ld0/l/e/a/d/b;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Ld0/l/e/a/d/b;

    invoke-direct {v1}, Ld0/l/e/a/d/b;-><init>()V

    sput-object v1, Ld0/l/e/a/d/b;->a:Ld0/l/e/a/d/b;

    .line 3
    :cond_0
    sget-object v1, Ld0/l/e/a/d/b;->a:Ld0/l/e/a/d/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
