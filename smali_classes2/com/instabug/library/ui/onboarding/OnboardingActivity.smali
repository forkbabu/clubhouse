.class public Lcom/instabug/library/ui/onboarding/OnboardingActivity;
.super Lcom/instabug/library/core/ui/BaseFragmentActivity;
.source "OnboardingActivity.java"

# interfaces
.implements Ld0/l/e/b1/a/b;
.implements Landroidx/viewpager/widget/ViewPager$j;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instabug/library/core/ui/BaseFragmentActivity<",
        "Ld0/l/e/b1/a/d;",
        ">;",
        "Ld0/l/e/b1/a/b;",
        "Landroidx/viewpager/widget/ViewPager$j;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# static fields
.field public static final synthetic h:I


# instance fields
.field public i:Lcom/instabug/library/ui/custom/InstabugViewPager;

.field public j:Ld0/l/e/b1/a/a;

.field public k:Lcom/instabug/library/ui/custom/pagerindicator/DotIndicator;

.field public l:Landroid/widget/Button;

.field public m:Lcom/instabug/library/ui/onboarding/WelcomeMessage$State;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/instabug/library/core/ui/BaseFragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public W(IFI)V
    .locals 0

    return-void
.end method

.method public a()V
    .locals 4

    .line 1
    sget v0, Lcom/instabug/library/R$id;->instabug_pbi_container:I

    invoke-virtual {p0, v0}, Lw0/b/a/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    sget v0, Lcom/instabug/library/R$id;->text_view_pb:I

    invoke-virtual {p0, v0}, Lw0/b/a/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 3
    sget v1, Lcom/instabug/library/R$id;->image_instabug_logo:I

    invoke-virtual {p0, v1}, Lw0/b/a/e;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 4
    sget v2, Lcom/instabug/library/R$drawable;->ibg_core_ic_instabug_logo:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    const-string v2, "#FFFFFF"

    .line 5
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const v1, 0x106000b

    .line 6
    invoke-static {p0, v1}, Lw0/h/b/a;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    sget v0, Lcom/instabug/library/R$id;->instabug_pbi_container:I

    invoke-virtual {p0, v0}, Lw0/b/a/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    sget v0, Lcom/instabug/library/R$id;->ib_core_onboarding_container:I

    invoke-virtual {p0, v0}, Lw0/b/a/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/instabug/library/ui/onboarding/d;",
            ">;)V"
        }
    .end annotation

    .line 2
    new-instance v0, Ld0/l/e/b1/a/a;

    invoke-virtual {p0}, Lw0/n/a/k;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ld0/l/e/b1/a/a;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;)V

    iput-object v0, p0, Lcom/instabug/library/ui/onboarding/OnboardingActivity;->j:Ld0/l/e/b1/a/a;

    .line 3
    iget-object p1, p0, Lcom/instabug/library/ui/onboarding/OnboardingActivity;->i:Lcom/instabug/library/ui/custom/InstabugViewPager;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lw0/e0/a/a;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/instabug/library/ui/onboarding/OnboardingActivity;->k:Lcom/instabug/library/ui/custom/pagerindicator/DotIndicator;

    if-eqz p1, :cond_1

    .line 6
    iget-object v0, p0, Lcom/instabug/library/ui/onboarding/OnboardingActivity;->j:Ld0/l/e/b1/a/a;

    invoke-virtual {v0}, Ld0/l/e/b1/a/a;->c()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/instabug/library/ui/custom/pagerindicator/DotIndicator;->setNumberOfItems(I)V

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/instabug/library/ui/onboarding/OnboardingActivity;->l:Landroid/widget/Button;

    const/16 v0, 0x8

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/instabug/library/ui/onboarding/OnboardingActivity;->k:Lcom/instabug/library/ui/custom/pagerindicator/DotIndicator;

    if-eqz p1, :cond_4

    .line 10
    iget-object p1, p0, Lcom/instabug/library/ui/onboarding/OnboardingActivity;->j:Ld0/l/e/b1/a/a;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ld0/l/e/b1/a/a;->c()I

    move-result p1

    const/4 v1, 0x1

    if-le p1, v1, :cond_3

    .line 11
    iget-object p1, p0, Lcom/instabug/library/ui/onboarding/OnboardingActivity;->k:Lcom/instabug/library/ui/custom/pagerindicator/DotIndicator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/instabug/library/ui/onboarding/OnboardingActivity;->k:Lcom/instabug/library/ui/custom/pagerindicator/DotIndicator;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public c0(I)V
    .locals 0

    return-void
