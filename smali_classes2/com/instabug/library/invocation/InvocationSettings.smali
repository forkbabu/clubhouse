.class public Lcom/instabug/library/invocation/InvocationSettings;
.super Ljava/lang/Object;
.source "InvocationSettings.java"


# static fields
.field public static final SHAKE_DEFAULT_THRESHOLD:I = 0x28a


# instance fields
.field private floatingButtonParams:Ld0/l/e/m0/d/b$f;

.field private shakeThreshold:I

.field private videoRecordingButtonPosition:Lcom/instabug/library/invocation/util/InstabugVideoRecordingButtonPosition;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/instabug/library/invocation/util/InstabugVideoRecordingButtonPosition;->BOTTOM_RIGHT:Lcom/instabug/library/invocation/util/InstabugVideoRecordingButtonPosition;

    iput-object v0, p0, Lcom/instabug/library/invocation/InvocationSettings;->videoRecordingButtonPosition:Lcom/instabug/library/invocation/util/InstabugVideoRecordingButtonPosition;

    const/16 v0, 0x28a

    .line 3
    iput v0, p0, Lcom/instabug/library/invocation/InvocationSettings;->shakeThreshold:I

    .line 4
    new-instance v0, Ld0/l/e/m0/d/b$f;

    invoke-direct {v0}, Ld0/l/e/m0/d/b$f;-><init>()V

    iput-object v0, p0, Lcom/instabug/library/invocation/InvocationSettings;->floatingButtonParams:Ld0/l/e/m0/d/b$f;

    return-void
.end method

.method private refreshButton()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/instabug/library/invocation/InvocationManager;->getInstance()Lcom/instabug/library/invocation/InvocationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/invocation/InvocationManager;->getCurrentInvokers()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/instabug/library/invocation/InvocationManager;->getInstance()Lcom/instabug/library/invocation/InvocationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/invocation/InvocationManager;->getCurrentInvokers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld0/l/e/m0/d/a;

    .line 3
    instance-of v2, v1, Ld0/l/e/m0/d/b;

    if-eqz v2, :cond_0

    .line 4
    check-cast v1, Ld0/l/e/m0/d/b;

    .line 5
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v0, Ld0/l/e/m0/d/c;

    invoke-direct {v0, v1}, Ld0/l/e/m0/d/c;-><init>(Ld0/l/e/m0/d/b;)V

    invoke-static {v0}, Lcom/instabug/library/util/threading/PoolProvider;->postMainThreadTask(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public getFloatingButtonParams()Ld0/l/e/m0/d/b$f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/instabug/library/invocation/InvocationSettings;->floatingButtonParams:Ld0/l/e/m0/d/b$f;

    return-object v0
.end method

.method public getShakeThreshold()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/instabug/library/invocation/InvocationSettings;->shakeThreshold:I

    return v0
.end method

.method public getVideoRecordingButtonPosition()Lcom/instabug/library/invocation/util/InstabugVideoRecordingButtonPosition;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/instabug/library/invocation/InvocationSettings;->videoRecordingButtonPosition:Lcom/instabug/library/invocation/util/InstabugVideoRecordingButtonPosition;

    return-object v0
.end method

.method public setFloatingButtonEdge(Lcom/instabug/library/invocation/util/InstabugFloatingButtonEdge;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/instabug/library/Instabug;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/instabug/library/invocation/InvocationSettings;->floatingButtonParams:Ld0/l/e/m0/d/b$f;

    iput-object p1, v0, Ld0/l/e/m0/d/b$f;->a:Lcom/instabug/library/invocation/util/InstabugFloatingButtonEdge;

    .line 3
    invoke-static {}, Lcom/instabug/library/core/InstabugCore;->isForegroundBusy()Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/instabug/library/invocation/InvocationSettings;->refreshButton()V

    :cond_0
    return-void
.end method

.method public setFloatingButtonOffsetFromTop(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/instabug/library/invocation/InvocationSettings;->floatingButtonParams:Ld0/l/e/m0/d/b$f;

    iput p1, v0, Ld0/l/e/m0/d/b$f;->b:I

    .line 2
    invoke-direct {p0}, Lcom/instabug/library/invocation/InvocationSettings;->refreshButton()V

    return-void
.end method

.method public setShakingThreshold(I)V
    .locals 3

    if-lez p1, :cond_1

    .line 1
    iput p1, p0, Lcom/instabug/library/invocation/InvocationSettings;->shakeThreshold:I

    .line 2
    invoke-static {}, Lcom/instabug/library/invocation/InvocationManager;->getInstance()Lcom/instabug/library/invocation/InvocationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/invocation/InvocationManager;->getCurrentInvokers()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld0/l/e/m0/d/a;

    .line 4
    instance-of v2, v1, Ld0/l/e/m0/d/k;

    if-eqz v2, :cond_0

    .line 5
    check-cast v1, Ld0/l/e/m0/d/k;

    .line 6
    iget-object v1, v1, Ld0/l/e/m0/d/k;->h:Ld0/l/e/d1/f;

    .line 7
    iput p1, v1, Ld0/l/e/d1/f;->o:I

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setVideoRecordingButtonPosition(Lcom/instabug/library/invocation/util/InstabugVideoRecordingButtonPosition;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/instabug/library/invocation/InvocationSettings;->videoRecordingButtonPosition:Lcom/instabug/library/invocation/util/InstabugVideoRecordingButtonPosition;

    return-void
.end method
