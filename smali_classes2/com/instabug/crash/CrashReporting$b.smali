.class public final Lcom/instabug/crash/CrashReporting$b;
.super Ljava/lang/Object;
.source "CrashReporting.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instabug/crash/CrashReporting;->reportException(Lorg/json/JSONObject;ZLjava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic h:Lorg/json/JSONObject;

.field public final synthetic i:Z

.field public final synthetic j:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;ZLjava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/instabug/crash/CrashReporting$b;->h:Lorg/json/JSONObject;

    iput-boolean p2, p0, Lcom/instabug/crash/CrashReporting$b;->i:Z

    iput-object p3, p0, Lcom/instabug/crash/CrashReporting$b;->j:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/instabug/library/Instabug;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {v0}, Lcom/instabug/library/model/State;->getState(Landroid/content/Context;)Lcom/instabug/library/model/State;

    move-result-object v1

    .line 3
    invoke-static {}, Lcom/instabug/library/core/InstabugCore;->getOnReportCreatedListener()Lcom/instabug/library/model/Report$OnReportCreatedListener;

    move-result-object v2

    invoke-static {v2}, Lcom/instabug/library/util/ReportHelper;->getReport(Lcom/instabug/library/model/Report$OnReportCreatedListener;)Lcom/instabug/library/model/Report;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lcom/instabug/crash/CrashReporting$b;->h:Lorg/json/JSONObject;

    iget-boolean v4, p0, Lcom/instabug/crash/CrashReporting$b;->i:Z

    invoke-static {v3, v4, v1}, Lcom/instabug/crash/CrashReporting;->getCrash(Lorg/json/JSONObject;ZLcom/instabug/library/model/State;)Lcom/instabug/crash/c/a;

    move-result-object v3

    .line 5
    iget-object v4, v3, Lcom/instabug/crash/c/a;->l:Lcom/instabug/library/model/State;

    .line 6
    invoke-static {v4, v2}, Lcom/instabug/library/util/ReportHelper;->update(Lcom/instabug/library/model/State;Lcom/instabug/library/model/Report;)V

    .line 7
    iget-object v2, p0, Lcom/instabug/crash/CrashReporting$b;->j:Ljava/util/Map;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 8
    iget-object v2, p0, Lcom/instabug/crash/CrashReporting$b;->j:Ljava/util/Map;

    invoke-static {v1, v2}, Lcom/instabug/crash/CrashReporting;->access$100(Lcom/instabug/library/model/State;Ljava/util/Map;)V

    .line 9
    :cond_1
    invoke-static {}, Lcom/instabug/library/core/InstabugCore;->getExtraAttachmentFiles()Ljava/util/LinkedHashMap;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 10
    invoke-static {}, Lcom/instabug/library/core/InstabugCore;->getExtraAttachmentFiles()Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    const/4 v2, 0x1

    if-lt v1, v2, :cond_2

    .line 11
    invoke-static {v0, v3}, Lcom/instabug/crash/CrashReporting;->addCrashAttachments(Landroid/content/Context;Lcom/instabug/crash/c/a;)V

    .line 12
    :cond_2
    invoke-static {v0}, Lcom/instabug/library/internal/storage/DiskUtils;->createStateTextFile(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    .line 13
    invoke-static {v0, v3, v1}, Lcom/instabug/crash/CrashReporting;->access$200(Landroid/content/Context;Lcom/instabug/crash/c/a;Ljava/io/File;)V

    .line 14
    invoke-static {v3}, Ld0/l/c/e;->E(Lcom/instabug/crash/c/a;)J

    const-string v1, "CrashReporting"

    const-string v2, "ReportCaughtException: Your exception has been reported"

    .line 15
    invoke-static {v1, v2}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/instabug/crash/network/InstabugCrashesUploaderService;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17
    sget v2, Lcom/instabug/crash/network/InstabugCrashesUploaderService;->h:I

    .line 18
    const-class v2, Lcom/instabug/crash/network/InstabugCrashesUploaderService;

    const/16 v3, 0xa16

    invoke-static {v0, v2, v3, v1}, Landroidx/core/app/InstabugBackgroundService;->enqueueInstabugWork(Landroid/content/Context;Ljava/lang/Class;ILandroid/content/Intent;)V

    .line 19
    invoke-static {}, Lcom/instabug/crash/b/a;->a()Lcom/instabug/crash/b/a;

    move-result-object v0

    .line 20
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-static {}, Lcom/instabug/library/internal/video/InternalAutoScreenRecorderHelper;->getInstance()Lcom/instabug/library/internal/video/InternalAutoScreenRecorderHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/internal/video/InternalAutoScreenRecorderHelper;->start()V

    return-void
.end method
