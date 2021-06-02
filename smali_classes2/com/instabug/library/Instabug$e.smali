.class public final Lcom/instabug/library/Instabug$e;
.super Ljava/lang/Object;
.source "Instabug.java"

# interfaces
.implements Lcom/instabug/library/apichecker/VoidRunnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instabug/library/Instabug;->setColorTheme(Lcom/instabug/library/InstabugColorTheme;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/instabug/library/InstabugColorTheme;


# direct methods
.method public constructor <init>(Lcom/instabug/library/InstabugColorTheme;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/instabug/library/Instabug$e;->a:Lcom/instabug/library/InstabugColorTheme;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/instabug/library/analytics/AnalyticsWrapper;->getInstance()Lcom/instabug/library/analytics/AnalyticsWrapper;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Lcom/instabug/library/analytics/model/Api$Parameter;

    const-string v3, "instabugTheme"

    .line 2
    const-class v4, Lcom/instabug/library/InstabugColorTheme;

    .line 3
    invoke-static {v3, v4}, Ld0/e/a/a/a;->Y(Ljava/lang/String;Ljava/lang/Class;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    .line 4
    iget-object v4, p0, Lcom/instabug/library/Instabug$e;->a:Lcom/instabug/library/InstabugColorTheme;

    .line 5
    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setValue(Ljava/lang/Object;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "Instabug.setColorTheme"

    .line 6
    invoke-virtual {v0, v3, v2}, Lcom/instabug/library/analytics/AnalyticsWrapper;->catchApiUsage(Ljava/lang/String;[Lcom/instabug/library/analytics/model/Api$Parameter;)V

    .line 7
    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->getInstance()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v0

    iget-object v2, p0, Lcom/instabug/library/Instabug$e;->a:Lcom/instabug/library/InstabugColorTheme;

    invoke-virtual {v0, v2}, Lcom/instabug/library/settings/SettingsManager;->setTheme(Lcom/instabug/library/InstabugColorTheme;)V

    .line 8
    sget-object v0, Lcom/instabug/library/Instabug$g0;->a:[I

    iget-object v2, p0, Lcom/instabug/library/Instabug$e;->a:Lcom/instabug/library/InstabugColorTheme;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->getInstance()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v0

    const v1, -0xf28501

    invoke-virtual {v0, v1}, Lcom/instabug/library/settings/SettingsManager;->setPrimaryColor(I)V

    .line 10
    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->getInstance()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v0

    const v1, -0x3a3939

    invoke-virtual {v0, v1}, Lcom/instabug/library/settings/SettingsManager;->setStatusBarColor(I)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->getInstance()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v0

    const v1, -0x92300a

    invoke-virtual {v0, v1}, Lcom/instabug/library/settings/SettingsManager;->setPrimaryColor(I)V

    .line 12
    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->getInstance()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v0

    const v1, -0xf5f5f6

    invoke-virtual {v0, v1}, Lcom/instabug/library/settings/SettingsManager;->setStatusBarColor(I)V

    :goto_0
    const-string v0, "setColorTheme: "

    .line 13
    invoke-static {v0}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/instabug/library/Instabug$e;->a:Lcom/instabug/library/InstabugColorTheme;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Instabug"

    invoke-static {v1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
