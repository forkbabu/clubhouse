.class public Lcom/instabug/library/invocation/invocationdialog/InstabugDialogActivity;
.super Lcom/instabug/library/core/ui/BaseFragmentActivity;
.source "InstabugDialogActivity.java"

# interfaces
.implements Lcom/instabug/library/invocation/invocationdialog/g$b;
.implements Ld0/l/e/m0/e/b;
.implements Landroid/view/View$OnClickListener;
.implements Ld0/l/e/m0/e/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instabug/library/core/ui/BaseFragmentActivity<",
        "Ld0/l/e/m0/e/d;",
        ">;",
        "Lcom/instabug/library/invocation/invocationdialog/g$b;",
        "Ld0/l/e/m0/e/b;",
        "Landroid/view/View$OnClickListener;",
        "Ld0/l/e/m0/e/a;"
    }
.end annotation


# static fields
.field public static final KEY_DIALOG_ITEMS:Ljava/lang/String; = "dialog_items"

.field public static final KEY_DIALOG_TITLE:Ljava/lang/String; = "dialog_title"

.field public static final KEY_SCREENSHOT_URI:Ljava/lang/String; = "screenshot_uri"

.field private static final KEY_SHOULD_BE_KILLED:Ljava/lang/String; = "should_be_killed"


# instance fields
.field private dialogItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/instabug/library/invocation/invocationdialog/InstabugDialogItem;",
            ">;"
        }
    .end annotation
.end field

.field private isInflated:Z

.field private screenshotUri:Landroid/net/Uri;

