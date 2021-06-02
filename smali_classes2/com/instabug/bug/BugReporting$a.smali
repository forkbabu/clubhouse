.class public final Lcom/instabug/bug/BugReporting$a;
.super Ljava/lang/Object;
.source "BugReporting.java"

# interfaces
.implements Lcom/instabug/library/apichecker/VoidRunnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instabug/bug/BugReporting;->setInvocationEvents([Lcom/instabug/library/invocation/InstabugInvocationEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:[Lcom/instabug/library/invocation/InstabugInvocationEvent;


# direct methods
.method public constructor <init>([Lcom/instabug/library/invocation/InstabugInvocationEvent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/instabug/bug/BugReporting$a;->a:[Lcom/instabug/library/invocation/InstabugInvocationEvent;

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

    const-string v2, "instabugInvocationEvent"

    .line 2
    const-class v3, Lcom/instabug/library/invocation/InstabugInvocationEvent;

    .line 3
    invoke-static {v2, v3}, Ld0/e/a/a/a;->Y(Ljava/lang/String;Ljava/lang/Class;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lcom/instabug/bug/BugReporting$a;->a:[Lcom/instabug/library/invocation/InstabugInvocationEvent;

    const-string v4, ","

    .line 5
    invoke-static {v4, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/instabug/library/analytics/model/Api$Parameter;->setValue(Ljava/lang/Object;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "BugReporting.setInvocationEvents"

    .line 6
    invoke-virtual {v0, v2, v1}, Lcom/instabug/library/analytics/AnalyticsWrapper;->catchApiUsageAsync(Ljava/lang/String;[Lcom/instabug/library/analytics/model/Api$Parameter;)V

    .line 7
    invoke-static {}, Lcom/instabug/library/Instabug;->isBuilding()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    new-instance v0, Lcom/instabug/bug/BugReporting$a$a;

    invoke-direct {v0, p0}, Lcom/instabug/bug/BugReporting$a$a;-><init>(Lcom/instabug/bug/BugReporting$a;)V

    invoke-static {v0}, Lcom/instabug/library/core/eventbus/coreeventbus/SDKCoreEventSubscriber;->subscribe(Ly0/b/y/d;)Ly0/b/w/a;

    return-void

    .line 9
    :cond_0
    invoke-static {}, Lcom/instabug/library/invocation/InvocationManager;->getInstance()Lcom/instabug/library/invocation/InvocationManager;

    move-result-object v0

    iget-object v1, p0, Lcom/instabug/bug/BugReporting$a;->a:[Lcom/instabug/library/invocation/InstabugInvocationEvent;

    invoke-virtual {v0, v1}, Lcom/instabug/library/invocation/InvocationManager;->setInstabugInvocationEvent([Lcom/instabug/library/invocation/InstabugInvocationEvent;)V

    return-void
.end method
