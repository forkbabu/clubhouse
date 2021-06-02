.class public abstract Lcom/instabug/library/core/ui/BaseFragmentActivity;
.super Lw0/b/a/e;
.source "BaseFragmentActivity.java"

# interfaces
.implements Lcom/instabug/library/_InstabugActivity;
.implements Lcom/instabug/library/core/ui/BaseContract$View;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P::",
        "Lcom/instabug/library/core/ui/BaseContract$Presenter;",
        ">",
        "Lw0/b/a/e;",
        "Lcom/instabug/library/_InstabugActivity;",
        "Lcom/instabug/library/core/ui/BaseContract$View<",
        "Lw0/b/a/e;",
        ">;"
    }
.end annotation

.annotation build Ledu/umd/cs/findbugs/annotations/SuppressFBWarnings;
    value = {
        "UUF_UNUSED_PUBLIC_OR_PROTECTED_FIELD"
    }
.end annotation


# static fields
.field private static final IB_PID:Ljava/lang/String; = "INSTABUG_PROCESS_ID"


# instance fields
.field public presenter:Lcom/instabug/library/core/ui/BaseContract$Presenter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TP;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lw0/b/a/e;-><init>()V

    return-void
.end method


# virtual methods
.method public finishActivity()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public abstract getLayout()I
.end method

.method public bridge synthetic getViewContext()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/instabug/library/core/ui/BaseFragmentActivity;->getViewContext()Lw0/b/a/e;

    move-result-object v0

    return-object v0
.end method

.method public getViewContext()Lw0/b/a/e;
    .locals 0

    return-object p0
.end method

.method public abstract initViews()V
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "onCreate called"

    .line 1
    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Lcom/instabug/library/util/StatusBarUtils;->setStatusBar(Landroid/app/Activity;)V

    .line 3
    invoke-static {p0}, Lcom/instabug/library/Instabug;->getLocale(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/instabug/library/util/LocaleUtils;->setLocale(Landroid/app/Activity;Ljava/util/Locale;)V

    .line 4
    invoke-super {p0, p1}, Lw0/b/a/e;->onCreate(Landroid/os/Bundle;)V

    .line 5
    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->getInstance()Lcom/instabug/library/settings/SettingsManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/instabug/library/settings/SettingsManager;->getTheme()Lcom/instabug/library/InstabugColorTheme;

    move-result-object p1

    invoke-static {p1}, Lcom/instabug/library/util/InstabugThemeResolver;->resolveTheme(Lcom/instabug/library/InstabugColorTheme;)I

    move-result p1

    invoke-virtual {p0, p1}, Lw0/b/a/e;->setTheme(I)V

    .line 6
    invoke-virtual {p0}, Lcom/instabug/library/core/ui/BaseFragmentActivity;->getLayout()I

    move-result p1

    invoke-virtual {p0, p1}, Lw0/b/a/e;->setContentView(I)V

    .line 7
    invoke-virtual {p0}, Lcom/instabug/library/core/ui/BaseFragmentActivity;->initViews()V

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    sget v0, Lcom/instabug/library/R$id;->instabug_decor_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    const-string v0, "onDestroy called"

    .line 1
    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0}, Lw0/b/a/e;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 3

    .line 1
    invoke-super {p0}, Lw0/n/a/k;->onPause()V

    const-string v0, "onPause(),  SDK Invoking State Changed: false"

    .line 2
    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "SDK invoked"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "SDK invoking state"

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 6
    invoke-static {p0}, Lw0/r/a/a;->a(Landroid/content/Context;)Lw0/r/a/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lw0/r/a/a;->c(Landroid/content/Intent;)Z

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const/4 v0, -0x1

    const-string v1, "INSTABUG_PROCESS_ID"

    .line 2
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/instabug/library/core/ui/BaseFragmentActivity;->finishActivity()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lw0/n/a/k;->onResume()V

    const-string v0, "onResume(),  SDK Invoking State Changed: true"

    .line 2
    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "SDK invoked"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "SDK invoking state"

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 6
    invoke-static {p0}, Lw0/r/a/a;->a(Landroid/content/Context;)Lw0/r/a/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lw0/r/a/a;->c(Landroid/content/Intent;)Z

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lw0/b/a/e;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    const-string v1, "INSTABUG_PROCESS_ID"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public onStart()V
    .locals 1

    const-string v0, "onStart called"

    .line 1
    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0}, Lw0/b/a/e;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 1

    const-string v0, "onStop called"

    .line 1
    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0}, Lw0/b/a/e;->onStop()V

    return-void
.end method
