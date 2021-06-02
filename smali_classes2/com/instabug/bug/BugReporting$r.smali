.class public final Lcom/instabug/bug/BugReporting$r;
.super Ljava/lang/Object;
.source "BugReporting.java"

# interfaces
.implements Lcom/instabug/library/apichecker/VoidRunnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instabug/bug/BugReporting;->setExtendedBugReportState(Lcom/instabug/library/extendedbugreport/ExtendedBugReport$State;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/instabug/library/extendedbugreport/ExtendedBugReport$State;


# direct methods
.method public constructor <init>(Lcom/instabug/library/extendedbugreport/ExtendedBugReport$State;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/instabug/bug/BugReporting$r;->a:Lcom/instabug/library/extendedbugreport/ExtendedBugReport$State;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/instabug/bug/BugReporting$r;->a:Lcom/instabug/library/extendedbugreport/ExtendedBugReport$State;

    const-string v1, "BugReporting"

    if-nez v0, :cond_0

    const-string v0, "state object passed to BugReporting.setExtendedBugReportState() is null"

    .line 2
    invoke-static {v1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->w(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/instabug/library/analytics/AnalyticsWrapper;->getInstance()Lcom/instabug/library/analytics/AnalyticsWrapper;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Lcom/instabug/library/analytics/model/Api$Parameter;

    const-string v3, "BugReporting.setExtendedBugReportState"

    invoke-virtual {v0, v3, v2}, Lcom/instabug/library/analytics/AnalyticsWrapper;->catchApiUsageAsync(Ljava/lang/String;[Lcom/instabug/library/analytics/model/Api$Parameter;)V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setExtendedBugReportState: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/instabug/bug/BugReporting$r;->a:Lcom/instabug/library/extendedbugreport/ExtendedBugReport$State;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v0, Lcom/instabug/bug/BugReporting$j;->a:[I

    iget-object v1, p0, Lcom/instabug/bug/BugReporting$r;->a:Lcom/instabug/library/extendedbugreport/ExtendedBugReport$State;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 6
    sget-object v0, Lcom/instabug/bug/h/a$a;->DISABLED:Lcom/instabug/bug/h/a$a;

    goto :goto_0

    .line 7
    :cond_1
    sget-object v0, Lcom/instabug/bug/h/a$a;->ENABLED_WITH_OPTIONAL_FIELDS:Lcom/instabug/bug/h/a$a;

    goto :goto_0

    .line 8
    :cond_2
    sget-object v0, Lcom/instabug/bug/h/a$a;->ENABLED_WITH_REQUIRED_FIELDS:Lcom/instabug/bug/h/a$a;

    .line 9
    :goto_0
    invoke-static {}, Ld0/l/b/s/a;->h()Ld0/l/b/s/a;

    move-result-object v1

    .line 10
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {}, Ld0/l/b/s/b;->a()Ld0/l/b/s/b;

    move-result-object v1

    .line 12
    iput-object v0, v1, Ld0/l/b/s/b;->f:Lcom/instabug/bug/h/a$a;

    return-void
.end method
