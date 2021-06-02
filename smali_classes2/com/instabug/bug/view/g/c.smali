.class public Lcom/instabug/bug/view/g/c;
.super Lcom/instabug/library/core/ui/InstabugBaseFragment;
.source "DisclaimerFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/instabug/bug/view/g/c$b;
    }
.end annotation


# instance fields
.field public h:Ld0/l/b/t/e;

.field public i:Ld0/l/b/t/h/a;

.field public j:Landroid/widget/ListView;

.field public k:Lcom/instabug/bug/view/g/c$b;

.field public l:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/instabug/library/core/ui/InstabugBaseFragment;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/instabug/bug/view/g/c;->l:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public getLayout()I
    .locals 1

    .line 1
    sget v0, Lcom/instabug/library/R$layout;->instabug_lyt_disclaimer:I

    return v0
.end method

.method public initViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lw0/n/a/k;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lw0/n/a/k;

    move-result-object p1

    invoke-static {p1}, Lcom/instabug/library/util/SystemServiceUtils;->hideInputMethod(Landroid/app/Activity;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_1a

    .line 4
    new-instance p1, Ld0/l/b/t/h/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-static {}, Ld0/l/b/f;->g()Ld0/l/b/f;

    move-result-object v1

    .line 7
    iget-object v1, v1, Ld0/l/b/f;->b:Lcom/instabug/bug/model/a;

    if-eqz v1, :cond_19

    .line 8
    invoke-virtual {v1}, Lcom/instabug/library/model/BaseReport;->getState()Lcom/instabug/library/model/State;

    move-result-object v2

    if-eqz v2, :cond_19

    .line 9
    invoke-virtual {v1}, Lcom/instabug/library/model/BaseReport;->getState()Lcom/instabug/library/model/State;

    move-result-object v1

    if-eqz v1, :cond_19

    .line 10
    invoke-virtual {v1}, Lcom/instabug/library/model/State;->getAppPackageName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 11
    new-instance v2, Lcom/instabug/bug/view/g/a;

    invoke-virtual {v1}, Lcom/instabug/library/model/State;->getAppPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "bundle_id"

    invoke-direct {v2, v4, v3}, Lcom/instabug/bug/view/g/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v0}, Ld0/i/c/t/p;->h(Lcom/instabug/bug/view/g/a;Ljava/util/ArrayList;)V

    .line 12
    :cond_1
    invoke-virtual {v1}, Lcom/instabug/library/model/State;->getAppVersion()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 13
    new-instance v2, Lcom/instabug/bug/view/g/a;

    invoke-virtual {v1}, Lcom/instabug/library/model/State;->getAppVersion()Ljava/lang/String;

    move-result-object v3

    const-string v4, "app_version"

    invoke-direct {v2, v4, v3}, Lcom/instabug/bug/view/g/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v0}, Ld0/i/c/t/p;->h(Lcom/instabug/bug/view/g/a;Ljava/util/ArrayList;)V

    .line 14
    :cond_2
    invoke-virtual {v1}, Lcom/instabug/library/model/State;->getBatteryState()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 15
    new-instance v2, Lcom/instabug/bug/view/g/a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/instabug/library/model/State;->getBatteryLevel()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "%, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/instabug/library/model/State;->getBatteryState()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "BATTERY"

    invoke-direct {v2, v4, v3}, Lcom/instabug/bug/view/g/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v0}, Ld0/i/c/t/p;->h(Lcom/instabug/bug/view/g/a;Ljava/util/ArrayList;)V

    .line 16
    :cond_3
    invoke-virtual {v1}, Lcom/instabug/library/model/State;->getCarrier()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 17
    new-instance v2, Lcom/instabug/bug/view/g/a;

    invoke-virtual {v1}, Lcom/instabug/library/model/State;->getCarrier()Ljava/lang/String;

    move-result-object v3

    const-string v4, "carrier"

    invoke-direct {v2, v4, v3}, Lcom/instabug/bug/view/g/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v0}, Ld0/i/c/t/p;->h(Lcom/instabug/bug/view/g/a;Ljava/util/ArrayList;)V

    .line 18
    :cond_4
    sget-object v2, Lcom/instabug/library/Feature;->CONSOLE_LOGS:Lcom/instabug/library/Feature;

    invoke-static {v2}, Lcom/instabug/library/core/InstabugCore;->getFeatureState(Lcom/instabug/library/Feature;)Lcom/instabug/library/Feature$State;

    move-result-object v2

    sget-object v3, Lcom/instabug/library/Feature$State;->ENABLED:Lcom/instabug/library/Feature$State;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v2, v3, :cond_5

    move v2, v5

    goto :goto_0

    :cond_5
    move v2, v4

    :goto_0
    if-eqz v2, :cond_6

    .line 19
    new-instance v2, Lcom/instabug/bug/view/g/a;

    invoke-virtual {v1}, Lcom/instabug/library/model/State;->getConsoleLog()Lorg/json/JSONArray;

    move-result-object v6

    invoke-virtual {v6}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "console_log"

    invoke-direct {v2, v7, v6}, Lcom/instabug/bug/view/g/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iput-boolean v5, v2, Lcom/instabug/bug/view/g/a;->j:Z

    .line 21
    invoke-static {v2, v0}, Ld0/i/c/t/p;->h(Lcom/instabug/bug/view/g/a;Ljava/util/ArrayList;)V

    .line 22
    :cond_6
    invoke-virtual {v1}, Lcom/instabug/library/model/State;->getCurrentView()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 23
    new-instance v2, Lcom/instabug/bug/view/g/a;

    invoke-virtual {v1}, Lcom/instabug/library/model/State;->getCurrentView()Ljava/lang/String;

    move-result-object v6

    const-string v7, "current_view"

    invoke-direct {v2, v7, v6}, Lcom/instabug/bug/view/g/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v0}, Ld0/i/c/t/p;->h(Lcom/instabug/bug/view/g/a;Ljava/util/ArrayList;)V

    .line 24
    :cond_7
    invoke-virtual {v1}, Lcom/instabug/library/model/State;->getScreenDensity()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 25
    new-instance v2, Lcom/instabug/bug/view/g/a;

    invoke-virtual {v1}, Lcom/instabug/library/model/State;->getScreenDensity()Ljava/lang/String;

    move-result-object v6

    const-string v7, "density"

    invoke-direct {v2, v7, v6}, Lcom/instabug/bug/view/g/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v0}, Ld0/i/c/t/p;->h(Lcom/instabug/bug/view/g/a;Ljava/util/ArrayList;)V

    .line 26
    :cond_8
    invoke-virtual {v1}, Lcom/instabug/library/model/State;->getDevice()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 27
    new-instance v2, Lcom/instabug/bug/view/g/a;

    invoke-virtual {v1}, Lcom/instabug/library/model/State;->getDevice()Ljava/lang/String;

    move-result-object v6

    const-string v7, "device"

    invoke-direct {v2, v7, v6}, Lcom/instabug/bug/view/g/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v0}, Ld0/i/c/t/p;->h(Lcom/instabug/bug/view/g/a;Ljava/util/ArrayList;)V

    .line 28
    :cond_9
    new-instance v2, Lcom/instabug/bug/view/g/a;

    invoke-virtual {v1}, Lcom/instabug/library/model/State;->isDeviceRooted()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v6

    const-string v7, "device_rooted"

    invoke-direct {v2, v7, v6}, Lcom/instabug/bug/view/g/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v0}, Ld0/i/c/t/p;->h(Lcom/instabug/bug/view/g/a;Ljava/util/ArrayList;)V

    .line 29
    new-instance v2, Lcom/instabug/bug/view/g/a;

    invoke-virtual {v1}, Lcom/instabug/library/model/State;->getDuration()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    const-string v7, "duration"

    invoke-direct {v2, v7, v6}, Lcom/instabug/bug/view/g/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v0}, Ld0/i/c/t/p;->h(Lcom/instabug/bug/view/g/a;Ljava/util/ArrayList;)V

    .line 30
    invoke-virtual {v1}, Lcom/instabug/library/model/State;->getUserEmail()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 31
    new-instance v2, Lcom/instabug/bug/view/g/a;

    invoke-virtual {v1}, Lcom/instabug/library/model/State;->getUserEmail()Ljava/lang/String;

    move-result-object v6

    const-string v7, "email"

    invoke-direct {v2, v7, v6}, Lcom/instabug/bug/view/g/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v0}, Ld0/i/c/t/p;->h(Lcom/instabug/bug/view/g/a;Ljava/util/ArrayList;)V

    .line 32
    :cond_a
    invoke-virtual {v1}, Lcom/instabug/library/model/State;->getInstabugLog()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 33
    new-instance v2, Lcom/instabug/bug/view/g/a;

    invoke-virtual {v1}, Lcom/instabug/library/model/State;->getInstabugLog()Ljava/lang/String;

    move-result-object v6

    const-string v7, "instabug_log"

    invoke-direct {v2, v7, v6}, Lcom/instabug/bug/view/g/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iput-boolean v5, v2, Lcom/instabug/bug/view/g/a;->j:Z

    .line 35
    invoke-static {v2, v0}, Ld0/i/c/t/p;->h(Lcom/instabug/bug/view/g/a;Ljava/util/ArrayList;)V

    .line 36
    :cond_b
    invoke-virtual {v1}, Lcom/instabug/library/model/State;->getLocale()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 37
    new-instance v2, Lcom/instabug/bug/view/g/a;

    invoke-virtual {v1}, Lcom/instabug/library/model/State;->getLocale()Ljava/lang/String;

    move-result-object v6

    const-string v7, "locale"

    invoke-direct {v2, v7, v6}, Lcom/instabug/bug/view/g/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v0}, Ld0/i/c/t/p;->h(Lcom/instabug/bug/view/g/a;Ljava/util/ArrayList;)V

    .line 38
    :cond_c
    new-instance v2, Lcom/instabug/bug/view/g/a;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/instabug/library/model/State;->getUsedMemory()J

    move-result-wide v7

    long-to-float v7, v7

    const/high16 v8, 0x447a0000    # 1000.0f

    div-float/2addr v7, v8

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v7, "/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/instabug/library/model/State;->getTotalMemory()J

    move-result-wide v9

    long-to-float v9, v9

    div-float/2addr v9, v8

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v9, " GB"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v10, "MEMORY"

    invoke-direct {v2, v10, v6}, Lcom/instabug/bug/view/g/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v0}, Ld0/i/c/t/p;->h(Lcom/instabug/bug/view/g/a;Ljava/util/ArrayList;)V

    .line 39
    invoke-virtual {v1}, Lcom/instabug/library/model/State;->getNetworkLogs()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 40
    new-instance v2, Lcom/instabug/bug/view/g/a;

    invoke-virtual {v1}, Lcom/instabug/library/model/State;->getNetworkLogs()Ljava/lang/String;

    move-result-object v6

    const-string v10, "network_log"

    invoke-direct {v2, v10, v6}, Lcom/instabug/bug/view/g/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    iput-boolean v5, v2, Lcom/instabug/bug/view/g/a;->j:Z

    .line 42
    invoke-static {v2, v0}, Ld0/i/c/t/p;->h(Lcom/instabug/bug/view/g/a;Ljava/util/ArrayList;)V

    .line 43
    :cond_d
    invoke-virtual {v1}, Lcom/instabug/library/model/State;->getScreenOrientation()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 44
    new-instance v2, Lcom/instabug/bug/view/g/a;

    invoke-virtual {v1}, Lcom/instabug/library/model/State;->getScreenOrientation()Ljava/lang/String;

    move-result-object v6

    const-string v10, "orientation"

    invoke-direct {v2, v10, v6}, Lcom/instabug/bug/view/g/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v0}, Ld0/i/c/t/p;->h(Lcom/instabug/bug/view/g/a;Ljava/util/ArrayList;)V

    .line 45
    :cond_e
    invoke-virtual {v1}, Lcom/instabug/library/model/State;->getOS()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_f

    .line 46
    new-instance v2, Lcom/instabug/bug/view/g/a;

    invoke-virtual {v1}, Lcom/instabug/library/model/State;->getOS()Ljava/lang/String;

    move-result-object v6

    const-string v10, "os"

    invoke-direct {v2, v10, v6}, Lcom/instabug/bug/view/g/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v0}, Ld0/i/c/t/p;->h(Lcom/instabug/bug/view/g/a;Ljava/util/ArrayList;)V

    .line 47
    :cond_f
    new-instance v2, Lcom/instabug/bug/view/g/a;

    invoke-virtual {v1}, Lcom/instabug/library/model/State;->getReportedAt()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    const-string v10, "reported_at"

    invoke-direct {v2, v10, v6}, Lcom/instabug/bug/view/g/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v0}, Ld0/i/c/t/p;->h(Lcom/instabug/bug/view/g/a;Ljava/util/ArrayList;)V

    .line 48
    invoke-virtual {v1}, Lcom/instabug/library/model/State;->getScreenSize()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_10

    .line 49
    new-instance v2, Lcom/instabug/bug/view/g/a;

    invoke-virtual {v1}, Lcom/instabug/library/model/State;->getScreenSize()Ljava/lang/String;

    move-result-object v6

    const-string v10, "screen_size"

    invoke-direct {v2, v10, v6}, Lcom/instabug/bug/view/g/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v0}, Ld0/i/c/t/p;->h(Lcom/instabug/bug/view/g/a;Ljava/util/ArrayList;)V

    .line 50
    :cond_10
    invoke-virtual {v1}, Lcom/instabug/library/model/State;->getSdkVersion()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_11

    .line 51
    new-instance v2, Lcom/instabug/bug/view/g/a;

    invoke-virtual {v1}, Lcom/instabug/library/model/State;->getSdkVersion()Ljava/lang/String;

    move-result-object v6

    const-string v10, "sdk_version"

    invoke-direct {v2, v10, v6}, Lcom/instabug/bug/view/g/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v0}, Ld0/i/c/t/p;->h(Lcom/instabug/bug/view/g/a;Ljava/util/ArrayList;)V

    .line 52
    :cond_11
    new-instance v2, Lcom/instabug/bug/view/g/a;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/instabug/library/model/State;->getUsedStorage()J

    move-result-wide v10

    long-to-float v10, v10

    div-float/2addr v10, v8

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1}, Lcom/instabug/library/model/State;->getTotalStorage()J

    move-result-wide v10

    long-to-float v7, v10

    div-float/2addr v7, v8

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "STORAGE"

    invoke-direct {v2, v7, v6}, Lcom/instabug/bug/view/g/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-static {v2, v0}, Ld0/i/c/t/p;->h(Lcom/instabug/bug/view/g/a;Ljava/util/ArrayList;)V

    .line 55
    invoke-virtual {v1}, Lcom/instabug/library/model/State;->getUserAttributes()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_12

    .line 56
    new-instance v2, Lcom/instabug/bug/view/g/a;

    invoke-virtual {v1}, Lcom/instabug/library/model/State;->getUserAttributes()Ljava/lang/String;

    move-result-object v6

    const-string v7, "user_attributes"

    invoke-direct {v2, v7, v6}, Lcom/instabug/bug/view/g/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    iput-boolean v5, v2, Lcom/instabug/bug/view/g/a;->j:Z

    .line 58
    invoke-static {v2, v0}, Ld0/i/c/t/p;->h(Lcom/instabug/bug/view/g/a;Ljava/util/ArrayList;)V

    .line 59
    :cond_12
    invoke-virtual {v1}, Lcom/instabug/library/model/State;->getUserData()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_13

    .line 60
    new-instance v2, Lcom/instabug/bug/view/g/a;

    invoke-virtual {v1}, Lcom/instabug/library/model/State;->getUserData()Ljava/lang/String;

    move-result-object v6

    const-string v7, "user_data"

    invoke-direct {v2, v7, v6}, Lcom/instabug/bug/view/g/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    iput-boolean v5, v2, Lcom/instabug/bug/view/g/a;->j:Z

    .line 62
    invoke-static {v2, v0}, Ld0/i/c/t/p;->h(Lcom/instabug/bug/view/g/a;Ljava/util/ArrayList;)V

    .line 63
    :cond_13
    sget-object v2, Lcom/instabug/library/Feature;->TRACK_USER_STEPS:Lcom/instabug/library/Feature;

    invoke-static {v2}, Lcom/instabug/library/core/InstabugCore;->getFeatureState(Lcom/instabug/library/Feature;)Lcom/instabug/library/Feature$State;

    move-result-object v2

    if-ne v2, v3, :cond_14

    move v2, v5

    goto :goto_1

    :cond_14
    move v2, v4

    :goto_1
    if-eqz v2, :cond_15

    .line 64
    new-instance v2, Lcom/instabug/bug/view/g/a;

    invoke-virtual {v1}, Lcom/instabug/library/model/State;->getUserSteps()Lorg/json/JSONArray;

    move-result-object v6

    invoke-virtual {v6}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "user_steps"

    invoke-direct {v2, v7, v6}, Lcom/instabug/bug/view/g/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    iput-boolean v5, v2, Lcom/instabug/bug/view/g/a;->j:Z

    .line 66
    invoke-static {v2, v0}, Ld0/i/c/t/p;->h(Lcom/instabug/bug/view/g/a;Ljava/util/ArrayList;)V

    .line 67
    :cond_15
    sget-object v2, Lcom/instabug/library/Feature;->REPRO_STEPS:Lcom/instabug/library/Feature;

    invoke-static {v2}, Lcom/instabug/library/core/InstabugCore;->getFeatureState(Lcom/instabug/library/Feature;)Lcom/instabug/library/Feature$State;

    move-result-object v2

    if-ne v2, v3, :cond_16

    move v4, v5

    :cond_16
    if-eqz v4, :cond_17

    .line 68
    new-instance v2, Lcom/instabug/bug/view/g/a;

    invoke-virtual {v1}, Lcom/instabug/library/model/State;->getVisualUserSteps()Ljava/lang/String;

    move-result-object v3

    const-string v4, "user_repro_steps"

    invoke-direct {v2, v4, v3}, Lcom/instabug/bug/view/g/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    iput-boolean v5, v2, Lcom/instabug/bug/view/g/a;->j:Z

    .line 70
    invoke-static {v2, v0}, Ld0/i/c/t/p;->h(Lcom/instabug/bug/view/g/a;Ljava/util/ArrayList;)V

    .line 71
    :cond_17
    invoke-virtual {v1}, Lcom/instabug/library/model/State;->getWifiSSID()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_18

    .line 72
    new-instance v2, Lcom/instabug/bug/view/g/a;

    invoke-virtual {v1}, Lcom/instabug/library/model/State;->getWifiSSID()Ljava/lang/String;

    move-result-object v3

    const-string v4, "wifi_ssid"

    invoke-direct {v2, v4, v3}, Lcom/instabug/bug/view/g/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v0}, Ld0/i/c/t/p;->h(Lcom/instabug/bug/view/g/a;Ljava/util/ArrayList;)V

    .line 73
    :cond_18
    new-instance v2, Lcom/instabug/bug/view/g/a;

    invoke-virtual {v1}, Lcom/instabug/library/model/State;->isWifiEnable()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v3, "wifi_state"

    invoke-direct {v2, v3, v1}, Lcom/instabug/bug/view/g/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v0}, Ld0/i/c/t/p;->h(Lcom/instabug/bug/view/g/a;Ljava/util/ArrayList;)V

    .line 74
    :cond_19
    invoke-direct {p1, p2, v0}, Ld0/l/b/t/h/a;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object p1, p0, Lcom/instabug/bug/view/g/c;->i:Ld0/l/b/t/h/a;

    .line 75
    :cond_1a
    sget p1, Lcom/instabug/library/R$id;->instabug_disclaimer_list:I

    invoke-virtual {p0, p1}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Lcom/instabug/bug/view/g/c;->j:Landroid/widget/ListView;

    if-eqz p1, :cond_1b

    .line 76
    iget-object p2, p0, Lcom/instabug/bug/view/g/c;->i:Ld0/l/b/t/h/a;

    if-eqz p2, :cond_1b

    .line 77
    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 78
    iget-object p1, p0, Lcom/instabug/bug/view/g/c;->j:Landroid/widget/ListView;

    new-instance p2, Lcom/instabug/bug/view/g/c$a;

    invoke-direct {p2, p0}, Lcom/instabug/bug/view/g/c$a;-><init>(Lcom/instabug/bug/view/g/c;)V

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 79
    :cond_1b
    iget-object p1, p0, Lcom/instabug/bug/view/g/c;->h:Ld0/l/b/t/e;

    if-eqz p1, :cond_1c

    .line 80
    invoke-interface {p1}, Ld0/l/b/t/e;->l()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/instabug/bug/view/g/c;->l:Ljava/lang/CharSequence;

    .line 81
    iget-object p1, p0, Lcom/instabug/bug/view/g/c;->h:Ld0/l/b/t/e;

    sget p2, Lcom/instabug/library/R$string;->ib_str_report_data:I

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ld0/l/b/t/e;->e(Ljava/lang/String;)V

    :cond_1c
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lw0/n/a/k;

    move-result-object v0

    instance-of v0, v0, Ld0/l/b/t/e;

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    move-object v0, p1

    check-cast v0, Lcom/instabug/bug/view/g/c$b;

    iput-object v0, p0, Lcom/instabug/bug/view/g/c;->k:Lcom/instabug/bug/view/g/c$b;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Ld0/l/b/t/e;

    iput-object v0, p0, Lcom/instabug/bug/view/g/c;->h:Ld0/l/b/t/e;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    new-instance v0, Ljava/lang/ClassCastException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must implement DisclaimerFragment.Callbacks"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    .line 2
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/instabug/bug/view/g/c;->h:Ld0/l/b/t/e;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/instabug/bug/view/g/c;->l:Ljava/lang/CharSequence;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ld0/l/b/t/e;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/instabug/bug/view/g/c;->h:Ld0/l/b/t/e;

    return-void
.end method
