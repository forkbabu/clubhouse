.class public Lcom/instabug/survey/ui/i/m/a;
.super Lcom/instabug/library/core/ui/InstabugBaseFragment;
.source "ThanksFragment.java"

# interfaces
.implements Ld0/l/f/s/g/l/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instabug/library/core/ui/InstabugBaseFragment<",
        "Ld0/l/f/s/g/l/c;",
        ">;",
        "Ld0/l/f/s/g/l/b;"
    }
.end annotation


# static fields
.field public static final synthetic h:I


# instance fields
.field public i:Landroid/widget/ImageView;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/instabug/library/core/ui/InstabugBaseFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final J0()Lcom/instabug/survey/models/Survey;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "key_survey"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/instabug/survey/models/Survey;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getLayout()I
    .locals 1

    .line 1
    sget v0, Lcom/instabug/survey/R$layout;->instabug_survey_fragment_thanks_dialog:I

    return v0
.end method

.method public initViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    sget p1, Lcom/instabug/survey/R$id;->instabug_img_thanks:I

    invoke-virtual {p0, p1}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/instabug/survey/ui/i/m/a;->i:Landroid/widget/ImageView;

    .line 2
    sget p1, Lcom/instabug/survey/R$id;->txt_thanks_title:I

    invoke-virtual {p0, p1}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/instabug/survey/ui/i/m/a;->j:Landroid/widget/TextView;

    .line 3
    sget p1, Lcom/instabug/survey/R$id;->txtSubTitle:I

    invoke-virtual {p0, p1}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/instabug/survey/ui/i/m/a;->k:Landroid/widget/TextView;

    .line 4
    iget-object p2, p0, Lcom/instabug/survey/ui/i/m/a;->j:Landroid/widget/TextView;

    if-eqz p2, :cond_15

    iget-object p2, p0, Lcom/instabug/survey/ui/i/m/a;->i:Landroid/widget/ImageView;

    if-eqz p2, :cond_15

    if-nez p1, :cond_0

    goto/16 :goto_a

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/instabug/library/core/ui/InstabugBaseFragment;->presenter:Lcom/instabug/library/core/ui/BaseContract$Presenter;

    const/4 p2, 0x1

    const-string v0, ""

    const/4 v1, 0x2

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/instabug/survey/ui/i/m/a;->J0()Lcom/instabug/survey/models/Survey;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/instabug/survey/ui/i/m/a;->j:Landroid/widget/TextView;

    if-eqz p1, :cond_5

    .line 6
    iget-object p1, p0, Lcom/instabug/library/core/ui/InstabugBaseFragment;->presenter:Lcom/instabug/library/core/ui/BaseContract$Presenter;

    check-cast p1, Ld0/l/f/s/g/l/c;

    invoke-virtual {p0}, Lcom/instabug/survey/ui/i/m/a;->J0()Lcom/instabug/survey/models/Survey;

    move-result-object v2

    .line 7
    iget-object p1, p1, Lcom/instabug/library/core/ui/BasePresenter;->view:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld0/l/f/s/g/l/b;

    if-eqz p1, :cond_4

    if-eqz v2, :cond_4

    .line 8
    invoke-interface {p1}, Lcom/instabug/library/core/ui/BaseContract$View;->getViewContext()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 9
    invoke-virtual {v2}, Lcom/instabug/survey/models/Survey;->getType()I

    move-result v3

    if-eqz v3, :cond_3

    if-eq v3, p2, :cond_2

    if-eq v3, v1, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    sget v2, Lcom/instabug/survey/R$string;->instabug_store_rating_survey_thanks_title:I

    invoke-virtual {p1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 11
    sget-object v2, Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;->SURVEYS_STORE_RATING_THANKS_TITLE:Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;

    invoke-static {v2, p1}, Lcom/instabug/library/util/PlaceHolderUtils;->getPlaceHolder(Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {v2}, Lcom/instabug/survey/models/Survey;->getThankYouTitle()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 13
    :cond_3
    invoke-virtual {v2}, Lcom/instabug/survey/models/Survey;->getThankYouTitle()Ljava/lang/String;

    move-result-object p1

    .line 14
    sget-object v2, Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;->SURVEYS_CUSTOM_THANKS_TITLE:Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;

    invoke-static {v2, p1}, Lcom/instabug/library/util/PlaceHolderUtils;->getPlaceHolder(Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_4
    :goto_0
    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_5

    .line 15
    iget-object v2, p0, Lcom/instabug/survey/ui/i/m/a;->j:Landroid/widget/TextView;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    :cond_5
    sget p1, Lcom/instabug/survey/R$id;->instabug_pbi_container:I

    invoke-virtual {p0, p1}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/instabug/survey/ui/i/m/a;->l:Landroid/widget/LinearLayout;

    .line 17
    invoke-static {}, Ld0/l/f/o/c;->f()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 18
    invoke-virtual {p0}, Lcom/instabug/survey/ui/i/m/a;->J0()Lcom/instabug/survey/models/Survey;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 19
    invoke-virtual {p0}, Lcom/instabug/survey/ui/i/m/a;->J0()Lcom/instabug/survey/models/Survey;

    move-result-object p1

    invoke-virtual {p1}, Lcom/instabug/survey/models/Survey;->getType()I

    move-result p1

    if-ne p1, v1, :cond_7

    .line 20
    invoke-static {}, Lcom/instabug/library/Instabug;->getTheme()Lcom/instabug/library/InstabugColorTheme;

    move-result-object p1

    sget-object p2, Lcom/instabug/library/InstabugColorTheme;->InstabugColorThemeLight:Lcom/instabug/library/InstabugColorTheme;

    if-ne p1, p2, :cond_6

    .line 21
    iget-object p1, p0, Lcom/instabug/survey/ui/i/m/a;->j:Landroid/widget/TextView;

    const/high16 p2, -0x1000000

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 22
    iget-object p1, p0, Lcom/instabug/survey/ui/i/m/a;->i:Landroid/widget/ImageView;

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/instabug/survey/R$drawable;->ic_suvey_vz_custom_thanks_background:I

    invoke-static {v0, v1}, Lw0/h/b/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 24
    invoke-static {p2, v0}, Lcom/instabug/library/util/Colorizer;->getTintedDrawable(ILandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 25
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 26
    :cond_6
    iget-object p1, p0, Lcom/instabug/survey/ui/i/m/a;->j:Landroid/widget/TextView;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 27
    iget-object p1, p0, Lcom/instabug/survey/ui/i/m/a;->i:Landroid/widget/ImageView;

    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/instabug/survey/R$drawable;->ic_suvey_vz_custom_thanks_background:I

    invoke-static {v0, v1}, Lw0/h/b/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 29
    invoke-static {p2, v0}, Lcom/instabug/library/util/Colorizer;->getTintedDrawable(ILandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 30
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 31
    :goto_2
    iget-object p1, p0, Lcom/instabug/survey/ui/i/m/a;->i:Landroid/widget/ImageView;

    const-string p2, "#f5bf56"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto/16 :goto_5

    .line 32
    :cond_7
    iget-object p1, p0, Lcom/instabug/library/core/ui/InstabugBaseFragment;->presenter:Lcom/instabug/library/core/ui/BaseContract$Presenter;

    if-eqz p1, :cond_c

    invoke-virtual {p0}, Lcom/instabug/survey/ui/i/m/a;->J0()Lcom/instabug/survey/models/Survey;

    move-result-object p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/instabug/survey/ui/i/m/a;->k:Landroid/widget/TextView;

    if-eqz p1, :cond_c

    .line 33
    iget-object p1, p0, Lcom/instabug/library/core/ui/InstabugBaseFragment;->presenter:Lcom/instabug/library/core/ui/BaseContract$Presenter;

    check-cast p1, Ld0/l/f/s/g/l/c;

    invoke-virtual {p0}, Lcom/instabug/survey/ui/i/m/a;->J0()Lcom/instabug/survey/models/Survey;

    move-result-object v2

    .line 34
    iget-object p1, p1, Lcom/instabug/library/core/ui/BasePresenter;->view:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld0/l/f/s/g/l/b;

    if-eqz p1, :cond_b

    if-eqz v2, :cond_b

    .line 35
    invoke-interface {p1}, Lcom/instabug/library/core/ui/BaseContract$View;->getViewContext()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 36
    invoke-virtual {v2}, Lcom/instabug/survey/models/Survey;->getType()I

    move-result v3

    if-eqz v3, :cond_a

    if-eq v3, p2, :cond_9

    if-eq v3, v1, :cond_8

    goto :goto_3

    .line 37
    :cond_8
    sget p2, Lcom/instabug/survey/R$string;->instabug_store_rating_survey_thanks_subtitle:I

    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 38
    sget-object p2, Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;->SURVEYS_STORE_RATING_THANKS_SUBTITLE:Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;

    invoke-static {p2, p1}, Lcom/instabug/library/util/PlaceHolderUtils;->getPlaceHolder(Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 39
    :cond_9
    invoke-virtual {v2}, Lcom/instabug/survey/models/Survey;->getThankYouMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 40
    :cond_a
    invoke-virtual {v2}, Lcom/instabug/survey/models/Survey;->getThankYouMessage()Ljava/lang/String;

    move-result-object p1

    .line 41
    sget-object p2, Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;->SURVEYS_CUSTOM_THANKS_SUBTITLE:Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;

    invoke-static {p2, p1}, Lcom/instabug/library/util/PlaceHolderUtils;->getPlaceHolder(Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_b
    :goto_3
    if-eqz v0, :cond_c

    .line 42
    iget-object p1, p0, Lcom/instabug/survey/ui/i/m/a;->k:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    :cond_c
    invoke-static {}, Lcom/instabug/library/Instabug;->getTheme()Lcom/instabug/library/InstabugColorTheme;

    move-result-object p1

    sget-object p2, Lcom/instabug/library/InstabugColorTheme;->InstabugColorThemeLight:Lcom/instabug/library/InstabugColorTheme;

    if-ne p1, p2, :cond_d

    .line 44
    iget-object p1, p0, Lcom/instabug/survey/ui/i/m/a;->j:Landroid/widget/TextView;

    invoke-static {}, Lcom/instabug/library/Instabug;->getPrimaryColor()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_4

    .line 45
    :cond_d
    iget-object p1, p0, Lcom/instabug/survey/ui/i/m/a;->j:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x106000b

    invoke-static {p2, v0}, Lw0/h/b/a;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 46
    :goto_4
    iget-object p1, p0, Lcom/instabug/survey/ui/i/m/a;->i:Landroid/widget/ImageView;

    invoke-static {}, Lcom/instabug/library/Instabug;->getPrimaryColor()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/instabug/survey/R$drawable;->ibg_survey_ic_thanks_background:I

    invoke-static {p1, p2}, Lw0/h/b/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 48
    iget-object p2, p0, Lcom/instabug/survey/ui/i/m/a;->i:Landroid/widget/ImageView;

    .line 49
    invoke-static {p1}, Lcom/instabug/library/util/Colorizer;->getPrimaryColorTintedDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 50
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 51
    :cond_e
    :goto_5
    iget-object p1, p0, Lcom/instabug/library/core/ui/InstabugBaseFragment;->presenter:Lcom/instabug/library/core/ui/BaseContract$Presenter;

    if-eqz p1, :cond_10

    .line 52
    check-cast p1, Ld0/l/f/s/g/l/c;

    .line 53
    iget-object p1, p1, Lcom/instabug/library/core/ui/BasePresenter;->view:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_10

    .line 54
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld0/l/f/s/g/l/b;

    if-eqz p1, :cond_10

    .line 55
    sget-object p2, Lcom/instabug/library/Feature;->WHITE_LABELING:Lcom/instabug/library/Feature;

    invoke-static {p2}, Lcom/instabug/library/core/InstabugCore;->getFeatureState(Lcom/instabug/library/Feature;)Lcom/instabug/library/Feature$State;

    move-result-object p2

    sget-object v0, Lcom/instabug/library/Feature$State;->ENABLED:Lcom/instabug/library/Feature$State;

    if-ne p2, v0, :cond_f

    .line 56
    invoke-interface {p1}, Ld0/l/f/s/g/l/b;->p()V

    goto :goto_6

    .line 57
    :cond_f
    invoke-interface {p1}, Ld0/l/f/s/g/l/b;->r()V

    .line 58
    :cond_10
    :goto_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_11

    goto :goto_7

    .line 59
    :cond_11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/instabug/survey/R$anim;->ib_srv_anim_fade_in_scale:I

    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lcom/instabug/survey/R$anim;->ib_srv_anim_fly_in:I

    invoke-static {p2, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p2

    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    const-wide/16 v1, 0x12c

    .line 62
    invoke-virtual {p2, v1, v2}, Landroid/view/animation/Animation;->setStartOffset(J)V

    const-wide/16 v1, 0x190

    .line 63
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 64
    iget-object v1, p0, Lcom/instabug/survey/ui/i/m/a;->j:Landroid/widget/TextView;

    if-nez v1, :cond_12

    goto :goto_7

    .line 65
    :cond_12
    invoke-virtual {v1}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Ld0/l/f/s/g/l/a;

    invoke-direct {v2, p0, p1, p2, v0}, Ld0/l/f/s/g/l/a;-><init>(Lcom/instabug/survey/ui/i/m/a;Landroid/view/animation/Animation;Landroid/view/animation/Animation;Landroid/view/animation/Animation;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 66
    :goto_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lw0/n/a/k;

    move-result-object p1

    if-eqz p1, :cond_15

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lw0/n/a/k;

    move-result-object p1

    check-cast p1, Lcom/instabug/survey/ui/SurveyActivity;

    .line 67
    iget-object p1, p1, Lcom/instabug/library/core/ui/BaseFragmentActivity;->presenter:Lcom/instabug/library/core/ui/BaseContract$Presenter;

    if-eqz p1, :cond_13

    .line 68
    check-cast p1, Ld0/l/f/s/d;

    .line 69
    iget-object p1, p1, Ld0/l/f/s/d;->h:Lcom/instabug/survey/ui/f;

    goto :goto_8

    .line 70
    :cond_13
    sget-object p1, Lcom/instabug/survey/ui/f;->PRIMARY:Lcom/instabug/survey/ui/f;

    :goto_8
    if-eqz p1, :cond_15

    .line 71
    iget-object p1, p0, Lcom/instabug/survey/ui/i/m/a;->i:Landroid/widget/ImageView;

    if-eqz p1, :cond_15

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lw0/n/a/k;

    move-result-object p1

    check-cast p1, Lcom/instabug/survey/ui/SurveyActivity;

    .line 72
    iget-object p1, p1, Lcom/instabug/library/core/ui/BaseFragmentActivity;->presenter:Lcom/instabug/library/core/ui/BaseContract$Presenter;

    if-eqz p1, :cond_14

    .line 73
    check-cast p1, Ld0/l/f/s/d;

    .line 74
    iget-object p1, p1, Ld0/l/f/s/d;->h:Lcom/instabug/survey/ui/f;

    goto :goto_9

    .line 75
    :cond_14
    sget-object p1, Lcom/instabug/survey/ui/f;->PRIMARY:Lcom/instabug/survey/ui/f;

    .line 76
    :goto_9
    sget-object p2, Lcom/instabug/survey/ui/f;->PRIMARY:Lcom/instabug/survey/ui/f;

    if-ne p1, p2, :cond_15

    .line 77
    iget-object p1, p0, Lcom/instabug/survey/ui/i/m/a;->i:Landroid/widget/ImageView;

    .line 78
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    const/16 p2, 0x10

    const/4 v0, 0x0

    .line 79
    invoke-virtual {p1, v0, v0, v0, p2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 80
    iget-object p2, p0, Lcom/instabug/survey/ui/i/m/a;->i:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_15
    :goto_a
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Ld0/l/f/s/g/l/c;

    invoke-direct {p1, p0}, Ld0/l/f/s/g/l/c;-><init>(Ld0/l/f/s/g/l/b;)V

    iput-object p1, p0, Lcom/instabug/library/core/ui/InstabugBaseFragment;->presenter:Lcom/instabug/library/core/ui/BaseContract$Presenter;

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
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instabug/survey/ui/i/m/a;->l:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/instabug/survey/ui/i/m/a;->l:Landroid/widget/LinearLayout;

    invoke-static {v0, v1}, Ld0/l/e/f1/p/j;->j(Landroid/content/Context;Landroid/view/View;)V

    :cond_0
    return-void
.end method
