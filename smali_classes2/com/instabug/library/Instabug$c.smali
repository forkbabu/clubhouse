.class public final Lcom/instabug/library/Instabug$c;
.super Ljava/lang/Object;
.source "Instabug.java"

# interfaces
.implements Lcom/instabug/library/apichecker/VoidRunnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instabug/library/Instabug;->setReproStepsState(Lcom/instabug/library/visualusersteps/State;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/instabug/library/visualusersteps/State;


# direct methods
.method public constructor <init>(Lcom/instabug/library/visualusersteps/State;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/instabug/library/Instabug$c;->a:Lcom/instabug/library/visualusersteps/State;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/instabug/library/Instabug$c;->a:Lcom/instabug/library/visualusersteps/State;

    const-string v1, "Instabug"

    if-nez v0, :cond_0

    const-string v0, "reproStepsState object passed to Instabug.setReproStepsState() is null"

    .line 2
    invoke-static {v1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->w(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    sget-object v2, Lcom/instabug/library/visualusersteps/State;->ENABLED:Lcom/instabug/library/visualusersteps/State;

    if-ne v0, v2, :cond_1

    .line 4
    invoke-static {}, Ld0/l/e/z;->j()Ld0/l/e/z;

    move-result-object v0

    sget-object v2, Lcom/instabug/library/Feature;->REPRO_STEPS:Lcom/instabug/library/Feature;

    sget-object v3, Lcom/instabug/library/Feature$State;->ENABLED:Lcom/instabug/library/Feature$State;

    invoke-virtual {v0, v2, v3}, Ld0/l/e/z;->d(Lcom/instabug/library/Feature;Lcom/instabug/library/Feature$State;)V

    .line 5
    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->getInstance()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/instabug/library/settings/SettingsManager;->setReproStepsScreenshotEnabled(Z)V

    goto :goto_0

    .line 6
    :cond_1
    sget-object v2, Lcom/instabug/library/visualusersteps/State;->ENABLED_WITH_NO_SCREENSHOTS:Lcom/instabug/library/visualusersteps/State;

    if-ne v0, v2, :cond_2

    .line 7
    invoke-static {}, Ld0/l/e/z;->j()Ld0/l/e/z;

    move-result-object v0

    sget-object v2, Lcom/instabug/library/Feature;->REPRO_STEPS:Lcom/instabug/library/Feature;

    sget-object v3, Lcom/instabug/library/Feature$State;->ENABLED:Lcom/instabug/library/Feature$State;

    invoke-virtual {v0, v2, v3}, Ld0/l/e/z;->d(Lcom/instabug/library/Feature;Lcom/instabug/library/Feature$State;)V

    .line 8
    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->getInstance()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/instabug/library/settings/SettingsManager;->setReproStepsScreenshotEnabled(Z)V

    goto :goto_0

    .line 9
    :cond_2
    sget-object v2, Lcom/instabug/library/visualusersteps/State;->DISABLED:Lcom/instabug/library/visualusersteps/State;

    if-ne v0, v2, :cond_3

    .line 10
    invoke-static {}, Ld0/l/e/z;->j()Ld0/l/e/z;

    move-result-object v0

    sget-object v2, Lcom/instabug/library/Feature;->REPRO_STEPS:Lcom/instabug/library/Feature;

    sget-object v3, Lcom/instabug/library/Feature$State;->DISABLED:Lcom/instabug/library/Feature$State;

    invoke-virtual {v0, v2, v3}, Ld0/l/e/z;->d(Lcom/instabug/library/Feature;Lcom/instabug/library/Feature$State;)V

    :cond_3
    :goto_0
    const-string v0, "setReproStepsState: "

    .line 11
    invoke-static {v0}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/instabug/library/Instabug$c;->a:Lcom/instabug/library/visualusersteps/State;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
