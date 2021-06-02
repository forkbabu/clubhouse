.class public Ld0/l/b/j;
.super Ljava/lang/Object;
.source "StateAction.java"

# interfaces
.implements Lcom/instabug/library/internal/orchestrator/Action;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld0/l/b/j;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld0/l/b/j;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Start Building state"

    .line 2
    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Ld0/l/b/f;->g()Ld0/l/b/f;

    move-result-object v0

    .line 4
    iget-object v0, v0, Ld0/l/b/f;->b:Lcom/instabug/bug/model/a;

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Ld0/l/b/f;->g()Ld0/l/b/f;

    move-result-object v0

    .line 6
    iget-object v0, v0, Ld0/l/b/f;->b:Lcom/instabug/bug/model/a;

    .line 7
    new-instance v1, Lcom/instabug/library/model/State$Builder;

    iget-object v2, p0, Ld0/l/b/j;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/instabug/library/model/State$Builder;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/instabug/library/model/State$Builder;->build(Z)Lcom/instabug/library/model/State;

    move-result-object v1

    .line 8
    iput-object v1, v0, Lcom/instabug/library/model/BaseReport;->state:Lcom/instabug/library/model/State;

    :cond_1
    const-string v0, "State Building finished, sending event"

    .line 9
    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lcom/instabug/bug/StateCreatorEventBus;->getInstance()Lcom/instabug/bug/StateCreatorEventBus;

    move-result-object v0

    sget-object v1, Lcom/instabug/library/model/State$Action;->FINISHED:Lcom/instabug/library/model/State$Action;

    invoke-virtual {v0, v1}, Lcom/instabug/library/core/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method
