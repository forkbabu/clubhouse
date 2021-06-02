.class public Lcom/instabug/library/settings/SettingsManager;
.super Ljava/lang/Object;
.source "SettingsManager.java"


# static fields
.field private static final ASR_DURATION_ERROR_MSG_BELOW_MIN:Ljava/lang/String; = "Auto screen recording duration should be in a range from 30 to 180 seconds. Falling back to %d seconds"

.field public static final INSTABUG_SHARED_PREF_NAME:Ljava/lang/String; = "instabug"

.field public static final MAX_ASR_DURATION_IN_SECONDS:I = 0xb4

.field public static final MIN_ASR_DURATION_IN_SECONDS:I = 0x1e

.field private static final TAG:Ljava/lang/String; = "Core-SettingManager"

.field public static final VERBOSE:Z = false

.field private static settingsManager:Lcom/instabug/library/settings/SettingsManager;


# instance fields
.field private DEBUG:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/instabug/library/settings/SettingsManager;->DEBUG:Z

    return-void
.end method

.method private convertSecondToMilliseconds(I)I
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v1, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, p1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    long-to-int p1, v0

    return p1
.end method

.method private getASRError(I)Ljava/lang/String;
    .locals 4

    const-string v0, "Auto screen recording duration should be in a range from 30 to 180 seconds. Falling back to %d seconds"

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x1e

    if-ge p1, v3, :cond_0

    .line 1
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {p1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v2, v2, [Ljava/lang/Object;

    const/16 v3, 0xb4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {p1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static declared-synchronized getInstance()Lcom/instabug/library/settings/SettingsManager;
    .locals 2

    const-class v0, Lcom/instabug/library/settings/SettingsManager;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/instabug/library/settings/SettingsManager;->settingsManager:Lcom/instabug/library/settings/SettingsManager;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/instabug/library/settings/SettingsManager;

    invoke-direct {v1}, Lcom/instabug/library/settings/SettingsManager;-><init>()V

    sput-object v1, Lcom/instabug/library/settings/SettingsManager;->settingsManager:Lcom/instabug/library/settings/SettingsManager;

    .line 3
    :cond_0
    sget-object v1, Lcom/instabug/library/settings/SettingsManager;->settingsManager:Lcom/instabug/library/settings/SettingsManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static getPushNotificationToken()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Ld0/l/e/z0/b;->a()Ld0/l/e/z0/b;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ld0/l/e/z0/b;->a()Ld0/l/e/z0/b;

    move-result-object v0

    .line 3
    iget-object v0, v0, Ld0/l/e/z0/b;->b:Landroid/content/SharedPreferences;

    const-string v2, "ibc_push_notification_token"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public static getSessionsSyncConfigurations(Landroid/content/Context;)Lcom/instabug/library/model/session/config/SessionsConfig;
    .locals 2

    .line 6
    new-instance v0, Lcom/instabug/library/internal/utils/PreferencesUtils;

    const-string v1, "instabug"

    invoke-direct {v0, p0, v1}, Lcom/instabug/library/internal/utils/PreferencesUtils;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string p0, "ib_sessions_sync_configurations"

    const-string v1, "{}"

    .line 7
    invoke-virtual {v0, p0, v1}, Lcom/instabug/library/internal/utils/PreferencesUtils;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 8
    invoke-static {p0}, Lcom/instabug/library/model/session/config/SessionsConfigMapper;->map(Ljava/lang/String;)Lcom/instabug/library/model/session/config/SessionsConfig;

    move-result-object p0

    return-object p0
.end method

.method public static isInitialScreenShotAllowed()Z
    .locals 1

    .line 1
    invoke-static {}, Ld0/l/e/z0/a;->a()Ld0/l/e/z0/a;

    move-result-object v0

    .line 2
    iget-boolean v0, v0, Ld0/l/e/z0/a;->B:Z

    return v0
.end method

.method public static isPushNotificationTokenSent()Z
    .locals 3

    .line 1
    invoke-static {}, Ld0/l/e/z0/b;->a()Ld0/l/e/z0/b;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ld0/l/e/z0/b;->a()Ld0/l/e/z0/b;

    move-result-object v0

    .line 3
    iget-object v0, v0, Ld0/l/e/z0/b;->b:Landroid/content/SharedPreferences;

    const-string v2, "ibc_is_push_notification_token_sent"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public static setInitialScreenShotAllowed(Z)V
    .locals 1

    .line 1
    invoke-static {}, Ld0/l/e/z0/a;->a()Ld0/l/e/z0/a;

    move-result-object v0

    .line 2
    iput-boolean p0, v0, Ld0/l/e/z0/a;->B:Z

    return-void
.end method

.method public static setPushNotificationToken(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Ld0/l/e/z0/b;->a()Ld0/l/e/z0/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ld0/l/e/z0/b;->a()Ld0/l/e/z0/b;

    move-result-object v0

    .line 3
    iget-object v0, v0, Ld0/l/e/z0/b;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ibc_push_notification_token"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public static setPushNotificationTokenSent(Z)V
    .locals 2

    .line 1
    invoke-static {}, Ld0/l/e/z0/b;->a()Ld0/l/e/z0/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ld0/l/e/z0/b;->a()Ld0/l/e/z0/b;

    move-result-object v0

    .line 3
    iget-object v0, v0, Ld0/l/e/z0/b;->b:Landroid/content/SharedPreferences;

    const-string v1, "ibc_is_push_notification_token_sent"

    invoke-static {v0, v1, p0}, Ld0/e/a/a/a;->N(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public addExtraAttachmentFile(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Ld0/l/e/z0/a;->a()Ld0/l/e/z0/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ld0/l/e/z0/a;->b(Landroid/net/Uri;Ljava/lang/String;)V

    return-void
.end method

.method public addExtraAttachmentFile([BLjava/lang/String;)V
    .locals 5

    .line 2
    invoke-static {}, Lcom/instabug/library/Instabug;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    array-length v1, p1

    int-to-double v1, v1

    const-wide/high16 v3, 0x4014000000000000L    # 5.0

    invoke-static {v1, v2, v3, v4}, Lcom/instabug/library/internal/storage/AttachmentsUtility;->isValidSize(DD)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-static {v0, p1, p2}, Lcom/instabug/library/internal/storage/AttachmentsUtility;->getUriFromBytes(Landroid/content/Context;[BLjava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    invoke-static {}, Ld0/l/e/z0/a;->a()Ld0/l/e/z0/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ld0/l/e/z0/a;->b(Landroid/net/Uri;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "Core-SettingManager"

    const-string p2, "Can\'t execute addExtraAttachmentFile(). Null context"

    .line 6
    invoke-static {p1, p2}, Lcom/instabug/library/util/InstabugSDKLogger;->w(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public varargs addPrivateViews([Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Ld0/l/e/z0/a;->a()Ld0/l/e/z0/a;

    move-result-object v0

    .line 2
    iget-object v0, v0, Ld0/l/e/z0/a;->A:Ljava/util/Collection;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [Landroid/view/View;

    :goto_0
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public varargs addTags([Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {}, Ld0/l/e/z0/a;->a()Ld0/l/e/z0/a;

    move-result-object v0

    .line 2
    iget-object v1, v0, Ld0/l/e/z0/a;->g:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    if-nez p1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p1, v2

    if-eqz v3, :cond_1

    const-string v4, "null"

    .line 4
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 5
    iget-object v4, v0, Ld0/l/e/z0/a;->g:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public autoScreenRecordingEnabled()Z
    .locals 1

    .line 1
    invoke-static {}, Ld0/l/e/z0/a;->a()Ld0/l/e/z0/a;

    move-result-object v0

    .line 2
    iget-boolean v0, v0, Ld0/l/e/z0/a;->s:Z

    return v0
.end method

.method public autoScreenRecordingMaxDuration()I
    .locals 1

    .line 1
    invoke-static {}, Ld0/l/e/z0/a;->a()Ld0/l/e/z0/a;

    move-result-object v0

    .line 2
    iget v0, v0, Ld0/l/e/z0/a;->t:I

    return v0
.end method

.method public clearExtraAttachmentFiles()V
    .locals 1

    .line 1
    invoke-static {}, Ld0/l/e/z0/a;->a()Ld0/l/e/z0/a;

    move-result-object v0

    .line 2
    iget-object v0, v0, Ld0/l/e/z0/a;->i:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    :cond_0
    return-void
.end method

.method public getAppToken()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Ld0/l/e/z0/a;->a()Ld0/l/e/z0/a;

    move-result-object v0

    .line 2
    iget-object v0, v0, Ld0/l/e/z0/a;->C:Ljava/lang/String;

    return-object v0
.end method

.method public getAutoScreenRecordingAudioCapturingState()Lcom/instabug/library/Feature$State;
    .locals 1

    .line 1
    invoke-static {}, Ld0/l/e/z0/a;->a()Ld0/l/e/z0/a;

    move-result-object v0

    .line 2
    iget-object v0, v0, Ld0/l/e/z0/a;->z:Lcom/instabug/library/Feature$State;

    return-object v0
.end method

.method public getCurrentPlatform()I
    .locals 1
    .annotation runtime Lcom/instabug/library/Platform;
    .end annotation

    .line 1
    invoke-static {}, Ld0/l/e/z0/a;->a()Ld0/l/e/z0/a;

    move-result-object v0

    .line 2
    iget v0, v0, Ld0/l/e/z0/a;->D:I

    return v0
.end method

.method public getCustomPlaceHolders()Lcom/instabug/library/InstabugCustomTextPlaceHolder;
    .locals 1

    .line 1
    invoke-static {}, Ld0/l/e/z0/a;->a()Ld0/l/e/z0/a;

    move-result-object v0

    .line 2
    iget-object v0, v0, Ld0/l/e/z0/a;->h:Lcom/instabug/library/InstabugCustomTextPlaceHolder;

    return-object v0
.end method

.method public getEnteredEmail()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Ld0/l/e/z0/b;->a()Ld0/l/e/z0/b;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ld0/l/e/z0/b;->a()Ld0/l/e/z0/b;

    move-result-object v0

    .line 3
    iget-object v0, v0, Ld0/l/e/z0/b;->b:Landroid/content/SharedPreferences;

    const-string v2, "entered_email"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public getEnteredUsername()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Ld0/l/e/z0/b;->a()Ld0/l/e/z0/b;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ld0/l/e/z0/b;->a()Ld0/l/e/z0/b;

    move-result-object v0

    .line 3
    iget-object v0, v0, Ld0/l/e/z0/b;->b:Landroid/content/SharedPreferences;

    const-string v2, "entered_name"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public getExtraAttachmentFiles()Ljava/util/LinkedHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld0/l/e/z0/a;->a()Ld0/l/e/z0/a;

    move-result-object v0

    .line 2
    iget-object v0, v0, Ld0/l/e/z0/a;->i:Ljava/util/LinkedHashMap;

    return-object v0
.end method

.method public getFeaturesCache()Ld0/l/e/t0/a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-static {}, Ld0/l/e/z0/b;->a()Ld0/l/e/z0/b;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ld0/l/e/z0/b;->a()Ld0/l/e/z0/b;

    move-result-object v0

    .line 3
    new-instance v2, Ld0/l/e/t0/a;

    invoke-direct {v2}, Ld0/l/e/t0/a;-><init>()V

    .line 4
    iget-object v0, v0, Ld0/l/e/z0/b;->b:Landroid/content/SharedPreferences;

    const-string v3, "ib_features_cache"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ld0/l/e/t0/a;->fromJson(Ljava/lang/String;)V

    return-object v2

    :cond_0
    return-object v1
.end method

.method public getFeaturesHash()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Ld0/l/e/z0/b;->a()Ld0/l/e/z0/b;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ld0/l/e/z0/b;->a()Ld0/l/e/z0/b;

    move-result-object v0

    .line 3
    iget-object v0, v0, Ld0/l/e/z0/b;->b:Landroid/content/SharedPreferences;

    const-string v2, "features_hash"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public getFeaturesTTL()J
    .locals 4

    .line 1
    invoke-static {}, Ld0/l/e/z0/b;->a()Ld0/l/e/z0/b;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ld0/l/e/z0/b;->a()Ld0/l/e/z0/b;

    move-result-object v0

    .line 3
    iget-object v0, v0, Ld0/l/e/z0/b;->b:Landroid/content/SharedPreferences;

    const-string v3, "features_ttl"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    return-wide v1
.end method

.method public getFirstRunAt()Ljava/util/Date;
    .locals 5

    .line 1
    invoke-static {}, Ld0/l/e/z0/b;->a()Ld0/l/e/z0/b;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/Date;

    invoke-static {}, Ld0/l/e/z0/b;->a()Ld0/l/e/z0/b;

    move-result-object v3

    .line 3
    iget-object v3, v3, Ld0/l/e/z0/b;->b:Landroid/content/SharedPreferences;

    const-string v4, "ib_first_run_at"

    invoke-interface {v3, v4, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    .line 4
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method

.method public getIdentifiedUserEmail()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Ld0/l/e/z0/b;->a()Ld0/l/e/z0/b;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ld0/l/e/z0/b;->a()Ld0/l/e/z0/b;

    move-result-object v0

    .line 3
    iget-object v0, v0, Ld0/l/e/z0/b;->b:Landroid/content/SharedPreferences;

    const-string v2, "identified_email"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public getIdentifiedUsername()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Ld0/l/e/z0/b;->a()Ld0/l/e/z0/b;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ld0/l/e/z0/b;->a()Ld0/l/e/z0/b;

    move-result-object v0

    .line 3
    iget-object v0, v0, Ld0/l/e/z0/b;->b:Landroid/content/SharedPreferences;

    const-string v2, "identified_name"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public getInstabugLocale(Landroid/content/Context;)Ljava/util/Locale;
    .locals 2

    .line 1
    invoke-static {}, Ld0/l/e/z0/a;->a()Ld0/l/e/z0/a;

    move-result-object v0

    .line 2
    iget-object v1, v0, Ld0/l/e/z0/a;->f:Ljava/util/Locale;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v1

    iput-object v1, v0, Ld0/l/e/z0/a;->f:Ljava/util/Locale;

    :goto_0
    return-object v1
.end method

.method public getLastContactedAt()J
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Ld0/l/e/z0/b;->a()Ld0/l/e/z0/b;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ld0/l/e/z0/b;->a()Ld0/l/e/z0/b;

    move-result-object v0

    .line 3
    iget-object v0, v0, Ld0/l/e/z0/b;->b:Landroid/content/SharedPreferences;

    const-string v3, "last_contacted_at"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    return-wide v1
.end method

.method public getLastKnownVersionCode()I
    .locals 5

    .line 1
    invoke-static {}, Ld0/l/e/z0/b;->a()Ld0/l/e/z0/b;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Ld0/l/e/z0/b;->a()Ld0/l/e/z0/b;

    move-result-object v0

    .line 3
    iget-object v2, v0, Ld0/l/e/z0/b;->b:Landroid/content/SharedPreferences;

    const-string v3, "ib_version_code"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v1, :cond_0

    .line 4
    invoke-static {}, Lcom/instabug/library/internal/device/InstabugDeviceProperties;->getVersionCode()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 5
    iget-object v4, v0, Ld0/l/e/z0/b;->c:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v4, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 6
    :cond_0
    iget-object v0, v0, Ld0/l/e/z0/b;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0

    :cond_1
    return v1
.end method

.method public getLastMigrationVersion()I
    .locals 3

    .line 1
    invoke-static {}, Ld0/l/e/z0/b;->a()Ld0/l/e/z0/b;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ld0/l/e/z0/b;->a()Ld0/l/e/z0/b;

    move-result-object v0

    .line 3
    iget-object v0, v0, Ld0/l/e/z0/b;->b:Landroid/content/SharedPreferences;

    const-string v2, "last_migration_version"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public getLastSDKVersion()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Ld0/l/e/z0/b;->a()Ld0/l/e/z0/b;

    move-result-object v0

    const-string v1, "10.4.3"

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ld0/l/e/z0/b;->a()Ld0/l/e/z0/b;

    move-result-object v0

    .line 3
    iget-object v0, v0, Ld0/l/e/z0/b;->b:Landroid/content/SharedPreferences;

    const-string v2, "ib_sdk_version"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public getLastSeenTimestamp()J
    .locals 4

    .line 1
    invoke-static {}, Ld0/l/e/z0/b;->a()Ld0/l/e/z0/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ld0/l/e/z0/b;->a()Ld0/l/e/z0/b;

    move-result-object v0

    .line 3
    iget-object v0, v0, Ld0/l/e/z0/b;->b:Landroid/content/SharedPreferences;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "last_seen_timestamp"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0

    .line 4
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public getLoggingFeatureSettings()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Ld0/l/e/z0/b;->a()Ld0/l/e/z0/b;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ld0/l/e/z0/b;->a()Ld0/l/e/z0/b;

    move-result-object v0

    .line 3
    iget-object v0, v0, Ld0/l/e/z0/b;->b:Landroid/content/SharedPreferences;

    const-string v2, "ib_logging_settings"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public getMD5Uuid()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Ld0/l/e/z0/b;->a()Ld0/l/e/z0/b;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ld0/l/e/z0/b;->a()Ld0/l/e/z0/b;

    move-result-object v0

    .line 3
    iget-object v0, v0, Ld0/l/e/z0/b;->b:Landroid/content/SharedPreferences;

    const-string v2, "ib_md5_uuid"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public getOnInvokeCallback()Lcom/instabug/library/invocation/OnInvokeCallback;
    .locals 1

    .line 1
    invoke-static {}, Ld0/l/e/z0/a;->a()Ld0/l/e/z0/a;

    move-result-object v0

    .line 2
    iget-object v0, v0, Ld0/l/e/z0/a;->j:Lcom/instabug/library/invocation/OnInvokeCallback;

    return-object v0
.end method

.method public getOnReportCreatedListener()Lcom/instabug/library/model/Report$OnReportCreatedListener;
    .locals 1

    .line 1
    invoke-static {}, Ld0/l/e/z0/a;->a()Ld0/l/e/z0/a;

    move-result-object v0

    .line 2
    iget-object v0, v0, Ld0/l/e/z0/a;->x:Lcom/instabug/library/model/Report$OnReportCreatedListener;

    return-object v0
.end method

.method public getOnSdkDismissCallback()Lcom/instabug/library/OnSdkDismissCallback;
    .locals 1

    .line 1
    invoke-static {}, Ld0/l/e/z0/a;->a()Ld0/l/e/z0/a;

    move-result-object v0

    .line 2
    iget-object v0, v0, Ld0/l/e/z0/a;->k:Lcom/instabug/library/OnSdkDismissCallback;

    return-object v0
.end method

.method public getOnSdkInvokedCallback()Lcom/instabug/library/OnSdkInvokedCallback;
    .locals 1

    .line 1
    invoke-static {}, Ld0/l/e/z0/a;->a()Ld0/l/e/z0/a;

    move-result-object v0

    .line 2
    iget-object v0, v0, Ld0/l/e/z0/a;->l:Lcom/instabug/library/OnSdkInvokedCallback;

    return-object v0
.end method

.method public getPrimaryColor()I
    .locals 1

    .line 1
    invoke-static {}, Ld0/l/e/z0/a;->a()Ld0/l/e/z0/a;

    move-result-object v0

    .line 2
    iget v0, v0, Ld0/l/e/z0/a;->b:I

    return v0
.end method

.method public getPrivateViews()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld0/l/e/z0/a;->a()Ld0/l/e/z0/a;

    move-result-object v0

    .line 2
    iget-object v0, v0, Ld0/l/e/z0/a;->A:Ljava/util/Collection;

    return-object v0
.end method

.method public getRequestedOrientation()I
    .locals 1

    .line 1
    invoke-static {}, Ld0/l/e/z0/a;->a()Ld0/l/e/z0/a;

    move-result-object v0

    .line 2
    iget v0, v0, Ld0/l/e/z0/a;->o:I

    return v0
.end method

.method public getSessionStartedAt()J
    .locals 2

    .line 1
    invoke-static {}, Ld0/l/e/z0/a;->a()Ld0/l/e/z0/a;

    move-result-object v0

    .line 2
    iget-wide v0, v0, Ld0/l/e/z0/a;->d:J

    return-wide v0
.end method

.method public getSessionsCount()I
    .locals 3

    .line 1
    invoke-static {}, Ld0/l/e/z0/b;->a()Ld0/l/e/z0/b;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ld0/l/e/z0/b;->a()Ld0/l/e/z0/b;

    move-result-object v0

    .line 3
    iget-object v0, v0, Ld0/l/e/z0/b;->b:Landroid/content/SharedPreferences;

    const-string v2, "ib_sessions_count"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public getSessionsSyncConfigurations()Lcom/instabug/library/model/session/config/SessionsConfig;
    .locals 3

    .line 1
    invoke-static {}, Ld0/l/e/z0/b;->a()Ld0/l/e/z0/b;

    move-result-object v0

    const-string v1, "{}"

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ld0/l/e/z0/b;->a()Ld0/l/e/z0/b;

    move-result-object v0

    .line 3
    iget-object v0, v0, Ld0/l/e/z0/b;->b:Landroid/content/SharedPreferences;

    const-string v2, "ib_sessions_sync_configurations"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/instabug/library/model/session/config/SessionsConfigMapper;->map(Ljava/lang/String;)Lcom/instabug/library/model/session/config/SessionsConfig;

    move-result-object v0

    return-object v0

    .line 5
    :cond_0
    invoke-static {v1}, Lcom/instabug/library/model/session/config/SessionsConfigMapper;->map(Ljava/lang/String;)Lcom/instabug/library/model/session/config/SessionsConfig;

    move-result-object v0

    return-object v0
.end method

.method public getStatusBarColor()I
    .locals 1

    .line 1
    invoke-static {}, Ld0/l/e/z0/a;->a()Ld0/l/e/z0/a;

    move-result-object v0

    .line 2
    iget v0, v0, Ld0/l/e/z0/a;->c:I

    return v0
.end method

.method public getTags()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld0/l/e/z0/a;->a()Ld0/l/e/z0/a;

    move-result-object v0

    .line 2
    iget-object v0, v0, Ld0/l/e/z0/a;->g:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getTagsAsString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-static {}, Ld0/l/e/z0/a;->a()Ld0/l/e/z0/a;

    move-result-object v1

    .line 3
    iget-object v1, v1, Ld0/l/e/z0/a;->g:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 6
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v2, -0x1

    if-eq v3, v4, :cond_0

    const-string v4, ", "

    .line 7
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTheme()Lcom/instabug/library/InstabugColorTheme;
    .locals 1

    .line 1
    invoke-static {}, Ld0/l/e/z0/a;->a()Ld0/l/e/z0/a;

    move-result-object v0

    .line 2
    iget-object v0, v0, Ld0/l/e/z0/a;->m:Lcom/instabug/library/InstabugColorTheme;

    return-object v0
.end method

.method public getUserData()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Ld0/l/e/z;->j()Ld0/l/e/z;

    move-result-object v0

    sget-object v1, Lcom/instabug/library/Feature;->USER_DATA:Lcom/instabug/library/Feature;

    invoke-virtual {v0, v1}, Ld0/l/e/z;->h(Ljava/lang/Object;)Lcom/instabug/library/Feature$State;

    move-result-object v0

    sget-object v1, Lcom/instabug/library/Feature$State;->ENABLED:Lcom/instabug/library/Feature$State;

    const-string v2, ""

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {}, Ld0/l/e/z0/b;->a()Ld0/l/e/z0/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Ld0/l/e/z0/b;->a()Ld0/l/e/z0/b;

    move-result-object v0

    .line 4
    iget-object v0, v0, Ld0/l/e/z0/b;->b:Landroid/content/SharedPreferences;

    const-string v1, "ib_user_data"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v2
.end method

.method public getUuid()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Ld0/l/e/z0/b;->a()Ld0/l/e/z0/b;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ld0/l/e/z0/b;->a()Ld0/l/e/z0/b;

    move-result-object v0

    .line 3
    iget-object v0, v0, Ld0/l/e/z0/b;->b:Landroid/content/SharedPreferences;

    const-string v2, "ib_uuid"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public getWelcomeMessageState()Lcom/instabug/library/ui/onboarding/WelcomeMessage$State;
    .locals 3

    .line 1
    invoke-static {}, Ld0/l/e/z0/b;->a()Ld0/l/e/z0/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ld0/l/e/z0/b;->a()Ld0/l/e/z0/b;

    move-result-object v0

    .line 3
    iget-object v0, v0, Ld0/l/e/z0/b;->b:Landroid/content/SharedPreferences;

    sget-object v1, Lcom/instabug/library/ui/onboarding/WelcomeMessage$State;->LIVE:Lcom/instabug/library/ui/onboarding/WelcomeMessage$State;

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ib_welcome_msg_state"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/instabug/library/ui/onboarding/WelcomeMessage$State;->valueOf(Ljava/lang/String;)Lcom/instabug/library/ui/onboarding/WelcomeMessage$State;

    move-result-object v0

    return-object v0

    .line 5
    :cond_0
    sget-object v0, Lcom/instabug/library/ui/onboarding/WelcomeMessage$State;->LIVE:Lcom/instabug/library/ui/onboarding/WelcomeMessage$State;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instabug/library/ui/onboarding/WelcomeMessage$State;->valueOf(Ljava/lang/String;)Lcom/instabug/library/ui/onboarding/WelcomeMessage$State;

    move-result-object v0

    return-object v0
.end method

.method public incrementSessionsCount()V
    .locals 4

    .line 1
    invoke-static {}, Ld0/l/e/z0/b;->a()Ld0/l/e/z0/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ld0/l/e/z0/b;->a()Ld0/l/e/z0/b;

    move-result-object v0

    .line 3
    iget-object v1, v0, Ld0/l/e/z0/b;->b:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 4
    iget-object v0, v0, Ld0/l/e/z0/b;->b:Landroid/content/SharedPreferences;

    const/4 v2, 0x0

    const-string v3, "ib_sessions_count"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 5
    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public isAppOnForeground()Z
    .locals 3

    .line 1
    invoke-static {}, Ld0/l/e/z0/b;->a()Ld0/l/e/z0/b;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ld0/l/e/z0/b;->a()Ld0/l/e/z0/b;

    move-result-object v0

    .line 3
    iget-object v0, v0, Ld0/l/e/z0/b;->b:Landroid/content/SharedPreferences;

    const-string v2, "ib_pn"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public isAutoScreenRecordingDenied()Z
    .locals 1

    .line 1
    invoke-static {}, Ld0/l/e/z0/a;->a()Ld0/l/e/z0/a;

    move-result-object v0

    .line 2
    iget-boolean v0, v0, Ld0/l/e/z0/a;->q:Z

    return v0
.end method

.method public isAutoScreenRecordingEnabled()Z
    .locals 1

    .line 1
    invoke-static {}, Ld0/l/e/z0/a;->a()Ld0/l/e/z0/a;

    move-result-object v0

    .line 2
    iget-boolean v0, v0, Ld0/l/e/z0/a;->s:Z

    return v0
.end method

.method public isDebugEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/instabug/library/settings/SettingsManager;->DEBUG:Z

    return v0
.end method

.method public isDeviceRegistered()Z
    .locals 3

    .line 1
    invoke-static {}, Ld0/l/e/z0/b;->a()Ld0/l/e/z0/b;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ld0/l/e/z0/b;->a()Ld0/l/e/z0/b;

    move-result-object v0

    .line 3
    iget-object v0, v0, Ld0/l/e/z0/b;->b:Landroid/content/SharedPreferences;

    const-string v2, "ib_device_registered"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public isFirstDismiss()Z
    .locals 3

    .line 1
    invoke-static {}, Ld0/l/e/z0/b;->a()Ld0/l/e/z0/b;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ld0/l/e/z0/b;->a()Ld0/l/e/z0/b;

    move-result-object v0

    .line 3
    iget-object v0, v0, Ld0/l/e/z0/b;->b:Landroid/content/SharedPreferences;

    const-string v2, "ib_first_dismiss"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public isFirstRun()Z
    .locals 3

    .line 1
    invoke-static {}, Ld0/l/e/z0/b;->a()Ld0/l/e/z0/b;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ld0/l/e/z0/b;->a()Ld0/l/e/z0/b;

    move-result-object v0

    .line 3
    iget-object v0, v0, Ld0/l/e/z0/b;->b:Landroid/content/SharedPreferences;

    const-string v2, "ib_first_run"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public isFirstRunAfterEncryptorUpdate()Z
    .locals 3

    .line 1
    invoke-static {}, Ld0/l/e/z0/b;->a()Ld0/l/e/z0/b;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ld0/l/e/z0/b;->a()Ld0/l/e/z0/b;

    move-result-object v0

    .line 3
    iget-object v0, v0, Ld0/l/e/z0/b;->b:Landroid/content/SharedPreferences;

    const-string v2, "ib_first_run_after_updating_encryptor"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public isFirstSession()Z
    .locals 3

    .line 1
    invoke-static {}, Ld0/l/e/z0/b;->a()Ld0/l/e/z0/b;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ld0/l/e/z0/b;->a()Ld0/l/e/z0/b;

    move-result-object v0

    .line 3
    iget-object v0, v0, Ld0/l/e/z0/b;->b:Landroid/content/SharedPreferences;

    const-string v2, "ib_is_first_session"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public isInBackground()Z
    .locals 1

    .line 1
    invoke-static {}, Ld0/l/e/z0/a;->a()Ld0/l/e/z0/a;

    move-result-object v0

    .line 2
    iget-boolean v0, v0, Ld0/l/e/z0/a;->n:Z

    return v0
.end method

.method public isOnboardingShowing()Z
    .locals 1

    .line 1
    invoke-static {}, Ld0/l/e/z0/a;->a()Ld0/l/e/z0/a;

    move-result-object v0

    .line 2
    iget-boolean v0, v0, Ld0/l/e/z0/a;->w:Z

    return v0
.end method

.method public isProcessingForeground()Z
    .locals 1

    .line 1
    invoke-static {}, Ld0/l/e/z0/a;->a()Ld0/l/e/z0/a;

    move-result-object v0

    .line 2
    iget-boolean v0, v0, Ld0/l/e/z0/a;->y:Z

    return v0
.end method

.method public isPromptOptionsScreenShown()Z
    .locals 1

    .line 1
    invoke-static {}, Ld0/l/e/z0/a;->a()Ld0/l/e/z0/a;

    move-result-object v0

    .line 2
    iget-boolean v0, v0, Ld0/l/e/z0/a;->e:Z

    return v0
.end method

.method public isReproStepsScreenshotEnabled()Z
    .locals 1

    .line 1
    invoke-static {}, Ld0/l/e/z0/a;->a()Ld0/l/e/z0/a;

    move-result-object v0

    .line 2
    iget-boolean v0, v0, Ld0/l/e/z0/a;->u:Z

    return v0
.end method

.method public isRequestPermissionScreenShown()Z
    .locals 1

    .line 1
    invoke-static {}, Ld0/l/e/z0/a;->a()Ld0/l/e/z0/a;

    move-result-object v0

    .line 2
    iget-boolean v0, v0, Ld0/l/e/z0/a;->r:Z

    return v0
.end method

.method public isSDKVersionSet()Z
    .locals 3

    .line 1
    invoke-static {}, Ld0/l/e/z0/b;->a()Ld0/l/e/z0/b;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ld0/l/e/z0/b;->a()Ld0/l/e/z0/b;

    move-result-object v0

    .line 3
    iget-object v0, v0, Ld0/l/e/z0/b;->b:Landroid/content/SharedPreferences;

    const-string v2, "ib_is_sdk_version_set"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public isScreenCurrentlyRecorded()Z
    .locals 1

    .line 1
    invoke-static {}, Ld0/l/e/z0/a;->a()Ld0/l/e/z0/a;

    move-result-object v0

    .line 2
    iget-boolean v0, v0, Ld0/l/e/z0/a;->p:Z

    return v0
.end method

.method public isScreenshotByMediaProjectionEnabled()Z
    .locals 1

    .line 1
    invoke-static {}, Ld0/l/e/z0/a;->a()Ld0/l/e/z0/a;

    move-result-object v0

    .line 2
    iget-boolean v0, v0, Ld0/l/e/z0/a;->v:Z

    return v0
.end method

.method public isSessionEnabled()Z
    .locals 3

    .line 1
    invoke-static {}, Ld0/l/e/z0/b;->a()Ld0/l/e/z0/b;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ld0/l/e/z0/b;->a()Ld0/l/e/z0/b;

    move-result-object v0

    .line 3
    iget-object v0, v0, Ld0/l/e/z0/b;->b:Landroid/content/SharedPreferences;

    const-string v2, "session_status"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public isUserLoggedOut()Z
    .locals 3

    .line 1
    invoke-static {}, Ld0/l/e/z0/b;->a()Ld0/l/e/z0/b;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ld0/l/e/z0/b;->a()Ld0/l/e/z0/b;

    move-result-object v0

    .line 3
    iget-object v0, v0, Ld0/l/e/z0/b;->b:Landroid/content/SharedPreferences;

    const-string v2, "ib_is_user_logged_out"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public isUsersPageEnabled()Z
    .locals 3

    .line 1
    invoke-static {}, Ld0/l/e/z0/b;->a()Ld0/l/e/z0/b;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ld0/l/e/z0/b;->a()Ld0/l/e/z0/b;

    move-result-object v0

    .line 3
    iget-object v0, v0, Ld0/l/e/z0/b;->b:Landroid/content/SharedPreferences;

    const-string v2, "ib_is_users_page_enabled"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public release()V
    .locals 2

    .line 1
    const-class v0, Ld0/l/e/z0/a;

    monitor-enter v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    sput-object v1, Ld0/l/e/z0/a;->a:Ld0/l/e/z0/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public varargs removePrivateViews([Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Ld0/l/e/z0/a;->a()Ld0/l/e/z0/a;

    move-result-object v0

    .line 2
    iget-object v0, v0, Ld0/l/e/z0/a;->A:Ljava/util/Collection;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [Landroid/view/View;

    :goto_0
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public resetRequestedOrientation()V
    .locals 2

    .line 1
    invoke-static {}, Ld0/l/e/z0/a;->a()Ld0/l/e/z0/a;

    move-result-object v0

    const/4 v1, -0x2

    .line 2
    iput v1, v0, Ld0/l/e/z0/a;->o:I

    return-void
.end method

.method public resetSessionCount()V
    .locals 3

    .line 1
    invoke-static {}, Ld0/l/e/z0/b;->a()Ld0/l/e/z0/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ld0/l/e/z0/b;->a()Ld0/l/e/z0/b;

    move-result-object v0

    .line 3
    iget-object v0, v0, Ld0/l/e/z0/b;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "ib_sessions_count"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public resetTags()V
    .locals 2

    .line 1
    invoke-static {}, Ld0/l/e/z0/a;->a()Ld0/l/e/z0/a;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Ld0/l/e/z0/a;->g:Ljava/util/ArrayList;

    return-void
.end method

.method public setAppToken(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Ld0/l/e/z0/a;->a()Ld0/l/e/z0/a;

    move-result-object v0

    .line 2
    iput-object p1, v0, Ld0/l/e/z0/a;->C:Ljava/lang/String;

    return-void
.end method

.method public setAutoScreenRecordingAudioCapturingState(Lcom/instabug/library/Feature$State;)V
    .locals 1

    .line 1
    invoke-static {}, Ld0/l/e/z0/a;->a()Ld0/l/e/z0/a;

    move-result-object v0

    .line 2
    iput-object p1, v0, Ld0/l/e/z0/a;->z:Lcom/instabug/library/Feature$State;

    return-void
.end method

.method public setAutoScreenRecordingDenied(Z)V
    .locals 1

    .line 1
    invoke-static {}, Ld0/l/e/z0/a;->a()Ld0/l/e/z0/a;

    move-result-object v0

    .line 2
    iput-boolean p1, v0, Ld0/l/e/z0/a;->q:Z

    return-void
.end method

.method public setAutoScreenRecordingDuration(I)V
    .locals 2

    const-string v0, "Instabug"

    const/16 v1, 0xb4

    if-le p1, v1, :cond_0

    .line 1
    invoke-direct {p0, p1}, Lcom/instabug/library/settings/SettingsManager;->getASRError(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-static {}, Ld0/l/e/z0/a;->a()Ld0/l/e/z0/a;

    move-result-object p1

    invoke-direct {p0, v1}, Lcom/instabug/library/settings/SettingsManager;->convertSecondToMilliseconds(I)I

    move-result v0

    .line 3
    iput v0, p1, Ld0/l/e/z0/a;->t:I

    return-void

    :cond_0
    const/16 v1, 0x1e

    if-ge p1, v1, :cond_1

    .line 4
    invoke-direct {p0, p1}, Lcom/instabug/library/settings/SettingsManager;->getASRError(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    invoke-static {}, Ld0/l/e/z0/a;->a()Ld0/l/e/z0/a;

    move-result-object p1

    invoke-direct {p0, v1}, Lcom/instabug/library/settings/SettingsManager;->convertSecondToMilliseconds(I)I

    move-result v0

    .line 6
    iput v0, p1, Ld0/l/e/z0/a;->t:I

    return-void

    .line 7
    :cond_1
    invoke-static {}, Ld0/l/e/z0/a;->a()Ld0/l/e/z0/a;

    move-result-object v0

    mul-int/lit16 p1, p1, 0x3e8

    .line 8
    iput p1, v0, Ld0/l/e/z0/a;->t:I

    return-void
.end method

.method public setAutoScreenRecordingEnabled(Z)V
    .locals 1

    .line 1
    invoke-static {}, Ld0/l/e/z0/a;->a()Ld0/l/e/z0/a;

    move-result-object v0

    .line 2
    iput-boolean p1, v0, Ld0/l/e/z0/a;->s:Z

    return-void
.end method

.method public setAutoScreenRecordingMaxDuration(I)V
    .locals 2

    .line 1
    invoke-static {}, Ld0/l/e/z0/a;->a()Ld0/l/e/z0/a;

    move-result-object v0

    const/16 v1, 0x7530

    if-le p1, v1, :cond_0

    move p1, v1

    .line 2
    :cond_0
    iput p1, v0, Ld0/l/e/z0/a;->t:I

    return-void
.end method

.method public setCurrentPlatform(I)V
    .locals 1
    .param p1    # I
        .annotation runtime Lcom/instabug/library/Platform;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Ld0/l/e/z0/a;->a()Ld0/l/e/z0/a;

    move-result-object v0

    .line 2
    iput p1, v0, Ld0/l/e/z0/a;->D:I

    return-void
.end method

.method public setCurrentSDKVersion(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Ld0/l/e/z0/b;->a()Ld0/l/e/z0/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ld0/l/e/z0/b;->a()Ld0/l/e/z0/b;

    move-result-object v0

    .line 3
    iget-object v1, v0, Ld0/l/e/z0/b;->b:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "ib_sdk_version"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 4
    iget-object p1, v0, Ld0/l/e/z0/b;->b:Landroid/content/SharedPreferences;

    const/4 v0, 0x1

    const-string v1, "ib_is_sdk_version_set"

    invoke-static {p1, v1, v0}, Ld0/e/a/a/a;->N(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public setCustomPlaceHolders(Lcom/instabug/library/InstabugCustomTextPlaceHolder;)V
    .locals 1

    .line 1
    invoke-static {}, Ld0/l/e/z0/a;->a()Ld0/l/e/z0/a;

    move-result-object v0

    .line 2
    iput-object p1, v0, Ld0/l/e/z0/a;->h:Lcom/instabug/library/InstabugCustomTextPlaceHolder;

    return-void
.end method

.method public setDebugEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/instabug/library/settings/SettingsManager;->DEBUG:Z

    return-void
.end method

.method public setEnteredEmail(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Ld0/l/e/z0/b;->a()Ld0/l/e/z0/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ld0/l/e/z0/b;->a()Ld0/l/e/z0/b;

    move-result-object v0

    .line 3
    iget-object v1, v0, Ld0/l/e/z0/b;->c:Landroid/content/SharedPreferences$Editor;

    const-string v2, "entered_email"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4
    iget-object p1, v0, Ld0/l/e/z0/b;->c:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public setEnteredUsername(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Ld0/l/e/z0/b;->a()Ld0/l/e/z0/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ld0/l/e/z0/b;->a()Ld0/l/e/z0/b;

    move-result-object v0

    .line 3
    iget-object v1, v0, Ld0/l/e/z0/b;->c:Landroid/content/SharedPreferences$Editor;

    const-string v2, "entered_name"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4
    iget-object p1, v0, Ld0/l/e/z0/b;->c:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public setFeaturesCache(Ld0/l/e/t0/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-static {}, Ld0/l/e/z0/b;->a()Ld0/l/e/z0/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ld0/l/e/z0/b;->a()Ld0/l/e/z0/b;

    move-result-object v0

    .line 3
    iget-object v0, v0, Ld0/l/e/z0/b;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p1}, Ld0/l/e/t0/a;->toJson()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ib_features_cache"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public setFeaturesHash(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Ld0/l/e/z0/b;->a()Ld0/l/e/z0/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ld0/l/e/z0/b;->a()Ld0/l/e/z0/b;

    move-result-object v0

    .line 3
    iget-object v0, v0, Ld0/l/e/z0/b;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "features_hash"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public setFeaturesTTL(J)V
    .locals 2

    .line 1
    invoke-static {}, Ld0/l/e/z0/b;->a()Ld0/l/e/z0/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ld0/l/e/z0/b;->a()Ld0/l/e/z0/b;

    move-result-object v0

    .line 3
    iget-object v0, v0, Ld0/l/e/z0/b;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "features_ttl"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public setFirstRunAfterEncryptorUpdate(Z)V
    .locals 3

    .line 1
    invoke-static {}, Ld0/l/e/z0/b;->a()Ld0/l/e/z0/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ld0/l/e/z0/b;->a()Ld0/l/e/z0/b;

    move-result-object v0

    .line 3
    iget-object v1, v0, Ld0/l/e/z0/b;->c:Landroid/content/SharedPreferences$Editor;

    const-string v2, "ib_first_run_after_updating_encryptor"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 4
    iget-object p1, v0, Ld0/l/e/z0/b;->c:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public setFirstRunAt(J)V
    .locals 2

    .line 1
    invoke-static {}, Ld0/l/e/z0/b;->a()Ld0/l/e/z0/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ld0/l/e/z0/b;->a()Ld0/l/e/z0/b;

    move-result-object v0

    .line 3
    iget-object v0, v0, Ld0/l/e/z0/b;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ib_first_run_at"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public setIdentifiedUserEmail(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Ld0/l/e/z0/b;->a()Ld0/l/e/z0/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ld0/l/e/z0/b;->a()Ld0/l/e/z0/b;

    move-result-object v0

    .line 3
    iget-object v1, v0, Ld0/l/e/z0/b;->c:Landroid/content/SharedPreferences$Editor;

    const-string v2, "identified_email"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4
    iget-object p1, v0, Ld0/l/e/z0/b;->c:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public setIdentifiedUsername(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Ld0/l/e/z0/b;->a()Ld0/l/e/z0/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ld0/l/e/z0/b;->a()Ld0/l/e/z0/b;

    move-result-object v0

    .line 3
    iget-object v1, v0, Ld0/l/e/z0/b;->c:Landroid/content/SharedPreferences$Editor;

    const-string v2, "identified_name"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4
    iget-object p1, v0, Ld0/l/e/z0/b;->c:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public setInBackground(Z)V
    .locals 1

    .line 1
    invoke-static {}, Ld0/l/e/z0/a;->a()Ld0/l/e/z0/a;

    move-result-object v0

    .line 2
    iput-boolean p1, v0, Ld0/l/e/z0/a;->n:Z

    return-void
.end method

.method public setInstabugLocale(Ljava/util/Locale;)V
    .locals 1

    .line 1
    invoke-static {}, Ld0/l/e/z0/a;->a()Ld0/l/e/z0/a;

    move-result-object v0

    .line 2
    iput-object p1, v0, Ld0/l/e/z0/a;->f:Ljava/util/Locale;

    return-void
.end method

.method public setIsAppOnForeground(Z)V
    .locals 2

    .line 1
    invoke-static {}, Ld0/l/e/z0/b;->a()Ld0/l/e/z0/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ld0/l/e/z0/b;->a()Ld0/l/e/z0/b;

    move-result-object v0

    .line 3
    iget-object v0, v0, Ld0/l/e/z0/b;->b:Landroid/content/SharedPreferences;

    const-string v1, "ib_pn"

    invoke-static {v0, v1, p1}, Ld0/e/a/a/a;->N(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public setIsDeviceRegistered(Z)V
    .locals 2

    .line 1
    invoke-static {}, Ld0/l/e/z0/b;->a()Ld0/l/e/z0/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ld0/l/e/z0/b;->a()Ld0/l/e/z0/b;

    move-result-object v0

    .line 3
    iget-object v0, v0, Ld0/l/e/z0/b;->b:Landroid/content/SharedPreferences;

    const-string v1, "ib_device_registered"

    invoke-static {v0, v1, p1}, Ld0/e/a/a/a;->N(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public setIsFirstDismiss(Z)V
    .locals 2

    .line 1
    invoke-static {}, Ld0/l/e/z0/b;->a()Ld0/l/e/z0/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ld0/l/e/z0/b;->a()Ld0/l/e/z0/b;

    move-result-object v0

    .line 3
    iget-object v0, v0, Ld0/l/e/z0/b;->b:Landroid/content/SharedPreferences;

    const-string v1, "ib_first_dismiss"

    invoke-static {v0, v1, p1}, Ld0/e/a/a/a;->N(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public setIsFirstRun(Z)V
    .locals 3

    .line 1
    invoke-static {}, Ld0/l/e/z0/b;->a()Ld0/l/e/z0/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ld0/l/e/z0/b;->a()Ld0/l/e/z0/b;

    move-result-object v0

    .line 3
    iget-object v1, v0, Ld0/l/e/z0/b;->b:Landroid/content/SharedPreferences;

    const-string v2, "ib_first_run"

    invoke-static {v1, v2, p1}, Ld0/e/a/a/a;->N(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 4
    iget-object p1, v0, Ld0/l/e/z0/b;->b:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "ib_first_run_at"

    invoke-interface {p1, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public setIsFirstSession(Z)V
    .locals 2

    .line 1
    invoke-static {}, Ld0/l/e/z0/b;->a()Ld0/l/e/z0/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ld0/l/e/z0/b;->a()Ld0/l/e/z0/b;

    move-result-object v0

    .line 3
    iget-object v0, v0, Ld0/l/e/z0/b;->c:Landroid/content/SharedPreferences$Editor;

    const-string v1, "ib_is_first_session"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public setIsSessionEnabled(Z)V
    .locals 2

    .line 1
    invoke-static {}, Ld0/l/e/z0/b;->a()Ld0/l/e/z0/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ld0/l/e/z0/b;->a()Ld0/l/e/z0/b;

    move-result-object v0

    .line 3
    iget-object v0, v0, Ld0/l/e/z0/b;->b:Landroid/content/SharedPreferences;

    const-string v1, "session_status"

    invoke-static {v0, v1, p1}, Ld0/e/a/a/a;->N(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public setLastContactedAt(J)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Ld0/l/e/z0/b;->a()Ld0/l/e/z0/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ld0/l/e/z0/b;->a()Ld0/l/e/z0/b;

    move-result-object v0

    .line 3
    iget-object v0, v0, Ld0/l/e/z0/b;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "last_contacted_at"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public setLastMigrationVersion(I)V
    .locals 2

    .line 1
    invoke-static {}, Ld0/l/e/z0/b;->a()Ld0/l/e/z0/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ld0/l/e/z0/b;->a()Ld0/l/e/z0/b;

    move-result-object v0

    .line 3
    iget-object v0, v0, Ld0/l/e/z0/b;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "last_migration_version"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public setLastSeenTimestamp(J)V
    .locals 2

    .line 1
    invoke-static {}, Ld0/l/e/z0/b;->a()Ld0/l/e/z0/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ld0/l/e/z0/b;->a()Ld0/l/e/z0/b;

    move-result-object v0

    .line 3
    iget-object v0, v0, Ld0/l/e/z0/b;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "last_seen_timestamp"

    .line 4
    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public setLoggingFeatureSettings(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Ld0/l/e/z0/b;->a()Ld0/l/e/z0/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ld0/l/e/z0/b;->a()Ld0/l/e/z0/b;

    move-result-object v0

    .line 3
    iget-object v0, v0, Ld0/l/e/z0/b;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ib_logging_settings"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public setMD5Uuid(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Ld0/l/e/z0/b;->a()Ld0/l/e/z0/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ld0/l/e/z0/b;->a()Ld0/l/e/z0/b;

    move-result-object v0

    .line 3
    iget-object v0, v0, Ld0/l/e/z0/b;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ib_md5_uuid"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public setOnInvokeCallback(Lcom/instabug/library/invocation/OnInvokeCallback;)V
    .locals 1

    .line 1
    invoke-static {}, Ld0/l/e/z0/a;->a()Ld0/l/e/z0/a;

    move-result-object v0

    .line 2
    iput-object p1, v0, Ld0/l/e/z0/a;->j:Lcom/instabug/library/invocation/OnInvokeCallback;

    return-void
.end method

.method public setOnReportCreatedListener(Lcom/instabug/library/model/Report$OnReportCreatedListener;)V
    .locals 1

    .line 1
    invoke-static {}, Ld0/l/e/z0/a;->a()Ld0/l/e/z0/a;

    move-result-object v0

    .line 2
    iput-object p1, v0, Ld0/l/e/z0/a;->x:Lcom/instabug/library/model/Report$OnReportCreatedListener;

    return-void
.end method

.method public setOnSdkDismissCallback(Lcom/instabug/library/OnSdkDismissCallback;)V
    .locals 1

    .line 1
    invoke-static {}, Ld0/l/e/z0/a;->a()Ld0/l/e/z0/a;

    move-result-object v0

    .line 2
    iput-object p1, v0, Ld0/l/e/z0/a;->k:Lcom/instabug/library/OnSdkDismissCallback;

    return-void
.end method

.method public setOnSdkInvokedCallback(Lcom/instabug/library/OnSdkInvokedCallback;)V
    .locals 1

    .line 1
    invoke-static {}, Ld0/l/e/z0/a;->a()Ld0/l/e/z0/a;

    move-result-object v0

    .line 2
    iput-object p1, v0, Ld0/l/e/z0/a;->l:Lcom/instabug/library/OnSdkInvokedCallback;

    return-void
.end method

.method public setOnboardingShowing(Z)V
    .locals 1

    .line 1
    invoke-static {}, Ld0/l/e/z0/a;->a()Ld0/l/e/z0/a;

    move-result-object v0

    .line 2
    iput-boolean p1, v0, Ld0/l/e/z0/a;->w:Z

    return-void
.end method

.method public setPrimaryColor(I)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NULL_DEREFERENCE"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld0/l/e/z0/a;->a()Ld0/l/e/z0/a;

    move-result-object v0

    .line 2
    iput p1, v0, Ld0/l/e/z0/a;->b:I

    .line 3
    invoke-static {}, Lcom/instabug/library/invocation/InvocationManager;->getInstance()Lcom/instabug/library/invocation/InvocationManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/instabug/library/invocation/InvocationManager;->notifyPrimaryColorChanged()V

    return-void
.end method

.method public setProcessingForeground(Z)V
    .locals 1

    .line 1
    invoke-static {}, Ld0/l/e/z0/a;->a()Ld0/l/e/z0/a;

    move-result-object v0

    .line 2
    iput-boolean p1, v0, Ld0/l/e/z0/a;->y:Z

    return-void
.end method

.method public setPromptOptionsScreenShown(Z)V
    .locals 1

    .line 1
    invoke-static {}, Ld0/l/e/z0/a;->a()Ld0/l/e/z0/a;

    move-result-object v0

    .line 2
    iput-boolean p1, v0, Ld0/l/e/z0/a;->e:Z

    return-void
.end method

.method public setReproStepsScreenshotEnabled(Z)V
    .locals 1

    .line 1
    invoke-static {}, Ld0/l/e/z0/a;->a()Ld0/l/e/z0/a;

    move-result-object v0

    .line 2
    iput-boolean p1, v0, Ld0/l/e/z0/a;->u:Z

    return-void
.end method

.method public setRequestPermissionScreenShown(Z)V
    .locals 1

    .line 1
    invoke-static {}, Ld0/l/e/z0/a;->a()Ld0/l/e/z0/a;

    move-result-object v0

    .line 2
    iput-boolean p1, v0, Ld0/l/e/z0/a;->r:Z

    return-void
.end method

.method public setRequestedOrientation(I)V
    .locals 1

    .line 1
    invoke-static {}, Ld0/l/e/z0/a;->a()Ld0/l/e/z0/a;

    move-result-object v0

    .line 2
    iput p1, v0, Ld0/l/e/z0/a;->o:I

    return-void
.end method

.method public setScreenCurrentlyRecorded(Z)V
    .locals 1

    .line 1
    invoke-static {}, Ld0/l/e/z0/a;->a()Ld0/l/e/z0/a;

    move-result-object v0

    .line 2
    iput-boolean p1, v0, Ld0/l/e/z0/a;->p:Z

    return-void
.end method

.method public setScreenshotByMediaProjectionEnabled(Z)V
    .locals 1

    .line 1
    invoke-static {}, Ld0/l/e/z0/a;->a()Ld0/l/e/z0/a;

    move-result-object v0

    .line 2
    iput-boolean p1, v0, Ld0/l/e/z0/a;->v:Z

    return-void
.end method

.method public setSessionStartedAt(J)V
    .locals 1

    .line 1
    invoke-static {}, Ld0/l/e/z0/a;->a()Ld0/l/e/z0/a;

    move-result-object v0

    .line 2
    iput-wide p1, v0, Ld0/l/e/z0/a;->d:J

    return-void
.end method

.method public setSessionsSyncConfigurations(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Ld0/l/e/z0/b;->a()Ld0/l/e/z0/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ld0/l/e/z0/b;->a()Ld0/l/e/z0/b;

    move-result-object v0

    .line 3
    iget-object v0, v0, Ld0/l/e/z0/b;->c:Landroid/content/SharedPreferences$Editor;

    const-string v1, "ib_sessions_sync_configurations"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public setShouldAutoShowOnboarding(Z)V
    .locals 2

    .line 1
    invoke-static {}, Ld0/l/e/z0/b;->a()Ld0/l/e/z0/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ld0/l/e/z0/b;->a()Ld0/l/e/z0/b;

    move-result-object v0

    .line 3
    iget-object v0, v0, Ld0/l/e/z0/b;->b:Landroid/content/SharedPreferences;

    const-string v1, "should_show_onboarding"

    invoke-static {v0, v1, p1}, Ld0/e/a/a/a;->N(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public setShouldMakeUUIDMigrationRequest(Z)V
    .locals 2

    .line 1
    invoke-static {}, Ld0/l/e/z0/b;->a()Ld0/l/e/z0/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ld0/l/e/z0/b;->a()Ld0/l/e/z0/b;

    move-result-object v0

    .line 3
    iget-object v0, v0, Ld0/l/e/z0/b;->b:Landroid/content/SharedPreferences;

    const-string v1, "ib_should_make_uuid_migration_request"

    invoke-static {v0, v1, p1}, Ld0/e/a/a/a;->N(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public setStatusBarColor(I)V
    .locals 1

    .line 1
    invoke-static {}, Ld0/l/e/z0/a;->a()Ld0/l/e/z0/a;

    move-result-object v0

    .line 2
    iput p1, v0, Ld0/l/e/z0/a;->c:I

    return-void
.end method

.method public setTheme(Lcom/instabug/library/InstabugColorTheme;)V
    .locals 1

    .line 1
    invoke-static {}, Ld0/l/e/z0/a;->a()Ld0/l/e/z0/a;

    move-result-object v0

    .line 2
    iput-object p1, v0, Ld0/l/e/z0/a;->m:Lcom/instabug/library/InstabugColorTheme;

    return-void
.end method

.method public setUserData(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Ld0/l/e/z0/b;->a()Ld0/l/e/z0/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ld0/l/e/z0/b;->a()Ld0/l/e/z0/b;

    move-result-object v0

    .line 3
    iget-object v0, v0, Ld0/l/e/z0/b;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ib_user_data"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public setUserLoggedOut(Z)V
    .locals 2

    .line 1
    invoke-static {}, Ld0/l/e/z0/b;->a()Ld0/l/e/z0/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ld0/l/e/z0/b;->a()Ld0/l/e/z0/b;

    move-result-object v0

    .line 3
    iget-object v0, v0, Ld0/l/e/z0/b;->b:Landroid/content/SharedPreferences;

    const-string v1, "ib_is_user_logged_out"

    invoke-static {v0, v1, p1}, Ld0/e/a/a/a;->N(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public setUsersPageEnabled(Z)V
    .locals 3

    .line 1
    invoke-static {}, Ld0/l/e/z0/b;->a()Ld0/l/e/z0/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ld0/l/e/z0/b;->a()Ld0/l/e/z0/b;

    move-result-object v0

    .line 3
    iget-object v1, v0, Ld0/l/e/z0/b;->c:Landroid/content/SharedPreferences$Editor;

    const-string v2, "ib_is_users_page_enabled"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 4
    iget-object p1, v0, Ld0/l/e/z0/b;->c:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public setUuid(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Ld0/l/e/z0/b;->a()Ld0/l/e/z0/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ld0/l/e/z0/b;->a()Ld0/l/e/z0/b;

    move-result-object v0

    .line 3
    iget-object v0, v0, Ld0/l/e/z0/b;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ib_uuid"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public setVersionCode(I)V
    .locals 2

    .line 1
    invoke-static {}, Ld0/l/e/z0/b;->a()Ld0/l/e/z0/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ld0/l/e/z0/b;->a()Ld0/l/e/z0/b;

    move-result-object v0

    .line 3
    iget-object v0, v0, Ld0/l/e/z0/b;->c:Landroid/content/SharedPreferences$Editor;

    const-string v1, "ib_version_code"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public setWelcomeMessageState(Lcom/instabug/library/ui/onboarding/WelcomeMessage$State;)V
    .locals 2

    .line 1
    invoke-static {}, Ld0/l/e/z0/b;->a()Ld0/l/e/z0/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ld0/l/e/z0/b;->a()Ld0/l/e/z0/b;

    move-result-object v0

    .line 3
    iget-object v0, v0, Ld0/l/e/z0/b;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ib_welcome_msg_state"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public shouldAutoShowOnboarding()Z
    .locals 3

    .line 1
    invoke-static {}, Ld0/l/e/z0/b;->a()Ld0/l/e/z0/b;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ld0/l/e/z0/b;->a()Ld0/l/e/z0/b;

    move-result-object v0

    .line 3
    iget-object v0, v0, Ld0/l/e/z0/b;->b:Landroid/content/SharedPreferences;

    const-string v2, "should_show_onboarding"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public shouldMakeUUIDMigrationRequest()Z
    .locals 3

    .line 1
    invoke-static {}, Ld0/l/e/z0/b;->a()Ld0/l/e/z0/b;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ld0/l/e/z0/b;->a()Ld0/l/e/z0/b;

    move-result-object v0

    .line 3
    iget-object v0, v0, Ld0/l/e/z0/b;->b:Landroid/content/SharedPreferences;

    const-string v2, "ib_should_make_uuid_migration_request"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public updateUserSessionCount(I)V
    .locals 2

    .line 1
    invoke-static {}, Ld0/l/e/z0/b;->a()Ld0/l/e/z0/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ld0/l/e/z0/b;->a()Ld0/l/e/z0/b;

    move-result-object v0

    .line 3
    iget-object v0, v0, Ld0/l/e/z0/b;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ib_sessions_count"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method
