.class public Ld0/l/e/m0/c;
.super Ljava/lang/Object;
.source "InvocationRequestListenerImp.java"

# interfaces
.implements Ld0/l/e/m0/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;Lcom/instabug/library/core/plugin/PluginPromptOption;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->getInstance()Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-static {}, Ld0/l/e/x0/a/a;->b()Ld0/l/e/x0/a/a;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p2, v2}, Ld0/l/e/x0/a/a;->a(Lcom/instabug/library/core/plugin/PluginPromptOption;Lcom/instabug/library/invocation/invocationdialog/InstabugDialogItem;)Lcom/instabug/library/invocation/invocationdialog/InstabugDialogItem;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcom/instabug/library/invocation/invocationdialog/InstabugDialogItem;->getSubItems()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/instabug/library/invocation/invocationdialog/InstabugDialogItem;->getSubItems()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Ld0/l/e/x0/a/a;->b()Ld0/l/e/x0/a/a;

    .line 5
    invoke-virtual {p2}, Lcom/instabug/library/core/plugin/PluginPromptOption;->getTitle()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1}, Lcom/instabug/library/invocation/invocationdialog/InstabugDialogItem;->getSubItems()Ljava/util/ArrayList;

    move-result-object v1

    .line 6
    invoke-static {v0, p2, p1, v1, v3}, Lcom/instabug/library/invocation/invocationdialog/InstabugDialogActivity;->getIntent(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Ljava/util/ArrayList;Z)Landroid/content/Intent;

    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :cond_1
    :goto_0
    new-array v0, v3, [Ljava/lang/String;

    .line 8
    invoke-virtual {p2, p1, v0}, Lcom/instabug/library/core/plugin/PluginPromptOption;->invoke(Landroid/net/Uri;[Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public b(Lcom/instabug/library/core/plugin/PluginPromptOption;)V
    .locals 1

    .line 1
    new-instance v0, Ld0/l/e/m0/c$a;

    invoke-direct {v0, p0, p1}, Ld0/l/e/m0/c$a;-><init>(Ld0/l/e/m0/c;Lcom/instabug/library/core/plugin/PluginPromptOption;)V

    invoke-static {v0}, Lcom/instabug/library/core/InitialScreenshotHelper;->captureScreenshot(Lcom/instabug/library/core/InitialScreenshotHelper$InitialScreenshotCapturingListener;)V

    return-void
.end method

.method public c(Landroid/net/Uri;)V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SwitchIntDef"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/instabug/library/core/InstabugCore;->isForegroundBusy()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ld0/l/e/y/b/a;->d()Ljava/util/ArrayList;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x5

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x2

    if-le v1, v5, :cond_1

    move v8, v6

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v8, -0x1

    if-nez v1, :cond_7

    .line 5
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/core/plugin/PluginPromptOption;

    .line 6
    invoke-virtual {v0}, Lcom/instabug/library/core/plugin/PluginPromptOption;->getPromptOptionIdentifier()I

    move-result v0

    if-eqz v0, :cond_6

    if-eq v0, v5, :cond_5

    if-eq v0, v7, :cond_4

    if-eq v0, v4, :cond_3

    if-eq v0, v3, :cond_2

    goto :goto_0

    :cond_2
    move v8, v3

    goto :goto_0

    :cond_3
    move v8, v4

    goto :goto_0

    :cond_4
    move v8, v2

    goto :goto_0

    :cond_5
    move v8, v7

    goto :goto_0

    :cond_6
    move v8, v5

    :cond_7
    :goto_0
    if-ne v8, v3, :cond_8

    .line 7
    invoke-virtual {p0, v3}, Ld0/l/e/m0/c;->d(I)V

    return-void

    :cond_8
    if-ne v8, v2, :cond_9

    .line 8
    invoke-virtual {p0, v7}, Ld0/l/e/m0/c;->d(I)V

    return-void

    :cond_9
    if-nez p1, :cond_c

    .line 9
    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->isInitialScreenShotAllowed()Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v8, :cond_b

    if-eq v8, v5, :cond_a

    if-eq v8, v7, :cond_a

    if-eq v8, v4, :cond_a

    goto :goto_1

    .line 10
    :cond_a
    invoke-virtual {p0}, Ld0/l/e/m0/c;->f()V

    .line 11
    invoke-static {}, Ld0/l/e/y/b/a;->d()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/instabug/library/core/plugin/PluginPromptOption;

    invoke-virtual {p0, p1}, Ld0/l/e/m0/c;->b(Lcom/instabug/library/core/plugin/PluginPromptOption;)V

    goto :goto_1

    .line 12
    :cond_b
    invoke-virtual {p0}, Ld0/l/e/m0/c;->f()V

    .line 13
    new-instance p1, Ld0/l/e/m0/b;

    invoke-direct {p1, p0}, Ld0/l/e/m0/b;-><init>(Ld0/l/e/m0/c;)V

    invoke-static {p1}, Lcom/instabug/library/core/InitialScreenshotHelper;->captureScreenshot(Lcom/instabug/library/core/InitialScreenshotHelper$InitialScreenshotCapturingListener;)V

    goto :goto_1

    :cond_c
    if-eqz v8, :cond_e

    if-eq v8, v5, :cond_d

    if-eq v8, v7, :cond_d

    if-eq v8, v4, :cond_d

    goto :goto_1

    .line 14
    :cond_d
    invoke-virtual {p0}, Ld0/l/e/m0/c;->f()V

    .line 15
    invoke-static {}, Ld0/l/e/y/b/a;->d()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/core/plugin/PluginPromptOption;

    invoke-virtual {p0, p1, v0}, Ld0/l/e/m0/c;->a(Landroid/net/Uri;Lcom/instabug/library/core/plugin/PluginPromptOption;)V

    goto :goto_1

    .line 16
    :cond_e
    invoke-virtual {p0}, Ld0/l/e/m0/c;->f()V

    .line 17
    invoke-virtual {p0, p1}, Ld0/l/e/m0/c;->e(Landroid/net/Uri;)V

    :goto_1
    return-void
.end method

.method public final d(I)V
    .locals 1
    .param p1    # I
        .annotation build Lcom/instabug/library/core/plugin/PluginPromptOption$PromptOptionIdentifier;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Ld0/l/c/e;->l(IZ)Lcom/instabug/library/core/plugin/PluginPromptOption;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Ld0/l/e/m0/c;->a(Landroid/net/Uri;Lcom/instabug/library/core/plugin/PluginPromptOption;)V

    :cond_0
    return-void
.end method

.method public e(Landroid/net/Uri;)V
    .locals 9

    .line 1
    invoke-static {}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->getInstance()Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    invoke-static {}, Ld0/l/e/x0/a/a;->b()Ld0/l/e/x0/a/a;

    move-result-object v1

    .line 4
    sget-object v2, Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;->INVOCATION_HEADER:Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;

    .line 5
    invoke-static {v0}, Lcom/instabug/library/Instabug;->getLocale(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v3

    sget v4, Lcom/instabug/library/R$string;->instabug_str_invocation_dialog_title:I

    invoke-static {v3, v4, v0}, Lcom/instabug/library/util/LocaleUtils;->getLocaleStringResource(Ljava/util/Locale;ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-static {v2, v3}, Lcom/instabug/library/util/PlaceHolderUtils;->getPlaceHolder(Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-static {}, Lcom/instabug/library/invocation/InvocationManager;->getInstance()Lcom/instabug/library/invocation/InvocationManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/instabug/library/invocation/InvocationManager;->getAvailablePromptOptions()Ljava/util/ArrayList;

    move-result-object v3

    .line 8
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-eqz v3, :cond_0

    .line 9
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    goto :goto_1

    :cond_0
    move v7, v5

    :goto_1
    if-ge v6, v7, :cond_1

    .line 10
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instabug/library/core/plugin/PluginPromptOption;

    const/4 v8, 0x0

    invoke-virtual {v1, v7, v8}, Ld0/l/e/x0/a/a;->a(Lcom/instabug/library/core/plugin/PluginPromptOption;Lcom/instabug/library/invocation/invocationdialog/InstabugDialogItem;)Lcom/instabug/library/invocation/invocationdialog/InstabugDialogItem;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 11
    :cond_1
    invoke-static {v0, v2, p1, v4, v5}, Lcom/instabug/library/invocation/invocationdialog/InstabugDialogActivity;->getIntent(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Ljava/util/ArrayList;Z)Landroid/content/Intent;

    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_2
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->getInstance()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/settings/SettingsManager;->getOnInvokeCallback()Lcom/instabug/library/invocation/OnInvokeCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->getInstance()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/settings/SettingsManager;->getOnInvokeCallback()Lcom/instabug/library/invocation/OnInvokeCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/instabug/library/invocation/OnInvokeCallback;->onInvoke()V

    :cond_0
    return-void
.end method
