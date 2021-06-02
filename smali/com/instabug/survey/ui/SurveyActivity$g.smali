.class public Lcom/instabug/survey/ui/SurveyActivity$g;
.super Ljava/lang/Object;
.source "SurveyActivity.java"

# interfaces
.implements Ld0/l/f/s/e/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instabug/survey/ui/SurveyActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic h:Lcom/instabug/survey/ui/SurveyActivity;


# direct methods
.method public constructor <init>(Lcom/instabug/survey/ui/SurveyActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/instabug/survey/ui/SurveyActivity$g;->h:Lcom/instabug/survey/ui/SurveyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/instabug/survey/ui/SurveyActivity$g;->h:Lcom/instabug/survey/ui/SurveyActivity;

    invoke-virtual {v0}, Lw0/n/a/k;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->O()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 3
    instance-of v2, v1, Lcom/instabug/survey/ui/i/a;

    if-eqz v2, :cond_0

    .line 4
    check-cast v1, Lcom/instabug/survey/ui/i/a;

    invoke-virtual {v1}, Lcom/instabug/survey/ui/i/a;->N0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v1}, Lcom/instabug/survey/ui/i/a;->a()V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/instabug/survey/ui/SurveyActivity$g;->h:Lcom/instabug/survey/ui/SurveyActivity;

    invoke-virtual {v0}, Lw0/n/a/k;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->O()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 3
    instance-of v2, v1, Lcom/instabug/survey/ui/i/b;

    if-eqz v2, :cond_0

    .line 4
    check-cast v1, Lcom/instabug/survey/ui/i/b;

    .line 5
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v1, Lcom/instabug/survey/ui/i/b;->h:Lcom/instabug/survey/models/Survey;

    if-eqz v0, :cond_4

    iget-object v2, v1, Lcom/instabug/survey/ui/i/b;->i:Landroid/widget/Button;

    if-eqz v2, :cond_4

    iget-object v2, v1, Lcom/instabug/survey/ui/i/b;->j:Lcom/instabug/library/ui/custom/InstabugViewPager;

    if-eqz v2, :cond_4

    iget-object v2, v1, Lcom/instabug/survey/ui/i/b;->l:Landroid/widget/ImageView;

    if-nez v2, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Lcom/instabug/survey/models/Survey;->isNPSSurvey()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/instabug/library/util/LocaleHelper;->isRTL(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v1}, Lcom/instabug/survey/ui/i/b;->z()V

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, v1, Lcom/instabug/survey/ui/i/b;->j:Lcom/instabug/library/ui/custom/InstabugViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    .line 10
    iget-object v0, v1, Lcom/instabug/survey/ui/i/b;->j:Lcom/instabug/library/ui/custom/InstabugViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-virtual {v0, v2, v3}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 11
    iget-object v0, v1, Lcom/instabug/survey/ui/i/b;->l:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 12
    :cond_3
    iget-object v0, v1, Lcom/instabug/survey/ui/i/b;->j:Lcom/instabug/library/ui/custom/InstabugViewPager;

    new-instance v2, Ld0/l/f/s/g/c;

    invoke-direct {v2, v1}, Ld0/l/f/s/g/c;-><init>(Lcom/instabug/survey/ui/i/b;)V

    const-wide/16 v3, 0x12c

    invoke-virtual {v0, v2, v3, v4}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    :goto_0
    return-void
.end method

.method public f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/instabug/survey/ui/SurveyActivity$g;->h:Lcom/instabug/survey/ui/SurveyActivity;

    invoke-virtual {v0}, Lw0/n/a/k;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->O()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 3
    instance-of v2, v1, Lcom/instabug/survey/ui/i/b;

    if-eqz v2, :cond_0

    .line 4
    iget-object v0, p0, Lcom/instabug/survey/ui/SurveyActivity$g;->h:Lcom/instabug/survey/ui/SurveyActivity;

    .line 5
    sget v2, Lcom/instabug/survey/ui/SurveyActivity;->h:I

    .line 6
    iget-object v0, v0, Lcom/instabug/library/core/ui/BaseFragmentActivity;->presenter:Lcom/instabug/library/core/ui/BaseContract$Presenter;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 7
    check-cast v0, Ld0/l/f/s/d;

    sget-object v3, Lcom/instabug/survey/ui/f;->PRIMARY:Lcom/instabug/survey/ui/f;

    invoke-virtual {v0, v3, v2}, Ld0/l/f/s/d;->p(Lcom/instabug/survey/ui/f;Z)V

    .line 8
    :cond_1
    check-cast v1, Lcom/instabug/survey/ui/i/b;

    .line 9
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v1, Lcom/instabug/survey/ui/i/b;->h:Lcom/instabug/survey/models/Survey;

    if-eqz v0, :cond_5

    iget-object v3, v1, Lcom/instabug/survey/ui/i/b;->j:Lcom/instabug/library/ui/custom/InstabugViewPager;

    if-nez v3, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {v0}, Lcom/instabug/survey/models/Survey;->isNPSSurvey()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/instabug/library/util/LocaleHelper;->isRTL(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    iget v0, v1, Lcom/instabug/survey/ui/i/b;->n:I

    if-ne v0, v2, :cond_5

    .line 13
    iget-object v0, v1, Lcom/instabug/survey/ui/i/b;->j:Lcom/instabug/library/ui/custom/InstabugViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    goto :goto_0

    .line 14
    :cond_3
    invoke-virtual {v1}, Lcom/instabug/survey/ui/i/b;->z()V

    goto :goto_0

    .line 15
    :cond_4
    iget-object v0, v1, Lcom/instabug/survey/ui/i/b;->j:Lcom/instabug/library/ui/custom/InstabugViewPager;

    new-instance v2, Ld0/l/f/s/g/d;

    invoke-direct {v2, v1}, Ld0/l/f/s/g/d;-><init>(Lcom/instabug/survey/ui/i/b;)V

    const-wide/16 v3, 0xc8

    invoke-virtual {v0, v2, v3, v4}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5
    :goto_0
    return-void
.end method
