.class public Lcom/instabug/library/model/session/SessionLocalEntity$Factory;
.super Ljava/lang/Object;
.source "SessionLocalEntity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instabug/library/model/session/SessionLocalEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getAppToken()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->getInstance()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/settings/SettingsManager;->getAppToken()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getAppVersion(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p1}, Lcom/instabug/library/internal/device/InstabugDeviceProperties;->getAppVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private getCurrentSessionTimeUntilNow()J
    .locals 6

    .line 1
    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->getInstance()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/settings/SettingsManager;->getSessionStartedAt()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    sub-long/2addr v2, v0

    return-wide v2
.end method

.method private getDevice(Z)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-static {}, Lcom/instabug/library/internal/device/InstabugDeviceProperties;->getDeviceType()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private getOs(Z)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    const-string p1, "SDK Level "

    .line 1
    invoke-static {p1}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {}, Lcom/instabug/library/internal/device/InstabugDeviceProperties;->getCurrentOSLevel()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private getSdkVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "10.4.3"

    return-object v0
.end method

.method private getSessionStartedAt()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->getInstance()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/settings/SettingsManager;->getSessionStartedAt()J

    move-result-wide v0

    return-wide v0
.end method

.method private getSyncStatus()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/instabug/library/model/session/SessionLocalEntity$Factory;->isFirstSession()Z

    move-result v0

    return v0
.end method

.method private getUserAttributesAsStringJsonObject()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/instabug/library/internal/storage/cache/db/userAttribute/UserAttributesDbHelper;->getAll()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, Lcom/instabug/library/util/filters/Filters;->applyOn(Ljava/lang/Object;)Lcom/instabug/library/util/filters/Filters;

    move-result-object v0

    .line 2
    new-instance v1, Ld0/l/e/d1/d/b;

    invoke-direct {v1}, Ld0/l/e/d1/d/b;-><init>()V

    .line 3
    invoke-virtual {v0, v1}, Lcom/instabug/library/util/filters/Filters;->apply(Lcom/instabug/library/util/filters/Filter;)Lcom/instabug/library/util/filters/Filters;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/instabug/library/util/filters/Filters;->thenGet()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    new-instance v1, Lcom/instabug/library/model/UserAttributes;

    invoke-direct {v1}, Lcom/instabug/library/model/UserAttributes;-><init>()V

    .line 7
    invoke-virtual {v1, v0}, Lcom/instabug/library/model/UserAttributes;->putMap(Ljava/util/HashMap;)V

    .line 8
    invoke-virtual {v1}, Lcom/instabug/library/model/UserAttributes;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "{}"

    :goto_0
    return-object v0
.end method

.method private getUserAttributesKeysAsStringJsonArray()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/instabug/library/internal/storage/cache/db/userAttribute/UserAttributesDbHelper;->getAll()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, Lcom/instabug/library/util/filters/Filters;->applyOn(Ljava/lang/Object;)Lcom/instabug/library/util/filters/Filters;

    move-result-object v0

    .line 2
    new-instance v1, Ld0/l/e/d1/d/b;

    invoke-direct {v1}, Ld0/l/e/d1/d/b;-><init>()V

    .line 3
    invoke-virtual {v0, v1}, Lcom/instabug/library/util/filters/Filters;->apply(Lcom/instabug/library/util/filters/Filter;)Lcom/instabug/library/util/filters/Filters;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/instabug/library/util/filters/Filters;->thenGet()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    new-instance v1, Lcom/instabug/library/model/UserAttributes;

    invoke-direct {v1}, Lcom/instabug/library/model/UserAttributes;-><init>()V

    .line 7
    invoke-virtual {v1, v0}, Lcom/instabug/library/model/UserAttributes;->putMap(Ljava/util/HashMap;)V

    .line 8
    invoke-virtual {v1}, Lcom/instabug/library/model/UserAttributes;->keysAsStringJsonArray()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "[]"

    :goto_0
    return-object v0
.end method

