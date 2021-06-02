.class public final Lcom/instabug/bug/BugReporting$h;
.super Ljava/lang/Object;
.source "BugReporting.java"

# interfaces
.implements Lcom/instabug/library/apichecker/VoidRunnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instabug/bug/BugReporting;->setAttachmentTypesEnabled(ZZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(ZZZZ)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/instabug/bug/BugReporting$h;->a:Z

    iput-boolean p2, p0, Lcom/instabug/bug/BugReporting$h;->b:Z

    iput-boolean p3, p0, Lcom/instabug/bug/BugReporting$h;->c:Z

    iput-boolean p4, p0, Lcom/instabug/bug/BugReporting$h;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    const-class v0, Ljava/lang/Boolean;

    invoke-static {}, Lcom/instabug/library/analytics/AnalyticsWrapper;->getInstance()Lcom/instabug/library/analytics/AnalyticsWrapper;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Lcom/instabug/library/analytics/model/Api$Parameter;

    const-string v3, "initialScreenshot"

    invoke-static {v3, v0}, Ld0/e/a/a/a;->Y(Ljava/lang/String;Ljava/lang/Class;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    .line 2
    iget-boolean v4, p0, Lcom/instabug/bug/BugReporting$h;->a:Z

    .line 3
    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setValue(Ljava/lang/Object;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "extraScreenshot"

    invoke-static {v3, v0}, Ld0/e/a/a/a;->Y(Ljava/lang/String;Ljava/lang/Class;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    .line 4
    iget-boolean v4, p0, Lcom/instabug/bug/BugReporting$h;->b:Z

    .line 5
    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setValue(Ljava/lang/Object;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const-string v3, "galleryImage"

    invoke-static {v3, v0}, Ld0/e/a/a/a;->Y(Ljava/lang/String;Ljava/lang/Class;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    .line 6
    iget-boolean v4, p0, Lcom/instabug/bug/BugReporting$h;->c:Z

    .line 7
    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setValue(Ljava/lang/Object;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    const-string v3, "screenRecording"

    invoke-static {v3, v0}, Ld0/e/a/a/a;->Y(Ljava/lang/String;Ljava/lang/Class;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v0

    .line 8
    iget-boolean v3, p0, Lcom/instabug/bug/BugReporting$h;->d:Z

    .line 9
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/instabug/library/analytics/model/Api$Parameter;->setValue(Ljava/lang/Object;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v0

    const/4 v3, 0x3

    aput-object v0, v2, v3

    const-string v0, "BugReporting.setAttachmentTypesEnabled"

    .line 10
    invoke-virtual {v1, v0, v2}, Lcom/instabug/library/analytics/AnalyticsWrapper;->catchApiUsageAsync(Ljava/lang/String;[Lcom/instabug/library/analytics/model/Api$Parameter;)V

    .line 11
    iget-boolean v0, p0, Lcom/instabug/bug/BugReporting$h;->a:Z

    invoke-static {v0}, Lcom/instabug/library/core/InstabugCore;->setInitialScreenShotAllowed(Z)V

    .line 12
    iget-boolean v0, p0, Lcom/instabug/bug/BugReporting$h;->a:Z

    iget-boolean v1, p0, Lcom/instabug/bug/BugReporting$h;->b:Z

    iget-boolean v2, p0, Lcom/instabug/bug/BugReporting$h;->c:Z

    iget-boolean v3, p0, Lcom/instabug/bug/BugReporting$h;->d:Z

    .line 13
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "setAttachementTypes: initialScreenshot: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " extraScreenshot: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " imageFromGallery: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, "screenRecording: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "BugReportingWrapper"

    invoke-static {v5, v4}, Lcom/instabug/library/util/InstabugSDKLogger;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v4, Lcom/instabug/bug/settings/AttachmentsTypesParams;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/instabug/bug/settings/AttachmentsTypesParams;-><init>(ZZZZ)V

    .line 15
    invoke-static {}, Ld0/l/b/s/a;->h()Ld0/l/b/s/a;

    move-result-object v0

    .line 16
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-static {}, Ld0/l/b/s/b;->a()Ld0/l/b/s/b;

    move-result-object v0

    .line 18
    iput-object v4, v0, Ld0/l/b/s/b;->b:Lcom/instabug/bug/settings/AttachmentsTypesParams;

    .line 19
    invoke-static {v1, v2, v3}, Lcom/instabug/chat/ChatsDelegate;->setAttachmentTypesEnabled(ZZZ)V

    return-void
.end method
