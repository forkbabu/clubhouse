.class public Ld0/l/e/a1/a$a$a;
.super Ljava/lang/Object;
.source "InstabugActivityLifecycleListener.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/l/e/a1/a$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic h:Ld0/l/e/a1/a$a;


# direct methods
.method public constructor <init>(Ld0/l/e/a1/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/l/e/a1/a$a$a;->h:Ld0/l/e/a1/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->getInstance()Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;

    move-result-object v0

    iget-object v1, p0, Ld0/l/e/a1/a$a$a;->h:Ld0/l/e/a1/a$a;

    iget-object v1, v1, Ld0/l/e/a1/a$a;->h:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->handleActivityResumedEvent(Landroid/app/Activity;)V

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Ld0/l/e/a1/a$a$a;->h:Ld0/l/e/a1/a$a;

    iget-object v2, v2, Ld0/l/e/a1/a$a;->i:Ld0/l/e/a1/a;

    .line 3
    iget-wide v2, v2, Ld0/l/e/a1/a;->i:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x12c

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/instabug/library/PresentationManager;->getInstance()Lcom/instabug/library/PresentationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/PresentationManager;->getCurrentActivityName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ld0/l/e/a1/a$a$a;->h:Ld0/l/e/a1/a$a;

    iget-object v1, v1, Ld0/l/e/a1/a$a;->h:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld0/l/e/a1/a$a$a;->h:Ld0/l/e/a1/a$a;

    iget-object v0, v0, Ld0/l/e/a1/a$a;->i:Ld0/l/e/a1/a;

    .line 5
    iget-boolean v1, v0, Ld0/l/e/a1/a;->h:Z

    if-eqz v1, :cond_1

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 7
    iput-wide v1, v0, Ld0/l/e/a1/a;->i:J

    .line 8
    :cond_1
    invoke-static {}, Lcom/instabug/library/PresentationManager;->getInstance()Lcom/instabug/library/PresentationManager;

    move-result-object v0

    iget-object v1, p0, Ld0/l/e/a1/a$a$a;->h:Ld0/l/e/a1/a$a;

    iget-object v1, v1, Ld0/l/e/a1/a$a;->h:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/instabug/library/PresentationManager;->setCurrentActivity(Landroid/app/Activity;)V

    .line 9
    iget-object v0, p0, Ld0/l/e/a1/a$a$a;->h:Ld0/l/e/a1/a$a;

    iget-object v1, v0, Ld0/l/e/a1/a$a;->i:Ld0/l/e/a1/a;

    .line 10
    iget-boolean v2, v1, Ld0/l/e/a1/a;->h:Z

    if-eqz v2, :cond_2

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, v1, Ld0/l/e/a1/a;->h:Z

    goto :goto_0

    .line 12
    :cond_2
    iget-object v0, v0, Ld0/l/e/a1/a$a;->h:Landroid/app/Activity;

    instance-of v0, v0, Lcom/instabug/library/_InstabugActivity;

    if-nez v0, :cond_3

    .line 13
    invoke-static {}, Lcom/instabug/library/PresentationManager;->getInstance()Lcom/instabug/library/PresentationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/PresentationManager;->notifyActivityChanged()V

    :cond_3
    :goto_0
    return-void
.end method
