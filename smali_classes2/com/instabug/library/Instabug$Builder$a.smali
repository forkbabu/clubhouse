.class public Lcom/instabug/library/Instabug$Builder$a;
.super Landroid/os/HandlerThread;
.source "Instabug.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instabug/library/Instabug$Builder;->build(Lcom/instabug/library/Feature$State;)Lcom/instabug/library/Instabug;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic h:Ld0/l/e/i;

.field public final synthetic i:Z

.field public final synthetic j:Lcom/instabug/library/Instabug$Builder;


# direct methods
.method public constructor <init>(Lcom/instabug/library/Instabug$Builder;Ljava/lang/String;Ld0/l/e/i;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/instabug/library/Instabug$Builder$a;->j:Lcom/instabug/library/Instabug$Builder;

    iput-object p3, p0, Lcom/instabug/library/Instabug$Builder$a;->h:Ld0/l/e/i;

    iput-boolean p4, p0, Lcom/instabug/library/Instabug$Builder$a;->i:Z

    invoke-direct {p0, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onLooperPrepared()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "STRICT_MODE_VIOLATION"
        }
    .end annotation

    const-string v0, "Instabug"

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/instabug/library/Instabug$Builder$a;->h:Ld0/l/e/i;

    iget-object v2, p0, Lcom/instabug/library/Instabug$Builder$a;->j:Lcom/instabug/library/Instabug$Builder;

    invoke-static {v2}, Lcom/instabug/library/Instabug$Builder;->access$400(Lcom/instabug/library/Instabug$Builder;)Landroid/content/Context;

    invoke-virtual {v1}, Ld0/l/e/i;->f()V

    .line 2
    iget-object v1, p0, Lcom/instabug/library/Instabug$Builder$a;->h:Ld0/l/e/i;

    iget-boolean v2, p0, Lcom/instabug/library/Instabug$Builder$a;->i:Z

    if-eqz v2, :cond_0

    sget-object v2, Lcom/instabug/library/InstabugState;->ENABLED:Lcom/instabug/library/InstabugState;

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/instabug/library/InstabugState;->DISABLED:Lcom/instabug/library/InstabugState;

    :goto_0
    invoke-virtual {v1, v2}, Ld0/l/e/i;->d(Lcom/instabug/library/InstabugState;)V

    .line 3
    iget-object v1, p0, Lcom/instabug/library/Instabug$Builder$a;->h:Ld0/l/e/i;

    invoke-virtual {v1}, Ld0/l/e/i;->k()V

    .line 4
    invoke-static {}, Lcom/instabug/library/invocation/InvocationManager;->getInstance()Lcom/instabug/library/invocation/InvocationManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instabug/library/invocation/InvocationManager;->getCurrentInvocationSettings()Lcom/instabug/library/invocation/InvocationSettings;

    move-result-object v1

    iget-object v2, p0, Lcom/instabug/library/Instabug$Builder$a;->j:Lcom/instabug/library/Instabug$Builder;

    invoke-static {v2}, Lcom/instabug/library/Instabug$Builder;->access$500(Lcom/instabug/library/Instabug$Builder;)Lcom/instabug/library/invocation/util/InstabugFloatingButtonEdge;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instabug/library/invocation/InvocationSettings;->setFloatingButtonEdge(Lcom/instabug/library/invocation/util/InstabugFloatingButtonEdge;)V

    .line 5
    invoke-static {}, Lcom/instabug/library/invocation/InvocationManager;->getInstance()Lcom/instabug/library/invocation/InvocationManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instabug/library/invocation/InvocationManager;->notifyPrimaryColorChanged()V

    .line 6
    invoke-static {}, Lcom/instabug/library/invocation/InvocationManager;->getInstance()Lcom/instabug/library/invocation/InvocationManager;

    move-result-object v1

    iget-object v2, p0, Lcom/instabug/library/Instabug$Builder$a;->j:Lcom/instabug/library/Instabug$Builder;

    invoke-static {v2}, Lcom/instabug/library/Instabug$Builder;->access$600(Lcom/instabug/library/Instabug$Builder;)[Lcom/instabug/library/invocation/InstabugInvocationEvent;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instabug/library/invocation/InvocationManager;->setInstabugInvocationEvent([Lcom/instabug/library/invocation/InstabugInvocationEvent;)V

    .line 7
    iget-object v1, p0, Lcom/instabug/library/Instabug$Builder$a;->j:Lcom/instabug/library/Instabug$Builder;

    invoke-static {v1}, Lcom/instabug/library/Instabug$Builder;->access$700(Lcom/instabug/library/Instabug$Builder;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 8
    invoke-static {}, Lcom/instabug/library/invocation/InvocationManager;->getInstance()Lcom/instabug/library/invocation/InvocationManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instabug/library/invocation/InvocationManager;->getCurrentInvocationSettings()Lcom/instabug/library/invocation/InvocationSettings;

    move-result-object v1

    iget-object v2, p0, Lcom/instabug/library/Instabug$Builder$a;->j:Lcom/instabug/library/Instabug$Builder;

    .line 9
    invoke-static {v2}, Lcom/instabug/library/Instabug$Builder;->access$700(Lcom/instabug/library/Instabug$Builder;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/instabug/library/invocation/InvocationSettings;->setFloatingButtonOffsetFromTop(I)V

    .line 10
    :cond_1
    new-instance v1, Lcom/instabug/library/core/eventbus/coreeventbus/SDKCoreEvent;

    const-string v2, "sdk_state"

    const-string v3, "built"

    invoke-direct {v1, v2, v3}, Lcom/instabug/library/core/eventbus/coreeventbus/SDKCoreEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {v1}, Lcom/instabug/library/core/eventbus/coreeventbus/SDKCoreEventPublisher;->post(Lcom/instabug/library/core/eventbus/coreeventbus/SDKCoreEvent;)V

    .line 12
    iget-object v1, p0, Lcom/instabug/library/Instabug$Builder$a;->j:Lcom/instabug/library/Instabug$Builder;

    iget-boolean v2, p0, Lcom/instabug/library/Instabug$Builder$a;->i:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/instabug/library/Instabug$Builder;->access$800(Lcom/instabug/library/Instabug$Builder;Ljava/lang/Boolean;)V

    const-string v1, "Built"

    .line 13
    invoke-static {v0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->i(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method
