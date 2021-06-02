.class public Lcom/instabug/library/model/State;
.super Ljava/lang/Object;
.source "State.java"

# interfaces
.implements Lcom/instabug/library/internal/storage/cache/Cacheable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/instabug/library/model/State$Builder;,
        Lcom/instabug/library/model/State$StateItem;,
        Lcom/instabug/library/model/State$Action;
    }
.end annotation


# static fields
.field public static final KEY_APP_PACKAGE_NAME:Ljava/lang/String; = "bundle_id"

.field private static final KEY_APP_STATUS:Ljava/lang/String; = "app_status"

.field public static final KEY_APP_VERSION:Ljava/lang/String; = "app_version"

.field private static final KEY_BATTERY_LEVEL:Ljava/lang/String; = "battery_level"

.field private static final KEY_BATTERY_STATUS:Ljava/lang/String; = "battery_state"

.field public static final KEY_CARRIER:Ljava/lang/String; = "carrier"

.field public static final KEY_CONSOLE_LOG:Ljava/lang/String; = "console_log"

.field public static final KEY_CURRENT_VIEW:Ljava/lang/String; = "current_view"

.field public static final KEY_DENSITY:Ljava/lang/String; = "density"

.field public static final KEY_DEVICE:Ljava/lang/String; = "device"

.field public static final KEY_DEVICE_ROOTED:Ljava/lang/String; = "device_rooted"

.field public static final KEY_DURATION:Ljava/lang/String; = "duration"

.field public static final KEY_EMAIL:Ljava/lang/String; = "email"

.field private static final KEY_EXPERIMENTS:Ljava/lang/String; = "experiments"

.field public static final KEY_INSTABUG_LOG:Ljava/lang/String; = "instabug_log"

.field public static final KEY_LOCALE:Ljava/lang/String; = "locale"

.field private static final KEY_MEMORY_FREE:Ljava/lang/String; = "memory_free"

.field private static final KEY_MEMORY_TOTAL:Ljava/lang/String; = "memory_total"

.field private static final KEY_MEMORY_USED:Ljava/lang/String; = "memory_used"

.field public static final KEY_NAME:Ljava/lang/String; = "name"

.field public static final KEY_NETWORK_LOGS:Ljava/lang/String; = "network_log"

.field public static final KEY_ORIENTATION:Ljava/lang/String; = "orientation"

.field public static final KEY_OS:Ljava/lang/String; = "os"

.field public static final KEY_PUSH_TOKEN:Ljava/lang/String; = "push_token"

.field public static final KEY_REPORTED_AT:Ljava/lang/String; = "reported_at"

.field public static final KEY_SCREEN_SIZE:Ljava/lang/String; = "screen_size"

.field public static final KEY_SDK_VERSION:Ljava/lang/String; = "sdk_version"

.field public static final KEY_SESSIONS_PROFILER:Ljava/lang/String; = "sessions_profiler"

.field public static final KEY_STORAGE_FREE:Ljava/lang/String; = "storage_free"

.field public static final KEY_STORAGE_TOTAL:Ljava/lang/String; = "storage_total"

.field public static final KEY_STORAGE_USED:Ljava/lang/String; = "storage_used"

.field public static final KEY_TAGS:Ljava/lang/String; = "tags"

.field public static final KEY_USER_ATTRIBUTES:Ljava/lang/String; = "user_attributes"

.field public static final KEY_USER_DATA:Ljava/lang/String; = "user_data"

.field public static final KEY_USER_EVENTS:Ljava/lang/String; = "user_events"

.field public static final KEY_USER_STEPS:Ljava/lang/String; = "user_steps"

.field public static final KEY_VISUAL_USER_STEPS:Ljava/lang/String; = "user_repro_steps"

.field public static final KEY_WIFI_SSID:Ljava/lang/String; = "wifi_ssid"

.field public static final KEY_WIFI_STATE:Ljava/lang/String; = "wifi_state"

.field private static final TAG:Ljava/lang/String; = "State"

.field public static final VALUE_APP_STATUS_BACKGROUND:Ljava/lang/String; = "background"

.field public static final VALUE_APP_STATUS_FOREGROUND:Ljava/lang/String; = "foreground"


# instance fields
.field private OS:Ljava/lang/String;

.field private ScreenOrientation:Ljava/lang/String;

.field private appPackageName:Ljava/lang/String;

.field private appStatus:Ljava/lang/String;

.field private appVersion:Ljava/lang/String;

.field private batteryLevel:I

.field private batteryState:Ljava/lang/String;

.field private carrier:Ljava/lang/String;

.field private consoleLog:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/instabug/library/model/a;",
            ">;"
        }
    .end annotation
.end field

.field private currentView:Ljava/lang/String;

.field private customUserAttribute:Ljava/lang/String;

.field private device:Ljava/lang/String;

.field private duration:J

.field private experiments:Lorg/json/JSONArray;

.field private freeMemory:J

.field public freeStorage:J

.field private instabugLog:Ljava/lang/String;

.field private isDeviceRooted:Z

.field private locale:Ljava/lang/String;

.field private networkLogs:Ljava/lang/String;

.field private pushToken:Ljava/lang/String;

.field private reportedAt:J

.field private screenDensity:Ljava/lang/String;

.field private screenSize:Ljava/lang/String;

.field private sdkVersion:Ljava/lang/String;

.field private sessionProfilerTimeline:Lcom/instabug/library/n/b/a/e;

.field private tags:Ljava/lang/String;

.field private totalMemory:J

.field private totalStorage:J

.field private uri:Landroid/net/Uri;

.field private usedMemory:J

.field private usedStorage:J

.field private userAttributes:Ljava/lang/String;

.field private userData:Ljava/lang/String;

.field private userEmail:Ljava/lang/String;

.field private userEvents:Ljava/lang/String;

.field private userName:Ljava/lang/String;

.field private userSteps:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/instabug/library/model/i;",
            ">;"
        }
    .end annotation
.end field

.field private visualUserSteps:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/instabug/library/visualusersteps/VisualUserStep;",
            ">;"
        }
    .end annotation
.end field

.field private wifiSSID:Ljava/lang/String;

.field private wifiState:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$1000(Lcom/instabug/library/model/State;J)Lcom/instabug/library/model/State;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/instabug/library/model/State;->setUsedStorage(J)Lcom/instabug/library/model/State;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$1100(Lcom/instabug/library/model/State;J)Lcom/instabug/library/model/State;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/instabug/library/model/State;->setTotalStorage(J)Lcom/instabug/library/model/State;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$1200(Lcom/instabug/library/model/State;Ljava/util/ArrayList;)Lcom/instabug/library/model/State;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/instabug/library/model/State;->setConsoleLog(Ljava/util/ArrayList;)Lcom/instabug/library/model/State;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$1300(Lcom/instabug/library/model/State;Ljava/util/ArrayList;)Lcom/instabug/library/model/State;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/instabug/library/model/State;->setUserSteps(Ljava/util/ArrayList;)Lcom/instabug/library/model/State;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$1400(Lcom/instabug/library/model/State;J)Lcom/instabug/library/model/State;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/instabug/library/model/State;->setReportedAt(J)Lcom/instabug/library/model/State;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$1500(Lcom/instabug/library/model/State;Ljava/lang/String;)Lcom/instabug/library/model/State;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/instabug/library/model/State;->setNetworkLogs(Ljava/lang/String;)Lcom/instabug/library/model/State;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$1600(Lcom/instabug/library/model/State;Lcom/instabug/library/n/b/a/e;)Lcom/instabug/library/model/State;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/instabug/library/model/State;->setSessionProfilerTimeline(Lcom/instabug/library/n/b/a/e;)Lcom/instabug/library/model/State;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$300(Lcom/instabug/library/model/State;Ljava/lang/String;)Lcom/instabug/library/model/State;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/instabug/library/model/State;->setSdkVersion(Ljava/lang/String;)Lcom/instabug/library/model/State;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$400(Lcom/instabug/library/model/State;Z)Lcom/instabug/library/model/State;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/instabug/library/model/State;->setIsDeviceRooted(Z)Lcom/instabug/library/model/State;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$500(Lcom/instabug/library/model/State;Ljava/lang/String;)Lcom/instabug/library/model/State;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/instabug/library/model/State;->setAppStatus(Ljava/lang/String;)Lcom/instabug/library/model/State;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$600(Lcom/instabug/library/model/State;Z)Lcom/instabug/library/model/State;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/instabug/library/model/State;->setWifiState(Z)Lcom/instabug/library/model/State;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$700(Lcom/instabug/library/model/State;Ljava/lang/String;)Lcom/instabug/library/model/State;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/instabug/library/model/State;->setWifiSSID(Ljava/lang/String;)Lcom/instabug/library/model/State;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$800(Lcom/instabug/library/model/State;J)Lcom/instabug/library/model/State;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/instabug/library/model/State;->setUsedMemory(J)Lcom/instabug/library/model/State;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$900(Lcom/instabug/library/model/State;J)Lcom/instabug/library/model/State;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/instabug/library/model/State;->setFreeStorage(J)Lcom/instabug/library/model/State;

    move-result-object p0

    return-object p0
