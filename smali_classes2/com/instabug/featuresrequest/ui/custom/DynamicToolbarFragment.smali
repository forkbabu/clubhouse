.class public abstract Lcom/instabug/featuresrequest/ui/custom/DynamicToolbarFragment;
.super Lcom/instabug/library/core/ui/InstabugBaseFragment;
.source "DynamicToolbarFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P::",
        "Lcom/instabug/library/core/ui/BaseContract$Presenter;",
        ">",
        "Lcom/instabug/library/core/ui/InstabugBaseFragment<",
        "TP;>;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "DynamicToolbarFragment"


# instance fields
.field private actionButtonsLayout:Landroid/widget/LinearLayout;

.field private closeButton:Landroid/widget/ImageButton;

.field public toolbar:Landroid/widget/RelativeLayout;

.field public toolbarActionButtons:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/instabug/featuresrequest/ui/custom/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/instabug/library/core/ui/InstabugBaseFragment;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instabug/featuresrequest/ui/custom/DynamicToolbarFragment;->toolbarActionButtons:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public abstract addToolbarActionButtons()V
.end method

.method public findTextViewByTitle(I)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/custom/DynamicToolbarFragment;->actionButtonsLayout:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0, v0, p1}, Lcom/instabug/featuresrequest/ui/custom/DynamicToolbarFragment;->findViewWithContentDescription(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public findViewWithContentDescription(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    .line 2
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/View;->findViewsWithText(Ljava/util/ArrayList;Ljava/lang/CharSequence;I)V

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x0

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public abstract getContentLayout()I
.end method

.method public getLayout()I
    .locals 1

    .line 1
    sget v0, Lcom/instabug/featuresrequest/R$layout;->ib_fr_toolbar_fragment:I

    return v0
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method public abstract getToolbarCloseActionButton()Lcom/instabug/featuresrequest/ui/custom/f;
.end method

.method public abstract initContentViews(Landroid/view/View;Landroid/os/Bundle;)V
.end method

.method public initToolbarViews(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    sget p1, Lcom/instabug/featuresrequest/R$id;->ib_fr_toolbar_main:I

    invoke-virtual {p0, p1}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/instabug/featuresrequest/ui/custom/DynamicToolbarFragment;->toolbar:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_2

    .line 3
    invoke-static {}, Lcom/instabug/library/Instabug;->getTheme()Lcom/instabug/library/InstabugColorTheme;

    move-result-object p1

    sget-object v0, Lcom/instabug/library/InstabugColorTheme;->InstabugColorThemeLight:Lcom/instabug/library/InstabugColorTheme;

    if-ne p1, v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/instabug/featuresrequest/ui/custom/DynamicToolbarFragment;->toolbar:Landroid/widget/RelativeLayout;

    invoke-static {}, Lcom/instabug/library/core/InstabugCore;->getPrimaryColor()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/instabug/featuresrequest/ui/custom/DynamicToolbarFragment;->toolbar:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/instabug/featuresrequest/R$color;->ib_fr_toolbar_dark_color:I

    invoke-static {v0, v1}, Lw0/h/b/a;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 6
    :goto_0
    iget-object p1, p0, Lcom/instabug/featuresrequest/ui/custom/DynamicToolbarFragment;->toolbar:Landroid/widget/RelativeLayout;

    sget v0, Lcom/instabug/featuresrequest/R$id;->ib_toolbar_action_btns_layout:I

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/instabug/featuresrequest/ui/custom/DynamicToolbarFragment;->actionButtonsLayout:Landroid/widget/LinearLayout;

    .line 7
    :cond_2
    sget p1, Lcom/instabug/featuresrequest/R$id;->instabug_btn_toolbar_left:I

    invoke-virtual {p0, p1}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/instabug/featuresrequest/ui/custom/DynamicToolbarFragment;->closeButton:Landroid/widget/ImageButton;

    if-eqz p1, :cond_4

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/instabug/library/util/LocaleHelper;->isRTL(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 9
    iget-object p1, p0, Lcom/instabug/featuresrequest/ui/custom/DynamicToolbarFragment;->closeButton:Landroid/widget/ImageButton;

    const/high16 v0, 0x43340000    # 180.0f

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setRotation(F)V

    .line 10
    :cond_3
    invoke-virtual {p0}, Lcom/instabug/featuresrequest/ui/custom/DynamicToolbarFragment;->getToolbarCloseActionButton()Lcom/instabug/featuresrequest/ui/custom/f;

    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/custom/DynamicToolbarFragment;->closeButton:Landroid/widget/ImageButton;

    .line 12
    iget v1, p1, Lcom/instabug/featuresrequest/ui/custom/f;->a:I

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 14
    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/custom/DynamicToolbarFragment;->closeButton:Landroid/widget/ImageButton;

    new-instance v1, Lcom/instabug/featuresrequest/ui/custom/DynamicToolbarFragment$a;

    invoke-direct {v1, p1}, Lcom/instabug/featuresrequest/ui/custom/DynamicToolbarFragment$a;-><init>(Lcom/instabug/featuresrequest/ui/custom/f;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    :cond_4
    iget-object p1, p0, Lcom/instabug/featuresrequest/ui/custom/DynamicToolbarFragment;->toolbarActionButtons:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 16
    invoke-virtual {p0}, Lcom/instabug/featuresrequest/ui/custom/DynamicToolbarFragment;->addToolbarActionButtons()V

    .line 17
    iget-object p1, p0, Lcom/instabug/featuresrequest/ui/custom/DynamicToolbarFragment;->toolbarActionButtons:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/featuresrequest/ui/custom/f;

    .line 18
    sget-object v1, Lcom/instabug/featuresrequest/ui/custom/DynamicToolbarFragment$e;->a:[I

    .line 19
    iget-object v2, v0, Lcom/instabug/featuresrequest/ui/custom/f;->d:Lcom/instabug/featuresrequest/ui/custom/f$b;

    .line 20
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_8

    const/4 v2, 0x2

    if-eq v1, v2, :cond_7

    const/4 v2, 0x3

    if-eq v1, v2, :cond_6

    goto :goto_1

    .line 21
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/instabug/featuresrequest/R$layout;->ib_fr_toolbar_action_vote_button:I

    .line 22
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 23
    sget v2, Lcom/instabug/featuresrequest/R$id;->ib_toolbar_vote_count:I

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 24
    sget v3, Lcom/instabug/featuresrequest/R$id;->ib_feature_request_toolbar_vote_action_layout:I

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instabug/featuresrequest/ui/custom/IbFrRippleView;

    .line 25
    iget v4, v0, Lcom/instabug/featuresrequest/ui/custom/f;->b:I

    .line 26
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(I)V

    .line 27
    new-instance v2, Lcom/instabug/featuresrequest/ui/custom/DynamicToolbarFragment$d;

    invoke-direct {v2, v0}, Lcom/instabug/featuresrequest/ui/custom/DynamicToolbarFragment$d;-><init>(Lcom/instabug/featuresrequest/ui/custom/f;)V

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/custom/DynamicToolbarFragment;->actionButtonsLayout:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_5

    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 30
    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/instabug/featuresrequest/R$layout;->ib_fr_toolbar_action_text_view:I

    .line 31
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 32
    iget v2, v0, Lcom/instabug/featuresrequest/ui/custom/f;->b:I

    .line 33
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 35
    iget v3, v0, Lcom/instabug/featuresrequest/ui/custom/f;->b:I

    .line 36
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 38
    new-instance v2, Lcom/instabug/featuresrequest/ui/custom/DynamicToolbarFragment$c;

    invoke-direct {v2, v0}, Lcom/instabug/featuresrequest/ui/custom/DynamicToolbarFragment$c;-><init>(Lcom/instabug/featuresrequest/ui/custom/f;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/custom/DynamicToolbarFragment;->actionButtonsLayout:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_5

    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_1

    .line 41
    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/instabug/featuresrequest/R$layout;->ib_fr_toolbar_action_icon_view:I

    .line 42
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 43
    iget v2, v0, Lcom/instabug/featuresrequest/ui/custom/f;->a:I

    .line 44
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 45
    new-instance v2, Lcom/instabug/featuresrequest/ui/custom/DynamicToolbarFragment$b;

    invoke-direct {v2, v0}, Lcom/instabug/featuresrequest/ui/custom/DynamicToolbarFragment$b;-><init>(Lcom/instabug/featuresrequest/ui/custom/f;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/custom/DynamicToolbarFragment;->actionButtonsLayout:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_5

    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_1

    :cond_9
    return-void
.end method

.method public initViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Lcom/instabug/featuresrequest/ui/custom/DynamicToolbarFragment;->initToolbarViews(Landroid/os/Bundle;)V

    .line 2
    sget v0, Lcom/instabug/featuresrequest/R$id;->instabug_content:I

    invoke-virtual {p0, v0}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/instabug/featuresrequest/ui/custom/DynamicToolbarFragment;->getContentLayout()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 4
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 5
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/instabug/featuresrequest/ui/custom/DynamicToolbarFragment;->initContentViews(Landroid/view/View;Landroid/os/Bundle;)V

    .line 6
    invoke-virtual {p0}, Lcom/instabug/featuresrequest/ui/custom/DynamicToolbarFragment;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/instabug/featuresrequest/ui/custom/DynamicToolbarFragment;->setTitle(Ljava/lang/String;)V

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/instabug/library/core/ui/InstabugBaseFragment;->rootView:Landroid/view/View;

    const-string v1, "DynamicToolbarFragment"

    if-nez v0, :cond_0

    const-string p1, "Calling setTitle before inflating the view! Ignoring call"

    .line 2
    invoke-static {v1, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->w(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    sget v0, Lcom/instabug/featuresrequest/R$id;->instabug_fragment_title:I

    invoke-virtual {p0, v0}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Setting fragment title to \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/instabug/library/util/InstabugSDKLogger;->w(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method
