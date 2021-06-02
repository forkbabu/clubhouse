.class public Lcom/instabug/featuresrequest/ui/FeaturesRequestActivity;
.super Lw0/n/a/k;
.source "FeaturesRequestActivity.java"

# interfaces
.implements Lcom/instabug/library/_InstabugActivity;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ERADICATE_FIELD_NOT_INITIALIZED"
    }
.end annotation


# instance fields
.field public h:Lcom/instabug/featuresrequest/ui/custom/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lw0/n/a/k;-><init>()V

    return-void
.end method


# virtual methods
.method public h(Z)V
    .locals 2

    .line 1
    const-class v0, Lcom/instabug/featuresrequest/FeaturesRequestPlugin;

    invoke-static {v0}, Lcom/instabug/library/core/InstabugCore;->getXPlugin(Ljava/lang/Class;)Lcom/instabug/library/core/plugin/Plugin;

    move-result-object v0

    check-cast v0, Lcom/instabug/featuresrequest/FeaturesRequestPlugin;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 2
    invoke-virtual {v0, p1}, Lcom/instabug/library/core/plugin/Plugin;->setState(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    invoke-virtual {v0, p1}, Lcom/instabug/library/core/plugin/Plugin;->setState(I)V

    .line 4
    new-instance p1, Lcom/instabug/library/core/eventbus/coreeventbus/SDKCoreEvent;

    const-string v0, "foreground_status"

    const-string v1, "available"

    invoke-direct {p1, v0, v1}, Lcom/instabug/library/core/eventbus/coreeventbus/SDKCoreEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/instabug/library/core/eventbus/coreeventbus/SDKCoreEventPublisher;->post(Lcom/instabug/library/core/eventbus/coreeventbus/SDKCoreEvent;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/instabug/library/Instabug;->getLocale(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/instabug/library/util/LocaleUtils;->setLocale(Landroid/app/Activity;Ljava/util/Locale;)V

    .line 2
    invoke-static {}, Lcom/instabug/library/Instabug;->getTheme()Lcom/instabug/library/InstabugColorTheme;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/instabug/library/InstabugColorTheme;->InstabugColorThemeLight:Lcom/instabug/library/InstabugColorTheme;

    if-ne v0, v1, :cond_0

    .line 4
    sget v0, Lcom/instabug/featuresrequest/R$style;->IbFrLight:I

    goto :goto_0

    .line 5
    :cond_0
    sget v0, Lcom/instabug/featuresrequest/R$style;->IbFrDark:I

    .line 6
    :goto_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTheme(I)V

    .line 7
    invoke-super {p0, p1}, Lw0/n/a/k;->onCreate(Landroid/os/Bundle;)V

    .line 8
    sget v0, Lcom/instabug/featuresrequest/R$layout;->instabug_activity:I

    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->setContentView(I)V

    if-nez p1, :cond_1

    .line 9
    invoke-virtual {p0}, Lw0/n/a/k;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    .line 10
    new-instance v0, Lw0/n/a/a;

    invoke-direct {v0, p1}, Lw0/n/a/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 11
    sget p1, Lcom/instabug/featuresrequest/R$id;->instabug_fragment_container:I

    new-instance v1, Lcom/instabug/featuresrequest/ui/d/c;

    invoke-direct {v1}, Lcom/instabug/featuresrequest/ui/d/c;-><init>()V

    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, p1, v1, v2}, Lw0/n/a/c0;->n(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Lw0/n/a/c0;

    .line 13
    invoke-virtual {v0}, Lw0/n/a/a;->g()I

    :cond_1
    const/4 p1, 0x1

    .line 14
    invoke-virtual {p0, p1}, Lcom/instabug/featuresrequest/ui/FeaturesRequestActivity;->h(Z)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lw0/n/a/k;->onDestroy()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/instabug/featuresrequest/ui/FeaturesRequestActivity;->h(Z)V

    return-void
.end method
