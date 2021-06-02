.class public Lcom/instabug/library/Instabug$o0$a;
.super Ljava/lang/Object;
.source "Instabug.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instabug/library/Instabug$o0;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic h:Lcom/instabug/library/Instabug$o0;


# direct methods
.method public constructor <init>(Lcom/instabug/library/Instabug$o0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/instabug/library/Instabug$o0$a;->h:Lcom/instabug/library/Instabug$o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/instabug/library/analytics/AnalyticsWrapper;->getInstance()Lcom/instabug/library/analytics/AnalyticsWrapper;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/instabug/library/analytics/model/Api$Parameter;

    const-string v2, "WelcomeMessageState"

    .line 2
    const-class v3, Ljava/lang/String;

    .line 3
    invoke-static {v2, v3}, Ld0/e/a/a/a;->Y(Ljava/lang/String;Ljava/lang/Class;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lcom/instabug/library/Instabug$o0$a;->h:Lcom/instabug/library/Instabug$o0;

    iget-object v3, v3, Lcom/instabug/library/Instabug$o0;->a:Lcom/instabug/library/ui/onboarding/WelcomeMessage$State;

    .line 5
    invoke-virtual {v3}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/instabug/library/analytics/model/Api$Parameter;->setValue(Ljava/lang/Object;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "Instabug.showWelcomeMessage"

    .line 6
    invoke-virtual {v0, v2, v1}, Lcom/instabug/library/analytics/AnalyticsWrapper;->catchApiUsage(Ljava/lang/String;[Lcom/instabug/library/analytics/model/Api$Parameter;)V

    .line 7
    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->getInstance()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v0

    iget-object v1, p0, Lcom/instabug/library/Instabug$o0$a;->h:Lcom/instabug/library/Instabug$o0;

    iget-object v1, v1, Lcom/instabug/library/Instabug$o0;->a:Lcom/instabug/library/ui/onboarding/WelcomeMessage$State;

    invoke-virtual {v0, v1}, Lcom/instabug/library/settings/SettingsManager;->setWelcomeMessageState(Lcom/instabug/library/ui/onboarding/WelcomeMessage$State;)V

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setWelcomeMessageState: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/instabug/library/Instabug$o0$a;->h:Lcom/instabug/library/Instabug$o0;

    iget-object v1, v1, Lcom/instabug/library/Instabug$o0;->a:Lcom/instabug/library/ui/onboarding/WelcomeMessage$State;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Instabug"

    invoke-static {v1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