.field private sharedViews:[Landroid/view/View;

.field private shouldBeKilled:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/instabug/library/core/ui/BaseFragmentActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/instabug/library/invocation/invocationdialog/InstabugDialogActivity;->shouldBeKilled:Z

    .line 3
    iput-boolean v0, p0, Lcom/instabug/library/invocation/invocationdialog/InstabugDialogActivity;->isInflated:Z

    return-void
.end method

.method private createPresenter()Ld0/l/e/m0/e/d;
    .locals 1

    .line 1
    new-instance v0, Ld0/l/e/m0/e/d;

    invoke-direct {v0, p0}, Ld0/l/e/m0/e/d;-><init>(Ld0/l/e/m0/e/b;)V

    return-object v0
.end method

.method public static getIntent(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Ljava/util/ArrayList;Z)Landroid/content/Intent;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ERADICATE_PARAMETER_NOT_NULLABLE"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Ljava/util/ArrayList<",
            "Lcom/instabug/library/invocation/invocationdialog/InstabugDialogItem;",
            ">;Z)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/instabug/library/invocation/invocationdialog/InstabugDialogActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "dialog_title"

    .line 2
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "screenshot_uri"

    .line 3
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p0, "dialog_items"

    .line 4
    invoke-virtual {v0, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p0, "should_be_killed"

    .line 5
    invoke-virtual {v0, p0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 p0, 0x10000000

    .line 6
    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-object v0
.end method

.method private runOnSdkInvokedRunnable()V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NULL_DEREFERENCE"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->getInstance()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/settings/SettingsManager;->getOnSdkInvokedCallback()Lcom/instabug/library/OnSdkInvokedCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->getInstance()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/settings/SettingsManager;->getOnSdkInvokedCallback()Lcom/instabug/library/OnSdkInvokedCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/instabug/library/OnSdkInvokedCallback;->onSdkInvoked()V

    :cond_0
    return-void
.end method


# virtual methods
.method public finish()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/instabug/library/core/ui/BaseFragmentActivity;->presenter:Lcom/instabug/library/core/ui/BaseContract$Presenter;

    if-eqz v0, :cond_0

    check-cast v0, Ld0/l/e/m0/e/d;

    invoke-virtual {v0}, Ld0/l/e/m0/e/d;->m()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->getInstance()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/settings/SettingsManager;->getOnSdkDismissCallback()Lcom/instabug/library/OnSdkDismissCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v1, Lcom/instabug/library/OnSdkDismissCallback$DismissType;->CANCEL:Lcom/instabug/library/OnSdkDismissCallback$DismissType;

    sget-object v2, Lcom/instabug/library/OnSdkDismissCallback$ReportType;->OTHER:Lcom/instabug/library/OnSdkDismissCallback$ReportType;

    invoke-interface {v0, v1, v2}, Lcom/instabug/library/OnSdkDismissCallback;->call(Lcom/instabug/library/OnSdkDismissCallback$DismissType;Lcom/instabug/library/OnSdkDismissCallback$ReportType;)V

    .line 4
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 5
    sget v0, Lcom/instabug/library/R$anim;->ib_core_anim_fade_in:I

    sget v1, Lcom/instabug/library/R$anim;->ib_core_anim_fade_out:I

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public getDialogItems()Ljava/util/List;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ERADICATE_INCONSISTENT_SUBCLASS_RETURN_ANNOTATION"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/instabug/library/invocation/invocationdialog/InstabugDialogItem;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "dialog_items"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getEnterAnimation()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/instabug/library/core/ui/BaseFragmentActivity;->presenter:Lcom/instabug/library/core/ui/BaseContract$Presenter;

    if-eqz v0, :cond_0

    check-cast v0, Ld0/l/e/m0/e/d;

    .line 2
    iget v0, v0, Ld0/l/e/m0/e/d;->k:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getExitAnimation()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/instabug/library/core/ui/BaseFragmentActivity;->presenter:Lcom/instabug/library/core/ui/BaseContract$Presenter;

    if-eqz v0, :cond_0

    check-cast v0, Ld0/l/e/m0/e/d;

    .line 2
    iget v0, v0, Ld0/l/e/m0/e/d;->l:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getFadeInAnimation()I
    .locals 1

    .line 1
    sget v0, Lcom/instabug/library/R$anim;->ib_core_anim_fade_in:I

    return v0
.end method

.method public getLayout()I
    .locals 1

    .line 1
    sget v0, Lcom/instabug/library/R$layout;->ib_lyt_activity_dialog:I

    return v0
.end method

.method public getSlidInLeftAnimation()I
    .locals 1

    .line 1
    sget v0, Lcom/instabug/library/R$anim;->ib_core_anim_slide_in_left:I

    return v0
.end method

.method public getSlidInRightAnimation()I
    .locals 1

    .line 1
    sget v0, Lcom/instabug/library/R$anim;->ib_core_anim_slide_in_right:I

    return v0
.end method

.method public getSlidOutLeftAnimation()I
    .locals 1

    .line 1
    sget v0, Lcom/instabug/library/R$anim;->ib_core_anim_slide_out_left:I

    return v0
.end method

.method public getSlidOutRightAnimation()I
    .locals 1

    .line 1
    sget v0, Lcom/instabug/library/R$anim;->ib_core_anim_slide_out_right:I

    return v0
.end method

.method public initViews()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/instabug/library/core/ui/BaseFragmentActivity;->presenter:Lcom/instabug/library/core/ui/BaseContract$Presenter;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/instabug/library/invocation/invocationdialog/InstabugDialogActivity;->createPresenter()Ld0/l/e/m0/e/d;

    move-result-object v0

    iput-object v0, p0, Lcom/instabug/library/core/ui/BaseFragmentActivity;->presenter:Lcom/instabug/library/core/ui/BaseContract$Presenter;

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "dialog_items"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/instabug/library/invocation/invocationdialog/InstabugDialogActivity;->finish()V

    return-void

    .line 5
    :cond_1
    sget v0, Lcom/instabug/library/R$id;->ib_fragment_container:I

    invoke-virtual {p0, v0}, Lw0/b/a/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    sget v0, Lcom/instabug/library/R$id;->ib_dialog_container:I

    invoke-virtual {p0, v0}, Lw0/b/a/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v2, 0x0

    const-string v3, "should_be_killed"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/instabug/library/invocation/invocationdialog/InstabugDialogActivity;->shouldBeKilled:Z

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/instabug/library/invocation/invocationdialog/InstabugDialogActivity;->dialogItems:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/instabug/library/invocation/invocationdialog/InstabugDialogActivity;->dialogItems:Ljava/util/ArrayList;

    :cond_3
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    sget v0, Lcom/instabug/library/R$anim;->ib_core_anim_fade_in:I

    sget v1, Lcom/instabug/library/R$anim;->ib_core_anim_fade_out:I

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 2
    iget-object v0, p0, Lcom/instabug/library/core/ui/BaseFragmentActivity;->presenter:Lcom/instabug/library/core/ui/BaseContract$Presenter;

    if-eqz v0, :cond_1

    check-cast v0, Ld0/l/e/m0/e/d;

    .line 3
    iget-object v1, v0, Ld0/l/e/m0/e/d;->i:Lcom/instabug/library/invocation/invocationdialog/InstabugDialogItem;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/instabug/library/invocation/invocationdialog/InstabugDialogItem;->getParent()Lcom/instabug/library/invocation/invocationdialog/InstabugDialogItem;

    move-result-object v1

    iput-object v1, v0, Ld0/l/e/m0/e/d;->i:Lcom/instabug/library/invocation/invocationdialog/InstabugDialogItem;

    .line 5
    :cond_0
    iget-object v1, v0, Ld0/l/e/m0/e/d;->h:Ld0/l/e/m0/e/b;

    invoke-interface {v1}, Ld0/l/e/m0/e/b;->getSlidInLeftAnimation()I

    move-result v1

    iput v1, v0, Ld0/l/e/m0/e/d;->k:I

    .line 6
    iget-object v1, v0, Ld0/l/e/m0/e/d;->h:Ld0/l/e/m0/e/b;

    invoke-interface {v1}, Ld0/l/e/m0/e/b;->getSlidOutRightAnimation()I

    move-result v1

    iput v1, v0, Ld0/l/e/m0/e/d;->l:I

    .line 7
    :cond_1
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/instabug/library/R$id;->ib_fragment_container:I

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/instabug/library/R$id;->ib_dialog_container:I

    if-ne p1, v0, :cond_2

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/instabug/library/core/ui/BaseFragmentActivity;->presenter:Lcom/instabug/library/core/ui/BaseContract$Presenter;

    if-eqz p1, :cond_1

    check-cast p1, Ld0/l/e/m0/e/d;

    invoke-virtual {p1}, Ld0/l/e/m0/e/d;->m()Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/instabug/library/core/ui/BaseFragmentActivity;->presenter:Lcom/instabug/library/core/ui/BaseContract$Presenter;

    check-cast p1, Ld0/l/e/m0/e/d;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p1, Ld0/l/e/m0/e/d;->i:Lcom/instabug/library/invocation/invocationdialog/InstabugDialogItem;

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/instabug/library/invocation/invocationdialog/InstabugDialogActivity;->finish()V

    :cond_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    sget v0, Lcom/instabug/library/R$anim;->ib_core_anim_fade_in:I

    sget v1, Lcom/instabug/library/R$anim;->ib_core_anim_fade_out:I

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 2
    invoke-super {p0, p1}, Lcom/instabug/library/core/ui/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-static {p0}, Lcom/instabug/library/util/StatusBarUtils;->setStatusBarColorForPrompt(Landroid/app/Activity;)V

    .line 4
    invoke-static {p0}, Lcom/instabug/library/util/ScreenUtility;->hasNavBar(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/instabug/library/util/ScreenUtility;->isLandscape(Landroid/app/Activity;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    sget p1, Lcom/instabug/library/R$id;->ib_fragment_container:I

    invoke-virtual {p0, p1}, Lw0/b/a/e;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v1

    .line 7
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v2

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p0}, Lw0/b/a/e;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v4}, Lcom/instabug/library/util/ScreenUtility;->getNavigationBarHeight(Landroid/content/res/Resources;)I

    move-result v4

    add-int/2addr v4, v3

    .line 8
    invoke-virtual {p1, v0, v1, v2, v4}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "screenshot_uri"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    iput-object p1, p0, Lcom/instabug/library/invocation/invocationdialog/InstabugDialogActivity;->screenshotUri:Landroid/net/Uri;

    .line 10
    invoke-direct {p0}, Lcom/instabug/library/invocation/invocationdialog/InstabugDialogActivity;->runOnSdkInvokedRunnable()V

    return-void
.end method

.method public onDestroy()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instabug/library/core/ui/BaseFragmentActivity;->presenter:Lcom/instabug/library/core/ui/BaseContract$Presenter;

    if-eqz v0, :cond_0

    check-cast v0, Ld0/l/e/m0/e/d;

    invoke-virtual {v0}, Ld0/l/e/m0/e/d;->m()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/instabug/library/core/ui/BaseFragmentActivity;->presenter:Lcom/instabug/library/core/ui/BaseContract$Presenter;

    check-cast v0, Ld0/l/e/m0/e/d;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/net/Uri;

    iget-object v2, p0, Lcom/instabug/library/invocation/invocationdialog/InstabugDialogActivity;->screenshotUri:Landroid/net/Uri;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Ld0/l/e/m0/e/d;->l([Landroid/net/Uri;)V

    .line 3
    :cond_0
    invoke-super {p0}, Lcom/instabug/library/core/ui/BaseFragmentActivity;->onDestroy()V

    return-void
.end method

.method public varargs onDialogItemClicked(Lcom/instabug/library/invocation/invocationdialog/InstabugDialogItem;[Landroid/view/View;)V
    .locals 3

    .line 1
    iput-object p2, p0, Lcom/instabug/library/invocation/invocationdialog/InstabugDialogActivity;->sharedViews:[Landroid/view/View;

    .line 2
    iget-object p2, p0, Lcom/instabug/library/core/ui/BaseFragmentActivity;->presenter:Lcom/instabug/library/core/ui/BaseContract$Presenter;

    if-eqz p2, :cond_8

    check-cast p2, Ld0/l/e/m0/e/d;

    iget-object v0, p0, Lcom/instabug/library/invocation/invocationdialog/InstabugDialogActivity;->screenshotUri:Landroid/net/Uri;

    .line 3
    iput-object p1, p2, Ld0/l/e/m0/e/d;->i:Lcom/instabug/library/invocation/invocationdialog/InstabugDialogItem;

    .line 4
    iget-object v1, p2, Ld0/l/e/m0/e/d;->j:Landroid/os/Handler;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    if-eqz p1, :cond_8

    .line 6
    invoke-virtual {p1}, Lcom/instabug/library/invocation/invocationdialog/InstabugDialogItem;->getSubItems()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 8
    iget-object v0, p2, Ld0/l/e/m0/e/d;->h:Ld0/l/e/m0/e/b;

    invoke-interface {v0}, Ld0/l/e/m0/e/b;->getSlidInRightAnimation()I

    move-result v0

    iput v0, p2, Ld0/l/e/m0/e/d;->k:I

    .line 9
    iget-object v0, p2, Ld0/l/e/m0/e/d;->h:Ld0/l/e/m0/e/b;

    invoke-interface {v0}, Ld0/l/e/m0/e/b;->getSlidOutLeftAnimation()I

    move-result v0

    iput v0, p2, Ld0/l/e/m0/e/d;->l:I

    .line 10
    :goto_0
    invoke-virtual {p1}, Lcom/instabug/library/invocation/invocationdialog/InstabugDialogItem;->getParent()Lcom/instabug/library/invocation/invocationdialog/InstabugDialogItem;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {p1}, Lcom/instabug/library/invocation/invocationdialog/InstabugDialogItem;->getParent()Lcom/instabug/library/invocation/invocationdialog/InstabugDialogItem;

    move-result-object p1

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p1}, Lcom/instabug/library/invocation/invocationdialog/InstabugDialogItem;->getTitle()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, ""

    .line 13
    :cond_2
    iget-object p2, p2, Ld0/l/e/m0/e/d;->h:Ld0/l/e/m0/e/b;

    invoke-interface {p2, p1, v1}, Ld0/l/e/m0/e/b;->setContent(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_3

    .line 14
    :cond_3
    invoke-static {}, Lcom/instabug/library/invocation/InvocationManager;->getInstance()Lcom/instabug/library/invocation/InvocationManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/instabug/library/invocation/InvocationManager;->getAvailablePromptOptions()Ljava/util/ArrayList;

    move-result-object p2

    move-object v1, p1

    .line 15
    :goto_1
    invoke-virtual {v1}, Lcom/instabug/library/invocation/invocationdialog/InstabugDialogItem;->getParent()Lcom/instabug/library/invocation/invocationdialog/InstabugDialogItem;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 16
    invoke-virtual {v1}, Lcom/instabug/library/invocation/invocationdialog/InstabugDialogItem;->getParent()Lcom/instabug/library/invocation/invocationdialog/InstabugDialogItem;

    move-result-object v1

    goto :goto_1

    .line 17
    :cond_4
    invoke-virtual {v1}, Lcom/instabug/library/invocation/invocationdialog/InstabugDialogItem;->getOrder()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_6

    .line 18
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/instabug/library/core/plugin/PluginPromptOption;

    .line 19
    invoke-virtual {p2}, Lcom/instabug/library/core/plugin/PluginPromptOption;->getOrder()I

    move-result v0

    if-ne v0, v2, :cond_5

    .line 20
    invoke-virtual {p2}, Lcom/instabug/library/core/plugin/PluginPromptOption;->invoke()V

    goto :goto_3

    .line 21
    :cond_6
    invoke-virtual {p1}, Lcom/instabug/library/invocation/invocationdialog/InstabugDialogItem;->getIdentifier()I

    move-result p2

    const/4 v1, 0x1

    invoke-static {p2, v1}, Ld0/l/c/e;->l(IZ)Lcom/instabug/library/core/plugin/PluginPromptOption;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 22
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    :goto_2
    invoke-virtual {p1}, Lcom/instabug/library/invocation/invocationdialog/InstabugDialogItem;->getParent()Lcom/instabug/library/invocation/invocationdialog/InstabugDialogItem;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 24
    invoke-virtual {p1}, Lcom/instabug/library/invocation/invocationdialog/InstabugDialogItem;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    invoke-virtual {p1}, Lcom/instabug/library/invocation/invocationdialog/InstabugDialogItem;->getParent()Lcom/instabug/library/invocation/invocationdialog/InstabugDialogItem;

    move-result-object p1

    goto :goto_2

    .line 26
    :cond_7
    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    .line 27
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    .line 28
    invoke-virtual {p2, v0, p1}, Lcom/instabug/library/core/plugin/PluginPromptOption;->invoke(Landroid/net/Uri;[Ljava/lang/String;)V

    .line 29
    :cond_8
    :goto_3
    iget-boolean p1, p0, Lcom/instabug/library/invocation/invocationdialog/InstabugDialogActivity;->shouldBeKilled:Z

    if-eqz p1, :cond_9

    .line 30
    invoke-virtual {p0}, Lcom/instabug/library/invocation/invocationdialog/InstabugDialogActivity;->finish()V

    :cond_9
    return-void
.end method

.method public onInitialScreenShotNotRequired()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/instabug/library/core/ui/BaseFragmentActivity;->presenter:Lcom/instabug/library/core/ui/BaseContract$Presenter;

    if-eqz v0, :cond_0

    check-cast v0, Ld0/l/e/m0/e/d;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/net/Uri;

    iget-object v2, p0, Lcom/instabug/library/invocation/invocationdialog/InstabugDialogActivity;->screenshotUri:Landroid/net/Uri;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Ld0/l/e/m0/e/d;->l([Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lw0/n/a/k;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "dialog_title"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "dialog_items"

    .line 4
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-nez v1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/instabug/library/invocation/invocationdialog/InstabugDialogActivity;->finish()V

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, v0, v1}, Lcom/instabug/library/invocation/invocationdialog/InstabugDialogActivity;->setContent(Ljava/lang/String;Ljava/util/ArrayList;)V

    const/4 v0, 0x0

    const-string v1, "should_be_killed"

    .line 7
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/instabug/library/invocation/invocationdialog/InstabugDialogActivity;->shouldBeKilled:Z

    :cond_1
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/instabug/library/core/ui/BaseFragmentActivity;->onPause()V

    .line 2
    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->getInstance()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instabug/library/settings/SettingsManager;->setPromptOptionsScreenShown(Z)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/instabug/library/core/ui/BaseFragmentActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    const-string v0, "dialog_items"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/instabug/library/invocation/invocationdialog/InstabugDialogActivity;->dialogItems:Ljava/util/ArrayList;

    return-void
.end method

.method public onResume()V
    .locals 8

    .line 1
    invoke-super {p0}, Lcom/instabug/library/core/ui/BaseFragmentActivity;->onResume()V

    .line 2
    iget-boolean v0, p0, Lcom/instabug/library/invocation/invocationdialog/InstabugDialogActivity;->isInflated:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lw0/n/a/k;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 4
    new-instance v2, Lw0/n/a/a;

    invoke-direct {v2, v0}, Lw0/n/a/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 5
    sget v0, Lcom/instabug/library/R$id;->ib_fragment_container:I

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "dialog_title"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lcom/instabug/library/invocation/invocationdialog/InstabugDialogActivity;->dialogItems:Ljava/util/ArrayList;

    .line 7
    new-instance v6, Lcom/instabug/library/invocation/invocationdialog/g;

    invoke-direct {v6}, Lcom/instabug/library/invocation/invocationdialog/g;-><init>()V

    .line 8
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 9
    invoke-virtual {v7, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "dialog_items"

    .line 10
    invoke-virtual {v7, v3, v5}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 11
    invoke-virtual {v6, v7}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v3, 0x0

    .line 12
    invoke-virtual {v2, v0, v6, v3}, Lw0/n/a/c0;->n(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Lw0/n/a/c0;

    .line 13
    invoke-virtual {v2}, Lw0/n/a/a;->g()I

    .line 14
    iput-boolean v1, p0, Lcom/instabug/library/invocation/invocationdialog/InstabugDialogActivity;->isInflated:Z

    .line 15
    :cond_0
    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->getInstance()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instabug/library/settings/SettingsManager;->setPromptOptionsScreenShown(Z)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/instabug/library/invocation/invocationdialog/InstabugDialogActivity;->dialogItems:Ljava/util/ArrayList;

    const-string v1, "dialog_items"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 2
    invoke-super {p0, p1}, Lcom/instabug/library/core/ui/BaseFragmentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStart()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/instabug/library/core/ui/BaseFragmentActivity;->onStart()V

    .line 2
    iget-object v0, p0, Lcom/instabug/library/core/ui/BaseFragmentActivity;->presenter:Lcom/instabug/library/core/ui/BaseContract$Presenter;

    if-eqz v0, :cond_0

    check-cast v0, Ld0/l/e/m0/e/d;

    .line 3
    invoke-static {}, Lcom/instabug/library/invocation/InvocationManager;->getInstance()Lcom/instabug/library/invocation/InvocationManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instabug/library/invocation/InvocationManager;->getLastUsedInvoker()Ld0/l/e/m0/d/a;

    move-result-object v1

    .line 4
    instance-of v1, v1, Ld0/l/e/m0/d/k;

    if-eqz v1, :cond_0

    .line 5
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, v0, Ld0/l/e/m0/e/d;->j:Landroid/os/Handler;

    .line 6
    iget-object v2, v0, Ld0/l/e/m0/e/d;->h:Ld0/l/e/m0/e/b;

    if-eqz v2, :cond_0

    .line 7
    new-instance v2, Ld0/l/e/m0/e/c;

    invoke-direct {v2, v0}, Ld0/l/e/m0/e/c;-><init>(Ld0/l/e/m0/e/d;)V

    const-wide/16 v3, 0x2710

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/instabug/library/core/ui/BaseFragmentActivity;->onStop()V

    .line 2
    iget-object v0, p0, Lcom/instabug/library/core/ui/BaseFragmentActivity;->presenter:Lcom/instabug/library/core/ui/BaseContract$Presenter;

    if-eqz v0, :cond_1

    check-cast v0, Ld0/l/e/m0/e/d;

    .line 3
    iget-object v0, v0, Ld0/l/e/m0/e/d;->j:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    :cond_0
    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->getInstance()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instabug/library/settings/SettingsManager;->setShouldAutoShowOnboarding(Z)V

    :cond_1
    return-void
.end method

.method public removeScreenshotIfNeeded(Lcom/instabug/library/invocation/invocationdialog/InstabugDialogItem;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/instabug/library/core/ui/BaseFragmentActivity;->presenter:Lcom/instabug/library/core/ui/BaseContract$Presenter;

    if-eqz v0, :cond_0

    check-cast v0, Ld0/l/e/m0/e/d;

    .line 2
    iget-object v0, v0, Lcom/instabug/library/core/ui/BasePresenter;->view:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/l/e/m0/e/b;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/instabug/library/invocation/invocationdialog/InstabugDialogItem;->isInitialScreenshotRequired()Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    invoke-interface {v0}, Ld0/l/e/m0/e/b;->onInitialScreenShotNotRequired()V

    :cond_0
    return-void
.end method

.method public setContent(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/instabug/library/invocation/invocationdialog/InstabugDialogItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lw0/n/a/k;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 2
    new-instance v1, Lw0/n/a/a;

    invoke-direct {v1, v0}, Lw0/n/a/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    const/4 v0, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/instabug/library/invocation/invocationdialog/InstabugDialogActivity;->sharedViews:[Landroid/view/View;

    if-eqz v2, :cond_1

    .line 4
    array-length v3, v2

    move v4, v0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    .line 5
    sget-object v6, Lw0/h/i/r;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    invoke-virtual {v5}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 7
    invoke-virtual {v1, v5, v6}, Lw0/n/a/c0;->e(Landroid/view/View;Ljava/lang/String;)Lw0/n/a/c0;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 8
    :catch_0
    :cond_1
    iput-object p2, p0, Lcom/instabug/library/invocation/invocationdialog/InstabugDialogActivity;->dialogItems:Ljava/util/ArrayList;

    .line 9
    sget v2, Lcom/instabug/library/R$anim;->ib_core_anim_invocation_dialog_exit:I

    .line 10
    invoke-virtual {v1, v0, v2}, Lw0/n/a/c0;->o(II)Lw0/n/a/c0;

    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, v0}, Lw0/n/a/c0;->f(Ljava/lang/String;)Lw0/n/a/c0;

    sget v2, Lcom/instabug/library/R$id;->ib_fragment_container:I

    .line 12
    new-instance v3, Lcom/instabug/library/invocation/invocationdialog/g;

    invoke-direct {v3}, Lcom/instabug/library/invocation/invocationdialog/g;-><init>()V

    .line 13
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "dialog_title"

    .line 14
    invoke-virtual {v4, v5, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "dialog_items"

    .line 15
    invoke-virtual {v4, p1, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 16
    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 17
    invoke-virtual {v1, v2, v3, v0}, Lw0/n/a/c0;->n(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Lw0/n/a/c0;

    .line 18
    invoke-virtual {v1}, Lw0/n/a/a;->g()I

    return-void
.end method
