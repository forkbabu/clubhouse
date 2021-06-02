.class public final Lcom/instabug/apm/APM$f;
.super Ljava/lang/Object;
.source "APM.java"

# interfaces
.implements Lcom/instabug/library/apichecker/VoidRunnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instabug/apm/APM;->startUITrace(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/instabug/apm/APM$f;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    invoke-static {}, Lcom/instabug/library/analytics/AnalyticsWrapper;->getInstance()Lcom/instabug/library/analytics/AnalyticsWrapper;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Lcom/instabug/library/analytics/model/Api$Parameter;

    const-string v3, "name"

    .line 2
    const-class v4, Ljava/lang/String;

    .line 3
    invoke-static {v3, v4}, Ld0/e/a/a/a;->Y(Ljava/lang/String;Ljava/lang/Class;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    .line 4
    iget-object v4, p0, Lcom/instabug/apm/APM$f;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setValue(Ljava/lang/Object;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "APM.startUITrace"

    .line 6
    invoke-virtual {v0, v3, v2}, Lcom/instabug/library/analytics/AnalyticsWrapper;->catchApiUsage(Ljava/lang/String;[Lcom/instabug/library/analytics/model/Api$Parameter;)V

    .line 7
    invoke-static {}, Lcom/instabug/apm/APM;->access$000()Ld0/l/a/c;

    move-result-object v0

    iget-object v2, p0, Lcom/instabug/apm/APM$f;->a:Ljava/lang/String;

    .line 8
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_9

    .line 9
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_0

    .line 10
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    if-eq v3, v5, :cond_1

    .line 11
    iget-object v0, v0, Ld0/l/a/c;->a:Ld0/l/a/n/a/a;

    const-string v1, "Custom UI Trace \"$name\" wasn\'t started as it was called from a non-main thread. Please make sure to start Custom UI Traces from the main thread."

    const-string v3, "$name"

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld0/l/a/n/a/a;->d(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 12
    :cond_1
    invoke-static {}, Ld0/l/a/g/a;->g()Ld0/l/a/e/b;

    move-result-object v3

    .line 13
    check-cast v3, Ld0/l/a/e/c;

    invoke-virtual {v3}, Ld0/l/a/e/c;->a()Z

    move-result v5

    const-string v6, "$s"

    if-nez v5, :cond_2

    .line 14
    iget-object v0, v0, Ld0/l/a/c;->a:Ld0/l/a/n/a/a;

    const-string v1, "Custom UI Trace \"$s\" wasn\'t started. Please make sure to enable APM first by following the instructions at this link: https://docs.instabug.com/reference#enable-or-disable-apm"

    invoke-virtual {v1, v6, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld0/l/a/n/a/a;->d(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 15
    :cond_2
    invoke-virtual {v3}, Ld0/l/a/e/c;->f()Z

    move-result v3

    if-nez v3, :cond_3

    .line 16
    iget-object v0, v0, Ld0/l/a/c;->a:Ld0/l/a/n/a/a;

    const-string v1, "Custom UI Trace \"$s\" wasn\'t started as the feature seems to be disabled for your Instabug company account. Please contact support for more information."

    invoke-virtual {v1, v6, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld0/l/a/n/a/a;->d(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 17
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 18
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v7, 0x96

    if-le v5, v7, :cond_4

    .line 19
    invoke-virtual {v3, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 20
    iget-object v0, v0, Ld0/l/a/c;->a:Ld0/l/a/n/a/a;

    const-string v4, "Custom UI Trace \"$s\" was truncated as it was too long. Please limit trace names to 150 characters."

    invoke-virtual {v4, v6, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ld0/l/a/n/a/a;->g(Ljava/lang/String;)V

    .line 21
    :cond_4
    invoke-static {}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->getInstance()Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 22
    invoke-static {}, Ld0/l/a/g/a;->n()Ld0/l/a/h/e/e/a;

    move-result-object v2

    .line 23
    check-cast v2, Ld0/l/a/h/e/e/b;

    .line 24
    iget-object v4, v2, Ld0/l/a/h/e/e/b;->e:Ld0/l/a/d/b/f;

    if-eqz v4, :cond_6

    .line 25
    iget-object v4, v2, Ld0/l/a/h/e/e/b;->c:Ld0/l/a/n/a/a;

    const-string v5, "Existing Ui trace "

    invoke-static {v5}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Ld0/l/a/h/e/e/b;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " need to be ended first"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 26
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "Instabug - APM"

    .line 27
    invoke-static {v4, v5}, Lcom/instabug/library/util/InstabugSDKLogger;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {v2}, Ld0/l/a/h/e/e/b;->c()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 29
    iget-object v4, v2, Ld0/l/a/h/e/e/b;->c:Ld0/l/a/n/a/a;

    const-string v5, "Custom UI Trace \"$s1\" has started and \"$s2\" has been ended. Please make sure to end traces before starting a new one by following the instructions at this link: https://docs.instabug.com/reference#end-ui-trace"

    const-string v6, "$s1"

    invoke-virtual {v5, v6, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Ld0/l/a/h/e/e/b;->c()Ljava/lang/String;

    move-result-object v6

    const-string v7, "$s2"

    invoke-virtual {v5, v7, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ld0/l/a/n/a/a;->g(Ljava/lang/String;)V

    .line 30
    :cond_5
    invoke-virtual {v2, v0}, Ld0/l/a/h/e/e/b;->d(Landroid/app/Activity;)V

    .line 31
    :cond_6
    invoke-static {}, Ld0/l/a/g/a;->a()Ld0/l/a/h/d/c;

    move-result-object v4

    check-cast v4, Ld0/l/a/h/d/d;

    .line 32
    iget-object v4, v4, Ld0/l/a/h/d/d;->f:Ld0/l/a/d/b/d;

    if-nez v4, :cond_7

    goto/16 :goto_1

    .line 33
    :cond_7
    new-instance v5, Ld0/l/a/d/b/f;

    invoke-direct {v5}, Ld0/l/a/d/b/f;-><init>()V

    iput-object v5, v2, Ld0/l/a/h/e/e/b;->e:Ld0/l/a/d/b/f;

    .line 34
    invoke-virtual {v4}, Ld0/l/a/d/b/d;->getId()Ljava/lang/String;

    move-result-object v4

    .line 35
    iput-object v4, v5, Ld0/l/a/d/b/f;->n:Ljava/lang/String;

    .line 36
    iget-object v4, v2, Ld0/l/a/h/e/e/b;->e:Ld0/l/a/d/b/f;

    .line 37
    iput-object v3, v4, Ld0/l/a/d/b/f;->b:Ljava/lang/String;

    .line 38
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v5

    .line 39
    iput-wide v5, v4, Ld0/l/a/d/b/f;->f:J

    .line 40
    iget-object v4, v2, Ld0/l/a/h/e/e/b;->e:Ld0/l/a/d/b/f;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    .line 41
    iput-wide v5, v4, Ld0/l/a/d/b/f;->o:J

    .line 42
    iget-object v4, v2, Ld0/l/a/h/e/e/b;->e:Ld0/l/a/d/b/f;

    iget-object v5, v2, Ld0/l/a/h/e/e/b;->a:Ld0/l/a/m/b/a;

    check-cast v5, Ld0/l/a/m/b/b;

    .line 43
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-static {v0}, Lcom/instabug/library/util/DeviceStateProvider;->getBatteryLevel(Landroid/content/Context;)I

    move-result v5

    .line 45
    iput v5, v4, Ld0/l/a/d/b/f;->i:I

    .line 46
    iget-object v4, v2, Ld0/l/a/h/e/e/b;->e:Ld0/l/a/d/b/f;

    iget-object v5, v2, Ld0/l/a/h/e/e/b;->a:Ld0/l/a/m/b/a;

    check-cast v5, Ld0/l/a/m/b/b;

    invoke-virtual {v5, v0}, Ld0/l/a/m/b/b;->c(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v5

    .line 47
    iput-object v5, v4, Ld0/l/a/d/b/f;->j:Ljava/lang/Boolean;

    .line 48
    iget-object v4, v2, Ld0/l/a/h/e/e/b;->e:Ld0/l/a/d/b/f;

    iget-object v5, v2, Ld0/l/a/h/e/e/b;->a:Ld0/l/a/m/b/a;

    check-cast v5, Ld0/l/a/m/b/b;

    invoke-virtual {v5, v0}, Ld0/l/a/m/b/b;->a(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v5

    .line 49
    iput-object v5, v4, Ld0/l/a/d/b/f;->m:Ljava/lang/String;

    .line 50
    iget-object v4, v2, Ld0/l/a/h/e/e/b;->e:Ld0/l/a/d/b/f;

    .line 51
    iput-boolean v1, v4, Ld0/l/a/d/b/f;->a:Z

    .line 52
    invoke-virtual {v2, v0}, Ld0/l/a/h/e/e/b;->e(Landroid/app/Activity;)V

    .line 53
    invoke-virtual {v2, v0}, Ld0/l/a/h/e/e/b;->g(Landroid/app/Activity;)V

    .line 54
    iget-object v0, v2, Ld0/l/a/h/e/e/b;->d:Ld0/l/a/l/a;

    if-eqz v0, :cond_8

    .line 55
    check-cast v0, Ld0/l/a/l/b;

    .line 56
    iget-object v1, v0, Ld0/l/a/l/b;->a:Landroid/view/Choreographer;

    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 57
    :cond_8
    iget-object v0, v2, Ld0/l/a/h/e/e/b;->c:Ld0/l/a/n/a/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Custom UI Trace  \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\" has started."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld0/l/a/n/a/a;->e(Ljava/lang/String;)V

    goto :goto_1

    .line 58
    :cond_9
    :goto_0
    iget-object v0, v0, Ld0/l/a/c;->a:Ld0/l/a/n/a/a;

    const-string v1, "Custom UI Trace wasn\'t created. Trace name can\'t be empty or null."

    invoke-virtual {v0, v1}, Ld0/l/a/n/a/a;->f(Ljava/lang/String;)V

    :cond_a
    :goto_1
    return-void
.end method
