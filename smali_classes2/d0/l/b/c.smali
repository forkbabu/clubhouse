.class public Ld0/l/b/c;
.super Ljava/lang/Object;
.source "LiveBugManager.java"

# interfaces
.implements Lcom/instabug/library/internal/orchestrator/Action;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ld0/l/b/f;


# direct methods
.method public constructor <init>(Ld0/l/b/f;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/l/b/c;->b:Ld0/l/b/f;

    iput-object p2, p0, Ld0/l/b/c;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld0/l/b/c;->b:Ld0/l/b/f;

    .line 2
    iget-object v0, v0, Ld0/l/b/f;->b:Lcom/instabug/bug/model/a;

    if-eqz v0, :cond_d

    .line 3
    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->getInstance()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/instabug/library/settings/SettingsManager;->getOnReportCreatedListener()Lcom/instabug/library/model/Report$OnReportCreatedListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    new-instance v1, Lcom/instabug/library/model/Report;

    invoke-direct {v1}, Lcom/instabug/library/model/Report;-><init>()V

    .line 6
    invoke-virtual {v0}, Lcom/instabug/library/settings/SettingsManager;->getOnReportCreatedListener()Lcom/instabug/library/model/Report$OnReportCreatedListener;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/instabug/library/model/Report$OnReportCreatedListener;->onReportCreated(Lcom/instabug/library/model/Report;)V

    .line 7
    invoke-static {}, Ld0/l/b/f;->g()Ld0/l/b/f;

    move-result-object v0

    .line 8
    iget-object v0, v0, Ld0/l/b/f;->b:Lcom/instabug/bug/model/a;

    if-eqz v0, :cond_0

    .line 9
    invoke-static {}, Ld0/l/b/f;->g()Ld0/l/b/f;

    move-result-object v0

    .line 10
    iget-object v0, v0, Ld0/l/b/f;->b:Lcom/instabug/bug/model/a;

    .line 11
    invoke-virtual {v0}, Lcom/instabug/library/model/BaseReport;->getState()Lcom/instabug/library/model/State;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/instabug/library/util/ReportHelper;->update(Lcom/instabug/library/model/State;Lcom/instabug/library/model/Report;)V

    .line 12
    :cond_0
    iget-object v0, p0, Ld0/l/b/c;->b:Ld0/l/b/f;

    iget-object v1, p0, Ld0/l/b/c;->a:Landroid/content/Context;

    .line 13
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {}, Lcom/instabug/library/core/InstabugCore;->getExtraAttachmentFiles()Ljava/util/LinkedHashMap;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 15
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 16
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/Uri;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v5, Lcom/instabug/library/model/Attachment$Type;->ATTACHMENT_FILE:Lcom/instabug/library/model/Attachment$Type;

    invoke-virtual {v0, v1, v4, v3, v5}, Ld0/l/b/f;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Lcom/instabug/library/model/Attachment$Type;)V

    goto :goto_0

    .line 17
    :cond_1
    iget-object v0, p0, Ld0/l/b/c;->b:Ld0/l/b/f;

    iget-object v1, p0, Ld0/l/b/c;->a:Landroid/content/Context;

    .line 18
    iget-object v2, v0, Ld0/l/b/f;->b:Lcom/instabug/bug/model/a;

    const-string v3, "LiveBugManager"

    if-eqz v2, :cond_4

    .line 19
    iget-object v0, v0, Ld0/l/b/f;->b:Lcom/instabug/bug/model/a;

    invoke-virtual {v0}, Lcom/instabug/bug/model/a;->b()Ljava/util/List;

    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instabug/library/model/Attachment;

    .line 21
    invoke-virtual {v2}, Lcom/instabug/library/model/Attachment;->getType()Lcom/instabug/library/model/Attachment$Type;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v2}, Lcom/instabug/library/model/Attachment;->getLocalPath()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 22
    invoke-virtual {v2}, Lcom/instabug/library/model/Attachment;->getType()Lcom/instabug/library/model/Attachment$Type;

    move-result-object v4

    sget-object v5, Lcom/instabug/library/model/Attachment$Type;->MAIN_SCREENSHOT:Lcom/instabug/library/model/Attachment$Type;

    invoke-virtual {v4, v5}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 23
    invoke-virtual {v2}, Lcom/instabug/library/model/Attachment;->getType()Lcom/instabug/library/model/Attachment$Type;

    move-result-object v4

    sget-object v5, Lcom/instabug/library/model/Attachment$Type;->EXTRA_IMAGE:Lcom/instabug/library/model/Attachment$Type;

    invoke-virtual {v4, v5}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 24
    invoke-virtual {v2}, Lcom/instabug/library/model/Attachment;->getType()Lcom/instabug/library/model/Attachment$Type;

    move-result-object v4

    sget-object v5, Lcom/instabug/library/model/Attachment$Type;->GALLERY_IMAGE:Lcom/instabug/library/model/Attachment$Type;

    invoke-virtual {v4, v5}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 25
    :cond_3
    :try_start_0
    new-instance v4, Ljava/io/File;

    invoke-virtual {v2}, Lcom/instabug/library/model/Attachment;->getLocalPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v4}, Lcom/instabug/library/util/BitmapUtils;->compressBitmapAndSave(Landroid/content/Context;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 26
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    const-string v2, "Failed to compress MAIN_SCREENSHOT or IMAGE & save original as it is"

    .line 27
    invoke-static {v3, v2}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 28
    :cond_4
    iget-object v0, p0, Ld0/l/b/c;->b:Ld0/l/b/f;

    .line 29
    iget-object v0, v0, Ld0/l/b/f;->b:Lcom/instabug/bug/model/a;

    .line 30
    invoke-virtual {v0}, Lcom/instabug/bug/model/a;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/instabug/library/internal/storage/AttachmentsUtility;->encryptAttachments(Ljava/util/List;)V

    .line 31
    iget-object v0, p0, Ld0/l/b/c;->b:Ld0/l/b/f;

    .line 32
    iget-object v1, v0, Ld0/l/b/f;->b:Lcom/instabug/bug/model/a;

    if-eqz v1, :cond_a

    iget-object v1, v0, Ld0/l/b/f;->b:Lcom/instabug/bug/model/a;

    invoke-virtual {v1}, Lcom/instabug/library/model/BaseReport;->getState()Lcom/instabug/library/model/State;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 33
    invoke-static {}, Lcom/instabug/library/Instabug;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 34
    invoke-static {v1}, Lcom/instabug/library/util/memory/MemoryUtils;->isLowMemory(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_5

    sget-object v1, Lcom/instabug/library/Feature;->USER_EVENTS:Lcom/instabug/library/Feature;

    invoke-static {v1}, Lcom/instabug/library/core/InstabugCore;->getFeatureState(Lcom/instabug/library/Feature;)Lcom/instabug/library/Feature$State;

    move-result-object v1

    sget-object v2, Lcom/instabug/library/Feature$State;->ENABLED:Lcom/instabug/library/Feature$State;

    if-ne v1, v2, :cond_5

    .line 35
    :try_start_1
    iget-object v1, v0, Ld0/l/b/f;->b:Lcom/instabug/bug/model/a;

    invoke-virtual {v1}, Lcom/instabug/library/model/BaseReport;->getState()Lcom/instabug/library/model/State;

    move-result-object v1

    invoke-static {}, Lcom/instabug/library/logging/InstabugUserEventLogger;->getInstance()Lcom/instabug/library/logging/InstabugUserEventLogger;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instabug/library/logging/InstabugUserEventLogger;->getUserEvents()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/instabug/library/user/UserEvent;->toJson(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v2

    .line 36
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Lcom/instabug/library/model/State;->setUserEvents(Ljava/lang/String;)Lcom/instabug/library/model/State;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v1

    const-string v2, "Got error while parsing user events logs"

    .line 38
    invoke-static {v3, v2, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    :cond_5
    :goto_2
    iget-object v1, v0, Ld0/l/b/f;->b:Lcom/instabug/bug/model/a;

    if-nez v1, :cond_6

    const/4 v1, 0x0

    goto :goto_3

    :cond_6
    iget-object v1, v0, Ld0/l/b/f;->b:Lcom/instabug/bug/model/a;

    invoke-virtual {v1}, Lcom/instabug/library/model/BaseReport;->getState()Lcom/instabug/library/model/State;

    move-result-object v1

    :goto_3
    if-eqz v1, :cond_a

    .line 40
    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->getInstance()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instabug/library/settings/SettingsManager;->getOnReportCreatedListener()Lcom/instabug/library/model/Report$OnReportCreatedListener;

    move-result-object v1

    if-nez v1, :cond_8

    .line 41
    iget-object v1, v0, Ld0/l/b/f;->b:Lcom/instabug/bug/model/a;

    invoke-virtual {v1}, Lcom/instabug/library/model/BaseReport;->getState()Lcom/instabug/library/model/State;

    move-result-object v1

    invoke-static {}, Lcom/instabug/library/core/InstabugCore;->getTagsAsString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instabug/library/model/State;->setTags(Ljava/lang/String;)Lcom/instabug/library/model/State;

    .line 42
    iget-object v1, v0, Ld0/l/b/f;->b:Lcom/instabug/bug/model/a;

    invoke-virtual {v1}, Lcom/instabug/library/model/BaseReport;->getState()Lcom/instabug/library/model/State;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instabug/library/model/State;->updateConsoleLog()V

    .line 43
    sget-object v1, Lcom/instabug/library/Feature;->USER_DATA:Lcom/instabug/library/Feature;

    invoke-static {v1}, Lcom/instabug/library/core/InstabugCore;->getFeatureState(Lcom/instabug/library/Feature;)Lcom/instabug/library/Feature$State;

    move-result-object v1

    sget-object v2, Lcom/instabug/library/Feature$State;->ENABLED:Lcom/instabug/library/Feature$State;

    if-ne v1, v2, :cond_7

    .line 44
    iget-object v1, v0, Ld0/l/b/f;->b:Lcom/instabug/bug/model/a;

    invoke-virtual {v1}, Lcom/instabug/library/model/BaseReport;->getState()Lcom/instabug/library/model/State;

    move-result-object v1

    invoke-static {}, Lcom/instabug/library/core/InstabugCore;->getUserData()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/instabug/library/model/State;->setUserData(Ljava/lang/String;)Lcom/instabug/library/model/State;

    .line 45
    :cond_7
    sget-object v1, Lcom/instabug/library/Feature;->INSTABUG_LOGS:Lcom/instabug/library/Feature;

    invoke-static {v1}, Lcom/instabug/library/core/InstabugCore;->getFeatureState(Lcom/instabug/library/Feature;)Lcom/instabug/library/Feature$State;

    move-result-object v1

    if-ne v1, v2, :cond_8

    .line 46
    iget-object v1, v0, Ld0/l/b/f;->b:Lcom/instabug/bug/model/a;

    invoke-virtual {v1}, Lcom/instabug/library/model/BaseReport;->getState()Lcom/instabug/library/model/State;

    move-result-object v1

    invoke-static {}, Lcom/instabug/library/logging/InstabugLog;->getLogs()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instabug/library/model/State;->setInstabugLog(Ljava/lang/String;)V

    .line 47
    :cond_8
    sget-object v1, Lcom/instabug/library/Feature;->REPORT_PHONE_NUMBER:Lcom/instabug/library/Feature;

    invoke-static {v1}, Lcom/instabug/library/core/InstabugCore;->isFeatureAvailable(Lcom/instabug/library/Feature;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v0, Ld0/l/b/f;->b:Lcom/instabug/bug/model/a;

    invoke-virtual {v1}, Lcom/instabug/library/model/BaseReport;->getState()Lcom/instabug/library/model/State;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instabug/library/model/State;->getCustomUserAttribute()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 48
    iget-object v1, v0, Ld0/l/b/f;->b:Lcom/instabug/bug/model/a;

    invoke-virtual {v1}, Lcom/instabug/library/model/BaseReport;->getState()Lcom/instabug/library/model/State;

    move-result-object v1

    iget-object v2, v0, Ld0/l/b/f;->b:Lcom/instabug/bug/model/a;

    .line 49
    invoke-virtual {v2}, Lcom/instabug/library/model/BaseReport;->getState()Lcom/instabug/library/model/State;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instabug/library/model/State;->getCustomUserAttribute()Ljava/lang/String;

    move-result-object v2

    const-string v4, "IBG_phone_number"

    .line 50
    invoke-static {v4, v2}, Lcom/instabug/library/internal/storage/cache/db/userAttribute/UserAttributesDbHelper;->getSDKUserAttributesAndAppendToIt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 51
    invoke-virtual {v1, v2}, Lcom/instabug/library/model/State;->setUserAttributes(Ljava/lang/String;)Lcom/instabug/library/model/State;

    goto :goto_4

    .line 52
    :cond_9
    iget-object v1, v0, Ld0/l/b/f;->b:Lcom/instabug/bug/model/a;

    invoke-virtual {v1}, Lcom/instabug/library/model/BaseReport;->getState()Lcom/instabug/library/model/State;

    move-result-object v1

    invoke-static {}, Lcom/instabug/library/internal/storage/cache/db/userAttribute/UserAttributesDbHelper;->getSDKUserAttributes()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instabug/library/model/State;->setUserAttributes(Ljava/lang/String;)Lcom/instabug/library/model/State;

    .line 53
    :goto_4
    iget-object v1, v0, Ld0/l/b/f;->b:Lcom/instabug/bug/model/a;

    invoke-virtual {v1}, Lcom/instabug/library/model/BaseReport;->getState()Lcom/instabug/library/model/State;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instabug/library/model/State;->updateVisualUserSteps()V

    .line 54
    iget-object v0, v0, Ld0/l/b/f;->b:Lcom/instabug/bug/model/a;

    invoke-virtual {v0}, Lcom/instabug/library/model/BaseReport;->getState()Lcom/instabug/library/model/State;

    move-result-object v0

    invoke-static {}, Lcom/instabug/library/core/InstabugCore;->getCurrentView()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instabug/library/model/State;->setCurrentView(Ljava/lang/String;)Lcom/instabug/library/model/State;

    .line 55
    :cond_a
    iget-object v0, p0, Ld0/l/b/c;->b:Ld0/l/b/f;

    sget-object v1, Lcom/instabug/bug/OnSdkDismissedCallback$DismissType;->SUBMIT:Lcom/instabug/bug/OnSdkDismissedCallback$DismissType;

    .line 56
    iput-object v1, v0, Ld0/l/b/f;->d:Lcom/instabug/bug/OnSdkDismissedCallback$DismissType;

    .line 57
    :try_start_2
    iget-object v0, v0, Ld0/l/b/f;->b:Lcom/instabug/bug/model/a;

    .line 58
    invoke-virtual {v0}, Lcom/instabug/library/model/BaseReport;->getState()Lcom/instabug/library/model/State;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 59
    iget-object v1, p0, Ld0/l/b/c;->b:Ld0/l/b/f;

    iget-object v2, p0, Ld0/l/b/c;->a:Landroid/content/Context;

    invoke-static {v1, v2, v0}, Ld0/l/b/f;->b(Ld0/l/b/f;Landroid/content/Context;Lcom/instabug/library/model/State;)V

    goto :goto_5

    :cond_b
    const-string v0, "State was not created with bug"

    .line 60
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    iget-object v0, p0, Ld0/l/b/c;->b:Ld0/l/b/f;

    .line 62
    iget-object v0, v0, Ld0/l/b/f;->b:Lcom/instabug/bug/model/a;

    .line 63
    new-instance v1, Lcom/instabug/library/model/State$Builder;

    iget-object v2, p0, Ld0/l/b/c;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/instabug/library/model/State$Builder;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/instabug/library/model/State$Builder;->build(Z)Lcom/instabug/library/model/State;

    move-result-object v1

    .line 64
    iput-object v1, v0, Lcom/instabug/library/model/BaseReport;->state:Lcom/instabug/library/model/State;

    :goto_5
    const-string v0, "sending bug report to the server"

    .line 65
    invoke-static {v3, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-static {}, Lcom/instabug/library/Instabug;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 67
    invoke-static {}, Lcom/instabug/library/Instabug;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 68
    new-instance v1, Ld0/l/b/q/g;

    invoke-direct {v1, v0}, Ld0/l/b/q/g;-><init>(Landroid/content/Context;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_8

    :catch_2
    move-exception v0

    goto :goto_6

    :catch_3
    move-exception v0

    goto :goto_7

    :goto_6
    const-string v1, "IOException while committing bug"

    .line 69
    invoke-static {v3, v1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :goto_7
    const-string v1, "commit bug: "

    .line 70
    invoke-static {v3, v1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    :cond_c
    :goto_8
    invoke-static {}, Ly0/b/v/a/a;->a()Ly0/b/q;

    move-result-object v0

    new-instance v1, Ld0/l/b/c$a;

    invoke-direct {v1, p0}, Ld0/l/b/c$a;-><init>(Ld0/l/b/c;)V

    invoke-virtual {v0, v1}, Ly0/b/q;->b(Ljava/lang/Runnable;)Ly0/b/w/a;

    :cond_d
    return-void
.end method
