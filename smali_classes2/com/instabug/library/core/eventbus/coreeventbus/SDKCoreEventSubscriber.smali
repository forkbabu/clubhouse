.class public Lcom/instabug/library/core/eventbus/coreeventbus/SDKCoreEventSubscriber;
.super Ljava/lang/Object;
.source "SDKCoreEventSubscriber.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getObservable()Ly0/b/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly0/b/l<",
            "Lcom/instabug/library/core/eventbus/coreeventbus/SDKCoreEvent;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/instabug/library/core/eventbus/coreeventbus/SDKCoreEventBus;->getInstance()Lcom/instabug/library/core/eventbus/coreeventbus/SDKCoreEventBus;

    move-result-object v0

    const-class v1, Lcom/instabug/library/core/eventbus/coreeventbus/SDKCoreEvent;

    invoke-virtual {v0, v1}, Lcom/instabug/library/core/eventbus/EventBus;->observeEvents(Ljava/lang/Class;)Ly0/b/l;

    move-result-object v0

    return-object v0
.end method

.method public static subscribe(Ly0/b/y/d;)Ly0/b/w/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly0/b/y/d<",
            "Lcom/instabug/library/core/eventbus/coreeventbus/SDKCoreEvent;",
            ">;)",
            "Ly0/b/w/a;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/instabug/library/core/eventbus/coreeventbus/SDKCoreEventBus;->getInstance()Lcom/instabug/library/core/eventbus/coreeventbus/SDKCoreEventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/instabug/library/core/eventbus/EventBus;->subscribe(Ly0/b/y/d;)Ly0/b/w/a;

    move-result-object p0

    return-object p0
.end method
