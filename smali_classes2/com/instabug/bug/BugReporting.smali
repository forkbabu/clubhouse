.class public Lcom/instabug/bug/BugReporting;
.super Ljava/lang/Object;
.source "BugReporting.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/instabug/bug/BugReporting$ReportType;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "BugReporting"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static setAttachmentTypesEnabled(ZZZZ)V
    .locals 1

    .line 1
    new-instance v0, Lcom/instabug/bug/BugReporting$h;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/instabug/bug/BugReporting$h;-><init>(ZZZZ)V

    const-string p0, "BugReporting.setAttachmentTypesEnabled"

    invoke-static {p0, v0}, Lcom/instabug/library/apichecker/APIChecker;->checkAndRun(Ljava/lang/String;Lcom/instabug/library/apichecker/VoidRunnable;)V

    return-void
.end method

.method public static setAutoScreenRecordingEnabled(Z)V
    .locals 1

    .line 1
    new-instance v0, Lcom/instabug/bug/BugReporting$b;

    invoke-direct {v0, p0}, Lcom/instabug/bug/BugReporting$b;-><init>(Z)V

    const-string p0, "BugReporting.setAutoScreenRecordingEnabled"

    invoke-static {p0, v0}, Lcom/instabug/library/apichecker/APIChecker;->checkAndRun(Ljava/lang/String;Lcom/instabug/library/apichecker/VoidRunnable;)V

    return-void
.end method

