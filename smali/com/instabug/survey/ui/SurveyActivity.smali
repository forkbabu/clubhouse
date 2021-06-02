.class public Lcom/instabug/survey/ui/SurveyActivity;
.super Lcom/instabug/library/core/ui/BaseFragmentActivity;
.source "SurveyActivity.java"

# interfaces
.implements Ld0/l/f/s/b;
.implements Lcom/instabug/library/_InstabugActivity;
.implements Ld0/l/f/s/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instabug/library/core/ui/BaseFragmentActivity<",
        "Ld0/l/f/s/d;",
        ">;",
        "Ld0/l/f/s/b;",
        "Lcom/instabug/library/_InstabugActivity;",
        "Ld0/l/f/s/a;"
    }
.end annotation


# static fields
.field public static final synthetic h:I


# instance fields
.field public i:Z

.field public j:Landroid/widget/FrameLayout;

.field public k:Lcom/instabug/survey/models/Survey;

.field public l:Landroid/view/GestureDetector;

.field public m:Landroid/os/Handler;

.field public n:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/instabug/library/core/ui/BaseFragmentActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/instabug/survey/ui/SurveyActivity;->i:Z

    return-void
.end method

.method public static J0(Lcom/instabug/survey/ui/SurveyActivity;Lcom/instabug/survey/models/Survey;)V
    .locals 3

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget v0, Lcom/instabug/survey/ui/i/n/a;->h:I

    .line 3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "survey"

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 5
    new-instance p1, Lcom/instabug/survey/ui/i/n/a;

    invoke-direct {p1}, Lcom/instabug/survey/ui/i/n/a;-><init>()V

    .line 6
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 7
    sget v0, Lcom/instabug/survey/R$anim;->instabug_anim_flyin_from_bottom:I

    sget v1, Lcom/instabug/survey/R$anim;->instabug_anim_flyout_to_bottom:I

    .line 8
    invoke-virtual {p0}, Lw0/n/a/k;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    .line 9
    new-instance v2, Lw0/n/a/a;

    invoke-direct {v2, p0}, Lw0/n/a/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 10
    iput v0, v2, Lw0/n/a/c0;->d:I

    .line 11
    iput v1, v2, Lw0/n/a/c0;->e:I

    const/4 p0, 0x0

    .line 12
    iput p0, v2, Lw0/n/a/c0;->f:I

    .line 13
    iput p0, v2, Lw0/n/a/c0;->g:I

    .line 14
    sget p0, Lcom/instabug/survey/R$id;->instabug_fragment_container:I

    const/4 v0, 0x0

    .line 15
    invoke-virtual {v2, p0, p1, v0}, Lw0/n/a/c0;->n(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Lw0/n/a/c0;

    .line 16
    invoke-virtual {v2}, Lw0/n/a/a;->h()I

    return-void
.end method


# virtual methods
.method public C(Lcom/instabug/survey/models/Survey;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/instabug/library/core/ui/BaseFragmentActivity;->presenter:Lcom/instabug/library/core/ui/BaseContract$Presenter;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Ld0/l/f/s/d;

    invoke-virtual {v0, p1}, Ld0/l/f/s/d;->l(Lcom/instabug/survey/models/Survey;)V

    :cond_0
    return-void
.end method

.method public F(Lcom/instabug/survey/models/Survey;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/instabug/library/core/ui/BaseFragmentActivity;->presenter:Lcom/instabug/library/core/ui/BaseContract$Presenter;

    if-eqz v0, :cond_5

    .line 2
    check-cast v0, Ld0/l/f/s/d;

    .line 3
    invoke-virtual {p1}, Lcom/instabug/survey/models/Survey;->setSubmitted()V

    .line 4
    new-instance v1, Ld0/l/f/s/c;

    invoke-direct {v1, p1}, Ld0/l/f/s/c;-><init>(Lcom/instabug/survey/models/Survey;)V

    invoke-static {v1}, Lcom/instabug/library/util/threading/PoolProvider;->postIOTask(Ljava/lang/Runnable;)V

    .line 5
    invoke-static {}, Ld0/l/f/o/b;->b()Ld0/l/f/o/b;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    invoke-static {}, Ld0/l/f/o/b;->b()Ld0/l/f/o/b;

    move-result-object v1

    invoke-static {}, Lcom/instabug/library/util/TimeUtils;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ld0/l/f/o/b;->a(J)V

    :cond_0
    const-string v1, "SUBMITTED"

    .line 7
    invoke-virtual {v0, p1, v1}, Ld0/l/f/s/d;->m(Lcom/instabug/survey/models/Survey;Ljava/lang/String;)V

    .line 8
    iget-object v1, v0, Lcom/instabug/library/core/ui/BasePresenter;->view:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 9
    iget-object v0, v0, Lcom/instabug/library/core/ui/BasePresenter;->view:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/l/f/s/b;

    if-eqz v0, :cond_5

    .line 10
    invoke-interface {v0}, Lcom/instabug/library/core/ui/BaseContract$View;->getViewContext()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 11
    invoke-interface {v0}, Ld0/l/f/s/b;->b()Landroid/content/Intent;

    move-result-object v1

    .line 12
    invoke-interface {v0}, Lcom/instabug/library/core/ui/BaseContract$View;->getViewContext()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/instabug/survey/network/service/InstabugSurveysSubmitterService;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 13
    invoke-virtual {p1}, Lcom/instabug/survey/models/Survey;->isNPSSurvey()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    .line 14
    invoke-virtual {p1}, Lcom/instabug/survey/models/Survey;->isAppStoreRatingEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Ld0/l/f/o/c;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    move v2, v3

    :cond_1
    invoke-interface {v0, v2}, Ld0/l/f/s/b;->u(Z)V

    goto :goto_0

    .line 15
    :cond_2
    invoke-virtual {p1}, Lcom/instabug/survey/models/Survey;->isStoreRatingSurvey()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 16
    invoke-virtual {p1}, Lcom/instabug/survey/models/Survey;->isGooglePlayAppRating()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Lcom/instabug/survey/models/Survey;->getQuestions()Ljava/util/ArrayList;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/instabug/survey/models/b;

    .line 17
    iget-object p1, p1, Lcom/instabug/survey/models/b;->l:Ljava/lang/String;

    .line 18
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    move v2, v3

    .line 19
    :cond_3
    invoke-interface {v0, v2}, Ld0/l/f/s/b;->G(Z)V

    goto :goto_0

    .line 20
    :cond_4
    invoke-interface {v0, v3}, Ld0/l/f/s/b;->G(Z)V

    :cond_5
    :goto_0
    return-void
.end method

.method public G(Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lw0/n/a/k;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lw0/n/a/k;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    sget v1, Lcom/instabug/survey/R$id;->instabug_fragment_container:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->I(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lw0/n/a/k;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    .line 4
    new-instance v4, Lw0/n/a/a;

    invoke-direct {v4, v3}, Lw0/n/a/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 5
    sget v3, Lcom/instabug/survey/R$anim;->instabug_anim_flyout_to_bottom:I

    .line 6
    invoke-virtual {v4, v2, v3}, Lw0/n/a/c0;->o(II)Lw0/n/a/c0;

    .line 7
    invoke-virtual {v4, v0}, Lw0/n/a/c0;->m(Landroidx/fragment/app/Fragment;)Lw0/n/a/c0;

    invoke-virtual {v4}, Lw0/n/a/c0;->h()I

    .line 8
    :cond_1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/instabug/survey/ui/SurveyActivity;->m:Landroid/os/Handler;

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p0}, Lw0/n/a/k;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    .line 10
    new-instance v0, Lw0/n/a/a;

    invoke-direct {v0, p1}, Lw0/n/a/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 11
    invoke-virtual {v0, v2, v2}, Lw0/n/a/c0;->o(II)Lw0/n/a/c0;

    iget-object p1, p0, Lcom/instabug/survey/ui/SurveyActivity;->k:Lcom/instabug/survey/models/Survey;

    .line 12
    sget v2, Lcom/instabug/survey/ui/i/m/a;->h:I

    .line 13
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "key_survey"

    .line 14
    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 15
    new-instance p1, Lcom/instabug/survey/ui/i/m/a;

    invoke-direct {p1}, Lcom/instabug/survey/ui/i/m/a;-><init>()V

    .line 16
    invoke-virtual {p1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const-string v2, "THANKS_FRAGMENT"

    .line 17
    invoke-virtual {v0, v1, p1, v2}, Lw0/n/a/c0;->n(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Lw0/n/a/c0;

    .line 18
    invoke-virtual {v0}, Lw0/n/a/c0;->h()I

    .line 19
    new-instance p1, Lcom/instabug/survey/ui/SurveyActivity$b;

    invoke-direct {p1, p0}, Lcom/instabug/survey/ui/SurveyActivity$b;-><init>(Lcom/instabug/survey/ui/SurveyActivity;)V

    iput-object p1, p0, Lcom/instabug/survey/ui/SurveyActivity;->n:Ljava/lang/Runnable;

    .line 20
    iget-object v0, p0, Lcom/instabug/survey/ui/SurveyActivity;->m:Landroid/os/Handler;

    const-wide/16 v1, 0x258

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 21
    :cond_2
    new-instance p1, Lcom/instabug/survey/ui/SurveyActivity$c;

    invoke-direct {p1, p0}, Lcom/instabug/survey/ui/SurveyActivity$c;-><init>(Lcom/instabug/survey/ui/SurveyActivity;)V

    iput-object p1, p0, Lcom/instabug/survey/ui/SurveyActivity;->n:Ljava/lang/Runnable;

    const-wide/16 v1, 0x12c

    .line 22
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 23
    :goto_0
    invoke-static {}, Ld0/l/f/p/h;->a()V

    return-void
.end method

.method public K0(Lcom/instabug/survey/ui/f;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/instabug/library/core/ui/BaseFragmentActivity;->presenter:Lcom/instabug/library/core/ui/BaseContract$Presenter;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Ld0/l/f/s/d;

    invoke-virtual {v0, p1, p2}, Ld0/l/f/s/d;->p(Lcom/instabug/survey/ui/f;Z)V

    :cond_0
    return-void
.end method

.method public final L0(Landroidx/fragment/app/Fragment;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 2
    new-instance v1, Lcom/instabug/survey/ui/SurveyActivity$e;

    invoke-direct {v1, p0, p1}, Lcom/instabug/survey/ui/SurveyActivity$e;-><init>(Lcom/instabug/survey/ui/SurveyActivity;Landroidx/fragment/app/Fragment;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final M0(Landroidx/fragment/app/Fragment;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lw0/n/a/k;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 2
    new-instance v1, Lw0/n/a/a;

    invoke-direct {v1, v0}, Lw0/n/a/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 3
    sget v0, Lcom/instabug/survey/R$anim;->instabug_anim_flyout_to_bottom:I

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v1, v2, v0}, Lw0/n/a/c0;->o(II)Lw0/n/a/c0;

    .line 5
    invoke-virtual {v1, p1}, Lw0/n/a/c0;->m(Landroidx/fragment/app/Fragment;)Lw0/n/a/c0;

    .line 6
    invoke-virtual {v1}, Lw0/n/a/c0;->h()I

    .line 7
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lcom/instabug/survey/ui/SurveyActivity$d;

    invoke-direct {v0, p0}, Lcom/instabug/survey/ui/SurveyActivity$d;-><init>(Lcom/instabug/survey/ui/SurveyActivity;)V

    const-wide/16 v1, 0x190

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public N0(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz p1, :cond_0

    sget p1, Lcom/instabug/survey/R$color;->instabug_transparent_color:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/instabug/survey/R$color;->instabug_dialog_bg_color:I

    :goto_0
    invoke-static {p0, p1}, Lw0/h/b/a;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public b()Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/instabug/survey/network/service/InstabugSurveysSubmitterService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/instabug/survey/ui/SurveyActivity;->l:Landroid/view/GestureDetector;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Ld0/l/f/s/e/a;

    new-instance v2, Lcom/instabug/survey/ui/SurveyActivity$g;

    invoke-direct {v2, p0}, Lcom/instabug/survey/ui/SurveyActivity$g;-><init>(Lcom/instabug/survey/ui/SurveyActivity;)V

    invoke-direct {v1, v2}, Ld0/l/f/s/e/a;-><init>(Ld0/l/f/s/e/a$a;)V

    invoke-direct {v0, p0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/instabug/survey/ui/SurveyActivity;->l:Landroid/view/GestureDetector;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/instabug/survey/ui/SurveyActivity;->l:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public f(I)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1
    iget-object v1, p0, Lcom/instabug/survey/ui/SurveyActivity;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v1, 0x1

    aput p1, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/instabug/survey/ui/SurveyActivity$f;

    invoke-direct {v0, p0}, Lcom/instabug/survey/ui/SurveyActivity$f;-><init>(Lcom/instabug/survey/ui/SurveyActivity;)V

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

.method public initViews()V
    .locals 0

    return-void
.end method

.method public l(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/instabug/survey/ui/SurveyActivity;->j:Landroid/widget/FrameLayout;

    .line 2
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 3
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 4
    iget-object p1, p0, Lcom/instabug/survey/ui/SurveyActivity;->j:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/instabug/library/core/ui/BaseFragmentActivity;->presenter:Lcom/instabug/library/core/ui/BaseContract$Presenter;

    if-eqz v0, :cond_3

    .line 2
    check-cast v0, Ld0/l/f/s/d;

    .line 3
    iget-object v1, v0, Lcom/instabug/library/core/ui/BasePresenter;->view:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 4
    iget-object v0, v0, Lcom/instabug/library/core/ui/BasePresenter;->view:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/l/f/s/b;

    if-eqz v0, :cond_3

    .line 5
    invoke-interface {v0}, Lcom/instabug/library/core/ui/BaseContract$View;->getViewContext()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 6
    invoke-interface {v0}, Lcom/instabug/library/core/ui/BaseContract$View;->getViewContext()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw0/n/a/k;

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {v0}, Lw0/n/a/k;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->O()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 8
    invoke-virtual {v0}, Lw0/n/a/k;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->O()Ljava/util/List;

    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 11
    instance-of v2, v1, Lcom/instabug/survey/ui/i/b;

    if-eqz v2, :cond_0

    .line 12
    check-cast v1, Lcom/instabug/survey/ui/i/b;

    .line 13
    iget-object v0, v1, Lcom/instabug/survey/ui/i/b;->j:Lcom/instabug/library/ui/custom/InstabugViewPager;

    if-nez v0, :cond_1

    goto :goto_0

    .line 14
    :cond_1
    iget-object v0, v1, Lcom/instabug/survey/ui/i/b;->s:Ljava/util/List;

    iget v2, v1, Lcom/instabug/survey/ui/i/b;->n:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 15
    instance-of v0, v0, Lcom/instabug/survey/ui/i/j/a;

    if-eqz v0, :cond_2

    goto :goto_0

    .line 16
    :cond_2
    iget-object v0, v1, Lcom/instabug/survey/ui/i/b;->j:Lcom/instabug/library/ui/custom/InstabugViewPager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instabug/library/ui/custom/InstabugViewPager;->scrollBackward(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

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

    iput-object v0, p0, Lcom/instabug/survey/ui/SurveyActivity;->j:Landroid/widget/FrameLayout;

    .line 9
    sget v0, Lcom/instabug/survey/R$id;->survey_activity_container:I

    invoke-virtual {p0, v0}, Lw0/b/a/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setFocusableInTouchMode(Z)V

    .line 11
    new-instance v0, Ld0/l/f/s/d;

    invoke-direct {v0, p0}, Ld0/l/f/s/d;-><init>(Ld0/l/f/s/b;)V

    iput-object v0, p0, Lcom/instabug/library/core/ui/BaseFragmentActivity;->presenter:Lcom/instabug/library/core/ui/BaseContract$Presenter;

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "survey"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/instabug/survey/models/Survey;

    iput-object v0, p0, Lcom/instabug/survey/ui/SurveyActivity;->k:Lcom/instabug/survey/models/Survey;

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 13
    sget-object v0, Lcom/instabug/survey/ui/f;->PARTIAL:Lcom/instabug/survey/ui/f;

    .line 14
    invoke-virtual {v0}, Lcom/instabug/survey/ui/f;->a()I

    move-result v1

    const-string v3, "viewType"

    .line 15
    invoke-virtual {p1, v3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1, v0}, Lcom/instabug/survey/ui/f;->a(ILcom/instabug/survey/ui/f;)Lcom/instabug/survey/ui/f;

    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/instabug/library/core/ui/BaseFragmentActivity;->presenter:Lcom/instabug/library/core/ui/BaseContract$Presenter;

    check-cast v1, Ld0/l/f/s/d;

    invoke-virtual {v1, v0, v2}, Ld0/l/f/s/d;->p(Lcom/instabug/survey/ui/f;Z)V

    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {v0}, Lcom/instabug/survey/models/Survey;->isStoreRatingSurvey()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 18
    iget-object v0, p0, Lcom/instabug/library/core/ui/BaseFragmentActivity;->presenter:Lcom/instabug/library/core/ui/BaseContract$Presenter;

    check-cast v0, Ld0/l/f/s/d;

    sget-object v2, Lcom/instabug/survey/ui/f;->PRIMARY:Lcom/instabug/survey/ui/f;

    invoke-virtual {v0, v2, v1}, Ld0/l/f/s/d;->p(Lcom/instabug/survey/ui/f;Z)V

    goto :goto_1

    .line 19
    :cond_2
    iget-object v0, p0, Lcom/instabug/library/core/ui/BaseFragmentActivity;->presenter:Lcom/instabug/library/core/ui/BaseContract$Presenter;

    check-cast v0, Ld0/l/f/s/d;

    sget-object v1, Lcom/instabug/survey/ui/f;->PARTIAL:Lcom/instabug/survey/ui/f;

    invoke-virtual {v0, v1, v2}, Ld0/l/f/s/d;->p(Lcom/instabug/survey/ui/f;Z)V

    .line 20
    :goto_1
    iget-object v0, p0, Lcom/instabug/survey/ui/SurveyActivity;->j:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/instabug/survey/ui/SurveyActivity$a;

    invoke-direct {v1, p0, p1}, Lcom/instabug/survey/ui/SurveyActivity$a;-><init>(Lcom/instabug/survey/ui/SurveyActivity;Landroid/os/Bundle;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_3
    const-string p1, "SurveyActivity"

    const-string v0, "survey activity will be finished the survey is null"

    .line 21
    invoke-static {p1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/instabug/survey/ui/SurveyActivity;->m:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/instabug/survey/ui/SurveyActivity;->n:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/instabug/survey/ui/SurveyActivity;->m:Landroid/os/Handler;

    .line 5
    iput-object v0, p0, Lcom/instabug/survey/ui/SurveyActivity;->n:Ljava/lang/Runnable;

    .line 6
    :cond_1
    invoke-super {p0}, Lcom/instabug/library/core/ui/BaseFragmentActivity;->onDestroy()V

    .line 7
    const-class v0, Lcom/instabug/survey/SurveyPlugin;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/instabug/library/core/InstabugCore;->setPluginState(Ljava/lang/Class;I)V

    .line 8
    invoke-static {}, Ld0/l/f/h;->i()Ld0/l/f/h;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 9
    invoke-static {}, Ld0/l/f/h;->i()Ld0/l/f/h;

    move-result-object v0

    invoke-virtual {v0}, Ld0/l/f/h;->f()V

    .line 10
    :cond_2
    invoke-static {}, Ld0/l/f/m/c;->a()Ld0/l/f/m/c;

    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onPause()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/instabug/survey/ui/SurveyActivity;->i:Z

    .line 2
    invoke-super {p0}, Lcom/instabug/library/core/ui/BaseFragmentActivity;->onPause()V

    .line 3
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/instabug/library/core/ui/BaseFragmentActivity;->onResume()V

    .line 2
    const-class v0, Lcom/instabug/survey/SurveyPlugin;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/instabug/library/core/InstabugCore;->setPluginState(Ljava/lang/Class;I)V

    .line 3
    iput-boolean v1, p0, Lcom/instabug/survey/ui/SurveyActivity;->i:Z

    .line 4
    invoke-virtual {p0}, Lw0/n/a/k;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    sget v1, Lcom/instabug/survey/R$id;->instabug_fragment_container:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->I(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/instabug/survey/ui/i/b;

    if-eqz v1, :cond_3

    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->O()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 7
    instance-of v3, v2, Lcom/instabug/survey/ui/i/j/a;

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    iget-object v1, p0, Lcom/instabug/survey/ui/SurveyActivity;->k:Lcom/instabug/survey/models/Survey;

    if-nez v1, :cond_1

    .line 9
    invoke-virtual {p0, v0}, Lcom/instabug/survey/ui/SurveyActivity;->M0(Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {}, Ld0/l/f/o/c;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/instabug/survey/ui/SurveyActivity;->k:Lcom/instabug/survey/models/Survey;

    invoke-virtual {v1}, Lcom/instabug/survey/models/Survey;->isAppStoreRatingEnabled()Z

    move-result v1

    if-nez v1, :cond_3

    .line 11
    :cond_2
    invoke-virtual {p0, v0}, Lcom/instabug/survey/ui/SurveyActivity;->L0(Landroidx/fragment/app/Fragment;)V

    .line 12
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lw0/n/a/k;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 13
    invoke-virtual {p0}, Lw0/n/a/k;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "THANKS_FRAGMENT"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->J(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 14
    invoke-virtual {p0}, Lw0/n/a/k;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->J(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instabug/survey/ui/SurveyActivity;->M0(Landroidx/fragment/app/Fragment;)V

    .line 15
    :cond_4
    invoke-static {}, Ld0/l/f/m/c;->a()Ld0/l/f/m/c;

    move-result-object v0

    .line 16
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/instabug/library/core/ui/BaseFragmentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/instabug/library/core/ui/BaseFragmentActivity;->presenter:Lcom/instabug/library/core/ui/BaseContract$Presenter;

    if-eqz v0, :cond_0

    move-object v1, v0

    check-cast v1, Ld0/l/f/s/d;

    .line 3
    iget-object v1, v1, Ld0/l/f/s/d;->h:Lcom/instabug/survey/ui/f;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    const-string v1, "viewType"

    .line 4
    :try_start_1
    check-cast v0, Ld0/l/f/s/d;

    .line 5
    iget-object v0, v0, Ld0/l/f/s/d;->h:Lcom/instabug/survey/ui/f;

    .line 6
    invoke-virtual {v0}, Lcom/instabug/survey/ui/f;->a()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Something went wrong while saving survey state"

    .line 7
    invoke-static {p0, v0, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public u(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lw0/n/a/k;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->O()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lw0/n/a/k;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->O()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lcom/instabug/survey/ui/SurveyActivity;->M0(Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, v0}, Lcom/instabug/survey/ui/SurveyActivity;->L0(Landroidx/fragment/app/Fragment;)V

    :goto_0
    return-void
.end method
