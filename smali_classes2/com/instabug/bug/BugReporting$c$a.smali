.class public Lcom/instabug/bug/BugReporting$c$a;
.super Ljava/lang/Object;
.source "BugReporting.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instabug/bug/BugReporting$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic h:Lcom/instabug/bug/BugReporting$c;


# direct methods
.method public constructor <init>(Lcom/instabug/bug/BugReporting$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/instabug/bug/BugReporting$c$a;->h:Lcom/instabug/bug/BugReporting$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/instabug/library/analytics/AnalyticsWrapper;->getInstance()Lcom/instabug/library/analytics/AnalyticsWrapper;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/instabug/library/analytics/model/Api$Parameter;

    const-string v2, "types"

    .line 2
    const-class v3, [I

    .line 3
    invoke-static {v2, v3}, Ld0/e/a/a/a;->Y(Ljava/lang/String;Ljava/lang/Class;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "BugReporting.setExtendedBugReportState"

    .line 4
    invoke-virtual {v0, v2, v1}, Lcom/instabug/library/analytics/AnalyticsWrapper;->catchApiUsageAsync(Ljava/lang/String;[Lcom/instabug/library/analytics/model/Api$Parameter;)V

    .line 5
    invoke-static {}, Lcom/instabug/library/Instabug;->isBuilding()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Lcom/instabug/bug/BugReporting$c$a$a;

    invoke-direct {v0, p0}, Lcom/instabug/bug/BugReporting$c$a$a;-><init>(Lcom/instabug/bug/BugReporting$c$a;)V

    invoke-static {v0}, Lcom/instabug/library/core/eventbus/coreeventbus/SDKCoreEventSubscriber;->subscribe(Ly0/b/y/d;)Ly0/b/w/a;

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/instabug/bug/BugReporting$c$a;->h:Lcom/instabug/bug/BugReporting$c;

    iget-object v0, v0, Lcom/instabug/bug/BugReporting$c;->a:[I

    invoke-static {v0}, Ld0/i/c/t/p;->o([I)V

    return-void
.end method
