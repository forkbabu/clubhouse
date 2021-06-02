.class public Lcom/instabug/bug/BugReporting$f$a;
.super Ljava/lang/Object;
.source "BugReporting.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instabug/bug/BugReporting$f;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic h:Lcom/instabug/bug/BugReporting$f;


# direct methods
.method public constructor <init>(Lcom/instabug/bug/BugReporting$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/instabug/bug/BugReporting$f$a;->h:Lcom/instabug/bug/BugReporting$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    const-class v0, Lcom/instabug/library/Feature$State;

    invoke-static {}, Lcom/instabug/library/analytics/AnalyticsWrapper;->getInstance()Lcom/instabug/library/analytics/AnalyticsWrapper;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Lcom/instabug/library/analytics/model/Api$Parameter;

    const-string v4, "state"

    invoke-static {v4, v0}, Ld0/e/a/a/a;->Y(Ljava/lang/String;Ljava/lang/Class;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v3, v6

    const-string v5, "BugReporting.setState"

    .line 2
    invoke-virtual {v1, v5, v3}, Lcom/instabug/library/analytics/AnalyticsWrapper;->catchApiUsageAsync(Ljava/lang/String;[Lcom/instabug/library/analytics/model/Api$Parameter;)V

    .line 3
    iget-object v1, p0, Lcom/instabug/bug/BugReporting$f$a;->h:Lcom/instabug/bug/BugReporting$f;

    iget-object v1, v1, Lcom/instabug/bug/BugReporting$f;->a:Lcom/instabug/library/Feature$State;

    if-nez v1, :cond_0

    const-string v0, "BugReporting"

    const-string v1, "state object passed to BugReporting.setState() is null"

    .line 4
    invoke-static {v0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->w(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lcom/instabug/library/analytics/AnalyticsWrapper;->getInstance()Lcom/instabug/library/analytics/AnalyticsWrapper;

    move-result-object v1

    new-array v2, v2, [Lcom/instabug/library/analytics/model/Api$Parameter;

    invoke-static {v4, v0}, Ld0/e/a/a/a;->Y(Ljava/lang/String;Ljava/lang/Class;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v0

    aput-object v0, v2, v6

    const-string v0, "setState"

    .line 6
    invoke-virtual {v1, v0, v2}, Lcom/instabug/library/analytics/AnalyticsWrapper;->catchApiUsage(Ljava/lang/String;[Lcom/instabug/library/analytics/model/Api$Parameter;)V

    .line 7
    iget-object v0, p0, Lcom/instabug/bug/BugReporting$f$a;->h:Lcom/instabug/bug/BugReporting$f;

    iget-object v0, v0, Lcom/instabug/bug/BugReporting$f;->a:Lcom/instabug/library/Feature$State;

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setQuestionState: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BugReportingWrapper"

    invoke-static {v2, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v1, Lcom/instabug/library/Feature$State;->DISABLED:Lcom/instabug/library/Feature$State;

    if-ne v0, v1, :cond_1

    .line 10
    invoke-static {v1}, Lcom/instabug/library/core/InstabugCore;->setChatsState(Lcom/instabug/library/Feature$State;)V

    .line 11
    invoke-static {v1}, Lcom/instabug/library/core/InstabugCore;->setMessagingState(Lcom/instabug/library/Feature$State;)V

    goto :goto_0

    .line 12
    :cond_1
    sget-object v1, Lcom/instabug/library/Feature$State;->ENABLED:Lcom/instabug/library/Feature$State;

    if-ne v0, v1, :cond_2

    .line 13
    invoke-static {}, Ld0/l/b/s/a;->h()Ld0/l/b/s/a;

    move-result-object v3

    .line 14
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-static {}, Ld0/l/b/s/b;->a()Ld0/l/b/s/b;

    move-result-object v3

    .line 16
    iget-object v3, v3, Ld0/l/b/s/b;->l:Ld0/l/b/s/d;

    .line 17
    iget-object v3, v3, Ld0/l/b/s/d;->b:Ljava/util/Map;

    const-string v4, "ask a question"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 18
    invoke-static {v1}, Lcom/instabug/library/core/InstabugCore;->setChatsState(Lcom/instabug/library/Feature$State;)V

    .line 19
    invoke-static {v1}, Lcom/instabug/library/core/InstabugCore;->setMessagingState(Lcom/instabug/library/Feature$State;)V

    .line 20
    :cond_2
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setState: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {v0}, Lcom/instabug/library/core/InstabugCore;->setBugReportingState(Lcom/instabug/library/Feature$State;)V

    .line 22
    invoke-static {}, Lcom/instabug/library/invocation/InvocationManager;->getInstance()Lcom/instabug/library/invocation/InvocationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/invocation/InvocationManager;->notifyInvocationOptionChanged()V

    return-void
.end method
