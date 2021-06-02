.class public Lcom/instabug/bug/instabugdisclaimer/Internal;
.super Ljava/lang/Object;
.source "Internal.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static setDisclaimerText(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ld0/l/b/m/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static setup()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/instabug/library/analytics/AnalyticsWrapper;->getInstance()Lcom/instabug/library/analytics/AnalyticsWrapper;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Lcom/instabug/library/analytics/model/Api$Parameter;

    const-string v3, "setup"

    invoke-virtual {v0, v3, v2}, Lcom/instabug/library/analytics/AnalyticsWrapper;->catchApiUsageAsync(Ljava/lang/String;[Lcom/instabug/library/analytics/model/Api$Parameter;)V

    .line 2
    sget-object v0, Lcom/instabug/library/Feature;->CONSOLE_LOGS:Lcom/instabug/library/Feature;

    sget-object v2, Lcom/instabug/library/Feature$State;->DISABLED:Lcom/instabug/library/Feature$State;

    invoke-static {v0, v2}, Lcom/instabug/library/core/InstabugCore;->setFeatureState(Lcom/instabug/library/Feature;Lcom/instabug/library/Feature$State;)V

    .line 3
    sget-object v0, Lcom/instabug/library/Feature;->TRACK_USER_STEPS:Lcom/instabug/library/Feature;

    invoke-static {v0, v2}, Lcom/instabug/library/core/InstabugCore;->setFeatureState(Lcom/instabug/library/Feature;Lcom/instabug/library/Feature$State;)V

    .line 4
    sget-object v0, Lcom/instabug/library/Feature;->REPRO_STEPS:Lcom/instabug/library/Feature;

    invoke-static {v0, v2}, Lcom/instabug/library/core/InstabugCore;->setFeatureState(Lcom/instabug/library/Feature;Lcom/instabug/library/Feature$State;)V

    .line 5
    sget-object v0, Lcom/instabug/library/Feature;->VIEW_HIERARCHY_V2:Lcom/instabug/library/Feature;

    invoke-static {v0, v2}, Lcom/instabug/library/core/InstabugCore;->setFeatureState(Lcom/instabug/library/Feature;Lcom/instabug/library/Feature$State;)V

    .line 6
    invoke-static {v2}, Lcom/instabug/chat/Chats;->setState(Lcom/instabug/library/Feature$State;)V

    .line 7
    invoke-static {v2}, Lcom/instabug/chat/Replies;->setState(Lcom/instabug/library/Feature$State;)V

    .line 8
    sget-object v0, Lcom/instabug/library/Feature$State;->ENABLED:Lcom/instabug/library/Feature$State;

    invoke-static {v0}, Lcom/instabug/bug/BugReporting;->setState(Lcom/instabug/library/Feature$State;)V

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 9
    fill-array-data v0, :array_0

    invoke-static {v0}, Ld0/i/c/t/p;->o([I)V

    .line 10
    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->getInstance()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instabug/library/settings/SettingsManager;->setIsSessionEnabled(Z)V

    const-string v0, "Disclaimer: Once submitted, this feedback and [metadata](#metadata-screen) will be sent to and stored on Instabug\'s servers.<P/><P/>[Learn more](http://grasshopper.codes)."

    .line 11
    invoke-static {v0}, Ld0/l/b/m/a;->a(Ljava/lang/String;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x1
    .end array-data
.end method