.end method

.method public dismiss()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/instabug/library/ui/onboarding/OnboardingActivity;->finish()V

    return-void
.end method

.method public finish()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 2
    sget v0, Lcom/instabug/library/R$anim;->ib_core_anim_fade_in:I

    sget v1, Lcom/instabug/library/R$anim;->ib_core_anim_fade_out:I

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 3
    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->getInstance()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instabug/library/settings/SettingsManager;->setOnboardingShowing(Z)V

    return-void
.end method

.method public getLayout()I
    .locals 1

    .line 1
    sget v0, Lcom/instabug/library/R$layout;->ib_core_lyt_onboarding_activity:I

    return v0
.end method

.method public h0(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/instabug/library/ui/onboarding/OnboardingActivity;->k:Lcom/instabug/library/ui/custom/pagerindicator/DotIndicator;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, v1}, Lcom/instabug/library/ui/custom/pagerindicator/DotIndicator;->setSelectedItem(IZ)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/instabug/library/ui/onboarding/OnboardingActivity;->l:Landroid/widget/Button;

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/instabug/library/ui/onboarding/OnboardingActivity;->j:Ld0/l/e/b1/a/a;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ld0/l/e/b1/a/a;->c()I

    move-result v0

    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/instabug/library/ui/onboarding/OnboardingActivity;->j:Ld0/l/e/b1/a/a;

    invoke-virtual {p1}, Ld0/l/e/b1/a/a;->c()I

    move-result p1

    if-le p1, v1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/instabug/library/ui/onboarding/OnboardingActivity;->l:Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/instabug/library/ui/onboarding/OnboardingActivity;->l:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/widget/Button;->requestFocus()Z

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/instabug/library/ui/onboarding/OnboardingActivity;->l:Landroid/widget/Button;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lcom/instabug/library/ui/onboarding/OnboardingActivity;->l:Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/widget/Button;->requestFocus(I)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public initViews()V
    .locals 12

    .line 1
    sget v0, Lcom/instabug/library/R$id;->ib_core_onboarding_viewpager:I

    invoke-virtual {p0, v0}, Lw0/b/a/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/ui/custom/InstabugViewPager;

    iput-object v0, p0, Lcom/instabug/library/ui/onboarding/OnboardingActivity;->i:Lcom/instabug/library/ui/custom/InstabugViewPager;

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    .line 2
    sget v3, Lcom/instabug/library/R$attr;->instabug_background_color:I

    .line 3
    invoke-static {p0, v3}, Lcom/instabug/library/util/AttrResolver;->getColor(Landroid/content/Context;I)I

    move-result v3

    .line 4
    invoke-static {v0, v3}, Lcom/instabug/library/util/DrawableUtils;->setColor(Landroid/view/View;I)V

    .line 5
    iget-object v0, p0, Lcom/instabug/library/ui/onboarding/OnboardingActivity;->i:Lcom/instabug/library/ui/custom/InstabugViewPager;

    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$j;)V

    .line 6
    iget-object v0, p0, Lcom/instabug/library/ui/onboarding/OnboardingActivity;->i:Lcom/instabug/library/ui/custom/InstabugViewPager;

    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 7
    iget-object v0, p0, Lcom/instabug/library/ui/onboarding/OnboardingActivity;->i:Lcom/instabug/library/ui/custom/InstabugViewPager;

    invoke-virtual {v0, v1}, Lcom/instabug/library/ui/custom/InstabugViewPager;->setAutoHeight(Z)V

    .line 8
    :cond_0
    sget v0, Lcom/instabug/library/R$id;->ib_core_onboarding_done:I

    invoke-virtual {p0, v0}, Lw0/b/a/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/instabug/library/ui/onboarding/OnboardingActivity;->l:Landroid/widget/Button;

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object v0, p0, Lcom/instabug/library/ui/onboarding/OnboardingActivity;->l:Landroid/widget/Button;

    invoke-static {}, Lcom/instabug/library/Instabug;->getPrimaryColor()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setTextColor(I)V

    .line 11
    :cond_1
    sget v0, Lcom/instabug/library/R$id;->ib_core_onboarding_viewpager_indicator:I

    invoke-virtual {p0, v0}, Lw0/b/a/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/ui/custom/pagerindicator/DotIndicator;

    iput-object v0, p0, Lcom/instabug/library/ui/onboarding/OnboardingActivity;->k:Lcom/instabug/library/ui/custom/pagerindicator/DotIndicator;

    if-eqz v0, :cond_2

    .line 12
    invoke-static {}, Lcom/instabug/library/Instabug;->getPrimaryColor()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/instabug/library/ui/custom/pagerindicator/DotIndicator;->setSelectedDotColor(I)V

    .line 13
    iget-object v0, p0, Lcom/instabug/library/ui/onboarding/OnboardingActivity;->k:Lcom/instabug/library/ui/custom/pagerindicator/DotIndicator;

    .line 14
    invoke-static {}, Lcom/instabug/library/Instabug;->getPrimaryColor()I

    move-result v3

    const/16 v4, 0x50

    invoke-static {v3, v4}, Lw0/h/c/a;->c(II)I

    move-result v3

    .line 15
    invoke-virtual {v0, v3}, Lcom/instabug/library/ui/custom/pagerindicator/DotIndicator;->setUnselectedDotColor(I)V

    .line 16
    :cond_2
    iget-object v0, p0, Lcom/instabug/library/ui/onboarding/OnboardingActivity;->i:Lcom/instabug/library/ui/custom/InstabugViewPager;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/instabug/library/ui/onboarding/OnboardingActivity;->l:Landroid/widget/Button;

    if-eqz v0, :cond_4

    .line 17
    invoke-static {p0}, Lcom/instabug/library/Instabug;->getLocale(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Lcom/instabug/library/util/LocaleUtils;->isRTL(Ljava/util/Locale;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 18
    iget-object v0, p0, Lcom/instabug/library/ui/onboarding/OnboardingActivity;->i:Lcom/instabug/library/ui/custom/InstabugViewPager;

    const/high16 v3, 0x43340000    # 180.0f

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setRotation(F)V

    .line 19
    iget-object v0, p0, Lcom/instabug/library/ui/onboarding/OnboardingActivity;->l:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 20
    iget-object v3, p0, Lcom/instabug/library/ui/onboarding/OnboardingActivity;->i:Lcom/instabug/library/ui/custom/InstabugViewPager;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getId()I

    move-result v3

    const/4 v4, 0x5

    invoke-virtual {v0, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 21
    iget-object v3, p0, Lcom/instabug/library/ui/onboarding/OnboardingActivity;->l:Landroid/widget/Button;

    invoke-virtual {v3, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 22
    :cond_3
    iget-object v0, p0, Lcom/instabug/library/ui/onboarding/OnboardingActivity;->l:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 23
    iget-object v3, p0, Lcom/instabug/library/ui/onboarding/OnboardingActivity;->i:Lcom/instabug/library/ui/custom/InstabugViewPager;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getId()I

    move-result v3

    const/4 v4, 0x7

    invoke-virtual {v0, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 24
    iget-object v3, p0, Lcom/instabug/library/ui/onboarding/OnboardingActivity;->l:Landroid/widget/Button;

    invoke-virtual {v3, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/instabug/library/core/ui/BaseFragmentActivity;->presenter:Lcom/instabug/library/core/ui/BaseContract$Presenter;

    if-eqz v0, :cond_19

    .line 26
    check-cast v0, Ld0/l/e/b1/a/d;

    iget-object v3, p0, Lcom/instabug/library/ui/onboarding/OnboardingActivity;->m:Lcom/instabug/library/ui/onboarding/WelcomeMessage$State;

    .line 27
    iget-object v4, v0, Ld0/l/e/b1/a/d;->h:Ld0/l/e/b1/a/b;

    if-eqz v4, :cond_6

    .line 28
    sget-object v4, Lcom/instabug/library/Feature;->WHITE_LABELING:Lcom/instabug/library/Feature;

    invoke-static {v4}, Lcom/instabug/library/core/InstabugCore;->getFeatureState(Lcom/instabug/library/Feature;)Lcom/instabug/library/Feature$State;

    move-result-object v4

    sget-object v5, Lcom/instabug/library/Feature$State;->ENABLED:Lcom/instabug/library/Feature$State;

    if-ne v4, v5, :cond_5

    .line 29
    iget-object v4, v0, Ld0/l/e/b1/a/d;->h:Ld0/l/e/b1/a/b;

    invoke-interface {v4}, Ld0/l/e/b1/a/b;->b()V

    goto :goto_1

    .line 30
    :cond_5
    iget-object v4, v0, Ld0/l/e/b1/a/d;->h:Ld0/l/e/b1/a/b;

    invoke-interface {v4}, Ld0/l/e/b1/a/b;->a()V

    :cond_6
    :goto_1
    if-nez v3, :cond_7

    .line 31
    sget-object v3, Lcom/instabug/library/ui/onboarding/WelcomeMessage$State;->BETA:Lcom/instabug/library/ui/onboarding/WelcomeMessage$State;

    .line 32
    :cond_7
    sget-object v4, Ld0/l/e/b1/a/d$a;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x0

    if-eq v3, v2, :cond_11

    .line 33
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 34
    iget-object v7, v0, Ld0/l/e/b1/a/d;->h:Ld0/l/e/b1/a/b;

    if-eqz v7, :cond_8

    .line 35
    sget-object v8, Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;->BETA_WELCOME_MESSAGE_WELCOME_STEP_TITLE:Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;

    .line 36
    invoke-interface {v7}, Lcom/instabug/library/core/ui/BaseContract$View;->getViewContext()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lw0/b/a/e;

    sget v9, Lcom/instabug/library/R$string;->ib_str_beta_welcome_step_title:I

    invoke-virtual {v7, v9}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 37
    invoke-static {v8, v7}, Lcom/instabug/library/util/PlaceHolderUtils;->getPlaceHolder(Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 38
    sget-object v8, Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;->BETA_WELCOME_MESSAGE_WELCOME_STEP_CONTENT:Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;

    iget-object v9, v0, Ld0/l/e/b1/a/d;->h:Ld0/l/e/b1/a/b;

    .line 39
    invoke-interface {v9}, Lcom/instabug/library/core/ui/BaseContract$View;->getViewContext()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lw0/b/a/e;

    sget v10, Lcom/instabug/library/R$string;->ib_str_beta_welcome_step_content:I

    invoke-virtual {v9, v10}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 40
    invoke-static {v8, v9}, Lcom/instabug/library/util/PlaceHolderUtils;->getPlaceHolder(Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_8
    move-object v7, v6

    move-object v8, v7

    .line 41
    :goto_2
    invoke-static {}, Lcom/instabug/library/Instabug;->getTheme()Lcom/instabug/library/InstabugColorTheme;

    move-result-object v9

    sget-object v10, Lcom/instabug/library/InstabugColorTheme;->InstabugColorThemeLight:Lcom/instabug/library/InstabugColorTheme;

    if-ne v9, v10, :cond_9

    sget v9, Lcom/instabug/library/R$drawable;->ibg_core_ic_onboarding_welcome:I

    goto :goto_3

    :cond_9
    sget v9, Lcom/instabug/library/R$drawable;->ibg_core_ic_onboarding_welcome_dark:I

    .line 42
    :goto_3
    invoke-static {v9, v7, v8}, Lcom/instabug/library/ui/onboarding/d;->J0(ILjava/lang/String;Ljava/lang/String;)Lcom/instabug/library/ui/onboarding/d;

    move-result-object v7

    .line 43
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    invoke-virtual {v0}, Ld0/l/e/b1/a/d;->p()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v0, v7}, Ld0/l/e/b1/a/d;->m(Ljava/util/List;)Lcom/instabug/library/invocation/InstabugInvocationEvent;

    move-result-object v7

    invoke-virtual {v0, v7}, Ld0/l/e/b1/a/d;->l(Lcom/instabug/library/invocation/InstabugInvocationEvent;)I

    move-result v7

    .line 45
    iget-object v8, v0, Ld0/l/e/b1/a/d;->h:Ld0/l/e/b1/a/b;

    if-eqz v8, :cond_e

    .line 46
    sget-object v9, Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;->BETA_WELCOME_MESSAGE_HOW_TO_REPORT_STEP_TITLE:Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;

    .line 47
    invoke-interface {v8}, Lcom/instabug/library/core/ui/BaseContract$View;->getViewContext()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lw0/b/a/e;

    sget v11, Lcom/instabug/library/R$string;->ib_str_beta_welcome_how_to_report_step_title:I

    invoke-virtual {v8, v11}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 48
    invoke-static {v9, v8}, Lcom/instabug/library/util/PlaceHolderUtils;->getPlaceHolder(Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 49
    sget-object v9, Ld0/l/e/b1/a/d$a;->b:[I

    invoke-virtual {v0}, Ld0/l/e/b1/a/d;->p()Ljava/util/List;

    move-result-object v11

    invoke-virtual {v0, v11}, Ld0/l/e/b1/a/d;->m(Ljava/util/List;)Lcom/instabug/library/invocation/InstabugInvocationEvent;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v9, v9, v11

    if-eq v9, v1, :cond_d

    if-eq v9, v2, :cond_c

    if-eq v9, v5, :cond_b

    if-eq v9, v4, :cond_a

    move-object v1, v6

    goto :goto_4

    .line 50
    :cond_a
    sget-object v1, Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;->BETA_WELCOME_MESSAGE_HOW_TO_REPORT_STEP_CONTENT:Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;

    iget-object v2, v0, Ld0/l/e/b1/a/d;->h:Ld0/l/e/b1/a/b;

    .line 51
    invoke-interface {v2}, Lcom/instabug/library/core/ui/BaseContract$View;->getViewContext()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw0/b/a/e;

    sget v4, Lcom/instabug/library/R$string;->ib_str_beta_welcome_how_to_report_step_content_shake:I

    invoke-virtual {v2, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 52
    invoke-static {v1, v2}, Lcom/instabug/library/util/PlaceHolderUtils;->getPlaceHolder(Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    .line 53
    :cond_b
    sget-object v1, Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;->BETA_WELCOME_MESSAGE_HOW_TO_REPORT_STEP_CONTENT:Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;

    iget-object v2, v0, Ld0/l/e/b1/a/d;->h:Ld0/l/e/b1/a/b;

    .line 54
    invoke-interface {v2}, Lcom/instabug/library/core/ui/BaseContract$View;->getViewContext()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw0/b/a/e;

    sget v4, Lcom/instabug/library/R$string;->ib_str_beta_welcome_how_to_report_step_content_swipe:I

    invoke-virtual {v2, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 55
    invoke-static {v1, v2}, Lcom/instabug/library/util/PlaceHolderUtils;->getPlaceHolder(Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    .line 56
    :cond_c
    sget-object v1, Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;->BETA_WELCOME_MESSAGE_HOW_TO_REPORT_STEP_CONTENT:Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;

    iget-object v2, v0, Ld0/l/e/b1/a/d;->h:Ld0/l/e/b1/a/b;

    .line 57
    invoke-interface {v2}, Lcom/instabug/library/core/ui/BaseContract$View;->getViewContext()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw0/b/a/e;

    sget v4, Lcom/instabug/library/R$string;->ib_str_beta_welcome_how_to_report_step_content_screenshot:I

    invoke-virtual {v2, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 58
    invoke-static {v1, v2}, Lcom/instabug/library/util/PlaceHolderUtils;->getPlaceHolder(Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    .line 59
    :cond_d
    sget-object v1, Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;->BETA_WELCOME_MESSAGE_HOW_TO_REPORT_STEP_CONTENT:Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;

    iget-object v2, v0, Ld0/l/e/b1/a/d;->h:Ld0/l/e/b1/a/b;

    .line 60
    invoke-interface {v2}, Lcom/instabug/library/core/ui/BaseContract$View;->getViewContext()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw0/b/a/e;

    sget v4, Lcom/instabug/library/R$string;->ib_str_beta_welcome_how_to_report_step_content_floating:I

    invoke-virtual {v2, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 61
    invoke-static {v1, v2}, Lcom/instabug/library/util/PlaceHolderUtils;->getPlaceHolder(Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_e
    move-object v1, v6

    move-object v8, v1

    .line 62
    :goto_4
    invoke-static {v7, v8, v1}, Lcom/instabug/library/ui/onboarding/d;->J0(ILjava/lang/String;Ljava/lang/String;)Lcom/instabug/library/ui/onboarding/d;

    move-result-object v1

    .line 63
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    iget-object v1, v0, Ld0/l/e/b1/a/d;->h:Ld0/l/e/b1/a/b;

    if-eqz v1, :cond_f

    .line 65
    sget-object v2, Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;->BETA_WELCOME_MESSAGE_FINISH_STEP_TITLE:Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;

    .line 66
    invoke-interface {v1}, Lcom/instabug/library/core/ui/BaseContract$View;->getViewContext()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw0/b/a/e;

    sget v4, Lcom/instabug/library/R$string;->ib_str_beta_welcome_finishing_step_title:I

    invoke-virtual {v1, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 67
    invoke-static {v2, v1}, Lcom/instabug/library/util/PlaceHolderUtils;->getPlaceHolder(Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 68
    sget-object v1, Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;->BETA_WELCOME_MESSAGE_FINISH_STEP_CONTENT:Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;

    iget-object v2, v0, Ld0/l/e/b1/a/d;->h:Ld0/l/e/b1/a/b;

    .line 69
    invoke-interface {v2}, Lcom/instabug/library/core/ui/BaseContract$View;->getViewContext()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw0/b/a/e;

    sget v4, Lcom/instabug/library/R$string;->ib_str_beta_welcome_finishing_step_content:I

    invoke-virtual {v2, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 70
    invoke-static {v1, v2}, Lcom/instabug/library/util/PlaceHolderUtils;->getPlaceHolder(Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_f
    move-object v1, v6

    .line 71
    :goto_5
    invoke-static {}, Lcom/instabug/library/Instabug;->getTheme()Lcom/instabug/library/InstabugColorTheme;

    move-result-object v2

    if-ne v2, v10, :cond_10

    sget v2, Lcom/instabug/library/R$drawable;->ibg_core_ic_onboarding_stay_updated:I

    goto :goto_6

    :cond_10
    sget v2, Lcom/instabug/library/R$drawable;->ibg_core_ic_onboarding_stay_updated_dark:I

    .line 72
    :goto_6
    invoke-static {v2, v6, v1}, Lcom/instabug/library/ui/onboarding/d;->J0(ILjava/lang/String;Ljava/lang/String;)Lcom/instabug/library/ui/onboarding/d;

    move-result-object v1

    .line 73
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    iget-object v0, v0, Ld0/l/e/b1/a/d;->h:Ld0/l/e/b1/a/b;

    if-eqz v0, :cond_19

    .line 75
    invoke-interface {v0, v3}, Ld0/l/e/b1/a/b;->c(Ljava/util/List;)V

    goto/16 :goto_a

    .line 76
    :cond_11
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 77
    invoke-virtual {v0}, Ld0/l/e/b1/a/d;->p()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v0, v7}, Ld0/l/e/b1/a/d;->m(Ljava/util/List;)Lcom/instabug/library/invocation/InstabugInvocationEvent;

    move-result-object v7

    invoke-virtual {v0, v7}, Ld0/l/e/b1/a/d;->l(Lcom/instabug/library/invocation/InstabugInvocationEvent;)I

    move-result v7

    .line 78
    iget-object v8, v0, Ld0/l/e/b1/a/d;->h:Ld0/l/e/b1/a/b;

    if-eqz v8, :cond_16

    .line 79
    sget-object v9, Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;->LIVE_WELCOME_MESSAGE_TITLE:Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;

    .line 80
    invoke-interface {v8}, Lcom/instabug/library/core/ui/BaseContract$View;->getViewContext()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lw0/b/a/e;

    sget v10, Lcom/instabug/library/R$string;->ib_str_live_welcome_message_title:I

    invoke-virtual {v8, v10}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 81
    invoke-static {v9, v8}, Lcom/instabug/library/util/PlaceHolderUtils;->getPlaceHolder(Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 82
    sget-object v9, Ld0/l/e/b1/a/d$a;->b:[I

    invoke-virtual {v0}, Ld0/l/e/b1/a/d;->p()Ljava/util/List;

    move-result-object v10

    invoke-virtual {v0, v10}, Ld0/l/e/b1/a/d;->m(Ljava/util/List;)Lcom/instabug/library/invocation/InstabugInvocationEvent;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v9, v9, v10

    if-eq v9, v1, :cond_15

    if-eq v9, v2, :cond_14

    if-eq v9, v5, :cond_13

    if-eq v9, v4, :cond_12

    goto :goto_8

    .line 83
    :cond_12
    sget-object v2, Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;->LIVE_WELCOME_MESSAGE_CONTENT:Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;

    iget-object v4, v0, Ld0/l/e/b1/a/d;->h:Ld0/l/e/b1/a/b;

    .line 84
    invoke-interface {v4}, Lcom/instabug/library/core/ui/BaseContract$View;->getViewContext()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw0/b/a/e;

    sget v5, Lcom/instabug/library/R$string;->ib_str_beta_welcome_how_to_report_step_content_shake:I

    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 85
    invoke-static {v2, v4}, Lcom/instabug/library/util/PlaceHolderUtils;->getPlaceHolder(Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    .line 86
    :cond_13
    sget-object v2, Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;->LIVE_WELCOME_MESSAGE_CONTENT:Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;

    iget-object v4, v0, Ld0/l/e/b1/a/d;->h:Ld0/l/e/b1/a/b;

    .line 87
    invoke-interface {v4}, Lcom/instabug/library/core/ui/BaseContract$View;->getViewContext()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw0/b/a/e;

    sget v5, Lcom/instabug/library/R$string;->ib_str_beta_welcome_how_to_report_step_content_swipe:I

    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 88
    invoke-static {v2, v4}, Lcom/instabug/library/util/PlaceHolderUtils;->getPlaceHolder(Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    .line 89
    :cond_14
    sget-object v2, Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;->LIVE_WELCOME_MESSAGE_CONTENT:Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;

    iget-object v4, v0, Ld0/l/e/b1/a/d;->h:Ld0/l/e/b1/a/b;

    .line 90
    invoke-interface {v4}, Lcom/instabug/library/core/ui/BaseContract$View;->getViewContext()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw0/b/a/e;

    sget v5, Lcom/instabug/library/R$string;->ib_str_beta_welcome_how_to_report_step_content_screenshot:I

    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 91
    invoke-static {v2, v4}, Lcom/instabug/library/util/PlaceHolderUtils;->getPlaceHolder(Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    .line 92
    :cond_15
    sget-object v2, Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;->LIVE_WELCOME_MESSAGE_CONTENT:Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;

    iget-object v4, v0, Ld0/l/e/b1/a/d;->h:Ld0/l/e/b1/a/b;

    .line 93
    invoke-interface {v4}, Lcom/instabug/library/core/ui/BaseContract$View;->getViewContext()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw0/b/a/e;

    sget v5, Lcom/instabug/library/R$string;->ib_str_beta_welcome_how_to_report_step_content_floating:I

    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 94
    invoke-static {v2, v4}, Lcom/instabug/library/util/PlaceHolderUtils;->getPlaceHolder(Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_7
    move-object v6, v2

    :goto_8
    move-object v2, v6

    move-object v6, v8

    goto :goto_9

    :cond_16
    move-object v2, v6

    .line 95
    :goto_9
    invoke-static {v7, v6, v2}, Lcom/instabug/library/ui/onboarding/d;->J0(ILjava/lang/String;Ljava/lang/String;)Lcom/instabug/library/ui/onboarding/d;

    move-result-object v2

    .line 96
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_17

    .line 97
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "setLivePadding"

    invoke-virtual {v4, v5, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 98
    :cond_17
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    iget-object v1, v0, Ld0/l/e/b1/a/d;->h:Ld0/l/e/b1/a/b;

    if-eqz v1, :cond_18

    .line 100
    invoke-interface {v1, v3}, Ld0/l/e/b1/a/b;->c(Ljava/util/List;)V

    .line 101
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Ld0/l/e/b1/a/c;

    invoke-direct {v2, v0}, Ld0/l/e/b1/a/c;-><init>(Ld0/l/e/b1/a/d;)V

    const-wide/16 v3, 0x1388

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 102
    :cond_18
    iget-object v0, v0, Ld0/l/e/b1/a/d;->h:Ld0/l/e/b1/a/b;

    if-eqz v0, :cond_19

    .line 103
    invoke-interface {v0}, Ld0/l/e/b1/a/b;->c()V

    :cond_19
    :goto_a
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 2
    sget v0, Lcom/instabug/library/R$anim;->ib_core_anim_fade_in:I

    sget v1, Lcom/instabug/library/R$anim;->ib_core_anim_fade_out:I

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/instabug/library/R$id;->ib_core_onboarding_done:I

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/instabug/library/ui/onboarding/OnboardingActivity;->finish()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/instabug/library/R$id;->ib_core_onboarding_container:I

    if-ne p1, v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/instabug/library/ui/onboarding/OnboardingActivity;->finish()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->getInstance()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instabug/library/settings/SettingsManager;->setOnboardingShowing(Z)V

    .line 2
    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->getInstance()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instabug/library/settings/SettingsManager;->setShouldAutoShowOnboarding(Z)V

    .line 3
    new-instance v0, Ld0/l/e/b1/a/d;

    invoke-direct {v0, p0}, Ld0/l/e/b1/a/d;-><init>(Ld0/l/e/b1/a/b;)V

    iput-object v0, p0, Lcom/instabug/library/core/ui/BaseFragmentActivity;->presenter:Lcom/instabug/library/core/ui/BaseContract$Presenter;

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "welcome_state"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/ui/onboarding/WelcomeMessage$State;

    iput-object v0, p0, Lcom/instabug/library/ui/onboarding/OnboardingActivity;->m:Lcom/instabug/library/ui/onboarding/WelcomeMessage$State;

    .line 5
    sget v0, Lcom/instabug/library/R$anim;->ib_core_anim_fade_in:I

    sget v1, Lcom/instabug/library/R$anim;->ib_core_anim_fade_out:I

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 6
    invoke-super {p0, p1}, Lcom/instabug/library/core/ui/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 7
    invoke-static {p0}, Lcom/instabug/library/util/StatusBarUtils;->setStatusBarColorForPrompt(Landroid/app/Activity;)V

    return-void
.end method
