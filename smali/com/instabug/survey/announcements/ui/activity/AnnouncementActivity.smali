.class public Lcom/instabug/survey/announcements/ui/activity/AnnouncementActivity;
.super Lcom/instabug/library/core/ui/BaseFragmentActivity;
.source "AnnouncementActivity.java"

# interfaces
.implements Ld0/l/f/b/c/a/b;
.implements Lcom/instabug/library/_InstabugActivity;
.implements Ld0/l/f/b/c/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instabug/library/core/ui/BaseFragmentActivity<",
        "Ld0/l/f/b/c/a/c;",
        ">;",
        "Ld0/l/f/b/c/a/b;",
        "Lcom/instabug/library/_InstabugActivity;",
        "Ld0/l/f/b/c/a/a;"
    }
.end annotation


# instance fields
.field public h:Z

.field public i:Landroid/widget/FrameLayout;

.field public j:Lcom/instabug/survey/e/c/a;

.field public k:Landroid/os/Handler;

.field public l:Ljava/lang/Runnable;

.field public m:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/instabug/library/core/ui/BaseFragmentActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/instabug/survey/announcements/ui/activity/AnnouncementActivity;->h:Z

    return-void
.end method


# virtual methods
.method public J0(Lcom/instabug/survey/e/c/a;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/instabug/library/core/ui/BaseFragmentActivity;->presenter:Lcom/instabug/library/core/ui/BaseContract$Presenter;

    if-eqz v0, :cond_1

    .line 2
    check-cast v0, Ld0/l/f/b/c/a/c;

    if-eqz p1, :cond_1

    .line 3
    sget-object v1, Lcom/instabug/survey/f/c/f;->READY_TO_SEND:Lcom/instabug/survey/f/c/f;

    .line 4
    iget-object v2, p1, Lcom/instabug/survey/e/c/a;->o:Lcom/instabug/survey/f/c/i;

    .line 5
    iput-object v1, v2, Lcom/instabug/survey/f/c/i;->u:Lcom/instabug/survey/f/c/f;

    .line 6
    invoke-static {}, Lcom/instabug/library/util/TimeUtils;->currentTimeSeconds()J

    move-result-wide v3

    .line 7
    iput-wide v3, v2, Lcom/instabug/survey/f/c/i;->m:J

    .line 8
    iget-object v1, p1, Lcom/instabug/survey/e/c/a;->o:Lcom/instabug/survey/f/c/i;

    const/4 v2, 0x1

    .line 9
    iput-boolean v2, v1, Lcom/instabug/survey/f/c/i;->l:Z

    .line 10
    iput-boolean v2, v1, Lcom/instabug/survey/f/c/i;->o:Z

    .line 11
    iput-boolean v2, v1, Lcom/instabug/survey/f/c/i;->r:Z

    .line 12
    iget-object v1, v1, Lcom/instabug/survey/f/c/i;->j:Lcom/instabug/survey/f/c/g;

    .line 13
    iget-object v3, v1, Lcom/instabug/survey/f/c/g;->k:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 15
    iget-object v3, v1, Lcom/instabug/survey/f/c/g;->k:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v2

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instabug/survey/f/c/a;

    .line 17
    iget-object v2, v2, Lcom/instabug/survey/f/c/a;->h:Lcom/instabug/survey/f/c/a$a;

    .line 18
    sget-object v3, Lcom/instabug/survey/f/c/a$a;->DISMISS:Lcom/instabug/survey/f/c/a$a;

    if-ne v2, v3, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    new-instance v2, Lcom/instabug/survey/f/c/a;

    sget-object v3, Lcom/instabug/survey/f/c/a$a;->DISMISS:Lcom/instabug/survey/f/c/a$a;

    iget-object v4, p1, Lcom/instabug/survey/e/c/a;->o:Lcom/instabug/survey/f/c/i;

    .line 20
    iget-wide v5, v4, Lcom/instabug/survey/f/c/i;->m:J

    .line 21
    iget v4, v4, Lcom/instabug/survey/f/c/i;->q:I

    .line 22
    invoke-direct {v2, v3, v5, v6, v4}, Lcom/instabug/survey/f/c/a;-><init>(Lcom/instabug/survey/f/c/a$a;JI)V

    .line 23
    iget-object v1, v1, Lcom/instabug/survey/f/c/g;->k:Ljava/util/ArrayList;

    .line 24
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    const-string v1, "DISMISSED"

    .line 25
    invoke-virtual {v0, p1, v1}, Ld0/l/f/b/c/a/c;->l(Lcom/instabug/survey/e/c/a;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v0, p1}, Ld0/l/f/b/c/a/c;->p(Lcom/instabug/survey/e/c/a;)V

    :cond_1
    return-void
.end method

.method public K0(Lcom/instabug/survey/e/c/a;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/instabug/library/core/ui/BaseFragmentActivity;->presenter:Lcom/instabug/library/core/ui/BaseContract$Presenter;

    if-eqz v0, :cond_1

    .line 2
    check-cast v0, Ld0/l/f/b/c/a/c;

    if-eqz p1, :cond_1

    .line 3
    iget-object v1, p1, Lcom/instabug/survey/e/c/a;->o:Lcom/instabug/survey/f/c/i;

    const/4 v2, 0x0

    .line 4
    iput-boolean v2, v1, Lcom/instabug/survey/f/c/i;->o:Z

    const/4 v2, 0x1

    .line 5
    iput-boolean v2, v1, Lcom/instabug/survey/f/c/i;->l:Z

    .line 6
    iput-boolean v2, v1, Lcom/instabug/survey/f/c/i;->r:Z

    .line 7
    new-instance v1, Lcom/instabug/survey/f/c/a;

    sget-object v3, Lcom/instabug/survey/f/c/a$a;->SUBMIT:Lcom/instabug/survey/f/c/a$a;

    .line 8
    invoke-static {}, Lcom/instabug/library/util/TimeUtils;->currentTimeSeconds()J

    move-result-wide v4

    invoke-direct {v1, v3, v4, v5, v2}, Lcom/instabug/survey/f/c/a;-><init>(Lcom/instabug/survey/f/c/a$a;JI)V

    .line 9
    sget-object v4, Lcom/instabug/survey/f/c/f;->READY_TO_SEND:Lcom/instabug/survey/f/c/f;

    .line 10
    iget-object v5, p1, Lcom/instabug/survey/e/c/a;->o:Lcom/instabug/survey/f/c/i;

    .line 11
    iput-object v4, v5, Lcom/instabug/survey/f/c/i;->u:Lcom/instabug/survey/f/c/f;

    .line 12
    iget-object v4, v5, Lcom/instabug/survey/f/c/i;->j:Lcom/instabug/survey/f/c/g;

    .line 13
    iget-object v5, v4, Lcom/instabug/survey/f/c/g;->k:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_0

    .line 15
    iget-object v5, v4, Lcom/instabug/survey/f/c/g;->k:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v6, v2

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instabug/survey/f/c/a;

    .line 17
    iget-object v2, v2, Lcom/instabug/survey/f/c/a;->h:Lcom/instabug/survey/f/c/a$a;

    if-ne v2, v3, :cond_0

    .line 18
    iget-object v2, v1, Lcom/instabug/survey/f/c/a;->h:Lcom/instabug/survey/f/c/a$a;

    if-ne v2, v3, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    iget-object v2, v4, Lcom/instabug/survey/f/c/g;->k:Ljava/util/ArrayList;

    .line 20
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    const-string v1, "SUBMITTED"

    .line 21
    invoke-virtual {v0, p1, v1}, Ld0/l/f/b/c/a/c;->l(Lcom/instabug/survey/e/c/a;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0, p1}, Ld0/l/f/b/c/a/c;->p(Lcom/instabug/survey/e/c/a;)V

    :cond_1
    return-void
.end method

.method public f(I)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1
    iget-object v1, p0, Lcom/instabug/survey/announcements/ui/activity/AnnouncementActivity;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v1, 0x1

    aput p1, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/instabug/survey/announcements/ui/activity/AnnouncementActivity$c;

    invoke-direct {v0, p0}, Lcom/instabug/survey/announcements/ui/activity/AnnouncementActivity$c;-><init>(Lcom/instabug/survey/announcements/ui/activity/AnnouncementActivity;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v0, 0x12c

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 4
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public getLayout()I
    .locals 1

    .line 1
    sget v0, Lcom/instabug/survey/R$layout;->instabug_survey_activity:I

    return v0
.end method

.method public h(Z)V
    .locals 0

    .line 1
    new-instance p1, Lcom/instabug/survey/announcements/ui/activity/AnnouncementActivity$b;

    invoke-direct {p1, p0}, Lcom/instabug/survey/announcements/ui/activity/AnnouncementActivity$b;-><init>(Lcom/instabug/survey/announcements/ui/activity/AnnouncementActivity;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public initViews()V
    .locals 0

    return-void
.end method

.method public l(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/instabug/survey/announcements/ui/activity/AnnouncementActivity;->i:Landroid/widget/FrameLayout;

    .line 2
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 3
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 4
    iget-object p1, p0, Lcom/instabug/survey/announcements/ui/activity/AnnouncementActivity;->i:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/instabug/library/core/ui/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {}, Lcom/instabug/library/Instabug;->getTheme()Lcom/instabug/library/InstabugColorTheme;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/instabug/library/InstabugColorTheme;->InstabugColorThemeLight:Lcom/instabug/library/InstabugColorTheme;

    if-ne v0, v1, :cond_0

    .line 4
    sget v0, Lcom/instabug/survey/R$style;->InstabugSurveyLight:I

    goto :goto_0

    .line 5
    :cond_0
    sget v0, Lcom/instabug/survey/R$style;->InstabugSurveyDark:I

    .line 6
    :goto_0
    invoke-virtual {p0, v0}, Lw0/b/a/e;->setTheme(I)V

    .line 7
    invoke-static {p0}, Lcom/instabug/library/util/StatusBarUtils;->setStatusBarForDialog(Landroid/app/Activity;)V

    .line 8
    sget v0, Lcom/instabug/survey/R$id;->instabug_fragment_container:I

    invoke-virtual {p0, v0}, Lw0/b/a/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/instabug/survey/announcements/ui/activity/AnnouncementActivity;->i:Landroid/widget/FrameLayout;

    .line 9
    sget v0, Lcom/instabug/survey/R$id;->survey_activity_container:I

    invoke-virtual {p0, v0}, Lw0/b/a/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setFocusableInTouchMode(Z)V

    .line 11
    new-instance v0, Ld0/l/f/b/c/a/c;

    invoke-direct {v0, p0}, Ld0/l/f/b/c/a/c;-><init>(Ld0/l/f/b/c/a/b;)V

    iput-object v0, p0, Lcom/instabug/library/core/ui/BaseFragmentActivity;->presenter:Lcom/instabug/library/core/ui/BaseContract$Presenter;

    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Ld0/l/f/b/c/a/c;->m(Z)V

    .line 13
    new-instance v0, Lcom/instabug/survey/announcements/ui/activity/AnnouncementActivity$a;

    invoke-direct {v0, p0, p1}, Lcom/instabug/survey/announcements/ui/activity/AnnouncementActivity$a;-><init>(Lcom/instabug/survey/announcements/ui/activity/AnnouncementActivity;Landroid/os/Bundle;)V

    iput-object v0, p0, Lcom/instabug/survey/announcements/ui/activity/AnnouncementActivity;->m:Ljava/lang/Runnable;

    .line 14
    iget-object p1, p0, Lcom/instabug/survey/announcements/ui/activity/AnnouncementActivity;->i:Landroid/widget/FrameLayout;

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/instabug/library/core/ui/BaseFragmentActivity;->onDestroy()V

    .line 2
    const-class v0, Lcom/instabug/survey/SurveyPlugin;

    invoke-static {v0}, Lcom/instabug/library/core/InstabugCore;->getXPlugin(Ljava/lang/Class;)Lcom/instabug/library/core/plugin/Plugin;

    move-result-object v0

    check-cast v0, Lcom/instabug/survey/SurveyPlugin;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcom/instabug/library/core/plugin/Plugin;->setState(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/instabug/survey/announcements/ui/activity/AnnouncementActivity;->l:Ljava/lang/Runnable;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/instabug/survey/announcements/ui/activity/AnnouncementActivity;->k:Landroid/os/Handler;

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    iput-object v1, p0, Lcom/instabug/survey/announcements/ui/activity/AnnouncementActivity;->k:Landroid/os/Handler;

    .line 7
    iput-object v1, p0, Lcom/instabug/survey/announcements/ui/activity/AnnouncementActivity;->l:Ljava/lang/Runnable;

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/instabug/survey/announcements/ui/activity/AnnouncementActivity;->i:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/instabug/survey/announcements/ui/activity/AnnouncementActivity;->m:Ljava/lang/Runnable;

    if-eqz v2, :cond_2

    .line 9
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    iput-object v1, p0, Lcom/instabug/survey/announcements/ui/activity/AnnouncementActivity;->m:Ljava/lang/Runnable;

    .line 11
    iget-object v0, p0, Lcom/instabug/survey/announcements/ui/activity/AnnouncementActivity;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->clearAnimation()V

    .line 12
    :cond_2
    invoke-virtual {p0}, Lw0/n/a/k;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    sget v1, Lcom/instabug/survey/R$id;->instabug_fragment_container:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->I(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 13
    instance-of v1, v0, Lcom/instabug/survey/e/e/a/b/c;

    if-eqz v1, :cond_3

    .line 14
    check-cast v0, Lcom/instabug/survey/e/e/a/b/c;

    invoke-virtual {v0}, Lcom/instabug/survey/e/e/a/b/c;->onDestroy()V

    .line 15
    :cond_3
    invoke-static {}, Ld0/l/f/h;->i()Ld0/l/f/h;

    move-result-object v0

    invoke-virtual {v0}, Ld0/l/f/h;->f()V

    .line 16
    iget-object v0, p0, Lcom/instabug/library/core/ui/BaseFragmentActivity;->presenter:Lcom/instabug/library/core/ui/BaseContract$Presenter;

    if-eqz v0, :cond_4

    .line 17
    check-cast v0, Ld0/l/f/b/c/a/c;

    invoke-virtual {v0}, Lcom/instabug/library/core/ui/BasePresenter;->onDestroy()V

    :cond_4
    return-void
.end method

.method public onPause()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/instabug/survey/announcements/ui/activity/AnnouncementActivity;->h:Z

    .line 2
    invoke-super {p0}, Lcom/instabug/library/core/ui/BaseFragmentActivity;->onPause()V

    .line 3
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/instabug/library/core/ui/BaseFragmentActivity;->onResume()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/instabug/survey/announcements/ui/activity/AnnouncementActivity;->h:Z

    .line 3
    const-class v1, Lcom/instabug/survey/SurveyPlugin;

    invoke-static {v1}, Lcom/instabug/library/core/InstabugCore;->getXPlugin(Ljava/lang/Class;)Lcom/instabug/library/core/plugin/Plugin;

    move-result-object v1

    check-cast v1, Lcom/instabug/survey/SurveyPlugin;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1, v0}, Lcom/instabug/library/core/plugin/Plugin;->setState(I)V

    :cond_0
    return-void
.end method
