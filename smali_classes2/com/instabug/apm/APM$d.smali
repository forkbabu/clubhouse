.class public final Lcom/instabug/apm/APM$d;
.super Ljava/lang/Object;
.source "APM.java"

# interfaces
.implements Lcom/instabug/library/apichecker/VoidRunnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instabug/apm/APM;->setAutoUITraceEnabled(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/instabug/apm/APM$d;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/instabug/library/analytics/AnalyticsWrapper;->getInstance()Lcom/instabug/library/analytics/AnalyticsWrapper;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/instabug/library/analytics/model/Api$Parameter;

    const-string v2, "enabled"

    invoke-static {v2}, Ld0/e/a/a/a;->S(Ljava/lang/String;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v2

    .line 2
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 3
    invoke-virtual {v2, v3}, Lcom/instabug/library/analytics/model/Api$Parameter;->setType(Ljava/lang/Class;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v2

    iget-boolean v3, p0, Lcom/instabug/apm/APM$d;->a:Z

    .line 4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/instabug/library/analytics/model/Api$Parameter;->setValue(Ljava/lang/Object;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "APM.setAutoUITraceEnabled"

    .line 5
    invoke-virtual {v0, v2, v1}, Lcom/instabug/library/analytics/AnalyticsWrapper;->catchApiUsage(Ljava/lang/String;[Lcom/instabug/library/analytics/model/Api$Parameter;)V

    .line 6
    invoke-static {}, Lcom/instabug/apm/APM;->access$000()Ld0/l/a/c;

    move-result-object v0

    iget-boolean v1, p0, Lcom/instabug/apm/APM$d;->a:Z

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {}, Ld0/l/a/g/a;->g()Ld0/l/a/e/b;

    move-result-object v2

    .line 9
    check-cast v2, Ld0/l/a/e/c;

    invoke-virtual {v2}, Ld0/l/a/e/c;->a()Z

    move-result v3

    if-nez v3, :cond_0

    if-eqz v1, :cond_0

    .line 10
    iget-object v0, v0, Ld0/l/a/c;->a:Ld0/l/a/n/a/a;

    const-string v1, "Auto UI Trace wasn\'t enabled. Please make sure to enable APM first by following the instructions at this link: https://docs.instabug.com/reference#enable-or-disable-apm"

    invoke-virtual {v0, v1}, Ld0/l/a/n/a/a;->f(Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v2}, Ld0/l/a/e/c;->f()Z

    move-result v3

    if-nez v3, :cond_1

    .line 12
    iget-object v0, v0, Ld0/l/a/c;->a:Ld0/l/a/n/a/a;

    const-string v1, "Auto UI Trace wasn\'t enabled as the feature seems to be disabled for your Instabug company account. Please contact support for more information."

    invoke-virtual {v0, v1}, Ld0/l/a/n/a/a;->f(Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_1
    iget-object v2, v2, Ld0/l/a/e/c;->c:Ld0/l/a/e/d;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 14
    iget-object v2, v2, Ld0/l/a/e/d;->a:Ljava/util/Map;

    const-string v4, "UI_TRACE_SDK_ENABLED"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v1, :cond_2

    .line 15
    invoke-virtual {v0}, Ld0/l/a/c;->b()V

    :cond_2
    :goto_0
    return-void
.end method
