.class public final Lcom/instabug/apm/APM$g;
.super Ljava/lang/Object;
.source "APM.java"

# interfaces
.implements Lcom/instabug/library/apichecker/VoidRunnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instabug/apm/APM;->endUITrace()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/instabug/library/analytics/AnalyticsWrapper;->getInstance()Lcom/instabug/library/analytics/AnalyticsWrapper;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/instabug/library/analytics/model/Api$Parameter;

    const-string v2, "APM.endUITrace"

    invoke-virtual {v0, v2, v1}, Lcom/instabug/library/analytics/AnalyticsWrapper;->catchApiUsage(Ljava/lang/String;[Lcom/instabug/library/analytics/model/Api$Parameter;)V

    .line 2
    invoke-static {}, Lcom/instabug/apm/APM;->access$000()Ld0/l/a/c;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Ld0/l/a/g/a;->n()Ld0/l/a/h/e/e/a;

    move-result-object v1

    .line 5
    check-cast v1, Ld0/l/a/h/e/e/b;

    invoke-virtual {v1}, Ld0/l/a/h/e/e/b;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6
    invoke-static {}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->getInstance()Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v1, v0}, Ld0/l/a/h/e/e/b;->d(Landroid/app/Activity;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, v0, Ld0/l/a/c;->a:Ld0/l/a/n/a/a;

    const-string v1, "Custom UI Trace wasn\'t ended. Please make sure to start a UI Trace first by following the instructions at this link: https://docs.instabug.com/reference#start-ui-trace"

    invoke-virtual {v0, v1}, Ld0/l/a/n/a/a;->f(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
