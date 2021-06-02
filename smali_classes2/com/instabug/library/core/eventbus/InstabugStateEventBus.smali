.class public Lcom/instabug/library/core/eventbus/InstabugStateEventBus;
.super Lcom/instabug/library/core/eventbus/EventBus;
.source "InstabugStateEventBus.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instabug/library/core/eventbus/EventBus<",
        "Lcom/instabug/library/InstabugState;",
        ">;"
    }
.end annotation


# static fields
.field private static instabugStateEventBus:Lcom/instabug/library/core/eventbus/InstabugStateEventBus;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/instabug/library/core/eventbus/EventBus;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/instabug/library/core/eventbus/InstabugStateEventBus;
    .locals 2

    const-class v0, Lcom/instabug/library/core/eventbus/InstabugStateEventBus;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/instabug/library/core/eventbus/InstabugStateEventBus;->instabugStateEventBus:Lcom/instabug/library/core/eventbus/InstabugStateEventBus;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/instabug/library/core/eventbus/InstabugStateEventBus;

    invoke-direct {v1}, Lcom/instabug/library/core/eventbus/InstabugStateEventBus;-><init>()V

    sput-object v1, Lcom/instabug/library/core/eventbus/InstabugStateEventBus;->instabugStateEventBus:Lcom/instabug/library/core/eventbus/InstabugStateEventBus;

    .line 3
    :cond_0
    sget-object v1, Lcom/instabug/library/core/eventbus/InstabugStateEventBus;->instabugStateEventBus:Lcom/instabug/library/core/eventbus/InstabugStateEventBus;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
