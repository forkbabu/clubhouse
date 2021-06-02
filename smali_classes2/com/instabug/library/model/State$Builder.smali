.class public Lcom/instabug/library/model/State$Builder;
.super Ljava/lang/Object;
.source "State.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instabug/library/model/State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/instabug/library/model/State$Builder;->context:Landroid/content/Context;

    return-void
.end method

.method public static synthetic access$000()Ljava/util/ArrayList;
    .locals 1

    .line 1
    invoke-static {}, Lcom/instabug/library/model/State$Builder;->getConsoleLog()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic access$100(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/instabug/library/model/State$Builder;->getConsoleLog(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$200()Ljava/util/ArrayList;
    .locals 1

    .line 1
    invoke-static {}, Lcom/instabug/library/model/State$Builder;->getVisualUserSteps()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method private static getConsoleLog()Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/instabug/library/model/a;",
            ">;"
        }
    .end annotation

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-static {}, Ld0/l/e/z;->j()Ld0/l/e/z;

    move-result-object v1

    sget-object v2, Lcom/instabug/library/Feature;->CONSOLE_LOGS:Lcom/instabug/library/Feature;

    invoke-virtual {v1, v2}, Ld0/l/e/z;->h(Ljava/lang/Object;)Lcom/instabug/library/Feature$State;

    move-result-object v1

    sget-object v2, Lcom/instabug/library/Feature$State;->ENABLED:Lcom/instabug/library/Feature$State;

    if-ne v1, v2, :cond_4

    const/16 v1, 0x2bc

    .line 5
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "logcat -v time -d "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {v2, v3}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v2

    .line 8
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    .line 9
    invoke-virtual {v2}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    const-string v5, "UTF-8"

    invoke-static {v5}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v5

    invoke-direct {v4, v2, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    :goto_0
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 12
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayList;->trimToSize()V

    .line 15
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    if-le v3, v1, :cond_1

    .line 16
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v1

    goto :goto_1

    :cond_1
    move v3, v4

    .line 17
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v3, v1, :cond_3

    .line 18
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v5, 0x12

    if-le v1, v5, :cond_2

    .line 19
    new-instance v1, Lcom/instabug/library/model/a;

    invoke-direct {v1}, Lcom/instabug/library/model/a;-><init>()V

    .line 20
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 21
    iput-object v6, v1, Lcom/instabug/library/model/a;->h:Ljava/lang/String;

    .line 22
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 23
    invoke-static {v5}, Lcom/instabug/library/model/a;->a(Ljava/lang/String;)J

    move-result-wide v5

    .line 24
    iput-wide v5, v1, Lcom/instabug/library/model/a;->i:J

    .line 25
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 26
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    const-string v2, "State"

    const-string v3, "Could not read logcat log"

    .line 27
    invoke-static {v2, v3, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    return-object v0
.end method

.method private static getConsoleLog(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/instabug/library/model/a;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/instabug/library/model/a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/instabug/library/model/State$Builder;->getConsoleLog()Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method private getExperiments()Lorg/json/JSONArray;
    .locals 3

    .line 1
    invoke-static {}, Ld0/l/e/o0/d/a;->d()Ld0/l/e/o0/a;

    move-result-object v0

    invoke-interface {v0}, Ld0/l/e/o0/a;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 5
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private getInstabugLog()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/instabug/library/model/State$Builder;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/instabug/library/util/memory/MemoryUtils;->isLowMemory(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "State"

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    invoke-static {}, Ld0/l/e/z;->j()Ld0/l/e/z;

    move-result-object v0

    sget-object v2, Lcom/instabug/library/Feature;->INSTABUG_LOGS:Lcom/instabug/library/Feature;

    invoke-virtual {v0, v2}, Ld0/l/e/z;->h(Ljava/lang/Object;)Lcom/instabug/library/Feature$State;

    move-result-object v0

    sget-object v2, Lcom/instabug/library/Feature$State;->ENABLED:Lcom/instabug/library/Feature$State;

    if-ne v0, v2, :cond_1

    .line 3
    invoke-static {}, Lcom/instabug/library/logging/InstabugLog;->getLogs()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v2, "Got error while parsing user events logs"

    .line 4
    invoke-static {v1, v2, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const-string v0, "Running low on memory. Excluding UserEvents serialization from state builder."

    .line 5
    invoke-static {v1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->w(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private getPushNotificationToken()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/instabug/library/core/InstabugCore;->getPushNotificationToken()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getReportedAt()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/instabug/library/util/InstabugDateFormatter;->getCurrentUTCTimeStampInSeconds()J

    move-result-wide v0

    return-wide v0
.end method

.method private getSessionProfilerTimeline()Lcom/instabug/library/n/b/a/e;
    .locals 1

    .line 1
    invoke-static {}, Ld0/l/e/u0/b;->c()Ld0/l/e/u0/b;

    move-result-object v0

    .line 2
    iget-object v0, v0, Ld0/l/e/u0/b;->b:Lcom/instabug/library/n/b/a/e;

    invoke-virtual {v0}, Lcom/instabug/library/n/b/a/e;->d()Lcom/instabug/library/n/b/a/e;

    move-result-object v0

    return-object v0
.end method

.method private getTags()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->getInstance()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/settings/SettingsManager;->getTagsAsString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getUserData()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->getInstance()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/settings/SettingsManager;->getUserData()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getUserEmail()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Ld0/l/e/q0/k;->C()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getUserEvents()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/instabug/library/model/State$Builder;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/instabug/library/util/memory/MemoryUtils;->isLowMemory(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "State"

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/instabug/library/logging/InstabugUserEventLogger;->getInstance()Lcom/instabug/library/logging/InstabugUserEventLogger;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/logging/InstabugUserEventLogger;->getUserEvents()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/instabug/library/user/UserEvent;->toJson(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    const-string v2, "Got error while parsing user events logs"

    .line 4
    invoke-static {v1, v2, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    const-string v0, "Running low on memory. Excluding UserEvents serialization from state builder."

    .line 5
    invoke-static {v1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->w(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    const-string v0, "[]"

    return-object v0
.end method

.method private getUserName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Ld0/l/e/q0/k;->D()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getUserSteps()Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/instabug/library/model/i;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld0/l/e/a1/e;->c()Ld0/l/e/a1/e;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    .line 4
    :goto_0
    iget-object v4, v0, Ld0/l/e/a1/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_9

    .line 5
    new-instance v4, Lcom/instabug/library/model/i;

    invoke-direct {v4}, Lcom/instabug/library/model/i;-><init>()V

    .line 6
    iget-object v5, v0, Ld0/l/e/a1/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld0/l/e/t0/h;

    .line 7
    iget-object v5, v5, Ld0/l/e/t0/h;->b:Ljava/lang/String;

    .line 8
    iput-object v5, v4, Lcom/instabug/library/model/i;->i:Ljava/lang/String;

    .line 9
    iget-object v5, v0, Ld0/l/e/a1/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld0/l/e/t0/h;

    .line 10
    iget-wide v5, v5, Ld0/l/e/t0/h;->a:J

    .line 11
    iput-wide v5, v4, Lcom/instabug/library/model/i;->h:J

    .line 12
    iget-object v5, v0, Ld0/l/e/a1/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld0/l/e/t0/h;

    .line 13
    iget-object v5, v5, Ld0/l/e/t0/h;->c:Ljava/lang/String;

    if-nez v5, :cond_0

    .line 14
    sget-object v5, Lcom/instabug/library/model/i$b;->NOT_AVAILABLE:Lcom/instabug/library/model/i$b;

    .line 15
    iput-object v5, v4, Lcom/instabug/library/model/i;->j:Lcom/instabug/library/model/i$b;

    goto/16 :goto_2

    :cond_0
    const/4 v6, -0x1

    .line 16
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v7, "DOUBLE_TAP"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v6, 0x7

    goto :goto_1

    :sswitch_1
    const-string v7, "LONG_PRESS"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    const/4 v6, 0x6

    goto :goto_1

    :sswitch_2
    const-string v7, "SWIPE"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    const/4 v6, 0x5

    goto :goto_1

    :sswitch_3
    const-string v7, "SHAKE"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    const/4 v6, 0x4

    goto :goto_1

    :sswitch_4
    const-string v7, "PINCH"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_1

    :cond_5
    const/4 v6, 0x3

    goto :goto_1

    :sswitch_5
    const-string v7, "TAP"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_1

    :cond_6
    const/4 v6, 0x2

    goto :goto_1

    :sswitch_6
    const-string v7, "APPLICATION_CREATED"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_1

    :cond_7
    const/4 v6, 0x1

    goto :goto_1

    :sswitch_7
    const-string v7, "SCROLL"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    goto :goto_1

    :cond_8
    move v6, v2

    :goto_1
    packed-switch v6, :pswitch_data_0

    .line 17
    sget-object v5, Lcom/instabug/library/model/i$b;->VIEW:Lcom/instabug/library/model/i$b;

    .line 18
    iput-object v5, v4, Lcom/instabug/library/model/i;->j:Lcom/instabug/library/model/i$b;

    goto :goto_2

    .line 19
    :pswitch_0
    sget-object v5, Lcom/instabug/library/model/i$b;->DOUBLE_TAP:Lcom/instabug/library/model/i$b;

    .line 20
    iput-object v5, v4, Lcom/instabug/library/model/i;->j:Lcom/instabug/library/model/i$b;

    goto :goto_2

    .line 21
    :pswitch_1
    sget-object v5, Lcom/instabug/library/model/i$b;->LONG_PRESS:Lcom/instabug/library/model/i$b;

    .line 22
    iput-object v5, v4, Lcom/instabug/library/model/i;->j:Lcom/instabug/library/model/i$b;

    goto :goto_2

    .line 23
    :pswitch_2
    sget-object v5, Lcom/instabug/library/model/i$b;->SWIPE:Lcom/instabug/library/model/i$b;

    .line 24
    iput-object v5, v4, Lcom/instabug/library/model/i;->j:Lcom/instabug/library/model/i$b;

    goto :goto_2

    .line 25
    :pswitch_3
    sget-object v5, Lcom/instabug/library/model/i$b;->MOTION:Lcom/instabug/library/model/i$b;

    .line 26
    iput-object v5, v4, Lcom/instabug/library/model/i;->j:Lcom/instabug/library/model/i$b;

    goto :goto_2

    .line 27
    :pswitch_4
    sget-object v5, Lcom/instabug/library/model/i$b;->PINCH:Lcom/instabug/library/model/i$b;

    .line 28
    iput-object v5, v4, Lcom/instabug/library/model/i;->j:Lcom/instabug/library/model/i$b;

    goto :goto_2

    .line 29
    :pswitch_5
    sget-object v5, Lcom/instabug/library/model/i$b;->TAP:Lcom/instabug/library/model/i$b;

    .line 30
    iput-object v5, v4, Lcom/instabug/library/model/i;->j:Lcom/instabug/library/model/i$b;

    goto :goto_2

    .line 31
    :pswitch_6
    sget-object v5, Lcom/instabug/library/model/i$b;->APPLICATION:Lcom/instabug/library/model/i$b;

    .line 32
    iput-object v5, v4, Lcom/instabug/library/model/i;->j:Lcom/instabug/library/model/i$b;

    goto :goto_2

    .line 33
    :pswitch_7
    sget-object v5, Lcom/instabug/library/model/i$b;->SCROLL:Lcom/instabug/library/model/i$b;

    .line 34
    iput-object v5, v4, Lcom/instabug/library/model/i;->j:Lcom/instabug/library/model/i$b;

    .line 35
    :goto_2
    new-instance v5, Lcom/instabug/library/model/i$a;

    .line 36
    iget-object v6, v4, Lcom/instabug/library/model/i;->j:Lcom/instabug/library/model/i$b;

    .line 37
    iget-object v7, v0, Ld0/l/e/a1/e;->b:Ljava/util/ArrayList;

    .line 38
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld0/l/e/t0/h;

    .line 39
    iget-object v7, v7, Ld0/l/e/t0/h;->e:Ljava/lang/String;

    .line 40
    iget-object v8, v0, Ld0/l/e/a1/e;->b:Ljava/util/ArrayList;

    .line 41
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld0/l/e/t0/h;

    .line 42
    iget-object v8, v8, Ld0/l/e/t0/h;->f:Ljava/lang/String;

    .line 43
    iget-object v9, v0, Ld0/l/e/a1/e;->b:Ljava/util/ArrayList;

    .line 44
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ld0/l/e/t0/h;

    .line 45
    iget-object v9, v9, Ld0/l/e/t0/h;->d:Ljava/lang/String;

    .line 46
    invoke-direct {v5, v6, v7, v8, v9}, Lcom/instabug/library/model/i$a;-><init>(Lcom/instabug/library/model/i$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    iput-object v5, v4, Lcom/instabug/library/model/i;->k:Lcom/instabug/library/model/i$a;

    .line 48
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_9
    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x6e872533 -> :sswitch_7
        -0x6232e547 -> :sswitch_6
        0x14383 -> :sswitch_5
        0x489b49a -> :sswitch_4
        0x4b356e6 -> :sswitch_3
        0x4ba471a -> :sswitch_2
        0x400c00a0 -> :sswitch_1
        0x4b689215 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static getVisualUserSteps()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/instabug/library/visualusersteps/VisualUserStep;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld0/l/e/f1/n;->k()Ld0/l/e/f1/n;

    move-result-object v0

    invoke-virtual {v0}, Ld0/l/e/f1/n;->g()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public build(Z)Lcom/instabug/library/model/State;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ERADICATE_PARAMETER_NOT_NULLABLE"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/instabug/library/model/State$Builder;->build(ZZ)Lcom/instabug/library/model/State;

    move-result-object p1

    return-object p1
.end method

.method public build(ZZ)Lcom/instabug/library/model/State;
    .locals 3

    .line 2
    new-instance v0, Lcom/instabug/library/model/State;

    invoke-direct {v0}, Lcom/instabug/library/model/State;-><init>()V

    .line 3
    invoke-static {}, Lcom/instabug/library/util/DeviceStateProvider;->getSdkVersion()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instabug/library/model/State;->access$300(Lcom/instabug/library/model/State;Ljava/lang/String;)Lcom/instabug/library/model/State;

    move-result-object v0

    iget-object v1, p0, Lcom/instabug/library/model/State$Builder;->context:Landroid/content/Context;

    .line 4
    invoke-static {v1}, Lcom/instabug/library/util/DeviceStateProvider;->getLocale(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instabug/library/model/State;->setLocale(Ljava/lang/String;)Lcom/instabug/library/model/State;

    move-result-object v0

    .line 5
    invoke-static {}, Lcom/instabug/library/util/DeviceStateProvider;->getActiveSessionDuration()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/instabug/library/model/State;->setDuration(J)Lcom/instabug/library/model/State;

    move-result-object v0

    .line 6
    invoke-static {}, Lcom/instabug/library/util/DeviceStateProvider;->getDevice()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instabug/library/model/State;->setDevice(Ljava/lang/String;)Lcom/instabug/library/model/State;

    move-result-object v0

    .line 7
    invoke-static {}, Lcom/instabug/library/util/DeviceStateProvider;->isDeviceRooted()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/instabug/library/model/State;->access$400(Lcom/instabug/library/model/State;Z)Lcom/instabug/library/model/State;

    move-result-object v0

    .line 8
    invoke-static {}, Lcom/instabug/library/util/DeviceStateProvider;->getOS()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instabug/library/model/State;->setOS(Ljava/lang/String;)Lcom/instabug/library/model/State;

    move-result-object v0

    iget-object v1, p0, Lcom/instabug/library/model/State$Builder;->context:Landroid/content/Context;

    .line 9
    invoke-static {v1}, Lcom/instabug/library/util/DeviceStateProvider;->getCarrier(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instabug/library/model/State;->setCarrier(Ljava/lang/String;)Lcom/instabug/library/model/State;

    move-result-object v0

    .line 10
    invoke-static {}, Lcom/instabug/library/core/InstabugCore;->getStartedActivitiesCount()I

    move-result v1

    if-lez v1, :cond_0

    const-string v1, "foreground"

    goto :goto_0

    :cond_0
    const-string v1, "background"

    :goto_0
    invoke-static {v0, v1}, Lcom/instabug/library/model/State;->access$500(Lcom/instabug/library/model/State;Ljava/lang/String;)Lcom/instabug/library/model/State;

    move-result-object v0

    iget-object v1, p0, Lcom/instabug/library/model/State$Builder;->context:Landroid/content/Context;

    .line 11
    invoke-static {v1}, Lcom/instabug/library/util/DeviceStateProvider;->getAppVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instabug/library/model/State;->setAppVersion(Ljava/lang/String;)Lcom/instabug/library/model/State;

    move-result-object v0

    iget-object v1, p0, Lcom/instabug/library/model/State$Builder;->context:Landroid/content/Context;

    .line 12
    invoke-static {v1}, Lcom/instabug/library/util/DeviceStateProvider;->getAppPackageName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instabug/library/model/State;->setAppPackageName(Ljava/lang/String;)Lcom/instabug/library/model/State;

    move-result-object v0

    iget-object v1, p0, Lcom/instabug/library/model/State$Builder;->context:Landroid/content/Context;

    .line 13
    invoke-static {v1}, Lcom/instabug/library/util/DeviceStateProvider;->getBatteryLevel(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instabug/library/model/State;->setBatteryLevel(I)Lcom/instabug/library/model/State;

    move-result-object v0

    iget-object v1, p0, Lcom/instabug/library/model/State$Builder;->context:Landroid/content/Context;

    .line 14
    invoke-static {v1}, Lcom/instabug/library/util/DeviceStateProvider;->getBatteryState(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instabug/library/model/State;->setBatteryState(Ljava/lang/String;)Lcom/instabug/library/model/State;

    move-result-object v0

    iget-object v1, p0, Lcom/instabug/library/model/State$Builder;->context:Landroid/content/Context;

    .line 15
    invoke-static {v1}, Lcom/instabug/library/util/DeviceStateProvider;->getWifiState(Landroid/content/Context;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/instabug/library/model/State;->access$600(Lcom/instabug/library/model/State;Z)Lcom/instabug/library/model/State;

    move-result-object v0

    iget-object v1, p0, Lcom/instabug/library/model/State$Builder;->context:Landroid/content/Context;

    .line 16
    invoke-static {v1}, Lcom/instabug/library/util/DeviceStateProvider;->getWifiSSID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instabug/library/model/State;->access$700(Lcom/instabug/library/model/State;Ljava/lang/String;)Lcom/instabug/library/model/State;

    move-result-object v0

    iget-object v1, p0, Lcom/instabug/library/model/State$Builder;->context:Landroid/content/Context;

    .line 17
    invoke-static {v1}, Lcom/instabug/library/util/DeviceStateProvider;->getFreeMemory(Landroid/content/Context;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/instabug/library/model/State;->setFreeMemory(J)Lcom/instabug/library/model/State;

    move-result-object v0

    iget-object v1, p0, Lcom/instabug/library/model/State$Builder;->context:Landroid/content/Context;

    .line 18
    invoke-static {v1}, Lcom/instabug/library/util/DeviceStateProvider;->getUsedMemory(Landroid/content/Context;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/instabug/library/model/State;->access$800(Lcom/instabug/library/model/State;J)Lcom/instabug/library/model/State;

    move-result-object v0

    iget-object v1, p0, Lcom/instabug/library/model/State$Builder;->context:Landroid/content/Context;

    .line 19
    invoke-static {v1}, Lcom/instabug/library/util/DeviceStateProvider;->getTotalMemory(Landroid/content/Context;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/instabug/library/model/State;->setTotalMemory(J)Lcom/instabug/library/model/State;

    move-result-object v0

    .line 20
    invoke-static {}, Lcom/instabug/library/util/DeviceStateProvider;->getFreeStorage()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/instabug/library/model/State;->access$900(Lcom/instabug/library/model/State;J)Lcom/instabug/library/model/State;

    move-result-object v0

    .line 21
    invoke-static {}, Lcom/instabug/library/util/DeviceStateProvider;->getUsedStorage()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/instabug/library/model/State;->access$1000(Lcom/instabug/library/model/State;J)Lcom/instabug/library/model/State;

    move-result-object v0

    .line 22
    invoke-static {}, Lcom/instabug/library/util/DeviceStateProvider;->getTotalStorage()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/instabug/library/model/State;->access$1100(Lcom/instabug/library/model/State;J)Lcom/instabug/library/model/State;

    move-result-object v0

    iget-object v1, p0, Lcom/instabug/library/model/State$Builder;->context:Landroid/content/Context;

    .line 23
    invoke-static {v1}, Lcom/instabug/library/util/DeviceStateProvider;->getScreenDensity(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instabug/library/model/State;->setScreenDensity(Ljava/lang/String;)Lcom/instabug/library/model/State;

    move-result-object v0

    iget-object v1, p0, Lcom/instabug/library/model/State$Builder;->context:Landroid/content/Context;

    .line 24
    invoke-static {v1}, Lcom/instabug/library/util/DeviceStateProvider;->getScreenSize(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instabug/library/model/State;->setScreenSize(Ljava/lang/String;)Lcom/instabug/library/model/State;

    move-result-object v0

    iget-object v1, p0, Lcom/instabug/library/model/State$Builder;->context:Landroid/content/Context;

    .line 25
    invoke-static {v1}, Lcom/instabug/library/util/DeviceStateProvider;->getScreenOrientation(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instabug/library/model/State;->setScreenOrientation(Ljava/lang/String;)Lcom/instabug/library/model/State;

    move-result-object v0

    .line 26
    invoke-static {}, Lcom/instabug/library/util/DeviceStateProvider;->getCurrentView()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instabug/library/model/State;->setCurrentView(Ljava/lang/String;)Lcom/instabug/library/model/State;

    move-result-object v0

    .line 27
    invoke-static {}, Lcom/instabug/library/model/State$Builder;->getConsoleLog()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instabug/library/model/State;->access$1200(Lcom/instabug/library/model/State;Ljava/util/ArrayList;)Lcom/instabug/library/model/State;

    move-result-object v0

    .line 28
    invoke-direct {p0}, Lcom/instabug/library/model/State$Builder;->getUserSteps()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instabug/library/model/State;->access$1300(Lcom/instabug/library/model/State;Ljava/util/ArrayList;)Lcom/instabug/library/model/State;

    move-result-object v0

    .line 29
    invoke-direct {p0}, Lcom/instabug/library/model/State$Builder;->getUserEmail()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instabug/library/model/State;->setUserEmail(Ljava/lang/String;)Lcom/instabug/library/model/State;

    move-result-object v0

    .line 30
    invoke-direct {p0}, Lcom/instabug/library/model/State$Builder;->getUserName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instabug/library/model/State;->setUserName(Ljava/lang/String;)Lcom/instabug/library/model/State;

    move-result-object v0

    .line 31
    invoke-direct {p0}, Lcom/instabug/library/model/State$Builder;->getPushNotificationToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instabug/library/model/State;->setPushToken(Ljava/lang/String;)Lcom/instabug/library/model/State;

    move-result-object v0

    .line 32
    invoke-direct {p0}, Lcom/instabug/library/model/State$Builder;->getUserData()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instabug/library/model/State;->setUserData(Ljava/lang/String;)Lcom/instabug/library/model/State;

    move-result-object v0

    .line 33
    invoke-direct {p0}, Lcom/instabug/library/model/State$Builder;->getReportedAt()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/instabug/library/model/State;->access$1400(Lcom/instabug/library/model/State;J)Lcom/instabug/library/model/State;

    move-result-object v0

    .line 34
    invoke-direct {p0}, Lcom/instabug/library/model/State$Builder;->getTags()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instabug/library/model/State;->setTags(Ljava/lang/String;)Lcom/instabug/library/model/State;

    move-result-object v0

    .line 35
    invoke-static {}, Lcom/instabug/library/internal/storage/cache/db/userAttribute/UserAttributesDbHelper;->getSDKUserAttributes()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instabug/library/model/State;->setUserAttributes(Ljava/lang/String;)Lcom/instabug/library/model/State;

    move-result-object v0

    .line 36
    invoke-virtual {p0}, Lcom/instabug/library/model/State$Builder;->getNetworkLogs()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instabug/library/model/State;->access$1500(Lcom/instabug/library/model/State;Ljava/lang/String;)Lcom/instabug/library/model/State;

    move-result-object v0

    .line 37
    invoke-direct {p0}, Lcom/instabug/library/model/State$Builder;->getUserEvents()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instabug/library/model/State;->setUserEvents(Ljava/lang/String;)Lcom/instabug/library/model/State;

    move-result-object v0

    .line 38
    invoke-direct {p0}, Lcom/instabug/library/model/State$Builder;->getSessionProfilerTimeline()Lcom/instabug/library/n/b/a/e;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instabug/library/model/State;->access$1600(Lcom/instabug/library/model/State;Lcom/instabug/library/n/b/a/e;)Lcom/instabug/library/model/State;

    move-result-object v0

    if-eqz p1, :cond_1

    .line 39
    invoke-direct {p0}, Lcom/instabug/library/model/State$Builder;->getInstabugLog()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 40
    invoke-direct {p0}, Lcom/instabug/library/model/State$Builder;->getInstabugLog()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/instabug/library/model/State;->setInstabugLog(Ljava/lang/String;)V

    :cond_1
    if-eqz p2, :cond_2

    .line 41
    invoke-direct {p0}, Lcom/instabug/library/model/State$Builder;->getExperiments()Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/instabug/library/model/State;->setExperiments(Lorg/json/JSONArray;)V

    :cond_2
    return-object v0
.end method

.method public buildInternalState()Lcom/instabug/library/model/State;
    .locals 3

    .line 1
    new-instance v0, Lcom/instabug/library/model/State;

    invoke-direct {v0}, Lcom/instabug/library/model/State;-><init>()V

    .line 2
    invoke-static {}, Lcom/instabug/library/util/DeviceStateProvider;->getSdkVersion()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instabug/library/model/State;->access$300(Lcom/instabug/library/model/State;Ljava/lang/String;)Lcom/instabug/library/model/State;

    move-result-object v0

    iget-object v1, p0, Lcom/instabug/library/model/State$Builder;->context:Landroid/content/Context;

    .line 3
    invoke-static {v1}, Lcom/instabug/library/util/DeviceStateProvider;->getLocale(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instabug/library/model/State;->setLocale(Ljava/lang/String;)Lcom/instabug/library/model/State;

    move-result-object v0

    .line 4
    invoke-static {}, Lcom/instabug/library/util/DeviceStateProvider;->getActiveSessionDuration()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/instabug/library/model/State;->setDuration(J)Lcom/instabug/library/model/State;

    move-result-object v0

    .line 5
    invoke-static {}, Lcom/instabug/library/util/DeviceStateProvider;->getDevice()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instabug/library/model/State;->setDevice(Ljava/lang/String;)Lcom/instabug/library/model/State;

    move-result-object v0

    .line 6
    invoke-static {}, Lcom/instabug/library/util/DeviceStateProvider;->isDeviceRooted()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/instabug/library/model/State;->access$400(Lcom/instabug/library/model/State;Z)Lcom/instabug/library/model/State;

    move-result-object v0

    .line 7
    invoke-static {}, Lcom/instabug/library/util/DeviceStateProvider;->getOS()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instabug/library/model/State;->setOS(Ljava/lang/String;)Lcom/instabug/library/model/State;

    move-result-object v0

    iget-object v1, p0, Lcom/instabug/library/model/State$Builder;->context:Landroid/content/Context;

    .line 8
    invoke-static {v1}, Lcom/instabug/library/util/DeviceStateProvider;->getCarrier(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instabug/library/model/State;->setCarrier(Ljava/lang/String;)Lcom/instabug/library/model/State;

    move-result-object v0

    .line 9
    invoke-static {}, Lcom/instabug/library/core/InstabugCore;->getStartedActivitiesCount()I

    move-result v1

    if-lez v1, :cond_0

    const-string v1, "foreground"

    goto :goto_0

    :cond_0
    const-string v1, "background"

    :goto_0
    invoke-static {v0, v1}, Lcom/instabug/library/model/State;->access$500(Lcom/instabug/library/model/State;Ljava/lang/String;)Lcom/instabug/library/model/State;

    move-result-object v0

    iget-object v1, p0, Lcom/instabug/library/model/State$Builder;->context:Landroid/content/Context;

    .line 10
    invoke-static {v1}, Lcom/instabug/library/util/DeviceStateProvider;->getAppVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instabug/library/model/State;->setAppVersion(Ljava/lang/String;)Lcom/instabug/library/model/State;

    move-result-object v0

    iget-object v1, p0, Lcom/instabug/library/model/State$Builder;->context:Landroid/content/Context;

    .line 11
    invoke-static {v1}, Lcom/instabug/library/util/DeviceStateProvider;->getAppPackageName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instabug/library/model/State;->setAppPackageName(Ljava/lang/String;)Lcom/instabug/library/model/State;

    move-result-object v0

    iget-object v1, p0, Lcom/instabug/library/model/State$Builder;->context:Landroid/content/Context;

    .line 12
    invoke-static {v1}, Lcom/instabug/library/util/DeviceStateProvider;->getBatteryLevel(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instabug/library/model/State;->setBatteryLevel(I)Lcom/instabug/library/model/State;

    move-result-object v0

    iget-object v1, p0, Lcom/instabug/library/model/State$Builder;->context:Landroid/content/Context;

    .line 13
    invoke-static {v1}, Lcom/instabug/library/util/DeviceStateProvider;->getBatteryState(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instabug/library/model/State;->setBatteryState(Ljava/lang/String;)Lcom/instabug/library/model/State;

    move-result-object v0

    iget-object v1, p0, Lcom/instabug/library/model/State$Builder;->context:Landroid/content/Context;

    .line 14
    invoke-static {v1}, Lcom/instabug/library/util/DeviceStateProvider;->getWifiState(Landroid/content/Context;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/instabug/library/model/State;->access$600(Lcom/instabug/library/model/State;Z)Lcom/instabug/library/model/State;

    move-result-object v0

    iget-object v1, p0, Lcom/instabug/library/model/State$Builder;->context:Landroid/content/Context;

    .line 15
    invoke-static {v1}, Lcom/instabug/library/util/DeviceStateProvider;->getWifiSSID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instabug/library/model/State;->access$700(Lcom/instabug/library/model/State;Ljava/lang/String;)Lcom/instabug/library/model/State;

    move-result-object v0

    iget-object v1, p0, Lcom/instabug/library/model/State$Builder;->context:Landroid/content/Context;

    .line 16
    invoke-static {v1}, Lcom/instabug/library/util/DeviceStateProvider;->getFreeMemory(Landroid/content/Context;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/instabug/library/model/State;->setFreeMemory(J)Lcom/instabug/library/model/State;

    move-result-object v0

    iget-object v1, p0, Lcom/instabug/library/model/State$Builder;->context:Landroid/content/Context;

    .line 17
    invoke-static {v1}, Lcom/instabug/library/util/DeviceStateProvider;->getUsedMemory(Landroid/content/Context;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/instabug/library/model/State;->access$800(Lcom/instabug/library/model/State;J)Lcom/instabug/library/model/State;

    move-result-object v0

    iget-object v1, p0, Lcom/instabug/library/model/State$Builder;->context:Landroid/content/Context;

    .line 18
    invoke-static {v1}, Lcom/instabug/library/util/DeviceStateProvider;->getTotalMemory(Landroid/content/Context;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/instabug/library/model/State;->setTotalMemory(J)Lcom/instabug/library/model/State;

    move-result-object v0

    .line 19
    invoke-static {}, Lcom/instabug/library/util/DeviceStateProvider;->getFreeStorage()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/instabug/library/model/State;->access$900(Lcom/instabug/library/model/State;J)Lcom/instabug/library/model/State;

    move-result-object v0

    .line 20
    invoke-static {}, Lcom/instabug/library/util/DeviceStateProvider;->getUsedStorage()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/instabug/library/model/State;->access$1000(Lcom/instabug/library/model/State;J)Lcom/instabug/library/model/State;

    move-result-object v0

    .line 21
    invoke-static {}, Lcom/instabug/library/util/DeviceStateProvider;->getTotalStorage()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/instabug/library/model/State;->access$1100(Lcom/instabug/library/model/State;J)Lcom/instabug/library/model/State;

    move-result-object v0

    iget-object v1, p0, Lcom/instabug/library/model/State$Builder;->context:Landroid/content/Context;

    .line 22
    invoke-static {v1}, Lcom/instabug/library/util/DeviceStateProvider;->getScreenDensity(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instabug/library/model/State;->setScreenDensity(Ljava/lang/String;)Lcom/instabug/library/model/State;

    move-result-object v0

    iget-object v1, p0, Lcom/instabug/library/model/State$Builder;->context:Landroid/content/Context;

    .line 23
    invoke-static {v1}, Lcom/instabug/library/util/DeviceStateProvider;->getScreenSize(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instabug/library/model/State;->setScreenSize(Ljava/lang/String;)Lcom/instabug/library/model/State;

    move-result-object v0

    iget-object v1, p0, Lcom/instabug/library/model/State$Builder;->context:Landroid/content/Context;

    .line 24
    invoke-static {v1}, Lcom/instabug/library/util/DeviceStateProvider;->getScreenOrientation(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instabug/library/model/State;->setScreenOrientation(Ljava/lang/String;)Lcom/instabug/library/model/State;

    move-result-object v0

    .line 25
    invoke-static {}, Lcom/instabug/library/util/DeviceStateProvider;->getCurrentView()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instabug/library/model/State;->setCurrentView(Ljava/lang/String;)Lcom/instabug/library/model/State;

    move-result-object v0

    .line 26
    invoke-direct {p0}, Lcom/instabug/library/model/State$Builder;->getReportedAt()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/instabug/library/model/State;->access$1400(Lcom/instabug/library/model/State;J)Lcom/instabug/library/model/State;

    move-result-object v0

    return-object v0
.end method

.method public formatSessionDuration(J)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    long-to-int v1, p1

    .line 2
    rem-int/lit8 v1, v1, 0x3c

    const-wide/16 v2, 0x3c

    .line 3
    div-long/2addr p1, v2

    long-to-int v4, p1

    .line 4
    rem-int/lit8 v4, v4, 0x3c

    .line 5
    div-long/2addr p1, v2

    long-to-int p1, p1

    .line 6
    rem-int/lit8 p1, p1, 0x3c

    const-string p2, "0"

    const/16 v2, 0x9

    if-gt p1, v2, :cond_0

    .line 7
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ":"

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-gt v4, v2, :cond_1

    .line 10
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    :cond_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-gt v1, v2, :cond_2

    .line 13
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getNetworkLogs()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/instabug/library/model/State$Builder;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/instabug/library/util/memory/MemoryGuard;->from(Landroid/content/Context;)Lcom/instabug/library/util/memory/MemoryGuard;

    move-result-object v0

    .line 2
    const-class v1, Ld0/l/e/q0/c;

    monitor-enter v1

    const/4 v2, 0x0

    .line 3
    :try_start_0
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    .line 4
    new-instance v3, Lcom/instabug/library/util/memory/predicate/StringMemoryAvailablePredicate;

    const-wide/32 v4, 0xf4240

    .line 5
    invoke-direct {v3, v4, v5}, Lcom/instabug/library/util/memory/predicate/StringMemoryAvailablePredicate;-><init>(J)V

    invoke-virtual {v0, v3}, Lcom/instabug/library/util/memory/MemoryGuard;->withPredicate(Lcom/instabug/library/util/memory/predicate/Predicate;)Lcom/instabug/library/util/memory/ActionExecutor;

    move-result-object v0

    new-instance v3, Ld0/l/e/q0/b;

    invoke-direct {v3, v2}, Ld0/l/e/q0/b;-><init>([Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, v3}, Lcom/instabug/library/util/memory/ActionExecutor;->doAction(Lcom/instabug/library/util/memory/Action;)V

    const/4 v0, 0x0

    .line 7
    aget-object v0, v2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
