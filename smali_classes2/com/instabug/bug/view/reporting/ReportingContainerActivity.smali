.class public Lcom/instabug/bug/view/reporting/ReportingContainerActivity;
.super Lcom/instabug/library/core/ui/BaseToolbarActivity;
.source "ReportingContainerActivity.java"

# interfaces
.implements Lcom/instabug/library/_InstabugActivity;
.implements Ld0/l/b/t/f;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/instabug/bug/view/f/c$a;
.implements Landroidx/fragment/app/FragmentManager$l;
.implements Lcom/instabug/bug/view/g/c$b;
.implements Lcom/instabug/bug/view/reporting/b$n;
.implements Ld0/l/b/t/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instabug/library/core/ui/BaseToolbarActivity<",
        "Ld0/l/b/t/k/b;",
        ">;",
        "Lcom/instabug/library/_InstabugActivity;",
        "Ld0/l/b/t/f;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/instabug/bug/view/f/c$a;",
        "Landroidx/fragment/app/FragmentManager$l;",
        "Lcom/instabug/bug/view/g/c$b;",
        "Lcom/instabug/bug/view/reporting/b$n;",
        "Ld0/l/b/t/e;"
    }
.end annotation


# instance fields
.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/instabug/library/core/ui/BaseToolbarActivity;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/instabug/bug/view/reporting/ReportingContainerActivity;->h:Z

    return-void
.end method