.end method

.method private getFreeStorage()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/instabug/library/model/State;->freeStorage:J

    return-wide v0
.end method

.method private getSessionProfilerTimeline()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/instabug/library/model/State;->sessionProfilerTimeline:Lcom/instabug/library/n/b/a/e;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_0
    const-string v1, "battery"

    .line 2
    iget-object v2, v0, Lcom/instabug/library/n/b/a/e;->h:Ljava/util/Collection;

    const/high16 v3, 0x41f00000    # 30.0f

    invoke-static {v2, v3}, Lcom/instabug/library/n/b/a/e;->c(Ljava/util/Collection;F)V

    .line 3
    iget-object v2, v0, Lcom/instabug/library/n/b/a/e;->i:Ljava/util/Collection;

    invoke-static {v2, v3}, Lcom/instabug/library/n/b/a/e;->c(Ljava/util/Collection;F)V

    .line 4
    iget-object v2, v0, Lcom/instabug/library/n/b/a/e;->j:Ljava/util/Collection;

    invoke-static {v2, v3}, Lcom/instabug/library/n/b/a/e;->c(Ljava/util/Collection;F)V

    .line 5
    iget-object v2, v0, Lcom/instabug/library/n/b/a/e;->k:Ljava/util/Collection;

    const/high16 v3, 0x42f00000    # 120.0f

    invoke-static {v2, v3}, Lcom/instabug/library/n/b/a/e;->c(Ljava/util/Collection;F)V

    .line 6
    iget-object v2, v0, Lcom/instabug/library/n/b/a/e;->l:Ljava/util/Collection;

    invoke-static {v2, v3}, Lcom/instabug/library/n/b/a/e;->c(Ljava/util/Collection;F)V

    .line 7
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v3, "version"

    const/4 v4, 0x1

    .line 8
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "platform"

    const-string v5, "Android"

    .line 9
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    iget-object v4, v0, Lcom/instabug/library/n/b/a/e;->h:Ljava/util/Collection;

    .line 10
    invoke-virtual {v0, v4}, Lcom/instabug/library/n/b/a/e;->b(Ljava/util/Collection;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "orientation"

    :try_start_1
    iget-object v5, v0, Lcom/instabug/library/n/b/a/e;->j:Ljava/util/Collection;

    .line 11
    invoke-virtual {v0, v5}, Lcom/instabug/library/n/b/a/e;->b(Ljava/util/Collection;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    iget-object v4, v0, Lcom/instabug/library/n/b/a/e;->h:Ljava/util/Collection;

    .line 12
    invoke-virtual {v0, v4}, Lcom/instabug/library/n/b/a/e;->b(Ljava/util/Collection;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v3, "connectivity"

    :try_start_2
    iget-object v4, v0, Lcom/instabug/library/n/b/a/e;->i:Ljava/util/Collection;

    .line 13
    invoke-virtual {v0, v4}, Lcom/instabug/library/n/b/a/e;->b(Ljava/util/Collection;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    const-string v3, "memory"

    :try_start_3
    iget-object v4, v0, Lcom/instabug/library/n/b/a/e;->k:Ljava/util/Collection;

    .line 14
    invoke-virtual {v0, v4}, Lcom/instabug/library/n/b/a/e;->b(Ljava/util/Collection;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    const-string v3, "storage"

    :try_start_4
    iget-object v4, v0, Lcom/instabug/library/n/b/a/e;->l:Ljava/util/Collection;

    .line 15
    invoke-virtual {v0, v4}, Lcom/instabug/library/n/b/a/e;->b(Ljava/util/Collection;)Lorg/json/JSONObject;

    move-result-object v4
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    const-string v5, "total"

    .line 16
    :try_start_5
    iget-wide v6, v0, Lcom/instabug/library/n/b/a/e;->m:J

    .line 17
    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    .line 19
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public static getState(Landroid/content/Context;)Lcom/instabug/library/model/State;
    .locals 1

    .line 1
    new-instance v0, Lcom/instabug/library/model/State$Builder;

    invoke-direct {v0, p0}, Lcom/instabug/library/model/State$Builder;-><init>(Landroid/content/Context;)V

    const/4 p0, 0x1

    .line 2
    invoke-virtual {v0, p0, p0}, Lcom/instabug/library/model/State$Builder;->build(ZZ)Lcom/instabug/library/model/State;

    move-result-object p0

    return-object p0
.end method

.method private static getTagsAsString(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p0, :cond_1

    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 4
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v1, -0x1

    if-eq v2, v3, :cond_0

    const-string v3, ", "

    .line 5
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private setAppStatus(Ljava/lang/String;)Lcom/instabug/library/model/State;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/instabug/library/model/State;->appStatus:Ljava/lang/String;

    return-object p0
.end method

.method private setConsoleLog(Ljava/util/ArrayList;)Lcom/instabug/library/model/State;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/instabug/library/model/a;",
            ">;)",
            "Lcom/instabug/library/model/State;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/instabug/library/model/State;->consoleLog:Ljava/util/ArrayList;

    return-object p0
.end method

.method private setFreeStorage(J)Lcom/instabug/library/model/State;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/instabug/library/model/State;->freeStorage:J

    return-object p0
.end method

.method private setIsDeviceRooted(Z)Lcom/instabug/library/model/State;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/instabug/library/model/State;->isDeviceRooted:Z

    return-object p0
.end method

.method private setNetworkLogs(Ljava/lang/String;)Lcom/instabug/library/model/State;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/instabug/library/model/State;->networkLogs:Ljava/lang/String;

    return-object p0
.end method

.method private setReportedAt(J)Lcom/instabug/library/model/State;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/instabug/library/model/State;->reportedAt:J

    return-object p0
.end method

.method private setSdkVersion(Ljava/lang/String;)Lcom/instabug/library/model/State;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/instabug/library/model/State;->sdkVersion:Ljava/lang/String;

    return-object p0
.end method

.method private setSessionProfilerTimeline(Lcom/instabug/library/n/b/a/e;)Lcom/instabug/library/model/State;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/instabug/library/model/State;->sessionProfilerTimeline:Lcom/instabug/library/n/b/a/e;

    return-object p0
.end method

.method private setTotalStorage(J)Lcom/instabug/library/model/State;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/instabug/library/model/State;->totalStorage:J

    return-object p0
.end method

.method private setUsedMemory(J)Lcom/instabug/library/model/State;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/instabug/library/model/State;->usedMemory:J

    return-object p0
.end method

.method private setUsedStorage(J)Lcom/instabug/library/model/State;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/instabug/library/model/State;->usedStorage:J

    return-object p0
.end method

.method private setUserSteps(Ljava/util/ArrayList;)Lcom/instabug/library/model/State;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/instabug/library/model/i;",
            ">;)",
            "Lcom/instabug/library/model/State;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/instabug/library/model/State;->userSteps:Ljava/util/ArrayList;

    return-object p0
.end method

.method private setVisualUserSteps(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/instabug/library/visualusersteps/VisualUserStep;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/instabug/library/model/State;->visualUserSteps:Ljava/util/ArrayList;

    return-void
.end method

.method private setWifiSSID(Ljava/lang/String;)Lcom/instabug/library/model/State;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/instabug/library/model/State;->wifiSSID:Ljava/lang/String;

    return-object p0
.end method

.method private setWifiState(Z)Lcom/instabug/library/model/State;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/instabug/library/model/State;->wifiState:Z

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ERADICATE_PARAMETER_NOT_NULLABLE"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/instabug/library/model/State;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/instabug/library/model/State;

    .line 3
    invoke-virtual {p1}, Lcom/instabug/library/model/State;->getAppVersion()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lcom/instabug/library/model/State;->getAppVersion()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/instabug/library/model/State;->getBatteryLevel()I

    move-result v0

    invoke-virtual {p0}, Lcom/instabug/library/model/State;->getBatteryLevel()I

    move-result v2

    if-ne v0, v2, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/instabug/library/model/State;->getBatteryState()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lcom/instabug/library/model/State;->getBatteryState()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p1}, Lcom/instabug/library/model/State;->getCarrier()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lcom/instabug/library/model/State;->getCarrier()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p1}, Lcom/instabug/library/model/State;->getAppStatus()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-virtual {p0}, Lcom/instabug/library/model/State;->getAppStatus()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {p1}, Lcom/instabug/library/model/State;->getConsoleLog()Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-virtual {p0}, Lcom/instabug/library/model/State;->getConsoleLog()Lorg/json/JSONArray;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {p1}, Lcom/instabug/library/model/State;->getCurrentView()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-virtual {p0}, Lcom/instabug/library/model/State;->getCurrentView()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {p1}, Lcom/instabug/library/model/State;->getDuration()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/instabug/library/model/State;->getDuration()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 23
    invoke-virtual {p1}, Lcom/instabug/library/model/State;->getDevice()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instabug/library/model/State;->getDevice()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {p1}, Lcom/instabug/library/model/State;->getFreeMemory()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/instabug/library/model/State;->getFreeMemory()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 25
    invoke-direct {p1}, Lcom/instabug/library/model/State;->getFreeStorage()J

    move-result-wide v2

    invoke-direct {p0}, Lcom/instabug/library/model/State;->getFreeStorage()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 26
    invoke-virtual {p1}, Lcom/instabug/library/model/State;->getLocale()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instabug/library/model/State;->getLocale()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {p1}, Lcom/instabug/library/model/State;->getOS()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instabug/library/model/State;->getOS()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    invoke-virtual {p1}, Lcom/instabug/library/model/State;->getReportedAt()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/instabug/library/model/State;->getReportedAt()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 29
    invoke-virtual {p1}, Lcom/instabug/library/model/State;->getScreenDensity()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-virtual {p0}, Lcom/instabug/library/model/State;->getScreenDensity()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    invoke-virtual {p1}, Lcom/instabug/library/model/State;->getScreenOrientation()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-virtual {p0}, Lcom/instabug/library/model/State;->getScreenOrientation()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    invoke-virtual {p1}, Lcom/instabug/library/model/State;->getScreenSize()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-virtual {p0}, Lcom/instabug/library/model/State;->getScreenSize()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    invoke-virtual {p1}, Lcom/instabug/library/model/State;->getSdkVersion()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 39
    invoke-virtual {p0}, Lcom/instabug/library/model/State;->getSdkVersion()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    invoke-virtual {p1}, Lcom/instabug/library/model/State;->getTotalMemory()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/instabug/library/model/State;->getTotalMemory()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 42
    invoke-virtual {p1}, Lcom/instabug/library/model/State;->getTotalStorage()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/instabug/library/model/State;->getTotalStorage()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 43
    invoke-virtual {p1}, Lcom/instabug/library/model/State;->getTags()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instabug/library/model/State;->getTags()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    invoke-virtual {p1}, Lcom/instabug/library/model/State;->getUsedMemory()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/instabug/library/model/State;->getUsedMemory()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 45
    invoke-virtual {p1}, Lcom/instabug/library/model/State;->getUsedStorage()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/instabug/library/model/State;->getUsedStorage()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 46
    invoke-virtual {p1}, Lcom/instabug/library/model/State;->getUserData()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 47
    invoke-virtual {p0}, Lcom/instabug/library/model/State;->getUserData()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    invoke-virtual {p1}, Lcom/instabug/library/model/State;->getUserEmail()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 50
    invoke-virtual {p0}, Lcom/instabug/library/model/State;->getUserEmail()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    invoke-virtual {p1}, Lcom/instabug/library/model/State;->getUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 53
    invoke-virtual {p0}, Lcom/instabug/library/model/State;->getUserName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    invoke-virtual {p1}, Lcom/instabug/library/model/State;->getPushToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instabug/library/model/State;->getPushToken()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    invoke-virtual {p1}, Lcom/instabug/library/model/State;->getUserSteps()Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 57
    invoke-virtual {p0}, Lcom/instabug/library/model/State;->getUserSteps()Lorg/json/JSONArray;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    invoke-virtual {p1}, Lcom/instabug/library/model/State;->getWifiSSID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 60
    invoke-virtual {p0}, Lcom/instabug/library/model/State;->getWifiSSID()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    invoke-virtual {p1}, Lcom/instabug/library/model/State;->isDeviceRooted()Z

    move-result v0

    invoke-virtual {p0}, Lcom/instabug/library/model/State;->isDeviceRooted()Z

    move-result v2

    if-ne v0, v2, :cond_0

    .line 63
    invoke-virtual {p1}, Lcom/instabug/library/model/State;->isWifiEnable()Z

    move-result v0

    invoke-virtual {p0}, Lcom/instabug/library/model/State;->isWifiEnable()Z

    move-result v2

    if-ne v0, v2, :cond_0

    .line 64
    invoke-virtual {p1}, Lcom/instabug/library/model/State;->getInstabugLog()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 65
    invoke-virtual {p0}, Lcom/instabug/library/model/State;->getInstabugLog()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    invoke-virtual {p1}, Lcom/instabug/library/model/State;->getUserAttributes()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 68
    invoke-virtual {p0}, Lcom/instabug/library/model/State;->getUserAttributes()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    invoke-virtual {p1}, Lcom/instabug/library/model/State;->getNetworkLogs()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 71
    invoke-virtual {p0}, Lcom/instabug/library/model/State;->getNetworkLogs()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    invoke-virtual {p1}, Lcom/instabug/library/model/State;->getUserEvents()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 74
    invoke-virtual {p0}, Lcom/instabug/library/model/State;->getUserEvents()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    invoke-virtual {p1}, Lcom/instabug/library/model/State;->getVisualUserSteps()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 77
    invoke-virtual {p0}, Lcom/instabug/library/model/State;->getVisualUserSteps()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    invoke-direct {p1}, Lcom/instabug/library/model/State;->getSessionProfilerTimeline()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 79
    invoke-direct {p0}, Lcom/instabug/library/model/State;->getSessionProfilerTimeline()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public fromJson(Ljava/lang/String;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "bundle_id"

    .line 2
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/instabug/library/model/State;->setAppPackageName(Ljava/lang/String;)Lcom/instabug/library/model/State;

    :cond_0
    const-string p1, "app_version"

    .line 4
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/instabug/library/model/State;->setAppVersion(Ljava/lang/String;)Lcom/instabug/library/model/State;

    :cond_1
    const-string p1, "battery_level"

    .line 6
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/instabug/library/model/State;->setBatteryLevel(I)Lcom/instabug/library/model/State;

    :cond_2
    const-string p1, "battery_state"

    .line 8
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/instabug/library/model/State;->setBatteryState(Ljava/lang/String;)Lcom/instabug/library/model/State;

    :cond_3
    const-string p1, "carrier"

    .line 10
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 11
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/instabug/library/model/State;->setCarrier(Ljava/lang/String;)Lcom/instabug/library/model/State;

    :cond_4
    const-string p1, "console_log"

    .line 12
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    .line 13
    new-instance v1, Lorg/json/JSONArray;

    .line 14
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 15
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_5

    move v3, v2

    .line 17
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_5

    .line 18
    new-instance v4, Lcom/instabug/library/model/a;

    invoke-direct {v4}, Lcom/instabug/library/model/a;-><init>()V

    .line 19
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/instabug/library/model/a;->fromJson(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 21
    :cond_5
    invoke-direct {p0, p1}, Lcom/instabug/library/model/State;->setConsoleLog(Ljava/util/ArrayList;)Lcom/instabug/library/model/State;

    :cond_6
    const-string p1, "current_view"

    .line 22
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 23
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/instabug/library/model/State;->setCurrentView(Ljava/lang/String;)Lcom/instabug/library/model/State;

    :cond_7
    const-string p1, "density"

    .line 24
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 25
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/instabug/library/model/State;->setScreenDensity(Ljava/lang/String;)Lcom/instabug/library/model/State;

    :cond_8
    const-string p1, "device"

    .line 26
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 27
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/instabug/library/model/State;->setDevice(Ljava/lang/String;)Lcom/instabug/library/model/State;

    :cond_9
    const-string p1, "device_rooted"

    .line 28
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 29
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/instabug/library/model/State;->setIsDeviceRooted(Z)Lcom/instabug/library/model/State;

    :cond_a
    const-string p1, "duration"

    .line 30
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 31
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {p0, v3, v4}, Lcom/instabug/library/model/State;->setDuration(J)Lcom/instabug/library/model/State;

    :cond_b
    const-string p1, "email"

    .line 32
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 33
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/instabug/library/model/State;->setUserEmail(Ljava/lang/String;)Lcom/instabug/library/model/State;

    :cond_c
    const-string p1, "name"

    .line 34
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 35
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/instabug/library/model/State;->setUserName(Ljava/lang/String;)Lcom/instabug/library/model/State;

    :cond_d
    const-string p1, "push_token"

    .line 36
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 37
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/instabug/library/model/State;->setPushToken(Ljava/lang/String;)Lcom/instabug/library/model/State;

    :cond_e
    const-string p1, "instabug_log"

    .line 38
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 39
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/instabug/library/model/State;->setInstabugLog(Ljava/lang/String;)V

    :cond_f
    const-string p1, "locale"

    .line 40
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 41
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/instabug/library/model/State;->setLocale(Ljava/lang/String;)Lcom/instabug/library/model/State;

    :cond_10
    const-string p1, "memory_free"

    .line 42
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 43
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {p0, v3, v4}, Lcom/instabug/library/model/State;->setFreeMemory(J)Lcom/instabug/library/model/State;

    :cond_11
    const-string p1, "memory_total"

    .line 44
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 45
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {p0, v3, v4}, Lcom/instabug/library/model/State;->setTotalMemory(J)Lcom/instabug/library/model/State;

    :cond_12
    const-string p1, "memory_used"

    .line 46
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 47
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-direct {p0, v3, v4}, Lcom/instabug/library/model/State;->setUsedMemory(J)Lcom/instabug/library/model/State;

    :cond_13
    const-string p1, "orientation"

    .line 48
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 49
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/instabug/library/model/State;->setScreenOrientation(Ljava/lang/String;)Lcom/instabug/library/model/State;

    :cond_14
    const-string v1, "os"

    .line 50
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_15

    const-string v1, "os"

    .line 51
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/instabug/library/model/State;->setOS(Ljava/lang/String;)Lcom/instabug/library/model/State;

    :cond_15
    const-string v1, "app_status"

    .line 52
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_16

    const-string v1, "app_status"

    .line 53
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/instabug/library/model/State;->setAppStatus(Ljava/lang/String;)Lcom/instabug/library/model/State;

    :cond_16
    const-string v1, "reported_at"

    .line 54
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_17

    const-string v1, "reported_at"

    .line 55
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-direct {p0, v3, v4}, Lcom/instabug/library/model/State;->setReportedAt(J)Lcom/instabug/library/model/State;

    :cond_17
    const-string v1, "screen_size"

    .line 56
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_18

    const-string v1, "screen_size"

    .line 57
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/instabug/library/model/State;->setScreenSize(Ljava/lang/String;)Lcom/instabug/library/model/State;

    :cond_18
    const-string v1, "sdk_version"

    .line 58
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_19

    const-string v1, "sdk_version"

    .line 59
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/instabug/library/model/State;->setSdkVersion(Ljava/lang/String;)Lcom/instabug/library/model/State;

    :cond_19
    const-string v1, "storage_free"

    .line 60
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1a

    const-string v1, "storage_free"

    .line 61
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-direct {p0, v3, v4}, Lcom/instabug/library/model/State;->setFreeStorage(J)Lcom/instabug/library/model/State;

    :cond_1a
    const-string v1, "storage_total"

    .line 62
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1b

    const-string v1, "storage_total"

    .line 63
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-direct {p0, v3, v4}, Lcom/instabug/library/model/State;->setTotalStorage(J)Lcom/instabug/library/model/State;

    :cond_1b
    const-string v1, "storage_used"

    .line 64
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1c

    const-string v1, "storage_used"

    .line 65
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-direct {p0, v3, v4}, Lcom/instabug/library/model/State;->setUsedStorage(J)Lcom/instabug/library/model/State;

    :cond_1c
    const-string v1, "tags"

    .line 66
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1d

    const-string v1, "tags"

    .line 67
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/instabug/library/model/State;->setTags(Ljava/lang/String;)Lcom/instabug/library/model/State;

    :cond_1d
    const-string v1, "user_data"

    .line 68
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1e

    const-string v1, "user_data"

    .line 69
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/instabug/library/model/State;->setUserData(Ljava/lang/String;)Lcom/instabug/library/model/State;

    :cond_1e
    const-string v1, "user_steps"

    .line 70
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_20

    .line 71
    new-instance v1, Lorg/json/JSONArray;

    const-string v3, "user_steps"

    .line 72
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 73
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 74
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lez v4, :cond_1f

    move v4, v2

    .line 75
    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_1f

    .line 76
    new-instance v5, Lcom/instabug/library/model/i;

    invoke-direct {v5}, Lcom/instabug/library/model/i;-><init>()V

    .line 77
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/instabug/library/model/i;->fromJson(Ljava/lang/String;)V

    .line 78
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 79
    :cond_1f
    invoke-direct {p0, v3}, Lcom/instabug/library/model/State;->setUserSteps(Ljava/util/ArrayList;)Lcom/instabug/library/model/State;

    :cond_20
    const-string v1, "wifi_ssid"

    .line 80
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_21

    const-string v1, "wifi_ssid"

    .line 81
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/instabug/library/model/State;->setWifiSSID(Ljava/lang/String;)Lcom/instabug/library/model/State;

    :cond_21
    const-string v1, "wifi_state"

    .line 82
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_22

    const-string v1, "wifi_state"

    .line 83
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-direct {p0, v1}, Lcom/instabug/library/model/State;->setWifiState(Z)Lcom/instabug/library/model/State;

    :cond_22
    const-string v1, "user_attributes"

    .line 84
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_23

    const-string v1, "user_attributes"

    .line 85
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/instabug/library/model/State;->setUserAttributes(Ljava/lang/String;)Lcom/instabug/library/model/State;

    :cond_23
    const-string v1, "network_log"

    .line 86
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_24

    const-string v1, "network_log"

    .line 87
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/instabug/library/model/State;->setNetworkLogs(Ljava/lang/String;)Lcom/instabug/library/model/State;

    :cond_24
    const-string v1, "user_events"

    .line 88
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_25

    const-string v1, "user_events"

    .line 89
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/instabug/library/model/State;->setUserEvents(Ljava/lang/String;)Lcom/instabug/library/model/State;

    :cond_25
    const-string v1, "user_repro_steps"

    .line 90
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_26

    .line 91
    new-instance v1, Lorg/json/JSONArray;

    const-string v3, "user_repro_steps"

    .line 92
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 93
    invoke-static {v1}, Lcom/instabug/library/visualusersteps/VisualUserStep;->fromJson(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/instabug/library/model/State;->setVisualUserSteps(Ljava/util/ArrayList;)V

    :cond_26
    const-string v1, "sessions_profiler"

    .line 94
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_29

    .line 95
    new-instance v1, Lorg/json/JSONObject;

    const-string v3, "sessions_profiler"

    .line 96
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "timeline"

    .line 97
    new-instance v4, Lcom/instabug/library/n/b/a/e;

    invoke-direct {v4}, Lcom/instabug/library/n/b/a/e;-><init>()V

    :try_start_0
    const-string v5, "battery"

    .line 98
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 99
    new-instance v6, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v6}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    move v7, v2

    .line 100
    :goto_2
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v8
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v9, "t"

    const-string v10, "v"

    if-ge v7, v8, :cond_27

    .line 101
    :try_start_1
    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    .line 102
    new-instance v11, Lcom/instabug/library/n/b/a/a;

    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v12

    double-to-float v10, v12

    const-string v12, "plugged"

    .line 103
    invoke-virtual {v8, v12}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v12

    invoke-direct {v11, v10, v12}, Lcom/instabug/library/n/b/a/a;-><init>(FZ)V

    .line 104
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v8

    .line 105
    iput-wide v8, v11, Lcom/instabug/library/n/b/a/f;->h:D

    .line 106
    invoke-virtual {v6, v11}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 107
    :cond_27
    iput-object v6, v4, Lcom/instabug/library/n/b/a/e;->h:Ljava/util/Collection;

    const-string v5, "connectivity"

    .line 108
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 109
    invoke-static {v5}, Lcom/instabug/library/n/b/a/b;->c(Lorg/json/JSONArray;)Ljava/util/Collection;

    move-result-object v5

    iput-object v5, v4, Lcom/instabug/library/n/b/a/e;->i:Ljava/util/Collection;

    .line 110
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 111
    new-instance v5, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v5}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 112
    :goto_3
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v2, v6, :cond_28

    .line 113
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 114
    new-instance v7, Lcom/instabug/library/n/b/a/d;

    .line 115
    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/instabug/library/n/b/a/d;-><init>(Ljava/lang/String;)V

    .line 116
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v11

    .line 117
    iput-wide v11, v7, Lcom/instabug/library/n/b/a/f;->h:D

    .line 118
    invoke-virtual {v5, v7}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 119
    :cond_28
    iput-object v5, v4, Lcom/instabug/library/n/b/a/e;->j:Ljava/util/Collection;

    const-string p1, "memory"

    .line 120
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 121
    invoke-static {p1}, Lcom/instabug/library/n/b/a/c;->c(Lorg/json/JSONArray;)Ljava/util/Collection;

    move-result-object p1

    iput-object p1, v4, Lcom/instabug/library/n/b/a/e;->k:Ljava/util/Collection;

    const-string p1, "storage"

    .line 122
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 123
    invoke-static {p1}, Lcom/instabug/library/n/b/a/c;->c(Lorg/json/JSONArray;)Ljava/util/Collection;

    move-result-object p1

    iput-object p1, v4, Lcom/instabug/library/n/b/a/e;->l:Ljava/util/Collection;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    .line 124
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->printStackTrace()V

    .line 125
    :goto_4
    invoke-direct {p0, v4}, Lcom/instabug/library/model/State;->setSessionProfilerTimeline(Lcom/instabug/library/n/b/a/e;)Lcom/instabug/library/model/State;

    :cond_29
    const-string p1, "experiments"

    .line 126
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2a

    const-string p1, "experiments"

    .line 127
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/instabug/library/model/State;->setExperiments(Lorg/json/JSONArray;)V

    :cond_2a
    return-void
.end method

.method public getAppPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/instabug/library/model/State;->appPackageName:Ljava/lang/String;

    return-object v0
.end method

.method public getAppStatus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/instabug/library/model/State;->appStatus:Ljava/lang/String;

    return-object v0
.end method

.method public getAppVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/instabug/library/model/State;->appVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getBatteryLevel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/instabug/library/model/State;->batteryLevel:I

    return v0
.end method

.method public getBatteryState()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/instabug/library/model/State;->batteryState:Ljava/lang/String;

    return-object v0
.end method

.method public getCarrier()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/instabug/library/model/State;->carrier:Ljava/lang/String;

    return-object v0
.end method

.method public getConsoleLog()Lorg/json/JSONArray;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/instabug/library/model/State;->consoleLog:Ljava/util/ArrayList;

    .line 2
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instabug/library/model/a;

    .line 5
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-virtual {v2}, Lcom/instabug/library/model/a;->toJson()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 6
    invoke-virtual {v2}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/instabug/library/model/a;

    invoke-static {v3, v2}, Lcom/instabug/library/util/InstabugSDKLogger;->addVerboseLog(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public getCurrentView()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/instabug/library/model/State;->currentView:Ljava/lang/String;

    return-object v0
.end method

.method public getCustomUserAttribute()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/instabug/library/model/State;->customUserAttribute:Ljava/lang/String;

    return-object v0
.end method

.method public getDevice()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/instabug/library/model/State;->device:Ljava/lang/String;

    return-object v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/instabug/library/model/State;->duration:J

    return-wide v0
.end method

.method public getExperiments()Lorg/json/JSONArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/instabug/library/model/State;->experiments:Lorg/json/JSONArray;

    return-object v0
.end method

.method public getFreeMemory()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/instabug/library/model/State;->freeMemory:J

    return-wide v0
.end method

.method public getInstabugLog()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/instabug/library/model/State;->instabugLog:Ljava/lang/String;

    return-object v0
.end method

.method public getLocale()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/instabug/library/model/State;->locale:Ljava/lang/String;

    return-object v0
.end method

.method public getLogsItems()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/instabug/library/model/State$StateItem;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lcom/instabug/library/model/State$StateItem;

    invoke-direct {v1}, Lcom/instabug/library/model/State$StateItem;-><init>()V

    const-string v2, "console_log"

    .line 3
    invoke-virtual {v1, v2}, Lcom/instabug/library/model/State$StateItem;->setKey(Ljava/lang/String;)Lcom/instabug/library/model/State$StateItem;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instabug/library/model/State;->getConsoleLog()Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instabug/library/model/State$StateItem;->setValue(Ljava/lang/Object;)Lcom/instabug/library/model/State$StateItem;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v1, Lcom/instabug/library/model/State$StateItem;

    invoke-direct {v1}, Lcom/instabug/library/model/State$StateItem;-><init>()V

    const-string v2, "instabug_log"

    .line 6
    invoke-virtual {v1, v2}, Lcom/instabug/library/model/State$StateItem;->setKey(Ljava/lang/String;)Lcom/instabug/library/model/State$StateItem;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instabug/library/model/State;->getInstabugLog()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instabug/library/model/State$StateItem;->setValue(Ljava/lang/Object;)Lcom/instabug/library/model/State$StateItem;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v1, Lcom/instabug/library/model/State$StateItem;

    invoke-direct {v1}, Lcom/instabug/library/model/State$StateItem;-><init>()V

    const-string v2, "user_data"

    .line 9
    invoke-virtual {v1, v2}, Lcom/instabug/library/model/State$StateItem;->setKey(Ljava/lang/String;)Lcom/instabug/library/model/State$StateItem;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instabug/library/model/State;->getUserData()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instabug/library/model/State$StateItem;->setValue(Ljava/lang/Object;)Lcom/instabug/library/model/State$StateItem;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    new-instance v1, Lcom/instabug/library/model/State$StateItem;

    invoke-direct {v1}, Lcom/instabug/library/model/State$StateItem;-><init>()V

    const-string v2, "network_log"

    .line 12
    invoke-virtual {v1, v2}, Lcom/instabug/library/model/State$StateItem;->setKey(Ljava/lang/String;)Lcom/instabug/library/model/State$StateItem;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instabug/library/model/State;->getNetworkLogs()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instabug/library/model/State$StateItem;->setValue(Ljava/lang/Object;)Lcom/instabug/library/model/State$StateItem;

    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    new-instance v1, Lcom/instabug/library/model/State$StateItem;

    invoke-direct {v1}, Lcom/instabug/library/model/State$StateItem;-><init>()V

    const-string v2, "user_events"

    .line 15
    invoke-virtual {v1, v2}, Lcom/instabug/library/model/State$StateItem;->setKey(Ljava/lang/String;)Lcom/instabug/library/model/State$StateItem;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instabug/library/model/State;->getUserEvents()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instabug/library/model/State$StateItem;->setValue(Ljava/lang/Object;)Lcom/instabug/library/model/State$StateItem;

    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-static {}, Ld0/l/e/z;->j()Ld0/l/e/z;

    move-result-object v1

    sget-object v2, Lcom/instabug/library/Feature;->TRACK_USER_STEPS:Lcom/instabug/library/Feature;

    invoke-virtual {v1, v2}, Ld0/l/e/z;->h(Ljava/lang/Object;)Lcom/instabug/library/Feature$State;

    move-result-object v1

    sget-object v2, Lcom/instabug/library/Feature$State;->ENABLED:Lcom/instabug/library/Feature$State;

    if-ne v1, v2, :cond_0

    .line 18
    new-instance v1, Lcom/instabug/library/model/State$StateItem;

    invoke-direct {v1}, Lcom/instabug/library/model/State$StateItem;-><init>()V

    const-string v3, "user_steps"

    .line 19
    invoke-virtual {v1, v3}, Lcom/instabug/library/model/State$StateItem;->setKey(Ljava/lang/String;)Lcom/instabug/library/model/State$StateItem;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instabug/library/model/State;->getUserSteps()Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/instabug/library/model/State$StateItem;->setValue(Ljava/lang/Object;)Lcom/instabug/library/model/State$StateItem;

    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_0
    invoke-static {}, Ld0/l/e/z;->j()Ld0/l/e/z;

    move-result-object v1

    sget-object v3, Lcom/instabug/library/Feature;->REPRO_STEPS:Lcom/instabug/library/Feature;

    invoke-virtual {v1, v3}, Ld0/l/e/z;->h(Ljava/lang/Object;)Lcom/instabug/library/Feature$State;

    move-result-object v1

    if-ne v1, v2, :cond_1

    .line 22
    new-instance v1, Lcom/instabug/library/model/State$StateItem;

    invoke-direct {v1}, Lcom/instabug/library/model/State$StateItem;-><init>()V

    const-string v3, "user_repro_steps"

    .line 23
    invoke-virtual {v1, v3}, Lcom/instabug/library/model/State$StateItem;->setKey(Ljava/lang/String;)Lcom/instabug/library/model/State$StateItem;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instabug/library/model/State;->getVisualUserSteps()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/instabug/library/model/State$StateItem;->setValue(Ljava/lang/Object;)Lcom/instabug/library/model/State$StateItem;

    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    :cond_1
    invoke-static {}, Ld0/l/e/z;->j()Ld0/l/e/z;

    move-result-object v1

    sget-object v3, Lcom/instabug/library/Feature;->SESSION_PROFILER:Lcom/instabug/library/Feature;

    invoke-virtual {v1, v3}, Ld0/l/e/z;->h(Ljava/lang/Object;)Lcom/instabug/library/Feature$State;

    move-result-object v1

    if-ne v1, v2, :cond_2

    .line 26
    iget-object v1, p0, Lcom/instabug/library/model/State;->sessionProfilerTimeline:Lcom/instabug/library/n/b/a/e;

    if-eqz v1, :cond_2

    .line 27
    new-instance v1, Lcom/instabug/library/model/State$StateItem;

    invoke-direct {v1}, Lcom/instabug/library/model/State$StateItem;-><init>()V

    const-string v2, "sessions_profiler"

    .line 28
    invoke-virtual {v1, v2}, Lcom/instabug/library/model/State$StateItem;->setKey(Ljava/lang/String;)Lcom/instabug/library/model/State$StateItem;

    move-result-object v1

    invoke-direct {p0}, Lcom/instabug/library/model/State;->getSessionProfilerTimeline()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instabug/library/model/State$StateItem;->setValue(Ljava/lang/Object;)Lcom/instabug/library/model/State$StateItem;

    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v0
.end method

.method public getNetworkLogs()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/instabug/library/model/State;->networkLogs:Ljava/lang/String;

    return-object v0
.end method

.method public getOS()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/instabug/library/model/State;->OS:Ljava/lang/String;

    return-object v0
.end method

.method public getPushToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/instabug/library/model/State;->pushToken:Ljava/lang/String;

    return-object v0
.end method

.method public getReportedAt()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/instabug/library/model/State;->reportedAt:J

    return-wide v0
.end method

.method public getScreenDensity()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/instabug/library/model/State;->screenDensity:Ljava/lang/String;

    return-object v0
.end method

.method public getScreenOrientation()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/instabug/library/model/State;->ScreenOrientation:Ljava/lang/String;

    return-object v0
.end method

.method public getScreenSize()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/instabug/library/model/State;->screenSize:Ljava/lang/String;

    return-object v0
.end method

.method public getSdkVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/instabug/library/model/State;->sdkVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getStateItems()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/instabug/library/model/State$StateItem;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lcom/instabug/library/model/State$StateItem;

    invoke-direct {v1}, Lcom/instabug/library/model/State$StateItem;-><init>()V

    const-string v2, "bundle_id"

    .line 3
    invoke-virtual {v1, v2}, Lcom/instabug/library/model/State$StateItem;->setKey(Ljava/lang/String;)Lcom/instabug/library/model/State$StateItem;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instabug/library/model/State;->getAppPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instabug/library/model/State$StateItem;->setValue(Ljava/lang/Object;)Lcom/instabug/library/model/State$StateItem;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v1, Lcom/instabug/library/model/State$StateItem;

    invoke-direct {v1}, Lcom/instabug/library/model/State$StateItem;-><init>()V

    const-string v2, "app_version"

    .line 6
    invoke-virtual {v1, v2}, Lcom/instabug/library/model/State$StateItem;->setKey(Ljava/lang/String;)Lcom/instabug/library/model/State$StateItem;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instabug/library/model/State;->getAppVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instabug/library/model/State$StateItem;->setValue(Ljava/lang/Object;)Lcom/instabug/library/model/State$StateItem;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v1, Lcom/instabug/library/model/State$StateItem;

    invoke-direct {v1}, Lcom/instabug/library/model/State$StateItem;-><init>()V

    const-string v2, "battery_level"

    .line 9
    invoke-virtual {v1, v2}, Lcom/instabug/library/model/State$StateItem;->setKey(Ljava/lang/String;)Lcom/instabug/library/model/State$StateItem;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instabug/library/model/State;->getBatteryLevel()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instabug/library/model/State$StateItem;->setValue(Ljava/lang/Object;)Lcom/instabug/library/model/State$StateItem;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    new-instance v1, Lcom/instabug/library/model/State$StateItem;

    invoke-direct {v1}, Lcom/instabug/library/model/State$StateItem;-><init>()V

    const-string v2, "battery_state"

    .line 12
    invoke-virtual {v1, v2}, Lcom/instabug/library/model/State$StateItem;->setKey(Ljava/lang/String;)Lcom/instabug/library/model/State$StateItem;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instabug/library/model/State;->getBatteryState()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instabug/library/model/State$StateItem;->setValue(Ljava/lang/Object;)Lcom/instabug/library/model/State$StateItem;

    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    new-instance v1, Lcom/instabug/library/model/State$StateItem;

    invoke-direct {v1}, Lcom/instabug/library/model/State$StateItem;-><init>()V

    const-string v2, "carrier"

    .line 15
    invoke-virtual {v1, v2}, Lcom/instabug/library/model/State$StateItem;->setKey(Ljava/lang/String;)Lcom/instabug/library/model/State$StateItem;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instabug/library/model/State;->getCarrier()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instabug/library/model/State$StateItem;->setValue(Ljava/lang/Object;)Lcom/instabug/library/model/State$StateItem;

    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    new-instance v1, Lcom/instabug/library/model/State$StateItem;

    invoke-direct {v1}, Lcom/instabug/library/model/State$StateItem;-><init>()V

    const-string v2, "current_view"

    .line 18
    invoke-virtual {v1, v2}, Lcom/instabug/library/model/State$StateItem;->setKey(Ljava/lang/String;)Lcom/instabug/library/model/State$StateItem;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instabug/library/model/State;->getCurrentView()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instabug/library/model/State$StateItem;->setValue(Ljava/lang/Object;)Lcom/instabug/library/model/State$StateItem;

    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    new-instance v1, Lcom/instabug/library/model/State$StateItem;

    invoke-direct {v1}, Lcom/instabug/library/model/State$StateItem;-><init>()V

    const-string v2, "density"

    .line 21
    invoke-virtual {v1, v2}, Lcom/instabug/library/model/State$StateItem;->setKey(Ljava/lang/String;)Lcom/instabug/library/model/State$StateItem;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instabug/library/model/State;->getScreenDensity()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instabug/library/model/State$StateItem;->setValue(Ljava/lang/Object;)Lcom/instabug/library/model/State$StateItem;

    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    new-instance v1, Lcom/instabug/library/model/State$StateItem;

    invoke-direct {v1}, Lcom/instabug/library/model/State$StateItem;-><init>()V

    const-string v2, "device"

    .line 24
    invoke-virtual {v1, v2}, Lcom/instabug/library/model/State$StateItem;->setKey(Ljava/lang/String;)Lcom/instabug/library/model/State$StateItem;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instabug/library/model/State;->getDevice()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instabug/library/model/State$StateItem;->setValue(Ljava/lang/Object;)Lcom/instabug/library/model/State$StateItem;

    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    new-instance v1, Lcom/instabug/library/model/State$StateItem;

    invoke-direct {v1}, Lcom/instabug/library/model/State$StateItem;-><init>()V

    const-string v2, "device_rooted"

    .line 27
    invoke-virtual {v1, v2}, Lcom/instabug/library/model/State$StateItem;->setKey(Ljava/lang/String;)Lcom/instabug/library/model/State$StateItem;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instabug/library/model/State;->isDeviceRooted()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instabug/library/model/State$StateItem;->setValue(Ljava/lang/Object;)Lcom/instabug/library/model/State$StateItem;

    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    new-instance v1, Lcom/instabug/library/model/State$StateItem;

    invoke-direct {v1}, Lcom/instabug/library/model/State$StateItem;-><init>()V

    const-string v2, "duration"

    .line 30
    invoke-virtual {v1, v2}, Lcom/instabug/library/model/State$StateItem;->setKey(Ljava/lang/String;)Lcom/instabug/library/model/State$StateItem;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instabug/library/model/State;->getDuration()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instabug/library/model/State$StateItem;->setValue(Ljava/lang/Object;)Lcom/instabug/library/model/State$StateItem;

    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    new-instance v1, Lcom/instabug/library/model/State$StateItem;

    invoke-direct {v1}, Lcom/instabug/library/model/State$StateItem;-><init>()V

    const-string v2, "email"

    .line 33
    invoke-virtual {v1, v2}, Lcom/instabug/library/model/State$StateItem;->setKey(Ljava/lang/String;)Lcom/instabug/library/model/State$StateItem;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instabug/library/model/State;->getUserEmail()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instabug/library/model/State$StateItem;->setValue(Ljava/lang/Object;)Lcom/instabug/library/model/State$StateItem;

    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    new-instance v1, Lcom/instabug/library/model/State$StateItem;

    invoke-direct {v1}, Lcom/instabug/library/model/State$StateItem;-><init>()V

    const-string v2, "name"

    .line 36
    invoke-virtual {v1, v2}, Lcom/instabug/library/model/State$StateItem;->setKey(Ljava/lang/String;)Lcom/instabug/library/model/State$StateItem;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instabug/library/model/State;->getUserName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instabug/library/model/State$StateItem;->setValue(Ljava/lang/Object;)Lcom/instabug/library/model/State$StateItem;

    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    new-instance v1, Lcom/instabug/library/model/State$StateItem;

    invoke-direct {v1}, Lcom/instabug/library/model/State$StateItem;-><init>()V

    const-string v2, "push_token"

    .line 39
    invoke-virtual {v1, v2}, Lcom/instabug/library/model/State$StateItem;->setKey(Ljava/lang/String;)Lcom/instabug/library/model/State$StateItem;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instabug/library/model/State;->getPushToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instabug/library/model/State$StateItem;->setValue(Ljava/lang/Object;)Lcom/instabug/library/model/State$StateItem;

    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    new-instance v1, Lcom/instabug/library/model/State$StateItem;

    invoke-direct {v1}, Lcom/instabug/library/model/State$StateItem;-><init>()V

    const-string v2, "locale"

    .line 42
    invoke-virtual {v1, v2}, Lcom/instabug/library/model/State$StateItem;->setKey(Ljava/lang/String;)Lcom/instabug/library/model/State$StateItem;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instabug/library/model/State;->getLocale()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instabug/library/model/State$StateItem;->setValue(Ljava/lang/Object;)Lcom/instabug/library/model/State$StateItem;

    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    new-instance v1, Lcom/instabug/library/model/State$StateItem;

    invoke-direct {v1}, Lcom/instabug/library/model/State$StateItem;-><init>()V

    const-string v2, "memory_free"

    .line 45
    invoke-virtual {v1, v2}, Lcom/instabug/library/model/State$StateItem;->setKey(Ljava/lang/String;)Lcom/instabug/library/model/State$StateItem;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instabug/library/model/State;->getFreeMemory()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instabug/library/model/State$StateItem;->setValue(Ljava/lang/Object;)Lcom/instabug/library/model/State$StateItem;

    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    new-instance v1, Lcom/instabug/library/model/State$StateItem;

    invoke-direct {v1}, Lcom/instabug/library/model/State$StateItem;-><init>()V

    const-string v2, "memory_total"

    .line 48
    invoke-virtual {v1, v2}, Lcom/instabug/library/model/State$StateItem;->setKey(Ljava/lang/String;)Lcom/instabug/library/model/State$StateItem;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instabug/library/model/State;->getTotalMemory()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instabug/library/model/State$StateItem;->setValue(Ljava/lang/Object;)Lcom/instabug/library/model/State$StateItem;

    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    new-instance v1, Lcom/instabug/library/model/State$StateItem;

    invoke-direct {v1}, Lcom/instabug/library/model/State$StateItem;-><init>()V

    const-string v2, "memory_used"

    .line 51
    invoke-virtual {v1, v2}, Lcom/instabug/library/model/State$StateItem;->setKey(Ljava/lang/String;)Lcom/instabug/library/model/State$StateItem;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instabug/library/model/State;->getUsedMemory()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instabug/library/model/State$StateItem;->setValue(Ljava/lang/Object;)Lcom/instabug/library/model/State$StateItem;

    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    new-instance v1, Lcom/instabug/library/model/State$StateItem;

    invoke-direct {v1}, Lcom/instabug/library/model/State$StateItem;-><init>()V

    const-string v2, "orientation"

    .line 54
    invoke-virtual {v1, v2}, Lcom/instabug/library/model/State$StateItem;->setKey(Ljava/lang/String;)Lcom/instabug/library/model/State$StateItem;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instabug/library/model/State;->getScreenOrientation()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instabug/library/model/State$StateItem;->setValue(Ljava/lang/Object;)Lcom/instabug/library/model/State$StateItem;

    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    new-instance v1, Lcom/instabug/library/model/State$StateItem;

    invoke-direct {v1}, Lcom/instabug/library/model/State$StateItem;-><init>()V

    const-string v2, "os"

    .line 57
    invoke-virtual {v1, v2}, Lcom/instabug/library/model/State$StateItem;->setKey(Ljava/lang/String;)Lcom/instabug/library/model/State$StateItem;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instabug/library/model/State;->getOS()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instabug/library/model/State$StateItem;->setValue(Ljava/lang/Object;)Lcom/instabug/library/model/State$StateItem;

    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    new-instance v1, Lcom/instabug/library/model/State$StateItem;

    invoke-direct {v1}, Lcom/instabug/library/model/State$StateItem;-><init>()V

    const-string v2, "reported_at"

    .line 60
    invoke-virtual {v1, v2}, Lcom/instabug/library/model/State$StateItem;->setKey(Ljava/lang/String;)Lcom/instabug/library/model/State$StateItem;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instabug/library/model/State;->getReportedAt()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instabug/library/model/State$StateItem;->setValue(Ljava/lang/Object;)Lcom/instabug/library/model/State$StateItem;

    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    new-instance v1, Lcom/instabug/library/model/State$StateItem;

    invoke-direct {v1}, Lcom/instabug/library/model/State$StateItem;-><init>()V

    const-string v2, "screen_size"

    .line 63
    invoke-virtual {v1, v2}, Lcom/instabug/library/model/State$StateItem;->setKey(Ljava/lang/String;)Lcom/instabug/library/model/State$StateItem;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instabug/library/model/State;->getScreenSize()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instabug/library/model/State$StateItem;->setValue(Ljava/lang/Object;)Lcom/instabug/library/model/State$StateItem;

    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    new-instance v1, Lcom/instabug/library/model/State$StateItem;

    invoke-direct {v1}, Lcom/instabug/library/model/State$StateItem;-><init>()V

    const-string v2, "sdk_version"

    .line 66
    invoke-virtual {v1, v2}, Lcom/instabug/library/model/State$StateItem;->setKey(Ljava/lang/String;)Lcom/instabug/library/model/State$StateItem;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instabug/library/model/State;->getSdkVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instabug/library/model/State$StateItem;->setValue(Ljava/lang/Object;)Lcom/instabug/library/model/State$StateItem;

    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    new-instance v1, Lcom/instabug/library/model/State$StateItem;

    invoke-direct {v1}, Lcom/instabug/library/model/State$StateItem;-><init>()V

    const-string v2, "storage_free"

    .line 69
    invoke-virtual {v1, v2}, Lcom/instabug/library/model/State$StateItem;->setKey(Ljava/lang/String;)Lcom/instabug/library/model/State$StateItem;

    move-result-object v1

    invoke-direct {p0}, Lcom/instabug/library/model/State;->getFreeStorage()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instabug/library/model/State$StateItem;->setValue(Ljava/lang/Object;)Lcom/instabug/library/model/State$StateItem;

    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    new-instance v1, Lcom/instabug/library/model/State$StateItem;

    invoke-direct {v1}, Lcom/instabug/library/model/State$StateItem;-><init>()V

    const-string v2, "storage_total"

    .line 72
    invoke-virtual {v1, v2}, Lcom/instabug/library/model/State$StateItem;->setKey(Ljava/lang/String;)Lcom/instabug/library/model/State$StateItem;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instabug/library/model/State;->getTotalStorage()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instabug/library/model/State$StateItem;->setValue(Ljava/lang/Object;)Lcom/instabug/library/model/State$StateItem;

    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    new-instance v1, Lcom/instabug/library/model/State$StateItem;

    invoke-direct {v1}, Lcom/instabug/library/model/State$StateItem;-><init>()V

    const-string v2, "storage_used"

    .line 75
    invoke-virtual {v1, v2}, Lcom/instabug/library/model/State$StateItem;->setKey(Ljava/lang/String;)Lcom/instabug/library/model/State$StateItem;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instabug/library/model/State;->getUsedStorage()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instabug/library/model/State$StateItem;->setValue(Ljava/lang/Object;)Lcom/instabug/library/model/State$StateItem;

    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    new-instance v1, Lcom/instabug/library/model/State$StateItem;

    invoke-direct {v1}, Lcom/instabug/library/model/State$StateItem;-><init>()V

    const-string v2, "tags"

    .line 78
    invoke-virtual {v1, v2}, Lcom/instabug/library/model/State$StateItem;->setKey(Ljava/lang/String;)Lcom/instabug/library/model/State$StateItem;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instabug/library/model/State;->getTags()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instabug/library/model/State$StateItem;->setValue(Ljava/lang/Object;)Lcom/instabug/library/model/State$StateItem;

    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    new-instance v1, Lcom/instabug/library/model/State$StateItem;

    invoke-direct {v1}, Lcom/instabug/library/model/State$StateItem;-><init>()V

    const-string v2, "wifi_ssid"

    .line 81
    invoke-virtual {v1, v2}, Lcom/instabug/library/model/State$StateItem;->setKey(Ljava/lang/String;)Lcom/instabug/library/model/State$StateItem;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instabug/library/model/State;->getWifiSSID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instabug/library/model/State$StateItem;->setValue(Ljava/lang/Object;)Lcom/instabug/library/model/State$StateItem;

    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    new-instance v1, Lcom/instabug/library/model/State$StateItem;

    invoke-direct {v1}, Lcom/instabug/library/model/State$StateItem;-><init>()V

    const-string v2, "wifi_state"

    .line 84
    invoke-virtual {v1, v2}, Lcom/instabug/library/model/State$StateItem;->setKey(Ljava/lang/String;)Lcom/instabug/library/model/State$StateItem;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instabug/library/model/State;->isWifiEnable()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instabug/library/model/State$StateItem;->setValue(Ljava/lang/Object;)Lcom/instabug/library/model/State$StateItem;

    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    new-instance v1, Lcom/instabug/library/model/State$StateItem;

    invoke-direct {v1}, Lcom/instabug/library/model/State$StateItem;-><init>()V

    const-string v2, "user_attributes"

    .line 87
    invoke-virtual {v1, v2}, Lcom/instabug/library/model/State$StateItem;->setKey(Ljava/lang/String;)Lcom/instabug/library/model/State$StateItem;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instabug/library/model/State;->getUserAttributes()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instabug/library/model/State$StateItem;->setValue(Ljava/lang/Object;)Lcom/instabug/library/model/State$StateItem;

    move-result-object v1

    .line 88
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    new-instance v1, Lcom/instabug/library/model/State$StateItem;

    invoke-direct {v1}, Lcom/instabug/library/model/State$StateItem;-><init>()V

    const-string v2, "app_status"

    .line 90
    invoke-virtual {v1, v2}, Lcom/instabug/library/model/State$StateItem;->setKey(Ljava/lang/String;)Lcom/instabug/library/model/State$StateItem;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instabug/library/model/State;->getAppStatus()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instabug/library/model/State$StateItem;->setValue(Ljava/lang/Object;)Lcom/instabug/library/model/State$StateItem;

    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    new-instance v1, Lcom/instabug/library/model/State$StateItem;

    invoke-direct {v1}, Lcom/instabug/library/model/State$StateItem;-><init>()V

    const-string v2, "experiments"

    .line 93
    invoke-virtual {v1, v2}, Lcom/instabug/library/model/State$StateItem;->setKey(Ljava/lang/String;)Lcom/instabug/library/model/State$StateItem;

    move-result-object v1

    .line 94
    invoke-virtual {p0}, Lcom/instabug/library/model/State;->getExperiments()Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instabug/library/model/State$StateItem;->setValue(Ljava/lang/Object;)Lcom/instabug/library/model/State$StateItem;

    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public getTags()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/instabug/library/model/State;->tags:Ljava/lang/String;

    return-object v0
.end method

.method public getTotalMemory()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/instabug/library/model/State;->totalMemory:J

    return-wide v0
.end method

.method public getTotalStorage()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/instabug/library/model/State;->totalStorage:J

    return-wide v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/instabug/library/model/State;->uri:Landroid/net/Uri;

    return-object v0
.end method

.method public getUsedMemory()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/instabug/library/model/State;->usedMemory:J

    return-wide v0
.end method

.method public getUsedStorage()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/instabug/library/model/State;->usedStorage:J

    return-wide v0
.end method

.method public getUserAttributes()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/instabug/library/model/State;->userAttributes:Ljava/lang/String;

    return-object v0
.end method

.method public getUserData()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/instabug/library/model/State;->userData:Ljava/lang/String;

    return-object v0
.end method

.method public getUserEmail()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/instabug/library/model/State;->userEmail:Ljava/lang/String;

    return-object v0
.end method

.method public getUserEvents()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/instabug/library/model/State;->userEvents:Ljava/lang/String;

    return-object v0
.end method

.method public getUserName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/instabug/library/model/State;->userName:Ljava/lang/String;

    return-object v0
.end method

.method public getUserSteps()Lorg/json/JSONArray;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/instabug/library/model/State;->userSteps:Ljava/util/ArrayList;

    .line 2
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instabug/library/model/i;

    .line 5
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-virtual {v2}, Lcom/instabug/library/model/i;->toJson()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 6
    invoke-virtual {v2}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "UserStep"

    invoke-static {v3, v2}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public getVisualUserSteps()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/instabug/library/model/State;->visualUserSteps:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/instabug/library/visualusersteps/VisualUserStep;->toJsonString(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getWifiSSID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/instabug/library/model/State;->wifiSSID:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/instabug/library/model/State;->getReportedAt()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public isDeviceRooted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/instabug/library/model/State;->isDeviceRooted:Z

    return v0
.end method

.method public isWifiEnable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/instabug/library/model/State;->wifiState:Z

    return v0
.end method

.method public setAppPackageName(Ljava/lang/String;)Lcom/instabug/library/model/State;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/instabug/library/model/State;->appPackageName:Ljava/lang/String;

    return-object p0
.end method

.method public setAppVersion(Ljava/lang/String;)Lcom/instabug/library/model/State;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/instabug/library/model/State;->appVersion:Ljava/lang/String;

    return-object p0
.end method

.method public setBatteryLevel(I)Lcom/instabug/library/model/State;
    .locals 0

    .line 1
    iput p1, p0, Lcom/instabug/library/model/State;->batteryLevel:I

    return-object p0
.end method

.method public setBatteryState(Ljava/lang/String;)Lcom/instabug/library/model/State;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/instabug/library/model/State;->batteryState:Ljava/lang/String;

    return-object p0
.end method

.method public setCarrier(Ljava/lang/String;)Lcom/instabug/library/model/State;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/instabug/library/model/State;->carrier:Ljava/lang/String;

    return-object p0
.end method

.method public setCurrentView(Ljava/lang/String;)Lcom/instabug/library/model/State;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/instabug/library/model/State;->currentView:Ljava/lang/String;

    return-object p0
.end method

.method public setCustomUserAttribute(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/instabug/library/model/State;->customUserAttribute:Ljava/lang/String;

    return-void
.end method

.method public setDevice(Ljava/lang/String;)Lcom/instabug/library/model/State;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/instabug/library/model/State;->device:Ljava/lang/String;

    return-object p0
.end method

.method public setDuration(J)Lcom/instabug/library/model/State;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/instabug/library/model/State;->duration:J

    return-object p0
.end method

.method public setExperiments(Lorg/json/JSONArray;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/instabug/library/model/State;->experiments:Lorg/json/JSONArray;

    return-void
.end method

.method public setFreeMemory(J)Lcom/instabug/library/model/State;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/instabug/library/model/State;->freeMemory:J

    return-object p0
.end method

.method public setInstabugLog(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/instabug/library/model/State;->instabugLog:Ljava/lang/String;

    return-void
.end method

.method public setLocale(Ljava/lang/String;)Lcom/instabug/library/model/State;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/instabug/library/model/State;->locale:Ljava/lang/String;

    return-object p0
.end method

.method public setOS(Ljava/lang/String;)Lcom/instabug/library/model/State;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/instabug/library/model/State;->OS:Ljava/lang/String;

    return-object p0
.end method

.method public setPushToken(Ljava/lang/String;)Lcom/instabug/library/model/State;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/instabug/library/model/State;->pushToken:Ljava/lang/String;

    return-object p0
.end method

.method public setScreenDensity(Ljava/lang/String;)Lcom/instabug/library/model/State;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/instabug/library/model/State;->screenDensity:Ljava/lang/String;

    return-object p0
.end method

.method public setScreenOrientation(Ljava/lang/String;)Lcom/instabug/library/model/State;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/instabug/library/model/State;->ScreenOrientation:Ljava/lang/String;

    return-object p0
.end method

.method public setScreenSize(Ljava/lang/String;)Lcom/instabug/library/model/State;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/instabug/library/model/State;->screenSize:Ljava/lang/String;

    return-object p0
.end method

.method public setTags(Ljava/lang/String;)Lcom/instabug/library/model/State;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/instabug/library/model/State;->tags:Ljava/lang/String;

    return-object p0
.end method

.method public setTags(Ljava/util/List;)Lcom/instabug/library/model/State;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/instabug/library/model/State;"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/instabug/library/model/State;->getTagsAsString(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/instabug/library/model/State;->tags:Ljava/lang/String;

    return-object p0
.end method

.method public setTotalMemory(J)Lcom/instabug/library/model/State;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/instabug/library/model/State;->totalMemory:J

    return-object p0
.end method

.method public setUri(Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/instabug/library/model/State;->uri:Landroid/net/Uri;

    return-void
.end method

.method public setUserAttributes(Ljava/lang/String;)Lcom/instabug/library/model/State;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/instabug/library/model/State;->userAttributes:Ljava/lang/String;

    return-object p0
.end method

.method public setUserData(Ljava/lang/String;)Lcom/instabug/library/model/State;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/instabug/library/model/State;->userData:Ljava/lang/String;

    return-object p0
.end method

.method public setUserEmail(Ljava/lang/String;)Lcom/instabug/library/model/State;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/instabug/library/model/State;->userEmail:Ljava/lang/String;

    return-object p0
.end method

.method public setUserEvents(Ljava/lang/String;)Lcom/instabug/library/model/State;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/instabug/library/model/State;->userEvents:Ljava/lang/String;

    return-object p0
.end method

.method public setUserName(Ljava/lang/String;)Lcom/instabug/library/model/State;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/instabug/library/model/State;->userName:Ljava/lang/String;

    return-object p0
.end method

.method public toJson()Ljava/lang/String;
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ERADICATE_PARAMETER_NOT_NULLABLE"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/instabug/library/model/State;->getStateItems()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    .line 3
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 4
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instabug/library/model/State$StateItem;

    invoke-virtual {v4}, Lcom/instabug/library/model/State$StateItem;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instabug/library/model/State$StateItem;

    invoke-virtual {v5}, Lcom/instabug/library/model/State$StateItem;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/instabug/library/model/State;->getLogsItems()Ljava/util/ArrayList;

    move-result-object v1

    .line 6
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 7
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instabug/library/model/State$StateItem;

    invoke-virtual {v3}, Lcom/instabug/library/model/State$StateItem;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instabug/library/model/State$StateItem;

    invoke-virtual {v4}, Lcom/instabug/library/model/State$StateItem;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/instabug/library/model/State;->toJson()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Something went wrong while getting state.toString()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "State"

    .line 5
    invoke-static {v2, v1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "error"

    return-object v0
.end method

.method public updateConsoleLog()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/instabug/library/model/State$Builder;->access$000()Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/instabug/library/model/State;->setConsoleLog(Ljava/util/ArrayList;)Lcom/instabug/library/model/State;

    return-void
.end method

.method public updateConsoleLog(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/instabug/library/model/a;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/instabug/library/model/State$Builder;->access$100(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/instabug/library/model/State;->setConsoleLog(Ljava/util/ArrayList;)Lcom/instabug/library/model/State;

    return-void
.end method

.method public updateUserEvents()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/instabug/library/logging/InstabugUserEventLogger;->getInstance()Lcom/instabug/library/logging/InstabugUserEventLogger;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/logging/InstabugUserEventLogger;->getUserEvents()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/instabug/library/user/UserEvent;->toJson(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Lcom/instabug/library/model/State;->setUserEvents(Ljava/lang/String;)Lcom/instabug/library/model/State;

    return-void
.end method

.method public updateVisualUserSteps()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/instabug/library/model/State$Builder;->access$200()Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/instabug/library/model/State;->setVisualUserSteps(Ljava/util/ArrayList;)V

    return-void
.end method
