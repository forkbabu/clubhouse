.class public final Lcom/instabug/bug/BugReporting$q;
.super Ljava/lang/Object;
.source "BugReporting.java"

# interfaces
.implements Lcom/instabug/library/apichecker/VoidRunnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instabug/bug/BugReporting;->setVideoRecordingFloatingButtonPosition(Lcom/instabug/library/invocation/util/InstabugVideoRecordingButtonPosition;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/instabug/library/invocation/util/InstabugVideoRecordingButtonPosition;


# direct methods
.method public constructor <init>(Lcom/instabug/library/invocation/util/InstabugVideoRecordingButtonPosition;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/instabug/bug/BugReporting$q;->a:Lcom/instabug/library/invocation/util/InstabugVideoRecordingButtonPosition;

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

    const-string v2, "instabugViewRecordingButtonPosition"

    .line 2
    const-class v3, Lcom/instabug/library/invocation/util/InstabugVideoRecordingButtonPosition;

    .line 3
    invoke-static {v2, v3}, Ld0/e/a/a/a;->Y(Ljava/lang/String;Ljava/lang/Class;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lcom/instabug/bug/BugReporting$q;->a:Lcom/instabug/library/invocation/util/InstabugVideoRecordingButtonPosition;

    .line 5
    invoke-virtual {v2, v3}, Lcom/instabug/library/analytics/model/Api$Parameter;->setValue(Ljava/lang/Object;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "BugReporting.setVideoRecordingFloatingButtonPosition"

    .line 6
    invoke-virtual {v0, v2, v1}, Lcom/instabug/library/analytics/AnalyticsWrapper;->catchApiUsageAsync(Ljava/lang/String;[Lcom/instabug/library/analytics/model/Api$Parameter;)V

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setVideoRecordingFloatingButtonPosition: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/instabug/bug/BugReporting$q;->a:Lcom/instabug/library/invocation/util/InstabugVideoRecordingButtonPosition;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BugReporting"

    invoke-static {v1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/instabug/library/invocation/InvocationManager;->getInstance()Lcom/instabug/library/invocation/InvocationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/invocation/InvocationManager;->getCurrentInvocationSettings()Lcom/instabug/library/invocation/InvocationSettings;

    move-result-object v0

    iget-object v1, p0, Lcom/instabug/bug/BugReporting$q;->a:Lcom/instabug/library/invocation/util/InstabugVideoRecordingButtonPosition;

    .line 9
    invoke-virtual {v0, v1}, Lcom/instabug/library/invocation/InvocationSettings;->setVideoRecordingButtonPosition(Lcom/instabug/library/invocation/util/InstabugVideoRecordingButtonPosition;)V

    return-void
.end method