# virtual methods
.method public D()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/instabug/library/core/ui/BaseToolbarActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p0}, Lcom/instabug/library/Instabug;->getLocale(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Lcom/instabug/library/util/LocaleUtils;->isRTL(Ljava/util/Locale;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget v0, Lcom/instabug/bug/R$drawable;->ibg_core_ic_back:I

    invoke-static {p0, v0}, Lw0/h/b/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lcom/instabug/library/core/ui/BaseToolbarActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    const/high16 v2, 0x43340000    # 180.0f

    invoke-static {v0, v2}, Lcom/instabug/library/util/DrawableUtils;->getRotateDrawable(Landroid/graphics/drawable/Drawable;F)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/instabug/library/core/ui/BaseToolbarActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    sget v1, Lcom/instabug/bug/R$drawable;->ibg_core_ic_back:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public H()V
    .locals 6

    .line 1
    sget v0, Lcom/instabug/bug/R$id;->instabug_fragment_container:I

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/instabug/bug/view/reporting/ReportingContainerActivity;->J0(ZI)V

    .line 2
    invoke-static {}, Ld0/l/b/f;->g()Ld0/l/b/f;

    move-result-object v1

    .line 3
    iget-object v1, v1, Ld0/l/b/f;->b:Lcom/instabug/bug/model/a;

    if-eqz v1, :cond_0

    .line 4
    invoke-static {}, Ld0/l/b/f;->g()Ld0/l/b/f;

    move-result-object v1

    .line 5
    iget-object v1, v1, Ld0/l/b/f;->b:Lcom/instabug/bug/model/a;

    .line 6
    iget-object v1, v1, Lcom/instabug/bug/model/a;->k:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Lw0/n/a/k;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    .line 8
    new-instance v3, Lcom/instabug/bug/view/reporting/g/a;

    invoke-direct {v3}, Lcom/instabug/bug/view/reporting/g/a;-><init>()V

    .line 9
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "bug_message"

    .line 10
    invoke-virtual {v4, v5, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 12
    sget-object v1, Lcom/instabug/bug/view/reporting/g/a;->G:Ljava/lang/String;

    .line 13
    new-instance v4, Lw0/n/a/a;

    invoke-direct {v4, v2}, Lw0/n/a/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 14
    invoke-virtual {v4, v0, v3, v1}, Lw0/n/a/c0;->n(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Lw0/n/a/c0;

    .line 15
    invoke-virtual {v4}, Lw0/n/a/a;->g()I

    return-void
.end method

.method public final J0(ZI)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw0/n/a/k;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroidx/fragment/app/FragmentManager;->I(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/instabug/library/FragmentVisibilityChangedListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lw0/n/a/k;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p2}, Landroidx/fragment/app/FragmentManager;->I(I)Landroidx/fragment/app/Fragment;

    move-result-object p2

    check-cast p2, Lcom/instabug/library/FragmentVisibilityChangedListener;

    invoke-interface {p2, p1}, Lcom/instabug/library/FragmentVisibilityChangedListener;->onVisibilityChanged(Z)V

    :cond_0
    return-void
.end method

.method public K()V
    .locals 4

    .line 1
    invoke-static {}, Ld0/l/b/f;->g()Ld0/l/b/f;

    move-result-object v0

    .line 2
    iget-object v0, v0, Ld0/l/b/f;->b:Lcom/instabug/bug/model/a;

    if-nez v0, :cond_0

    const-string v0, "ReportingContainerActivity"

    const-string v1, "startFeedbackSender failed the live bug has been released"

    .line 3
    invoke-static {v0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-static {}, Ld0/l/b/f;->g()Ld0/l/b/f;

    move-result-object v0

    .line 5
    iget-object v0, v0, Ld0/l/b/f;->b:Lcom/instabug/bug/model/a;

    const-string v1, "feedback"

    .line 6
    iput-object v1, v0, Lcom/instabug/bug/model/a;->j:Ljava/lang/String;

    .line 7
    invoke-static {}, Ld0/l/b/f;->g()Ld0/l/b/f;

    move-result-object v0

    .line 8
    iget-object v0, v0, Ld0/l/b/f;->b:Lcom/instabug/bug/model/a;

    .line 9
    iget-object v0, v0, Lcom/instabug/bug/model/a;->s:Ljava/lang/String;

    .line 10
    invoke-static {}, Ld0/l/b/f;->g()Ld0/l/b/f;

    move-result-object v1

    .line 11
    iget-object v1, v1, Ld0/l/b/f;->b:Lcom/instabug/bug/model/a;

    .line 12
    invoke-virtual {v1}, Lcom/instabug/bug/model/a;->f()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    .line 13
    invoke-static {}, Ld0/l/b/f;->g()Ld0/l/b/f;

    move-result-object v1

    .line 14
    iget-object v1, v1, Ld0/l/b/f;->b:Lcom/instabug/bug/model/a;

    .line 15
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sget-object v3, Lcom/instabug/library/model/Attachment$Type;->MAIN_SCREENSHOT:Lcom/instabug/library/model/Attachment$Type;

    .line 16
    invoke-virtual {v1, v0, v3, v2}, Lcom/instabug/bug/model/a;->a(Landroid/net/Uri;Lcom/instabug/library/model/Attachment$Type;Z)Lcom/instabug/bug/model/a;

    .line 17
    :cond_1
    sget v0, Lcom/instabug/bug/R$id;->instabug_fragment_container:I

    invoke-virtual {p0, v2, v0}, Lcom/instabug/bug/view/reporting/ReportingContainerActivity;->J0(ZI)V

    .line 18
    invoke-virtual {p0}, Lw0/n/a/k;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 19
    invoke-static {}, Ld0/l/b/f;->g()Ld0/l/b/f;

    move-result-object v1

    .line 20
    iget-object v1, v1, Ld0/l/b/f;->b:Lcom/instabug/bug/model/a;

    .line 21
    iget-object v1, v1, Lcom/instabug/bug/model/a;->k:Ljava/lang/String;

    .line 22
    invoke-static {v0, v1, v2}, Ld0/i/c/t/p;->r(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Z)V

    .line 23
    iget-object v0, p0, Lcom/instabug/library/core/ui/BaseFragmentActivity;->presenter:Lcom/instabug/library/core/ui/BaseContract$Presenter;

    if-eqz v0, :cond_2

    .line 24
    check-cast v0, Ld0/l/b/t/k/b;

    invoke-virtual {v0}, Ld0/l/b/t/k/b;->m()V

    :cond_2
    return-void
.end method

.method public L()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lw0/n/a/k;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->L()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_2

    .line 2
    invoke-static {}, Ld0/l/b/f;->g()Ld0/l/b/f;

    move-result-object v0

    sget-object v1, Lcom/instabug/bug/OnSdkDismissedCallback$DismissType;->CANCEL:Lcom/instabug/bug/OnSdkDismissedCallback$DismissType;

    .line 3
    iput-object v1, v0, Ld0/l/b/f;->d:Lcom/instabug/bug/OnSdkDismissedCallback$DismissType;

    const-string v0, "Reporting bug canceled. Deleting attachments"

    .line 4
    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/instabug/library/internal/storage/cache/CacheManager;->getInstance()Lcom/instabug/library/internal/storage/cache/CacheManager;

    move-result-object v0

    const-string v1, "DEFAULT_IN_MEMORY_CACHE_KEY"

    invoke-virtual {v0, v1}, Lcom/instabug/library/internal/storage/cache/CacheManager;->getCache(Ljava/lang/String;)Lcom/instabug/library/internal/storage/cache/Cache;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "video.path"

    .line 6
    invoke-virtual {v0, v1}, Lcom/instabug/library/internal/storage/cache/Cache;->delete(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_0
    const-class v0, Ld0/l/b/b;

    const-string v1, "SDK dismissed Handle sdk dismissing"

    invoke-static {v0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Ld0/l/b/s/a;->h()Ld0/l/b/s/a;

    move-result-object v0

    invoke-virtual {v0}, Ld0/l/b/s/a;->f()Lcom/instabug/library/OnSdkDismissCallback;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    invoke-static {}, Ld0/l/b/f;->g()Ld0/l/b/f;

    move-result-object v0

    .line 10
    iget-object v0, v0, Ld0/l/b/f;->b:Lcom/instabug/bug/model/a;

    if-eqz v0, :cond_1

    .line 11
    invoke-static {}, Ld0/l/b/f;->g()Ld0/l/b/f;

    move-result-object v0

    .line 12
    iget-object v0, v0, Ld0/l/b/f;->d:Lcom/instabug/bug/OnSdkDismissedCallback$DismissType;

    if-eqz v0, :cond_1

    .line 13
    invoke-static {}, Ld0/l/b/s/a;->h()Ld0/l/b/s/a;

    move-result-object v0

    invoke-virtual {v0}, Ld0/l/b/s/a;->f()Lcom/instabug/library/OnSdkDismissCallback;

    move-result-object v0

    .line 14
    invoke-static {}, Ld0/l/b/f;->g()Ld0/l/b/f;

    move-result-object v1

    .line 15
    iget-object v1, v1, Ld0/l/b/f;->d:Lcom/instabug/bug/OnSdkDismissedCallback$DismissType;

    .line 16
    invoke-static {v1}, Ld0/l/b/i;->a(Lcom/instabug/bug/OnSdkDismissedCallback$DismissType;)Lcom/instabug/library/OnSdkDismissCallback$DismissType;

    move-result-object v1

    .line 17
    invoke-static {}, Ld0/l/b/f;->g()Ld0/l/b/f;

    move-result-object v2

    .line 18
    iget-object v2, v2, Ld0/l/b/f;->b:Lcom/instabug/bug/model/a;

    .line 19
    iget-object v2, v2, Lcom/instabug/bug/model/a;->j:Ljava/lang/String;

    .line 20
    invoke-static {v2}, Ld0/l/b/i;->b(Ljava/lang/String;)Lcom/instabug/library/OnSdkDismissCallback$ReportType;

    move-result-object v2

    .line 21
    invoke-interface {v0, v1, v2}, Lcom/instabug/library/OnSdkDismissCallback;->call(Lcom/instabug/library/OnSdkDismissCallback$DismissType;Lcom/instabug/library/OnSdkDismissCallback$ReportType;)V

    .line 22
    :cond_1
    invoke-static {}, Ld0/l/b/f;->g()Ld0/l/b/f;

    move-result-object v0

    invoke-virtual {v0}, Ld0/l/b/f;->f()V

    .line 23
    invoke-virtual {p0}, Lcom/instabug/bug/view/reporting/ReportingContainerActivity;->finish()V

    .line 24
    :cond_2
    invoke-static {}, Lcom/instabug/library/InstabugStateProvider;->getInstance()Lcom/instabug/library/InstabugStateProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/InstabugStateProvider;->getState()Lcom/instabug/library/InstabugState;

    move-result-object v0

    sget-object v1, Lcom/instabug/library/InstabugState;->TAKING_SCREENSHOT_FOR_CHAT:Lcom/instabug/library/InstabugState;

    if-eq v0, v1, :cond_3

    .line 25
    invoke-static {}, Lcom/instabug/library/InstabugStateProvider;->getInstance()Lcom/instabug/library/InstabugStateProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/InstabugStateProvider;->getState()Lcom/instabug/library/InstabugState;

    move-result-object v0

    sget-object v1, Lcom/instabug/library/InstabugState;->IMPORTING_IMAGE_FROM_GALLERY_FOR_CHAT:Lcom/instabug/library/InstabugState;

    if-ne v0, v1, :cond_4

    .line 26
    :cond_3
    invoke-virtual {p0}, Lw0/n/a/k;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    sget v1, Lcom/instabug/bug/R$id;->instabug_fragment_container:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->I(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/instabug/bug/view/f/c;

    if-eqz v0, :cond_4

    .line 27
    invoke-static {}, Lcom/instabug/library/InstabugStateProvider;->getInstance()Lcom/instabug/library/InstabugStateProvider;

    move-result-object v0

    sget-object v1, Lcom/instabug/library/InstabugState;->ENABLED:Lcom/instabug/library/InstabugState;

    invoke-virtual {v0, v1}, Lcom/instabug/library/InstabugStateProvider;->setState(Lcom/instabug/library/InstabugState;)V

    .line 28
    :cond_4
    sget v0, Lcom/instabug/bug/R$id;->instabug_fragment_container:I

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/instabug/bug/view/reporting/ReportingContainerActivity;->J0(ZI)V

    return-void
.end method

.method public P(Landroid/graphics/Bitmap;Landroid/net/Uri;)V
    .locals 4

    const-string v0, "ReportingContainerActivity"

    const-string v1, "onImageEditingDone"

    .line 1
    invoke-static {v0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 2
    new-instance v1, Lcom/instabug/bug/view/reporting/ReportingContainerActivity$a;

    invoke-direct {v1, p0}, Lcom/instabug/bug/view/reporting/ReportingContainerActivity$a;-><init>(Lcom/instabug/bug/view/reporting/ReportingContainerActivity;)V

    invoke-static {p1, p2, p0, v1}, Lcom/instabug/library/util/BitmapUtils;->saveBitmap(Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/content/Context;Lcom/instabug/library/util/BitmapUtils$OnSaveBitmapCallback;)V

    .line 3
    :cond_0
    sget p1, Lcom/instabug/bug/R$id;->instabug_fragment_container:I

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Lcom/instabug/bug/view/reporting/ReportingContainerActivity;->J0(ZI)V

    .line 4
    invoke-virtual {p0}, Lw0/n/a/k;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    .line 5
    new-instance v1, Landroidx/fragment/app/FragmentManager$n;

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {v1, p1, v2, v3, p2}, Landroidx/fragment/app/FragmentManager$n;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;II)V

    invoke-virtual {p1, v1, p2}, Landroidx/fragment/app/FragmentManager;->A(Landroidx/fragment/app/FragmentManager$m;Z)V

    .line 6
    invoke-virtual {p0}, Lw0/n/a/k;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    sget-object p2, Lcom/instabug/bug/view/reporting/i/a;->G:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentManager;->J(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "Instabug Feedback fragment equal null"

    .line 7
    invoke-static {v0, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/instabug/library/core/ui/BaseFragmentActivity;->presenter:Lcom/instabug/library/core/ui/BaseContract$Presenter;

    if-eqz p1, :cond_1

    .line 9
    check-cast p1, Ld0/l/b/t/k/b;

    invoke-virtual {p1}, Ld0/l/b/t/k/b;->p()V

    :cond_1
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public f()V
    .locals 3

    .line 1
    invoke-static {}, Ld0/l/b/f;->g()Ld0/l/b/f;

    move-result-object v0

    .line 2
    iget-object v0, v0, Ld0/l/b/f;->b:Lcom/instabug/bug/model/a;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Ld0/l/b/f;->g()Ld0/l/b/f;

    move-result-object v0

    .line 4
    iget-object v0, v0, Ld0/l/b/f;->b:Lcom/instabug/bug/model/a;

    .line 5
    iget-object v0, v0, Lcom/instabug/bug/model/a;->k:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0}, Lw0/n/a/k;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Ld0/i/c/t/p;->r(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Z)V

    return-void
.end method

.method public finish()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    const/high16 v0, 0x10a0000

    const v1, 0x10a0001

    .line 2
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/instabug/library/core/ui/BaseToolbarActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_0

    .line 2
    sget v1, Lcom/instabug/bug/R$drawable;->ibg_core_ic_close:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    :cond_0
    return-void
.end method

.method public getContentLayout()I
    .locals 1

    .line 1
    sget v0, Lcom/instabug/bug/R$layout;->ibg_bug_activity_bug_reporting:I

    return v0
.end method

.method public initContentViews()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/instabug/library/core/ui/BaseToolbarActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_2

    .line 2
    invoke-static {}, Ld0/l/b/f;->g()Ld0/l/b/f;

    move-result-object v0

    .line 3
    iget-object v0, v0, Ld0/l/b/f;->b:Lcom/instabug/bug/model/a;

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/instabug/library/core/ui/BaseToolbarActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 5
    :cond_0
    invoke-static {}, Lcom/instabug/library/Instabug;->getTheme()Lcom/instabug/library/InstabugColorTheme;

    move-result-object v0

    sget-object v1, Lcom/instabug/library/InstabugColorTheme;->InstabugColorThemeLight:Lcom/instabug/library/InstabugColorTheme;

    if-ne v0, v1, :cond_1

    .line 6
    iget-object v0, p0, Lcom/instabug/library/core/ui/BaseToolbarActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-static {}, Lcom/instabug/library/Instabug;->getPrimaryColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/instabug/library/core/ui/BaseToolbarActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    sget v1, Lcom/instabug/bug/R$color;->instabug_attachment_bar_color_dark:I

    invoke-static {p0, v1}, Lw0/h/b/a;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public m0()V
    .locals 2

    const-string v0, "Back stack changed, back stack size: "

    .line 1
    invoke-static {v0}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lw0/n/a/k;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->L()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ReportingContainerActivity"

    .line 3
    invoke-static {v1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget v0, Lcom/instabug/bug/R$id;->instabug_fragment_container:I

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/instabug/bug/view/reporting/ReportingContainerActivity;->J0(ZI)V

    return-void
.end method

.method public n()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/instabug/library/internal/storage/cache/CacheManager;->getInstance()Lcom/instabug/library/internal/storage/cache/CacheManager;

    move-result-object v0

    const-string v1, "DEFAULT_IN_MEMORY_CACHE_KEY"

    invoke-virtual {v0, v1}, Lcom/instabug/library/internal/storage/cache/CacheManager;->getCache(Ljava/lang/String;)Lcom/instabug/library/internal/storage/cache/Cache;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "video.path"

    .line 2
    invoke-virtual {v0, v1}, Lcom/instabug/library/internal/storage/cache/Cache;->delete(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/instabug/bug/view/reporting/ReportingContainerActivity;->finish()V

    return-void
.end method

.method public o()V
    .locals 3

    const-string v0, "ReportingContainerActivity"

    const-string v1, "startWithHangingBug"

    .line 1
    invoke-static {v0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ld0/l/b/f;->g()Ld0/l/b/f;

    move-result-object v1

    .line 3
    iget-object v1, v1, Ld0/l/b/f;->b:Lcom/instabug/bug/model/a;

    if-eqz v1, :cond_0

    const-string v1, "bug attachment size): "

    .line 4
    invoke-static {v1}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 5
    invoke-static {}, Ld0/l/b/f;->g()Ld0/l/b/f;

    move-result-object v2

    .line 6
    iget-object v2, v2, Ld0/l/b/f;->b:Lcom/instabug/bug/model/a;

    .line 7
    invoke-virtual {v2}, Lcom/instabug/bug/model/a;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {v0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    :cond_0
    invoke-static {}, Ld0/l/b/f;->g()Ld0/l/b/f;

    move-result-object v0

    const/4 v1, 0x0

    .line 10
    iput-boolean v1, v0, Ld0/l/b/f;->c:Z

    .line 11
    invoke-virtual {p0}, Lw0/n/a/k;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    sget-object v2, Lcom/instabug/bug/view/reporting/i/a;->G:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->J(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_1

    .line 12
    sget v0, Lcom/instabug/bug/R$id;->instabug_fragment_container:I

    invoke-virtual {p0, v1, v0}, Lcom/instabug/bug/view/reporting/ReportingContainerActivity;->J0(ZI)V

    .line 13
    iget-object v0, p0, Lcom/instabug/library/core/ui/BaseFragmentActivity;->presenter:Lcom/instabug/library/core/ui/BaseContract$Presenter;

    if-eqz v0, :cond_1

    .line 14
    check-cast v0, Ld0/l/b/t/k/b;

    invoke-virtual {v0}, Ld0/l/b/t/k/b;->p()V

    .line 15
    :cond_1
    invoke-static {}, Ld0/l/b/f;->g()Ld0/l/b/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Ld0/l/b/f;->d(Landroid/content/Context;)V

    .line 16
    iget-object v0, p0, Lcom/instabug/library/core/ui/BaseFragmentActivity;->presenter:Lcom/instabug/library/core/ui/BaseContract$Presenter;

    if-eqz v0, :cond_2

    .line 17
    check-cast v0, Ld0/l/b/t/k/b;

    invoke-virtual {v0}, Ld0/l/b/t/k/b;->m()V

    :cond_2
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ERADICATE_PARAMETER_NOT_NULLABLE"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lw0/n/a/k;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    invoke-virtual {p0}, Lw0/n/a/k;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->O()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 3
    invoke-virtual {v1, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lw0/n/a/k;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->L()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    const/high16 v0, 0x10a0000

    const v1, 0x10a0001

    .line 2
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 3
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/instabug/library/util/KeyboardUtils;->hide(Landroid/app/Activity;)V

    .line 5
    sget-object v0, Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;->REPORT_DISCARD_DIALOG_TITLE:Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;

    sget v1, Lcom/instabug/bug/R$string;->instabug_str_bugreport_dismiss_warning_title:I

    invoke-static {p0, v0, v1}, Lcom/instabug/library/util/PlaceHolderUtils;->getPlaceHolder(Landroid/content/Context;Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;I)Ljava/lang/String;

    move-result-object v3

    .line 6
    sget-object v0, Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;->REPORT_DISCARD_DIALOG_BODY:Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;

    sget v1, Lcom/instabug/bug/R$string;->instabug_str_bugreport_dismiss_warning_message:I

    invoke-static {p0, v0, v1}, Lcom/instabug/library/util/PlaceHolderUtils;->getPlaceHolder(Landroid/content/Context;Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;I)Ljava/lang/String;

    move-result-object v4

    .line 7
    sget-object v0, Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;->REPORT_DISCARD_DIALOG_POSITIVE_ACTION:Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;

    sget v1, Lcom/instabug/bug/R$string;->instabug_str_bugreport_dismiss_discard:I

    invoke-static {p0, v0, v1}, Lcom/instabug/library/util/PlaceHolderUtils;->getPlaceHolder(Landroid/content/Context;Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;I)Ljava/lang/String;

    move-result-object v5

    .line 8
    sget-object v0, Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;->REPORT_DISCARD_DIALOG_NEGATIVE_ACTION:Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;

    sget v1, Lcom/instabug/bug/R$string;->instabug_str_bugreport_dismiss_cancel:I

    invoke-static {p0, v0, v1}, Lcom/instabug/library/util/PlaceHolderUtils;->getPlaceHolder(Landroid/content/Context;Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;I)Ljava/lang/String;

    move-result-object v6

    .line 9
    new-instance v7, Ld0/l/b/t/k/a;

    invoke-direct {v7, p0}, Ld0/l/b/t/k/a;-><init>(Lcom/instabug/bug/view/reporting/ReportingContainerActivity;)V

    const/4 v8, 0x0

    move-object v2, p0

    .line 10
    invoke-static/range {v2 .. v8}, Lcom/instabug/library/ui/custom/InstabugAlertDialog;->showAlertDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lw0/n/a/k;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->O()Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Dark space clicked, fragments size is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " fragments are "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ReportingContainerActivity"

    invoke-static {v0, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/instabug/library/core/ui/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const/high16 v0, 0x10a0000

    const v1, 0x10a0001

    .line 2
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 3
    invoke-static {}, Ld0/l/b/f;->g()Ld0/l/b/f;

    move-result-object v0

    .line 4
    iget-object v0, v0, Ld0/l/b/f;->b:Lcom/instabug/bug/model/a;

    if-nez v0, :cond_0

    const-string p1, "ReportingContainerActivity"

    const-string v0, "Bug is null, closing reporting activity and back to launch the app"

    .line 5
    invoke-static {p1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/instabug/library/core/ui/BaseFragmentActivity;->finishActivity()V

    return-void

    .line 7
    :cond_0
    invoke-static {}, Lcom/instabug/library/Instabug;->getPrimaryColor()I

    move-result v0

    invoke-static {p0, v0}, Lcom/instabug/library/util/StatusBarUtils;->darkenStatusBarColor(Landroid/app/Activity;I)V

    .line 8
    invoke-static {}, Lcom/instabug/library/Instabug;->getTheme()Lcom/instabug/library/InstabugColorTheme;

    move-result-object v0

    .line 9
    sget-object v1, Lcom/instabug/library/InstabugColorTheme;->InstabugColorThemeLight:Lcom/instabug/library/InstabugColorTheme;

    if-ne v0, v1, :cond_1

    .line 10
    sget v0, Lcom/instabug/bug/R$style;->InstabugBugReportingLight:I

    goto :goto_0

    .line 11
    :cond_1
    sget v0, Lcom/instabug/bug/R$style;->InstabugBugReportingDark:I

    .line 12
    :goto_0
    invoke-virtual {p0, v0}, Lw0/b/a/e;->setTheme(I)V

    .line 13
    invoke-virtual {p0}, Lw0/n/a/k;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 14
    iget-object v1, v0, Landroidx/fragment/app/FragmentManager;->l:Ljava/util/ArrayList;

    if-nez v1, :cond_2

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Landroidx/fragment/app/FragmentManager;->l:Ljava/util/ArrayList;

    .line 16
    :cond_2
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    new-instance v0, Ld0/l/b/t/k/b;

    invoke-direct {v0, p0}, Ld0/l/b/t/k/b;-><init>(Ld0/l/b/t/f;)V

    iput-object v0, p0, Lcom/instabug/library/core/ui/BaseFragmentActivity;->presenter:Lcom/instabug/library/core/ui/BaseContract$Presenter;

    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0xa2

    const-string v2, "com.instabug.library.process"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-nez p1, :cond_3

    .line 19
    iget-object p1, p0, Lcom/instabug/library/core/ui/BaseFragmentActivity;->presenter:Lcom/instabug/library/core/ui/BaseContract$Presenter;

    check-cast p1, Ld0/l/b/t/k/b;

    invoke-virtual {p1, v0}, Ld0/l/b/t/k/b;->f(I)V

    .line 20
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/instabug/library/core/ui/BaseFragmentActivity;->presenter:Lcom/instabug/library/core/ui/BaseContract$Presenter;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Ld0/l/b/t/k/b;

    invoke-virtual {v0}, Ld0/l/b/t/k/b;->onDestroy()V

    .line 3
    :cond_0
    invoke-static {}, Ld0/l/b/f;->g()Ld0/l/b/f;

    move-result-object v0

    .line 4
    iget-boolean v0, v0, Ld0/l/b/f;->c:Z

    if-nez v0, :cond_1

    .line 5
    invoke-static {}, Ld0/l/b/f;->g()Ld0/l/b/f;

    move-result-object v0

    .line 6
    iget-object v0, v0, Ld0/l/b/f;->d:Lcom/instabug/bug/OnSdkDismissedCallback$DismissType;

    .line 7
    sget-object v1, Lcom/instabug/bug/OnSdkDismissedCallback$DismissType;->ADD_ATTACHMENT:Lcom/instabug/bug/OnSdkDismissedCallback$DismissType;

    if-ne v0, v1, :cond_1

    .line 8
    invoke-static {}, Ld0/l/b/f;->g()Ld0/l/b/f;

    move-result-object v0

    sget-object v1, Lcom/instabug/bug/OnSdkDismissedCallback$DismissType;->CANCEL:Lcom/instabug/bug/OnSdkDismissedCallback$DismissType;

    .line 9
    iput-object v1, v0, Ld0/l/b/f;->d:Lcom/instabug/bug/OnSdkDismissedCallback$DismissType;

    .line 10
    :cond_1
    invoke-static {p0}, Lcom/instabug/library/util/OrientationUtils;->unlockOrientation(Landroid/content/Context;)V

    .line 11
    invoke-super {p0}, Lcom/instabug/library/core/ui/BaseFragmentActivity;->onDestroy()V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lw0/n/a/k;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    new-instance v0, Ld0/l/b/t/k/b;

    invoke-direct {v0, p0}, Ld0/l/b/t/k/b;-><init>(Ld0/l/b/t/f;)V

    iput-object v0, p0, Lcom/instabug/library/core/ui/BaseFragmentActivity;->presenter:Lcom/instabug/library/core/ui/BaseContract$Presenter;

    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "instabug-disclaimer.com"

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    const-string v5, "instabug-bug"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 6
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v4, "/disclaimer"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-eqz v0, :cond_1

    .line 7
    sget p1, Lcom/instabug/library/R$id;->instabug_fragment_container:I

    invoke-virtual {p0, v3, p1}, Lcom/instabug/bug/view/reporting/ReportingContainerActivity;->J0(ZI)V

    .line 8
    invoke-virtual {p0}, Lw0/n/a/k;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    .line 9
    sget v0, Lcom/instabug/bug/R$id;->instabug_fragment_container:I

    .line 10
    new-instance v1, Lcom/instabug/bug/view/g/c;

    invoke-direct {v1}, Lcom/instabug/bug/view/g/c;-><init>()V

    const-string v2, "disclaimer"

    .line 11
    new-instance v3, Lw0/n/a/a;

    invoke-direct {v3, p1}, Lw0/n/a/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 12
    invoke-virtual {v3, v0, v1, v2}, Lw0/n/a/c0;->n(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Lw0/n/a/c0;

    .line 13
    invoke-virtual {v3, v2}, Lw0/n/a/c0;->f(Ljava/lang/String;)Lw0/n/a/c0;

    .line 14
    invoke-virtual {v3}, Lw0/n/a/a;->g()I

    goto :goto_2

    .line 15
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 16
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    const-string v5, "repro-steps-disclaimer"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 17
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v3

    :goto_1
    if-eqz v1, :cond_3

    .line 18
    invoke-virtual {p0}, Lcom/instabug/bug/view/reporting/ReportingContainerActivity;->t()V

    goto :goto_2

    :cond_3
    const/16 v0, 0xa2

    const-string v1, "com.instabug.library.process"

    .line 19
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 20
    iget-object v0, p0, Lcom/instabug/library/core/ui/BaseFragmentActivity;->presenter:Lcom/instabug/library/core/ui/BaseContract$Presenter;

    check-cast v0, Ld0/l/b/t/k/b;

    invoke-virtual {v0, p1}, Ld0/l/b/t/k/b;->f(I)V

    :goto_2
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/instabug/library/core/ui/BaseFragmentActivity;->onStart()V

    .line 2
    const-class v0, Lcom/instabug/bug/BugPlugin;

    invoke-static {v0}, Lcom/instabug/library/core/InstabugCore;->getXPlugin(Ljava/lang/Class;)Lcom/instabug/library/core/plugin/Plugin;

    move-result-object v0

    check-cast v0, Lcom/instabug/bug/BugPlugin;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lcom/instabug/library/core/plugin/Plugin;->setState(I)V

    :cond_0
    const-string v0, "ReportingContainerActivity"

    const-string v1, "onStart(),  SDK Invoking State Changed: true"

    .line 4
    invoke-static {v0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onStop()V
    .locals 3

    .line 1
    const-class v0, Lcom/instabug/bug/BugPlugin;

    invoke-static {v0}, Lcom/instabug/library/core/InstabugCore;->getXPlugin(Ljava/lang/Class;)Lcom/instabug/library/core/plugin/Plugin;

    move-result-object v0

    check-cast v0, Lcom/instabug/bug/BugPlugin;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/instabug/library/core/plugin/Plugin;->getState()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcom/instabug/library/core/plugin/Plugin;->setState(I)V

    :cond_0
    const-string v0, "ReportingContainerActivity"

    const-string v1, "onPause(),  SDK Invoking State Changed: false"

    .line 4
    invoke-static {v0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-super {p0}, Lcom/instabug/library/core/ui/BaseFragmentActivity;->onStop()V

    return-void
.end method

.method public q0(Lcom/instabug/bug/view/g/a;)V
    .locals 4

    .line 1
    sget v0, Lcom/instabug/library/R$id;->instabug_fragment_container:I

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/instabug/bug/view/reporting/ReportingContainerActivity;->J0(ZI)V

    .line 2
    invoke-virtual {p0}, Lw0/n/a/k;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 3
    sget v2, Lcom/instabug/bug/view/g/b;->h:I

    .line 4
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "disclaimer"

    .line 5
    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 6
    new-instance p1, Lcom/instabug/bug/view/g/b;

    invoke-direct {p1}, Lcom/instabug/bug/view/g/b;-><init>()V

    .line 7
    invoke-virtual {p1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const-string v2, "disclaimer_details"

    .line 8
    new-instance v3, Lw0/n/a/a;

    invoke-direct {v3, v1}, Lw0/n/a/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 9
    invoke-virtual {v3, v0, p1, v2}, Lw0/n/a/c0;->n(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Lw0/n/a/c0;

    .line 10
    invoke-virtual {v3, v2}, Lw0/n/a/c0;->f(Ljava/lang/String;)Lw0/n/a/c0;

    .line 11
    invoke-virtual {v3}, Lw0/n/a/a;->g()I

    return-void
.end method

.method public t()V
    .locals 5

    .line 1
    sget v0, Lcom/instabug/library/R$id;->instabug_fragment_container:I

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/instabug/bug/view/reporting/ReportingContainerActivity;->J0(ZI)V

    .line 2
    invoke-virtual {p0}, Lw0/n/a/k;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;->REPRO_STEPS_LIST_HEADER:Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;

    sget v3, Lcom/instabug/bug/R$string;->IBGReproStepsListTitle:I

    invoke-static {p0, v2, v3}, Lcom/instabug/library/util/PlaceHolderUtils;->getPlaceHolder(Landroid/content/Context;Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;I)Ljava/lang/String;

    move-result-object v2

    .line 4
    sget v3, Lcom/instabug/bug/view/i/c/f;->h:I

    .line 5
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "title"

    .line 6
    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance v2, Lcom/instabug/bug/view/i/c/f;

    invoke-direct {v2}, Lcom/instabug/bug/view/i/c/f;-><init>()V

    .line 8
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const-string v3, "visual_user_steps"

    .line 9
    new-instance v4, Lw0/n/a/a;

    invoke-direct {v4, v1}, Lw0/n/a/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 10
    invoke-virtual {v4, v0, v2, v3}, Lw0/n/a/c0;->n(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Lw0/n/a/c0;

    .line 11
    invoke-virtual {v4, v3}, Lw0/n/a/c0;->f(Ljava/lang/String;)Lw0/n/a/c0;

    .line 12
    invoke-virtual {v4}, Lw0/n/a/a;->g()I

    return-void
.end method

.method public u(Z)V
    .locals 2

    .line 1
    sget v0, Lcom/instabug/bug/R$id;->instabug_pbi_footer:I

    invoke-virtual {p0, v0}, Lw0/b/a/e;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    invoke-virtual {p0, v0}, Lw0/b/a/e;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Lcom/instabug/library/core/ui/BaseFragmentActivity;->getViewContext()Lw0/b/a/e;

    move-result-object v0

    sget v1, Lcom/instabug/bug/R$attr;->ibg_bug_color_bg_pbi:I

    invoke-static {v0, v1}, Lcom/instabug/library/util/AttrResolver;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 3
    sget p1, Lcom/instabug/library/R$id;->image_instabug_logo:I

    invoke-virtual {p0, p1}, Lw0/b/a/e;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 4
    invoke-virtual {p0}, Lcom/instabug/library/core/ui/BaseFragmentActivity;->getViewContext()Lw0/b/a/e;

    move-result-object v0

    sget v1, Lcom/instabug/bug/R$attr;->instabug_foreground_color:I

    invoke-static {v0, v1}, Lcom/instabug/library/util/AttrResolver;->resolveAttributeColor(Landroid/content/Context;I)I

    move-result v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v0, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 5
    sget v0, Lcom/instabug/library/R$drawable;->ibg_core_ic_instabug_logo:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public v()V
    .locals 3

    .line 1
    invoke-static {}, Ld0/l/b/f;->g()Ld0/l/b/f;

    move-result-object v0

    .line 2
    iget-object v0, v0, Ld0/l/b/f;->b:Lcom/instabug/bug/model/a;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Ld0/l/b/f;->g()Ld0/l/b/f;

    move-result-object v0

    .line 4
    iget-object v0, v0, Ld0/l/b/f;->b:Lcom/instabug/bug/model/a;

    .line 5
    iget-object v0, v0, Lcom/instabug/bug/model/a;->k:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0}, Lw0/n/a/k;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Ld0/i/c/t/p;->n(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Z)V

    return-void
.end method

.method public v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 7
    sget v0, Lcom/instabug/library/R$id;->instabug_fragment_container:I

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/instabug/bug/view/reporting/ReportingContainerActivity;->J0(ZI)V

    .line 8
    invoke-virtual {p0}, Lw0/n/a/k;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 9
    sget v2, Lcom/instabug/bug/view/i/b/c;->h:I

    .line 10
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "title"

    .line 11
    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "uri"

    .line 12
    invoke-virtual {v2, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    new-instance p1, Lcom/instabug/bug/view/i/b/c;

    invoke-direct {p1}, Lcom/instabug/bug/view/i/b/c;-><init>()V

    .line 14
    invoke-virtual {p1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 15
    new-instance p2, Lw0/n/a/a;

    invoke-direct {p2, v1}, Lw0/n/a/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    const-string v1, "visual_user_step_preview"

    .line 16
    invoke-virtual {p2, v0, p1, v1}, Lw0/n/a/c0;->n(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Lw0/n/a/c0;

    .line 17
    invoke-virtual {p2, v1}, Lw0/n/a/c0;->f(Ljava/lang/String;)Lw0/n/a/c0;

    .line 18
    invoke-virtual {p2}, Lw0/n/a/a;->g()I

    return-void
.end method

.method public w()V
    .locals 4

    .line 1
    invoke-static {}, Ld0/l/b/f;->g()Ld0/l/b/f;

    move-result-object v0

    .line 2
    iget-object v0, v0, Ld0/l/b/f;->b:Lcom/instabug/bug/model/a;

    if-nez v0, :cond_0

    const-string v0, "ReportingContainerActivity"

    const-string v1, "startBugReporter failed the live bug has been released"

    .line 3
    invoke-static {v0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->w(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-static {}, Ld0/l/b/f;->g()Ld0/l/b/f;

    move-result-object v0

    .line 5
    iget-object v0, v0, Ld0/l/b/f;->b:Lcom/instabug/bug/model/a;

    const-string v1, "bug"

    .line 6
    iput-object v1, v0, Lcom/instabug/bug/model/a;->j:Ljava/lang/String;

    .line 7
    invoke-static {}, Ld0/l/b/f;->g()Ld0/l/b/f;

    move-result-object v0

    .line 8
    iget-object v0, v0, Ld0/l/b/f;->b:Lcom/instabug/bug/model/a;

    .line 9
    iget-object v0, v0, Lcom/instabug/bug/model/a;->s:Ljava/lang/String;

    .line 10
    invoke-static {}, Ld0/l/b/f;->g()Ld0/l/b/f;

    move-result-object v1

    .line 11
    iget-object v1, v1, Ld0/l/b/f;->b:Lcom/instabug/bug/model/a;

    .line 12
    invoke-virtual {v1}, Lcom/instabug/bug/model/a;->f()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    .line 13
    invoke-static {}, Ld0/l/b/f;->g()Ld0/l/b/f;

    move-result-object v1

    .line 14
    iget-object v1, v1, Ld0/l/b/f;->b:Lcom/instabug/bug/model/a;

    .line 15
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sget-object v3, Lcom/instabug/library/model/Attachment$Type;->MAIN_SCREENSHOT:Lcom/instabug/library/model/Attachment$Type;

    .line 16
    invoke-virtual {v1, v0, v3, v2}, Lcom/instabug/bug/model/a;->a(Landroid/net/Uri;Lcom/instabug/library/model/Attachment$Type;Z)Lcom/instabug/bug/model/a;

    .line 17
    :cond_1
    sget v0, Lcom/instabug/bug/R$id;->instabug_fragment_container:I

    invoke-virtual {p0, v2, v0}, Lcom/instabug/bug/view/reporting/ReportingContainerActivity;->J0(ZI)V

    .line 18
    invoke-virtual {p0}, Lw0/n/a/k;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 19
    invoke-static {}, Ld0/l/b/f;->g()Ld0/l/b/f;

    move-result-object v1

    .line 20
    iget-object v1, v1, Ld0/l/b/f;->b:Lcom/instabug/bug/model/a;

    .line 21
    iget-object v1, v1, Lcom/instabug/bug/model/a;->k:Ljava/lang/String;

    .line 22
    invoke-static {v0, v1, v2}, Ld0/i/c/t/p;->n(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Z)V

    .line 23
    iget-object v0, p0, Lcom/instabug/library/core/ui/BaseFragmentActivity;->presenter:Lcom/instabug/library/core/ui/BaseContract$Presenter;

    if-eqz v0, :cond_2

    .line 24
    check-cast v0, Ld0/l/b/t/k/b;

    invoke-virtual {v0}, Ld0/l/b/t/k/b;->m()V

    :cond_2
    return-void
.end method

.method public w0(FF)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ERADICATE_PARAMETER_NOT_NULLABLE"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "screenshot_uri"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/instabug/bug/view/reporting/ReportingContainerActivity;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/instabug/bug/view/reporting/ReportingContainerActivity;->h:Z

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 4
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v3, 0x106000b

    .line 5
    invoke-static {p0, v3}, Lw0/h/b/a;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 6
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 9
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/instabug/bug/view/reporting/ReportingContainerActivity$b;

    invoke-direct {v3, p1, p2, v2}, Lcom/instabug/bug/view/reporting/ReportingContainerActivity$b;-><init>(FFLandroid/widget/ImageView;)V

    invoke-static {v0, v2, v3}, Lcom/instabug/library/util/BitmapUtils;->loadBitmap(Ljava/lang/String;Landroid/widget/ImageView;Lcom/instabug/library/util/BitmapWorkerTask$OnImageLoadedListener;)V

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_0
    return-void
.end method