.method private getUserEmail(Z)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-static {}, Ld0/l/e/q0/k;->t()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private getUserEventsAsStringJsonArray()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/instabug/library/logging/InstabugUserEventLogger;->getInstance()Lcom/instabug/library/logging/InstabugUserEventLogger;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/logging/InstabugUserEventLogger;->getUserEvents()Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3
    invoke-static {v1}, Lcom/instabug/library/user/UserEvent;->toJson(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "parsing user events got error: "

    .line 4
    invoke-static {v1}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SessionLocalEntity"

    invoke-static {v2, v1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "[]"

    :goto_0
    return-object v0
.end method

.method private getUserEventsKeysAsStringJsonArray()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/instabug/library/logging/InstabugUserEventLogger;->getInstance()Lcom/instabug/library/logging/InstabugUserEventLogger;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/logging/InstabugUserEventLogger;->getUserEvents()Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3
    invoke-static {v1}, Lcom/instabug/library/user/UserEvent;->keysAsJsonArray(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getUserName(Z)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-static {}, Ld0/l/e/q0/k;->w()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private getUuid()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Ld0/l/e/q0/k;->A()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private isCrashReportingEnabled()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/instabug/library/Feature;->CRASH_REPORTING:Lcom/instabug/library/Feature;

    invoke-static {v0}, Lcom/instabug/library/core/InstabugCore;->isFeatureEnabled(Lcom/instabug/library/Feature;)Z

    move-result v0

    return v0
.end method

.method private isFirstSession()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->getInstance()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/settings/SettingsManager;->isFirstSession()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public create(Landroid/content/Context;Lcom/instabug/library/model/common/Session;Z)Lcom/instabug/library/model/session/SessionLocalEntity;
    .locals 23
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ERADICATE_PARAMETER_NOT_NULLABLE"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v10, p3

    move/from16 v21, p3

    .line 1
    new-instance v22, Lcom/instabug/library/model/session/SessionLocalEntity;

    move-object/from16 v1, v22

    .line 2
    invoke-interface/range {p2 .. p2}, Lcom/instabug/library/model/common/Session;->getId()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-direct {v0, v10}, Lcom/instabug/library/model/session/SessionLocalEntity$Factory;->getOs(Z)Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-direct {v0, v10}, Lcom/instabug/library/model/session/SessionLocalEntity$Factory;->getDevice(Z)Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-direct/range {p0 .. p0}, Lcom/instabug/library/model/session/SessionLocalEntity$Factory;->getCurrentSessionTimeUntilNow()J

    move-result-wide v5

    .line 6
    invoke-direct/range {p0 .. p0}, Lcom/instabug/library/model/session/SessionLocalEntity$Factory;->getSessionStartedAt()J

    move-result-wide v7

    .line 7
    invoke-direct {v0, v10}, Lcom/instabug/library/model/session/SessionLocalEntity$Factory;->getUserName(Z)Ljava/lang/String;

    move-result-object v9

    .line 8
    invoke-direct {v0, v10}, Lcom/instabug/library/model/session/SessionLocalEntity$Factory;->getUserEmail(Z)Ljava/lang/String;

    move-result-object v10

    .line 9
    invoke-direct/range {p0 .. p0}, Lcom/instabug/library/model/session/SessionLocalEntity$Factory;->getSdkVersion()Ljava/lang/String;

    move-result-object v11

    .line 10
    invoke-direct/range {p0 .. p1}, Lcom/instabug/library/model/session/SessionLocalEntity$Factory;->getAppVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    .line 11
    invoke-direct/range {p0 .. p0}, Lcom/instabug/library/model/session/SessionLocalEntity$Factory;->getUserEventsAsStringJsonArray()Ljava/lang/String;

    move-result-object v13

    .line 12
    invoke-direct/range {p0 .. p0}, Lcom/instabug/library/model/session/SessionLocalEntity$Factory;->getUserAttributesAsStringJsonObject()Ljava/lang/String;

    move-result-object v14

    .line 13
    invoke-direct/range {p0 .. p0}, Lcom/instabug/library/model/session/SessionLocalEntity$Factory;->getUserEventsKeysAsStringJsonArray()Ljava/lang/String;

    move-result-object v15

    .line 14
    invoke-direct/range {p0 .. p0}, Lcom/instabug/library/model/session/SessionLocalEntity$Factory;->getUserAttributesKeysAsStringJsonArray()Ljava/lang/String;

    move-result-object v16

    .line 15
    invoke-direct/range {p0 .. p0}, Lcom/instabug/library/model/session/SessionLocalEntity$Factory;->isCrashReportingEnabled()Z

    move-result v17

    .line 16
    invoke-direct/range {p0 .. p0}, Lcom/instabug/library/model/session/SessionLocalEntity$Factory;->getSyncStatus()I

    move-result v18

    .line 17
    invoke-direct/range {p0 .. p0}, Lcom/instabug/library/model/session/SessionLocalEntity$Factory;->getUuid()Ljava/lang/String;

    move-result-object v19

    .line 18
    invoke-direct/range {p0 .. p0}, Lcom/instabug/library/model/session/SessionLocalEntity$Factory;->getAppToken()Ljava/lang/String;

    move-result-object v20

    invoke-direct/range {v1 .. v21}, Lcom/instabug/library/model/session/SessionLocalEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Z)V

    return-object v22
.end method