.method public static setExtendedBugReportState(Lcom/instabug/library/extendedbugreport/ExtendedBugReport$State;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/instabug/bug/BugReporting$r;

    invoke-direct {v0, p0}, Lcom/instabug/bug/BugReporting$r;-><init>(Lcom/instabug/library/extendedbugreport/ExtendedBugReport$State;)V

    const-string p0, "BugReporting.setExtendedBugReportState"

    invoke-static {p0, v0}, Lcom/instabug/library/apichecker/APIChecker;->checkAndRun(Ljava/lang/String;Lcom/instabug/library/apichecker/VoidRunnable;)V

    return-void
.end method

.method public static setFloatingButtonEdge(Lcom/instabug/library/invocation/util/InstabugFloatingButtonEdge;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/instabug/bug/BugReporting$o;

    invoke-direct {v0, p0}, Lcom/instabug/bug/BugReporting$o;-><init>(Lcom/instabug/library/invocation/util/InstabugFloatingButtonEdge;)V

    const-string p0, "BugReporting.setFloatingButtonEdge"

    invoke-static {p0, v0}, Lcom/instabug/library/apichecker/APIChecker;->checkAndRun(Ljava/lang/String;Lcom/instabug/library/apichecker/VoidRunnable;)V

    return-void
.end method

.method public static setFloatingButtonOffset(I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/instabug/bug/BugReporting$p;

    invoke-direct {v0, p0}, Lcom/instabug/bug/BugReporting$p;-><init>(I)V

    const-string p0, "BugReporting.setFloatingButtonOffset"

    invoke-static {p0, v0}, Lcom/instabug/library/apichecker/APIChecker;->checkAndRun(Ljava/lang/String;Lcom/instabug/library/apichecker/VoidRunnable;)V

    return-void
.end method

.method public static varargs setInvocationEvents([Lcom/instabug/library/invocation/InstabugInvocationEvent;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/instabug/bug/BugReporting$a;

    invoke-direct {v0, p0}, Lcom/instabug/bug/BugReporting$a;-><init>([Lcom/instabug/library/invocation/InstabugInvocationEvent;)V

    const-string p0, "BugReporting.setInvocationEvents"

    invoke-static {p0, v0}, Lcom/instabug/library/apichecker/APIChecker;->checkAndRun(Ljava/lang/String;Lcom/instabug/library/apichecker/VoidRunnable;)V

    return-void
.end method

.method public static setOnDismissCallback(Lcom/instabug/library/OnSdkDismissCallback;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/instabug/bug/BugReporting$m;

    invoke-direct {v0, p0}, Lcom/instabug/bug/BugReporting$m;-><init>(Lcom/instabug/library/OnSdkDismissCallback;)V

    const-string p0, "BugReporting.setOnDismissCallback"

    invoke-static {p0, v0}, Lcom/instabug/library/apichecker/APIChecker;->checkAndRun(Ljava/lang/String;Lcom/instabug/library/apichecker/VoidRunnable;)V

    return-void
.end method

.method public static setOnInvokeCallback(Lcom/instabug/library/invocation/OnInvokeCallback;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/instabug/bug/BugReporting$l;

    invoke-direct {v0, p0}, Lcom/instabug/bug/BugReporting$l;-><init>(Lcom/instabug/library/invocation/OnInvokeCallback;)V

    const-string p0, "BugReporting.setOnInvokeCallback"

    invoke-static {p0, v0}, Lcom/instabug/library/apichecker/APIChecker;->checkAndRun(Ljava/lang/String;Lcom/instabug/library/apichecker/VoidRunnable;)V

    return-void
.end method

.method public static varargs setOptions([I)V
    .locals 1
    .param p0    # [I
        .annotation runtime Lcom/instabug/bug/invocation/Option;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/instabug/bug/BugReporting$k;

    invoke-direct {v0, p0}, Lcom/instabug/bug/BugReporting$k;-><init>([I)V

    const-string p0, "BugReporting.NonNull"

    invoke-static {p0, v0}, Lcom/instabug/library/apichecker/APIChecker;->checkAndRun(Ljava/lang/String;Lcom/instabug/library/apichecker/VoidRunnable;)V

    return-void
.end method

.method public static varargs setReportTypes([I)V
    .locals 1
    .param p0    # [I
        .annotation runtime Lcom/instabug/bug/BugReporting$ReportType;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/instabug/bug/BugReporting$c;

    invoke-direct {v0, p0}, Lcom/instabug/bug/BugReporting$c;-><init>([I)V

    const-string p0, "BugReporting.setReportTypes"

    invoke-static {p0, v0}, Lcom/instabug/library/apichecker/APIChecker;->checkAndRun(Ljava/lang/String;Lcom/instabug/library/apichecker/VoidRunnable;)V

    return-void
.end method

.method public static setScreenshotByMediaProjectionEnabled(Z)V
    .locals 1

    .line 1
    new-instance v0, Lcom/instabug/bug/BugReporting$i;

    invoke-direct {v0, p0}, Lcom/instabug/bug/BugReporting$i;-><init>(Z)V

    const-string p0, "BugReporting.setScreenshotByMediaProjectionEnabled"

    invoke-static {p0, v0}, Lcom/instabug/library/apichecker/APIChecker;->checkAndRun(Ljava/lang/String;Lcom/instabug/library/apichecker/VoidRunnable;)V

    return-void
.end method

.method public static setScreenshotRequired(Z)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/instabug/library/analytics/AnalyticsWrapper;->getInstance()Lcom/instabug/library/analytics/AnalyticsWrapper;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/instabug/library/analytics/model/Api$Parameter;

    const-string v2, "screenshotRequired"

    invoke-static {v2}, Ld0/e/a/a/a;->S(Ljava/lang/String;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v2

    .line 2
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 3
    invoke-virtual {v2, v3}, Lcom/instabug/library/analytics/model/Api$Parameter;->setType(Ljava/lang/Class;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "BugReporting.setScreenshotRequired"

    .line 4
    invoke-virtual {v0, v2, v1}, Lcom/instabug/library/analytics/AnalyticsWrapper;->catchApiUsageAsync(Ljava/lang/String;[Lcom/instabug/library/analytics/model/Api$Parameter;)V

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setScreenshotRequired: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BugReporting"

    invoke-static {v1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Ld0/l/b/s/a;->h()Ld0/l/b/s/a;

    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {}, Ld0/l/b/s/b;->a()Ld0/l/b/s/b;

    move-result-object v0

    .line 9
    iput-boolean p0, v0, Ld0/l/b/s/b;->g:Z

    return-void
.end method

.method public static setShakingThreshold(I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/instabug/bug/BugReporting$n;

    invoke-direct {v0, p0}, Lcom/instabug/bug/BugReporting$n;-><init>(I)V

    const-string p0, "BugReporting.setShakingThreshold"

    invoke-static {p0, v0}, Lcom/instabug/library/apichecker/APIChecker;->checkAndRun(Ljava/lang/String;Lcom/instabug/library/apichecker/VoidRunnable;)V

    return-void
.end method

.method public static setState(Lcom/instabug/library/Feature$State;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/instabug/bug/BugReporting$f;

    invoke-direct {v0, p0}, Lcom/instabug/bug/BugReporting$f;-><init>(Lcom/instabug/library/Feature$State;)V

    const-string p0, "BugReporting.setState"

    invoke-static {p0, v0}, Lcom/instabug/library/apichecker/APIChecker;->checkAndRun(Ljava/lang/String;Lcom/instabug/library/apichecker/VoidRunnable;)V

    return-void
.end method

.method public static setVideoRecordingFloatingButtonPosition(Lcom/instabug/library/invocation/util/InstabugVideoRecordingButtonPosition;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/instabug/bug/BugReporting$q;

    invoke-direct {v0, p0}, Lcom/instabug/bug/BugReporting$q;-><init>(Lcom/instabug/library/invocation/util/InstabugVideoRecordingButtonPosition;)V

    const-string p0, "BugReporting.setVideoRecordingFloatingButtonPosition"

    invoke-static {p0, v0}, Lcom/instabug/library/apichecker/APIChecker;->checkAndRun(Ljava/lang/String;Lcom/instabug/library/apichecker/VoidRunnable;)V

    return-void
.end method

.method public static setViewHierarchyState(Lcom/instabug/library/Feature$State;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/instabug/bug/BugReporting$g;

    invoke-direct {v0, p0}, Lcom/instabug/bug/BugReporting$g;-><init>(Lcom/instabug/library/Feature$State;)V

    const-string p0, "BugReporting.setViewHierarchyState"

    invoke-static {p0, v0}, Lcom/instabug/library/apichecker/APIChecker;->checkAndRun(Ljava/lang/String;Lcom/instabug/library/apichecker/VoidRunnable;)V

    return-void
.end method

.method public static show(I)V
    .locals 1
    .param p0    # I
        .annotation runtime Lcom/instabug/bug/BugReporting$ReportType;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/instabug/bug/BugReporting$d;

    invoke-direct {v0, p0}, Lcom/instabug/bug/BugReporting$d;-><init>(I)V

    const-string p0, "BugReporting.show"

    invoke-static {p0, v0}, Lcom/instabug/library/apichecker/APIChecker;->checkAndRun(Ljava/lang/String;Lcom/instabug/library/apichecker/VoidRunnable;)V

    return-void
.end method

.method public static varargs show(I[I)V
    .locals 1
    .param p0    # I
        .annotation runtime Lcom/instabug/bug/BugReporting$ReportType;
        .end annotation
    .end param
    .param p1    # [I
        .annotation runtime Lcom/instabug/bug/invocation/Option;
        .end annotation
    .end param

    .line 2
    new-instance v0, Lcom/instabug/bug/BugReporting$e;

    invoke-direct {v0, p0, p1}, Lcom/instabug/bug/BugReporting$e;-><init>(I[I)V

    const-string p0, "BugReporting.show"

    invoke-static {p0, v0}, Lcom/instabug/library/apichecker/APIChecker;->checkAndRun(Ljava/lang/String;Lcom/instabug/library/apichecker/VoidRunnable;)V

    return-void
.end method
