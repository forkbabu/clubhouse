.class public Lcom/instabug/survey/ui/i/b;
.super Lcom/instabug/library/core/ui/InstabugBaseFragment;
.source "SurveyFragment.java"

# interfaces
.implements Ld0/l/f/s/g/f;
.implements Landroid/view/View$OnClickListener;
.implements Ld0/l/f/s/g/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instabug/library/core/ui/InstabugBaseFragment<",
        "Ld0/l/f/s/g/g;",
        ">;",
        "Ld0/l/f/s/g/f;",
        "Landroid/view/View$OnClickListener;",
        "Ld0/l/f/s/g/e;"
    }
.end annotation


# instance fields
.field public h:Lcom/instabug/survey/models/Survey;

.field public i:Landroid/widget/Button;

.field public j:Lcom/instabug/library/ui/custom/InstabugViewPager;

.field public k:Ld0/l/f/s/g/h/a;

.field public l:Landroid/widget/ImageView;

.field public m:Landroid/widget/ProgressBar;

.field public n:I

.field public o:Ljava/lang/String;

.field public p:Ld0/l/f/s/a;

.field public q:Z

.field public r:J

.field public s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/instabug/survey/ui/i/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/instabug/library/core/ui/InstabugBaseFragment;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/instabug/survey/ui/i/b;->n:I

    const-string v0, "CURRENT_QUESTION_POSITION"

    .line 3
    iput-object v0, p0, Lcom/instabug/survey/ui/i/b;->o:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/instabug/survey/ui/i/b;->q:Z

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instabug/survey/ui/i/b;->s:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final J0(J)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/instabug/survey/ui/i/b;->h:Lcom/instabug/survey/models/Survey;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instabug/survey/models/Survey;->getQuestions()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instabug/survey/ui/i/b;->h:Lcom/instabug/survey/models/Survey;

    invoke-virtual {v0}, Lcom/instabug/survey/models/Survey;->getQuestions()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    move v0, v1

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/instabug/survey/ui/i/b;->h:Lcom/instabug/survey/models/Survey;

    invoke-virtual {v2}, Lcom/instabug/survey/models/Survey;->getQuestions()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 3
    iget-object v2, p0, Lcom/instabug/survey/ui/i/b;->h:Lcom/instabug/survey/models/Survey;

    invoke-virtual {v2}, Lcom/instabug/survey/models/Survey;->getQuestions()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instabug/survey/models/b;

    .line 4
    iget-wide v2, v2, Lcom/instabug/survey/models/b;->h:J

    cmp-long v2, v2, p1

    if-nez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public K0(ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/instabug/survey/models/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/instabug/survey/ui/i/b;->m:Landroid/widget/ProgressBar;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    mul-int/lit8 p2, p2, 0x64

    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 3
    iget-object p2, p0, Lcom/instabug/survey/ui/i/b;->m:Landroid/widget/ProgressBar;

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 4
    invoke-virtual {p2}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v1, 0x1

    add-int/2addr p1, v1

    mul-int/lit8 p1, p1, 0x64

    aput p1, v0, v1

    const-string p1, "progress"

    .line 5
    invoke-static {p2, p1, v0}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0xc8

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 7
    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 8
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public L0(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/instabug/survey/ui/i/b;->i:Landroid/widget/Button;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lw0/n/a/k;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, -0x1

    const/4 v1, 0x2

    if-eqz p1, :cond_4

    .line 4
    invoke-static {}, Ld0/l/f/o/c;->f()Z

    move-result p1

    const v2, 0x106000b

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/instabug/survey/ui/i/b;->h:Lcom/instabug/survey/models/Survey;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/instabug/survey/models/Survey;->getType()I

    move-result p1

    if-ne p1, v1, :cond_3

    .line 5
    invoke-static {}, Lcom/instabug/library/Instabug;->getTheme()Lcom/instabug/library/InstabugColorTheme;

    move-result-object p1

    sget-object v1, Lcom/instabug/library/InstabugColorTheme;->InstabugColorThemeLight:Lcom/instabug/library/InstabugColorTheme;

    if-ne p1, v1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/instabug/survey/ui/i/b;->i:Landroid/widget/Button;

    const/high16 v0, -0x1000000

    invoke-static {p1, v0}, Lcom/instabug/library/util/DrawableUtils;->setColor(Landroid/view/View;I)V

    .line 7
    iget-object p1, p0, Lcom/instabug/survey/ui/i/b;->i:Landroid/widget/Button;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lw0/n/a/k;

    move-result-object v0

    invoke-static {v0, v2}, Lw0/h/b/a;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    goto/16 :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/instabug/survey/ui/i/b;->i:Landroid/widget/Button;

    invoke-static {p1, v0}, Lcom/instabug/library/util/DrawableUtils;->setColor(Landroid/view/View;I)V

    .line 9
    iget-object p1, p0, Lcom/instabug/survey/ui/i/b;->i:Landroid/widget/Button;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lw0/n/a/k;

    move-result-object v0

    const v1, 0x106000c

    invoke-static {v0, v1}, Lw0/h/b/a;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    goto :goto_0

    .line 10
    :cond_3
    iget-object p1, p0, Lcom/instabug/survey/ui/i/b;->i:Landroid/widget/Button;

    invoke-static {}, Lcom/instabug/library/Instabug;->getPrimaryColor()I

    move-result v0

    invoke-static {p1, v0}, Lcom/instabug/library/util/DrawableUtils;->setColor(Landroid/view/View;I)V

    .line 11
    iget-object p1, p0, Lcom/instabug/survey/ui/i/b;->i:Landroid/widget/Button;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lw0/n/a/k;

    move-result-object v0

    invoke-static {v0, v2}, Lw0/h/b/a;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    goto :goto_0

    .line 12
    :cond_4
    invoke-static {}, Lcom/instabug/library/Instabug;->getTheme()Lcom/instabug/library/InstabugColorTheme;

    move-result-object p1

    sget-object v2, Lcom/instabug/library/InstabugColorTheme;->InstabugColorThemeLight:Lcom/instabug/library/InstabugColorTheme;

    if-ne p1, v2, :cond_5

    .line 13
    iget-object p1, p0, Lcom/instabug/survey/ui/i/b;->i:Landroid/widget/Button;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lw0/n/a/k;

    move-result-object v0

    sget v1, Lcom/instabug/survey/R$color;->survey_btn_disabled_color_light:I

    invoke-static {v0, v1}, Lw0/h/b/a;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-static {p1, v0}, Lcom/instabug/library/util/DrawableUtils;->setColor(Landroid/view/View;I)V

    goto :goto_0

    .line 14
    :cond_5
    invoke-static {}, Ld0/l/f/o/c;->f()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/instabug/survey/ui/i/b;->h:Lcom/instabug/survey/models/Survey;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/instabug/survey/models/Survey;->getType()I

    move-result p1

    if-ne p1, v1, :cond_6

    .line 15
    iget-object p1, p0, Lcom/instabug/survey/ui/i/b;->i:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 16
    iget-object p1, p0, Lcom/instabug/survey/ui/i/b;->i:Landroid/widget/Button;

    const-string v0, "#d9d9d9"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/instabug/library/util/DrawableUtils;->setColor(Landroid/view/View;I)V

    goto :goto_0

    .line 17
    :cond_6
    iget-object p1, p0, Lcom/instabug/survey/ui/i/b;->i:Landroid/widget/Button;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lw0/n/a/k;

    move-result-object v0

    sget v1, Lcom/instabug/survey/R$color;->survey_btn_txt_color_dark:I

    invoke-static {v0, v1}, Lw0/h/b/a;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 18
    iget-object p1, p0, Lcom/instabug/survey/ui/i/b;->i:Landroid/widget/Button;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lw0/n/a/k;

    move-result-object v0

    sget v1, Lcom/instabug/survey/R$color;->survey_btn_disabled_color_dark:I

    invoke-static {v0, v1}, Lw0/h/b/a;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-static {p1, v0}, Lcom/instabug/library/util/DrawableUtils;->setColor(Landroid/view/View;I)V

    :goto_0
    return-void
.end method

.method public final M0(I)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/instabug/survey/ui/i/b;->i:Landroid/widget/Button;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instabug/survey/ui/i/b;->l:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0xc8

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const-wide/16 v5, 0x12c

    const/4 v7, 0x0

    const/high16 v8, -0x3e100000    # -30.0f

    const/4 v9, 0x1

    if-nez p1, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/instabug/survey/ui/i/b;->l:Landroid/widget/ImageView;

    .line 4
    new-instance v0, Landroid/view/animation/AnimationSet;

    invoke-direct {v0, v9}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 5
    new-instance v10, Landroid/view/animation/TranslateAnimation;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getTranslationX()F

    move-result v11

    invoke-direct {v10, v8, v11, v7, v7}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 6
    invoke-virtual {v10, v5, v6}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 7
    invoke-virtual {v10, v9}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 8
    invoke-virtual {v0, v10}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 9
    new-instance v5, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v5, v7, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 10
    invoke-virtual {v5, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 11
    invoke-virtual {v5, v9}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 12
    invoke-virtual {v0, v5}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 13
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 14
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 15
    :cond_1
    iget-object p1, p0, Lcom/instabug/survey/ui/i/b;->l:Landroid/widget/ImageView;

    .line 16
    new-instance v0, Landroid/view/animation/AnimationSet;

    invoke-direct {v0, v9}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 17
    new-instance v10, Landroid/view/animation/TranslateAnimation;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getTranslationX()F

    move-result v11

    invoke-direct {v10, v11, v8, v7, v7}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 18
    invoke-virtual {v10, v5, v6}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 19
    invoke-virtual {v10, v4}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 20
    invoke-virtual {v0, v10}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 21
    new-instance v4, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v4, v3, v7}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 22
    invoke-virtual {v4, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 23
    invoke-virtual {v4, v9}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 24
    invoke-virtual {v0, v4}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 25
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    const/4 v0, 0x4

    .line 26
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final N0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/instabug/survey/ui/i/b;->j:Lcom/instabug/library/ui/custom/InstabugViewPager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final O0()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/instabug/survey/ui/i/b;->j:Lcom/instabug/library/ui/custom/InstabugViewPager;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/instabug/survey/ui/i/b;->k:Ld0/l/f/s/g/h/a;

    if-nez v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    iget-object v2, p0, Lcom/instabug/survey/ui/i/b;->k:Ld0/l/f/s/g/h/a;

    invoke-virtual {v2}, Ld0/l/f/s/g/h/a;->c()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-ne v0, v2, :cond_1

    move v1, v3

    :cond_1
    :goto_0
    return v1
.end method

.method public final P(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/instabug/survey/ui/i/b;->j:Lcom/instabug/library/ui/custom/InstabugViewPager;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Lcom/instabug/survey/ui/i/b$c;

    invoke-direct {v1, p0, p1}, Lcom/instabug/survey/ui/i/b$c;-><init>(Lcom/instabug/survey/ui/i/b;I)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public getLayout()I
    .locals 1

    .line 1
    sget v0, Lcom/instabug/survey/R$layout;->instabug_dialog_survey:I

    return v0
.end method

.method public initViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    new-instance p2, Lcom/instabug/survey/ui/i/b$a;

    invoke-direct {p2}, Lcom/instabug/survey/ui/i/b$a;-><init>()V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 2
    sget p2, Lcom/instabug/survey/R$id;->instabug_btn_submit:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/instabug/survey/ui/i/b;->i:Landroid/widget/Button;

    .line 3
    sget p1, Lcom/instabug/survey/R$id;->instabug_survey_pager:I

    invoke-virtual {p0, p1}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/instabug/library/ui/custom/InstabugViewPager;

    iput-object p1, p0, Lcom/instabug/survey/ui/i/b;->j:Lcom/instabug/library/ui/custom/InstabugViewPager;

    .line 4
    sget p1, Lcom/instabug/survey/R$id;->instabug_ic_survey_close:I

    invoke-virtual {p0, p1}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/instabug/survey/ui/i/b;->l:Landroid/widget/ImageView;

    .line 5
    iget-object p1, p0, Lcom/instabug/survey/ui/i/b;->i:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    sget p1, Lcom/instabug/survey/R$id;->survey_step_progressbar:I

    invoke-virtual {p0, p1}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/instabug/survey/ui/i/b;->m:Landroid/widget/ProgressBar;

    .line 7
    iget-object p1, p0, Lcom/instabug/survey/ui/i/b;->j:Lcom/instabug/library/ui/custom/InstabugViewPager;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/instabug/survey/ui/i/b;->h:Lcom/instabug/survey/models/Survey;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/instabug/survey/models/Survey;->getQuestions()Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/instabug/survey/ui/i/b;->j:Lcom/instabug/library/ui/custom/InstabugViewPager;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/instabug/library/ui/custom/InstabugViewPager;->setSwipeable(Z)V

    .line 9
    iget-object p1, p0, Lcom/instabug/survey/ui/i/b;->j:Lcom/instabug/library/ui/custom/InstabugViewPager;

    iget-object p2, p0, Lcom/instabug/survey/ui/i/b;->h:Lcom/instabug/survey/models/Survey;

    invoke-virtual {p2}, Lcom/instabug/survey/models/Survey;->getQuestions()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lw0/n/a/k;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/instabug/survey/ui/i/b;->l:Landroid/widget/ImageView;

    if-nez p1, :cond_1

    goto/16 :goto_1

    .line 11
    :cond_1
    new-instance p1, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lw0/n/a/k;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lw0/n/a/k;

    move-result-object v0

    const v1, 0x106000b

    invoke-static {v0, v1}, Lw0/h/b/a;->getColor(Landroid/content/Context;I)I

    move-result v0

    sget-object v1, Lcom/instabug/library/ui/custom/MaterialMenuDrawable$Stroke;->THIN:Lcom/instabug/library/ui/custom/MaterialMenuDrawable$Stroke;

    invoke-direct {p1, p2, v0, v1}, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;-><init>(Landroid/content/Context;ILcom/instabug/library/ui/custom/MaterialMenuDrawable$Stroke;)V

    .line 13
    iget-object p2, p0, Lcom/instabug/survey/ui/i/b;->l:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    iget-object p2, p0, Lcom/instabug/survey/ui/i/b;->l:Landroid/widget/ImageView;

    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object p2, p0, Lcom/instabug/survey/ui/i/b;->l:Landroid/widget/ImageView;

    const/4 v0, 0x4

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lw0/n/a/k;

    move-result-object p2

    invoke-static {p2}, Lcom/instabug/library/util/LocaleHelper;->isRTL(Landroid/content/Context;)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_2

    .line 17
    invoke-virtual {p1, v0}, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->setRTLEnabled(Z)V

    .line 18
    iget-object p2, p0, Lcom/instabug/survey/ui/i/b;->j:Lcom/instabug/library/ui/custom/InstabugViewPager;

    const/high16 v1, 0x43340000    # 180.0f

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->setRotation(F)V

    .line 19
    :cond_2
    sget-object p2, Lcom/instabug/library/ui/custom/MaterialMenuDrawable$IconState;->ARROW:Lcom/instabug/library/ui/custom/MaterialMenuDrawable$IconState;

    invoke-virtual {p1, p2}, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->setIconState(Lcom/instabug/library/ui/custom/MaterialMenuDrawable$IconState;)V

    .line 20
    iget-object p1, p0, Lcom/instabug/survey/ui/i/b;->m:Landroid/widget/ProgressBar;

    if-nez p1, :cond_3

    return-void

    .line 21
    :cond_3
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    .line 22
    invoke-static {}, Lcom/instabug/library/Instabug;->getTheme()Lcom/instabug/library/InstabugColorTheme;

    move-result-object p2

    sget-object v1, Lcom/instabug/library/InstabugColorTheme;->InstabugColorThemeLight:Lcom/instabug/library/InstabugColorTheme;

    const/high16 v2, 0x1020000

    if-ne p2, v1, :cond_4

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v1, Lcom/instabug/survey/R$drawable;->ibg_survey_progressbar_background_light:I

    .line 24
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 25
    invoke-virtual {p1, v2, p2}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    goto :goto_0

    .line 26
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v1, Lcom/instabug/survey/R$drawable;->ibg_survey_progressbar_background_dark:I

    .line 27
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 28
    invoke-virtual {p1, v2, p2}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    .line 29
    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 30
    invoke-static {}, Lcom/instabug/library/Instabug;->getPrimaryColor()I

    move-result v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p2, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 31
    iget-object p2, p0, Lcom/instabug/survey/ui/i/b;->m:Landroid/widget/ProgressBar;

    invoke-virtual {p2, p1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public o0(Lcom/instabug/survey/models/Survey;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/instabug/survey/ui/i/b;->i:Landroid/widget/Button;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/instabug/survey/ui/i/b;->j:Lcom/instabug/library/ui/custom/InstabugViewPager;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/instabug/survey/ui/i/b;->m:Landroid/widget/ProgressBar;

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/instabug/survey/models/Survey;->getQuestions()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "question"

    const/16 v4, 0x8

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instabug/survey/models/b;

    .line 4
    iget v7, v2, Lcom/instabug/survey/models/b;->j:I

    if-ne v7, v6, :cond_2

    .line 5
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 6
    invoke-virtual {v4, v3, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 7
    new-instance v2, Lcom/instabug/survey/ui/i/h/a;

    invoke-direct {v2}, Lcom/instabug/survey/ui/i/h/a;-><init>()V

    .line 8
    invoke-virtual {v2, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 9
    iput-object p0, v2, Lcom/instabug/survey/ui/i/a;->i:Ld0/l/f/s/g/e;

    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-nez v7, :cond_4

    .line 11
    invoke-static {}, Ld0/l/f/o/c;->f()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 12
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 13
    invoke-virtual {v4, v3, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 14
    new-instance v2, Lcom/instabug/survey/ui/i/l/b/a;

    invoke-direct {v2}, Lcom/instabug/survey/ui/i/l/b/a;-><init>()V

    .line 15
    invoke-virtual {v2, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 16
    iput-object p0, v2, Lcom/instabug/survey/ui/i/a;->i:Ld0/l/f/s/g/e;

    .line 17
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 18
    :cond_3
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 19
    invoke-virtual {v4, v3, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 20
    new-instance v2, Lcom/instabug/survey/ui/i/l/a;

    invoke-direct {v2}, Lcom/instabug/survey/ui/i/l/a;-><init>()V

    .line 21
    invoke-virtual {v2, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 22
    iput-object p0, v2, Lcom/instabug/survey/ui/i/a;->i:Ld0/l/f/s/g/e;

    .line 23
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    if-ne v7, v5, :cond_5

    .line 24
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 25
    invoke-virtual {v4, v3, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 26
    new-instance v2, Lcom/instabug/survey/ui/i/k/a;

    invoke-direct {v2}, Lcom/instabug/survey/ui/i/k/a;-><init>()V

    .line 27
    invoke-virtual {v2, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 28
    iput-object p0, v2, Lcom/instabug/survey/ui/i/a;->i:Ld0/l/f/s/g/e;

    .line 29
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    const/4 v5, 0x3

    if-ne v7, v5, :cond_1

    .line 30
    iget-object v5, p0, Lcom/instabug/survey/ui/i/b;->m:Landroid/widget/ProgressBar;

    if-eqz v5, :cond_6

    .line 31
    invoke-virtual {v5, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 32
    :cond_6
    new-instance v4, Lcom/instabug/survey/ui/i/i/a;

    invoke-direct {v4}, Lcom/instabug/survey/ui/i/i/a;-><init>()V

    .line 33
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 34
    invoke-virtual {v5, v3, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 35
    invoke-virtual {v4, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 36
    iput-object p0, v4, Lcom/instabug/survey/ui/i/a;->i:Ld0/l/f/s/g/e;

    .line 37
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 38
    :cond_7
    invoke-virtual {p1}, Lcom/instabug/survey/models/Survey;->isNPSSurvey()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    .line 39
    new-instance v1, Lcom/instabug/survey/ui/i/j/a;

    invoke-direct {v1}, Lcom/instabug/survey/ui/i/j/a;-><init>()V

    .line 40
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 41
    invoke-virtual {p1}, Lcom/instabug/survey/models/Survey;->getQuestions()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/io/Serializable;

    invoke-virtual {v7, v3, v8}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 42
    invoke-virtual {v1, v7}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 43
    iput-object p0, v1, Lcom/instabug/survey/ui/i/a;->i:Ld0/l/f/s/g/e;

    .line 44
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    :cond_8
    iput-object v0, p0, Lcom/instabug/survey/ui/i/b;->s:Ljava/util/List;

    .line 46
    new-instance v0, Ld0/l/f/s/g/h/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    iget-object v3, p0, Lcom/instabug/survey/ui/i/b;->s:Ljava/util/List;

    invoke-direct {v0, v1, v3}, Ld0/l/f/s/g/h/a;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;)V

    iput-object v0, p0, Lcom/instabug/survey/ui/i/b;->k:Ld0/l/f/s/g/h/a;

    .line 47
    iget-object v0, p0, Lcom/instabug/survey/ui/i/b;->j:Lcom/instabug/library/ui/custom/InstabugViewPager;

    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 48
    iget-object v0, p0, Lcom/instabug/survey/ui/i/b;->j:Lcom/instabug/library/ui/custom/InstabugViewPager;

    iget-object v1, p0, Lcom/instabug/survey/ui/i/b;->k:Ld0/l/f/s/g/h/a;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lw0/e0/a/a;)V

    .line 49
    invoke-virtual {p1}, Lcom/instabug/survey/models/Survey;->getQuestions()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v6, :cond_9

    invoke-virtual {p1}, Lcom/instabug/survey/models/Survey;->getType()I

    move-result v0

    if-eq v0, v5, :cond_9

    .line 50
    iget-object v0, p0, Lcom/instabug/survey/ui/i/b;->i:Landroid/widget/Button;

    sget v1, Lcom/instabug/survey/R$string;->instabug_str_survey_next:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 51
    invoke-virtual {p1}, Lcom/instabug/survey/models/Survey;->getQuestions()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/instabug/survey/ui/i/b;->K0(ILjava/util/List;)V

    .line 52
    iget-object v0, p0, Lcom/instabug/survey/ui/i/b;->j:Lcom/instabug/library/ui/custom/InstabugViewPager;

    new-instance v1, Lcom/instabug/survey/ui/i/b$b;

    invoke-direct {v1, p0, p1}, Lcom/instabug/survey/ui/i/b$b;-><init>(Lcom/instabug/survey/ui/i/b;Lcom/instabug/survey/models/Survey;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$j;)V

    goto :goto_1

    .line 53
    :cond_9
    iget-object v0, p0, Lcom/instabug/survey/ui/i/b;->m:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 54
    :goto_1
    iput v2, p0, Lcom/instabug/survey/ui/i/b;->n:I

    .line 55
    invoke-virtual {p1}, Lcom/instabug/survey/models/Survey;->getType()I

    move-result v0

    if-eq v0, v5, :cond_b

    .line 56
    invoke-virtual {p1}, Lcom/instabug/survey/models/Survey;->getQuestions()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/survey/models/b;

    .line 57
    iget-object v0, v0, Lcom/instabug/survey/models/b;->l:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 58
    invoke-virtual {p1}, Lcom/instabug/survey/models/Survey;->getQuestions()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/instabug/survey/models/b;

    .line 59
    iget-object p1, p1, Lcom/instabug/survey/models/b;->l:Ljava/lang/String;

    .line 60
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_2

    .line 61
    :cond_a
    invoke-virtual {p0, v2}, Lcom/instabug/survey/ui/i/b;->L0(Z)V

    goto :goto_3

    .line 62
    :cond_b
    :goto_2
    invoke-virtual {p0, v6}, Lcom/instabug/survey/ui/i/b;->L0(Z)V

    :cond_c
    :goto_3
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lw0/n/a/k;

    move-result-object p1

    instance-of p1, p1, Lcom/instabug/survey/ui/SurveyActivity;

    if-eqz p1, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lw0/n/a/k;

    move-result-object p1

    check-cast p1, Ld0/l/f/s/a;

    iput-object p1, p0, Lcom/instabug/survey/ui/i/b;->p:Ld0/l/f/s/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Must implement SurveyActivityCallback "

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 2
    sget v0, Lcom/instabug/survey/R$id;->instabug_btn_submit:I

    const/4 v1, 0x1

    if-ne p1, v0, :cond_13

    .line 3
    iget-object p1, p0, Lcom/instabug/survey/ui/i/b;->h:Lcom/instabug/survey/models/Survey;

    if-eqz p1, :cond_19

    iget-object p1, p0, Lcom/instabug/survey/ui/i/b;->j:Lcom/instabug/library/ui/custom/InstabugViewPager;

    if-eqz p1, :cond_19

    iget-object v0, p0, Lcom/instabug/survey/ui/i/b;->m:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/instabug/survey/ui/i/b;->k:Ld0/l/f/s/g/h/a;

    if-nez v0, :cond_0

    goto/16 :goto_6

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p1

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v2, "android:switcher:"

    invoke-static {v2}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lcom/instabug/survey/R$id;->instabug_survey_pager:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->J(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lcom/instabug/survey/ui/i/b;->h:Lcom/instabug/survey/models/Survey;

    invoke-virtual {v3}, Lcom/instabug/survey/models/Survey;->isNPSSurvey()Z

    move-result v3

    const/4 v4, 0x4

    const-wide/16 v5, 0x12c

    if-eqz v3, :cond_5

    .line 7
    iget-object v0, p0, Lcom/instabug/survey/ui/i/b;->h:Lcom/instabug/survey/models/Survey;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/instabug/survey/ui/i/b;->p:Ld0/l/f/s/a;

    if-nez v0, :cond_1

    goto/16 :goto_3

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/instabug/survey/ui/i/b;->O0()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9
    iget-object v0, p0, Lcom/instabug/survey/ui/i/b;->h:Lcom/instabug/survey/models/Survey;

    invoke-virtual {v0}, Lcom/instabug/survey/models/Survey;->isAppStoreRatingEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    iget-object v0, p0, Lcom/instabug/survey/ui/i/b;->h:Lcom/instabug/survey/models/Survey;

    invoke-virtual {v0}, Lcom/instabug/survey/models/Survey;->addRateEvent()V

    .line 11
    invoke-static {}, Lcom/instabug/library/Instabug;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_2

    goto/16 :goto_3

    .line 12
    :cond_2
    invoke-static {}, Lcom/instabug/library/Instabug;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ld0/l/f/p/f;->a(Landroid/content/Context;)V

    .line 13
    iget-object v0, p0, Lcom/instabug/survey/ui/i/b;->p:Ld0/l/f/s/a;

    iget-object v3, p0, Lcom/instabug/survey/ui/i/b;->h:Lcom/instabug/survey/models/Survey;

    invoke-interface {v0, v3}, Ld0/l/f/s/a;->F(Lcom/instabug/survey/models/Survey;)V

    goto/16 :goto_3

    .line 14
    :cond_3
    iget-object v0, p0, Lcom/instabug/survey/ui/i/b;->p:Ld0/l/f/s/a;

    iget-object v3, p0, Lcom/instabug/survey/ui/i/b;->h:Lcom/instabug/survey/models/Survey;

    invoke-interface {v0, v3}, Ld0/l/f/s/a;->F(Lcom/instabug/survey/models/Survey;)V

    goto/16 :goto_3

    .line 15
    :cond_4
    invoke-virtual {p0, p1}, Lcom/instabug/survey/ui/i/b;->P(I)V

    .line 16
    iget-object v0, p0, Lcom/instabug/survey/ui/i/b;->j:Lcom/instabug/library/ui/custom/InstabugViewPager;

    if-eqz v0, :cond_f

    .line 17
    new-instance v3, Ld0/l/f/s/g/b;

    invoke-direct {v3, p0}, Ld0/l/f/s/g/b;-><init>(Lcom/instabug/survey/ui/i/b;)V

    invoke-virtual {v0, v3, v5, v6}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_3

    :cond_5
    if-eqz v0, :cond_6

    .line 18
    check-cast v0, Lcom/instabug/survey/ui/i/a;

    invoke-virtual {v0}, Lcom/instabug/survey/ui/i/a;->K0()Ljava/lang/String;

    move-result-object v2

    :cond_6
    if-nez v2, :cond_c

    .line 19
    iget-object v0, p0, Lcom/instabug/survey/ui/i/b;->h:Lcom/instabug/survey/models/Survey;

    if-eqz v0, :cond_b

    iget-object v3, p0, Lcom/instabug/survey/ui/i/b;->p:Ld0/l/f/s/a;

    if-nez v3, :cond_7

    goto :goto_1

    .line 20
    :cond_7
    invoke-virtual {v0}, Lcom/instabug/survey/models/Survey;->isNPSSurvey()Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_1

    .line 21
    :cond_8
    iget-object v0, p0, Lcom/instabug/survey/ui/i/b;->m:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_a

    iget-object v3, p0, Lcom/instabug/survey/ui/i/b;->l:Landroid/widget/ImageView;

    if-nez v3, :cond_9

    goto :goto_0

    .line 22
    :cond_9
    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 23
    iget-object v0, p0, Lcom/instabug/survey/ui/i/b;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 24
    :cond_a
    :goto_0
    iget-object v0, p0, Lcom/instabug/survey/ui/i/b;->p:Ld0/l/f/s/a;

    iget-object v3, p0, Lcom/instabug/survey/ui/i/b;->h:Lcom/instabug/survey/models/Survey;

    invoke-interface {v0, v3}, Ld0/l/f/s/a;->F(Lcom/instabug/survey/models/Survey;)V

    const/4 v0, 0x0

    goto :goto_2

    :cond_b
    :goto_1
    move v0, v1

    :goto_2
    if-eqz v0, :cond_d

    .line 25
    iget-object v0, p0, Lcom/instabug/survey/ui/i/b;->h:Lcom/instabug/survey/models/Survey;

    invoke-virtual {v0}, Lcom/instabug/survey/models/Survey;->isStoreRatingSurvey()Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_6

    :cond_c
    add-int/lit8 v0, p1, 0x1

    .line 26
    invoke-virtual {p0, v0}, Lcom/instabug/survey/ui/i/b;->P(I)V

    .line 27
    iget-object v0, p0, Lcom/instabug/survey/ui/i/b;->j:Lcom/instabug/library/ui/custom/InstabugViewPager;

    new-instance v3, Ld0/l/f/s/g/a;

    invoke-direct {v3, p0}, Ld0/l/f/s/g/a;-><init>(Lcom/instabug/survey/ui/i/b;)V

    invoke-virtual {v0, v3, v5, v6}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 28
    :cond_d
    iget-object v0, p0, Lcom/instabug/survey/ui/i/b;->h:Lcom/instabug/survey/models/Survey;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lcom/instabug/survey/models/Survey;->getQuestions()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_e

    goto/16 :goto_6

    .line 29
    :cond_e
    iget-object v0, p0, Lcom/instabug/survey/ui/i/b;->h:Lcom/instabug/survey/models/Survey;

    invoke-virtual {v0}, Lcom/instabug/survey/models/Survey;->isStoreRatingSurvey()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/instabug/survey/ui/i/b;->h:Lcom/instabug/survey/models/Survey;

    invoke-virtual {v0}, Lcom/instabug/survey/models/Survey;->getQuestions()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p1, :cond_f

    .line 30
    iget-object v0, p0, Lcom/instabug/survey/ui/i/b;->h:Lcom/instabug/survey/models/Survey;

    invoke-virtual {v0}, Lcom/instabug/survey/models/Survey;->getQuestions()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/survey/models/b;

    invoke-virtual {v0, v2}, Lcom/instabug/survey/models/b;->b(Ljava/lang/String;)V

    :cond_f
    :goto_3
    if-eqz v2, :cond_19

    .line 31
    iget-object v0, p0, Lcom/instabug/survey/ui/i/b;->k:Ld0/l/f/s/g/h/a;

    .line 32
    invoke-virtual {v0}, Ld0/l/f/s/g/h/a;->c()I

    move-result v0

    sub-int/2addr v0, v1

    if-lt p1, v0, :cond_19

    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lw0/n/a/k;

    move-result-object p1

    if-eqz p1, :cond_19

    iget-object p1, p0, Lcom/instabug/survey/ui/i/b;->h:Lcom/instabug/survey/models/Survey;

    if-eqz p1, :cond_19

    iget-object p1, p0, Lcom/instabug/survey/ui/i/b;->p:Ld0/l/f/s/a;

    if-nez p1, :cond_10

    goto/16 :goto_6

    .line 34
    :cond_10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lw0/n/a/k;

    move-result-object p1

    invoke-static {p1}, Ld0/l/e/f1/p/j;->i(Landroid/app/Activity;)V

    .line 35
    iget-object p1, p0, Lcom/instabug/survey/ui/i/b;->m:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_12

    iget-object v0, p0, Lcom/instabug/survey/ui/i/b;->l:Landroid/widget/ImageView;

    if-nez v0, :cond_11

    goto :goto_4

    .line 36
    :cond_11
    invoke-virtual {p1, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 37
    iget-object p1, p0, Lcom/instabug/survey/ui/i/b;->l:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 38
    :cond_12
    :goto_4
    iget-object p1, p0, Lcom/instabug/survey/ui/i/b;->p:Ld0/l/f/s/a;

    iget-object v0, p0, Lcom/instabug/survey/ui/i/b;->h:Lcom/instabug/survey/models/Survey;

    invoke-interface {p1, v0}, Ld0/l/f/s/a;->F(Lcom/instabug/survey/models/Survey;)V

    goto/16 :goto_6

    .line 39
    :cond_13
    sget v0, Lcom/instabug/survey/R$id;->instabug_ic_survey_close:I

    if-ne p1, v0, :cond_19

    .line 40
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/instabug/survey/ui/i/b;->r:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    cmp-long p1, v2, v4

    if-gez p1, :cond_14

    return-void

    .line 41
    :cond_14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/instabug/survey/ui/i/b;->r:J

    .line 42
    iget-object p1, p0, Lcom/instabug/survey/ui/i/b;->h:Lcom/instabug/survey/models/Survey;

    if-eqz p1, :cond_19

    iget-object p1, p0, Lcom/instabug/survey/ui/i/b;->j:Lcom/instabug/library/ui/custom/InstabugViewPager;

    if-eqz p1, :cond_19

    iget-object p1, p0, Lcom/instabug/survey/ui/i/b;->p:Ld0/l/f/s/a;

    if-nez p1, :cond_15

    goto :goto_6

    .line 43
    :cond_15
    invoke-virtual {p0}, Lcom/instabug/survey/ui/i/b;->N0()Z

    move-result p1

    if-eqz p1, :cond_16

    .line 44
    iget-object p1, p0, Lcom/instabug/survey/ui/i/b;->p:Ld0/l/f/s/a;

    iget-object v0, p0, Lcom/instabug/survey/ui/i/b;->h:Lcom/instabug/survey/models/Survey;

    invoke-interface {p1, v0}, Ld0/l/f/s/a;->C(Lcom/instabug/survey/models/Survey;)V

    goto :goto_6

    .line 45
    :cond_16
    iget-object p1, p0, Lcom/instabug/survey/ui/i/b;->h:Lcom/instabug/survey/models/Survey;

    invoke-virtual {p1}, Lcom/instabug/survey/models/Survey;->isNPSSurvey()Z

    move-result p1

    if-eqz p1, :cond_18

    iget-object p1, p0, Lcom/instabug/survey/ui/i/b;->h:Lcom/instabug/survey/models/Survey;

    invoke-virtual {p1}, Lcom/instabug/survey/models/Survey;->hasPositiveNpsAnswer()Z

    move-result p1

    if-eqz p1, :cond_18

    .line 46
    iget-object p1, p0, Lcom/instabug/survey/ui/i/b;->j:Lcom/instabug/library/ui/custom/InstabugViewPager;

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Lw0/e0/a/a;

    move-result-object p1

    if-eqz p1, :cond_19

    .line 47
    iget-object p1, p0, Lcom/instabug/survey/ui/i/b;->j:Lcom/instabug/library/ui/custom/InstabugViewPager;

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Lw0/e0/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lw0/e0/a/a;->c()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_17

    iget-object v0, p0, Lcom/instabug/survey/ui/i/b;->j:Lcom/instabug/library/ui/custom/InstabugViewPager;

    .line 48
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    sub-int/2addr v0, v1

    goto :goto_5

    :cond_17
    iget-object v0, p0, Lcom/instabug/survey/ui/i/b;->j:Lcom/instabug/library/ui/custom/InstabugViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 49
    :goto_5
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    goto :goto_6

    .line 50
    :cond_18
    iget-object p1, p0, Lcom/instabug/survey/ui/i/b;->j:Lcom/instabug/library/ui/custom/InstabugViewPager;

    invoke-virtual {p1, v1}, Lcom/instabug/library/ui/custom/InstabugViewPager;->scrollBackward(Z)V

    :cond_19
    :goto_6
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "survey"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/instabug/survey/models/Survey;

    iput-object p1, p0, Lcom/instabug/survey/ui/i/b;->h:Lcom/instabug/survey/models/Survey;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "should_show_keyboard"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/instabug/survey/ui/i/b;->q:Z

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/instabug/survey/ui/i/b;->h:Lcom/instabug/survey/models/Survey;

    if-eqz p1, :cond_1

    new-instance v0, Ld0/l/f/s/g/g;

    invoke-direct {v0, p0, p1}, Ld0/l/f/s/g/g;-><init>(Ld0/l/f/s/g/f;Lcom/instabug/survey/models/Survey;)V

    iput-object v0, p0, Lcom/instabug/library/core/ui/InstabugBaseFragment;->presenter:Lcom/instabug/library/core/ui/BaseContract$Presenter;

    :cond_1
    return-void
.end method

.method public onDetach()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/instabug/survey/ui/i/b;->p:Ld0/l/f/s/a;

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/instabug/survey/ui/i/b;->j:Lcom/instabug/library/ui/custom/InstabugViewPager;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/instabug/survey/ui/i/b;->P(I)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/instabug/survey/ui/i/b;->o:Ljava/lang/String;

    iget v1, p0, Lcom/instabug/survey/ui/i/b;->n:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 3
    iget-object p1, p0, Lcom/instabug/library/core/ui/InstabugBaseFragment;->presenter:Lcom/instabug/library/core/ui/BaseContract$Presenter;

    if-eqz p1, :cond_2

    .line 4
    check-cast p1, Ld0/l/f/s/g/g;

    .line 5
    iget-object p1, p1, Lcom/instabug/library/core/ui/BasePresenter;->view:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld0/l/f/s/g/f;

    if-eqz p1, :cond_1

    .line 7
    sget-object v0, Lcom/instabug/library/Feature;->WHITE_LABELING:Lcom/instabug/library/Feature;

    invoke-static {v0}, Lcom/instabug/library/core/InstabugCore;->getFeatureState(Lcom/instabug/library/Feature;)Lcom/instabug/library/Feature$State;

    move-result-object v0

    sget-object v1, Lcom/instabug/library/Feature$State;->ENABLED:Lcom/instabug/library/Feature$State;

    if-ne v0, v1, :cond_0

    .line 8
    invoke-interface {p1}, Ld0/l/f/s/g/f;->p()V

    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {p1}, Ld0/l/f/s/g/f;->r()V

    .line 10
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/instabug/library/core/ui/InstabugBaseFragment;->presenter:Lcom/instabug/library/core/ui/BaseContract$Presenter;

    check-cast p1, Ld0/l/f/s/g/g;

    .line 11
    iget-object v0, p1, Lcom/instabug/library/core/ui/BasePresenter;->view:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 12
    iget-object v0, p1, Lcom/instabug/library/core/ui/BasePresenter;->view:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/l/f/s/g/f;

    if-eqz v0, :cond_2

    .line 13
    iget-object p1, p1, Ld0/l/f/s/g/g;->h:Lcom/instabug/survey/models/Survey;

    invoke-interface {v0, p1}, Ld0/l/f/s/g/f;->o0(Lcom/instabug/survey/models/Survey;)V

    .line 14
    :cond_2
    iget-object p1, p0, Lcom/instabug/survey/ui/i/b;->h:Lcom/instabug/survey/models/Survey;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/instabug/library/core/ui/InstabugBaseFragment;->presenter:Lcom/instabug/library/core/ui/BaseContract$Presenter;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/instabug/survey/ui/i/b;->j:Lcom/instabug/library/ui/custom/InstabugViewPager;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    if-eqz p2, :cond_4

    .line 15
    iget-object p1, p0, Lcom/instabug/survey/ui/i/b;->o:Ljava/lang/String;

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_5

    .line 16
    iget-object p1, p0, Lcom/instabug/survey/ui/i/b;->o:Ljava/lang/String;

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/instabug/survey/ui/i/b;->n:I

    .line 17
    iget-object p2, p0, Lcom/instabug/library/core/ui/InstabugBaseFragment;->presenter:Lcom/instabug/library/core/ui/BaseContract$Presenter;

    check-cast p2, Ld0/l/f/s/g/g;

    iget-object v0, p0, Lcom/instabug/survey/ui/i/b;->h:Lcom/instabug/survey/models/Survey;

    invoke-virtual {p2, v0, p1}, Ld0/l/f/s/g/g;->l(Lcom/instabug/survey/models/Survey;I)Z

    move-result p1

    .line 18
    invoke-virtual {p0, p1}, Lcom/instabug/survey/ui/i/b;->L0(Z)V

    goto :goto_1

    .line 19
    :cond_4
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p1

    iput p1, p0, Lcom/instabug/survey/ui/i/b;->n:I

    .line 20
    iget-object p2, p0, Lcom/instabug/library/core/ui/InstabugBaseFragment;->presenter:Lcom/instabug/library/core/ui/BaseContract$Presenter;

    check-cast p2, Ld0/l/f/s/g/g;

    iget-object v0, p0, Lcom/instabug/survey/ui/i/b;->h:Lcom/instabug/survey/models/Survey;

    invoke-virtual {p2, v0, p1}, Ld0/l/f/s/g/g;->l(Lcom/instabug/survey/models/Survey;I)Z

    move-result p1

    .line 21
    invoke-virtual {p0, p1}, Lcom/instabug/survey/ui/i/b;->L0(Z)V

    :cond_5
    :goto_1
    return-void
.end method

.method public p()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ld0/l/e/f1/p/j;->k(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public r()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/instabug/survey/ui/i/b;->i:Landroid/widget/Button;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Ld0/l/e/f1/p/j;->j(Landroid/content/Context;Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lcom/instabug/survey/ui/i/b;->i:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/16 v2, 0x8

    invoke-static {v1, v2}, Lcom/instabug/library/util/DisplayUtils;->dpToPx(Landroid/content/res/Resources;I)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/instabug/survey/ui/i/b;->i:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->requestLayout()V

    return-void
.end method

.method public final z()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/instabug/survey/ui/i/b;->h:Lcom/instabug/survey/models/Survey;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/instabug/survey/ui/i/b;->i:Landroid/widget/Button;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/instabug/survey/ui/i/b;->l:Landroid/widget/ImageView;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/instabug/survey/ui/i/b;->j:Lcom/instabug/library/ui/custom/InstabugViewPager;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget v1, p0, Lcom/instabug/survey/ui/i/b;->n:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/instabug/survey/models/Survey;->getQuestions()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/survey/models/b;

    .line 3
    iget-object v0, v0, Lcom/instabug/survey/models/b;->l:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/instabug/survey/ui/i/b;->j:Lcom/instabug/library/ui/custom/InstabugViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    add-int/2addr v1, v3

    invoke-virtual {v0, v1, v3}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 5
    iget-object v0, p0, Lcom/instabug/survey/ui/i/b;->i:Landroid/widget/Button;

    sget v1, Lcom/instabug/survey/R$string;->instabug_str_action_submit:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/instabug/survey/ui/i/b;->j:Lcom/instabug/library/ui/custom/InstabugViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    if-ge v0, v3, :cond_3

    iget-object v0, p0, Lcom/instabug/survey/ui/i/b;->h:Lcom/instabug/survey/models/Survey;

    invoke-virtual {v0}, Lcom/instabug/survey/models/Survey;->getQuestions()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/survey/models/b;

    .line 7
    iget-object v0, v0, Lcom/instabug/survey/models/b;->l:Ljava/lang/String;

    if-nez v0, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/instabug/survey/ui/i/b;->j:Lcom/instabug/library/ui/custom/InstabugViewPager;

    invoke-virtual {v0, v3, v3}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 9
    iget-object v0, p0, Lcom/instabug/survey/ui/i/b;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_3
    :goto_0
    return-void
.end method
