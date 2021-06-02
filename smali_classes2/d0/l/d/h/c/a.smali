.class public Ld0/l/d/h/c/a;
.super Ljava/lang/Object;
.source "FeatureRequestsDetailsFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:Lcom/instabug/featuresrequest/d/b;

.field public final synthetic i:Lcom/instabug/featuresrequest/ui/c/a;


# direct methods
.method public constructor <init>(Lcom/instabug/featuresrequest/ui/c/a;Lcom/instabug/featuresrequest/d/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/l/d/h/c/a;->i:Lcom/instabug/featuresrequest/ui/c/a;

    iput-object p2, p0, Ld0/l/d/h/c/a;->h:Lcom/instabug/featuresrequest/d/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Ld0/l/d/h/c/a;->i:Lcom/instabug/featuresrequest/ui/c/a;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ld0/l/d/h/c/a;->i:Lcom/instabug/featuresrequest/ui/c/a;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Ld0/l/d/h/c/a;->i:Lcom/instabug/featuresrequest/ui/c/a;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Ld0/l/d/h/c/a;->i:Lcom/instabug/featuresrequest/ui/c/a;

    .line 3
    iget-object v0, v0, Lcom/instabug/featuresrequest/ui/c/a;->r:Landroid/widget/ImageView;

    .line 4
    sget v1, Lcom/instabug/featuresrequest/R$drawable;->ibg_fr_ic_vote_arrow_white:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5
    iget-object v0, p0, Ld0/l/d/h/c/a;->i:Lcom/instabug/featuresrequest/ui/c/a;

    .line 6
    iget-object v0, v0, Lcom/instabug/featuresrequest/ui/c/a;->i:Landroid/widget/LinearLayout;

    .line 7
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 8
    iget-object v1, p0, Ld0/l/d/h/c/a;->i:Lcom/instabug/featuresrequest/ui/c/a;

    .line 9
    iget-object v2, v1, Lcom/instabug/featuresrequest/ui/c/a;->k:Landroid/widget/TextView;

    .line 10
    sget v3, Lcom/instabug/featuresrequest/R$string;->feature_request_votes_count:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Ld0/l/d/h/c/a;->h:Lcom/instabug/featuresrequest/d/b;

    .line 11
    iget v5, v5, Lcom/instabug/featuresrequest/d/b;->o:I

    .line 12
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v1, v3, v4}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    invoke-static {}, Lcom/instabug/library/Instabug;->getTheme()Lcom/instabug/library/InstabugColorTheme;

    move-result-object v1

    sget-object v2, Lcom/instabug/library/InstabugColorTheme;->InstabugColorThemeLight:Lcom/instabug/library/InstabugColorTheme;

    const v3, 0x106000d

    const/high16 v4, 0x40000000    # 2.0f

    const v5, 0x106000b

    if-ne v1, v2, :cond_1

    .line 14
    iget-object v1, p0, Ld0/l/d/h/c/a;->h:Lcom/instabug/featuresrequest/d/b;

    .line 15
    iget-boolean v1, v1, Lcom/instabug/featuresrequest/d/b;->q:Z

    if-eqz v1, :cond_0

    .line 16
    iget-object v1, p0, Ld0/l/d/h/c/a;->i:Lcom/instabug/featuresrequest/ui/c/a;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/instabug/library/view/ViewUtils;->convertDpToPx(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, p0, Ld0/l/d/h/c/a;->i:Lcom/instabug/featuresrequest/ui/c/a;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v5}, Lw0/h/b/a;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 17
    iget-object v1, p0, Ld0/l/d/h/c/a;->i:Lcom/instabug/featuresrequest/ui/c/a;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v5}, Lw0/h/b/a;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 18
    iget-object v1, p0, Ld0/l/d/h/c/a;->i:Lcom/instabug/featuresrequest/ui/c/a;

    .line 19
    iget-object v1, v1, Lcom/instabug/featuresrequest/ui/c/a;->k:Landroid/widget/TextView;

    .line 20
    invoke-static {}, Lcom/instabug/library/Instabug;->getPrimaryColor()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 21
    iget-object v1, p0, Ld0/l/d/h/c/a;->i:Lcom/instabug/featuresrequest/ui/c/a;

    .line 22
    iget-object v1, v1, Lcom/instabug/featuresrequest/ui/c/a;->r:Landroid/widget/ImageView;

    .line 23
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {}, Lcom/instabug/library/Instabug;->getPrimaryColor()I

    move-result v2

    .line 24
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 25
    iget-object v1, p0, Ld0/l/d/h/c/a;->i:Lcom/instabug/featuresrequest/ui/c/a;

    .line 26
    iget-object v1, v1, Lcom/instabug/featuresrequest/ui/c/a;->i:Landroid/widget/LinearLayout;

    .line 27
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 28
    :cond_0
    iget-object v1, p0, Ld0/l/d/h/c/a;->i:Lcom/instabug/featuresrequest/ui/c/a;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/instabug/library/view/ViewUtils;->convertDpToPx(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, p0, Ld0/l/d/h/c/a;->i:Lcom/instabug/featuresrequest/ui/c/a;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v4, Lcom/instabug/featuresrequest/R$color;->ib_fr_toolbar_vote_btn_stroke_color:I

    invoke-static {v2, v4}, Lw0/h/b/a;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 29
    iget-object v1, p0, Ld0/l/d/h/c/a;->i:Lcom/instabug/featuresrequest/ui/c/a;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lw0/h/b/a;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 30
    iget-object v1, p0, Ld0/l/d/h/c/a;->i:Lcom/instabug/featuresrequest/ui/c/a;

    .line 31
    iget-object v2, v1, Lcom/instabug/featuresrequest/ui/c/a;->k:Landroid/widget/TextView;

    .line 32
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v5}, Lw0/h/b/a;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33
    iget-object v1, p0, Ld0/l/d/h/c/a;->i:Lcom/instabug/featuresrequest/ui/c/a;

    .line 34
    iget-object v1, v1, Lcom/instabug/featuresrequest/ui/c/a;->r:Landroid/widget/ImageView;

    .line 35
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, p0, Ld0/l/d/h/c/a;->i:Lcom/instabug/featuresrequest/ui/c/a;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v5}, Lw0/h/b/a;->getColor(Landroid/content/Context;I)I

    move-result v2

    .line 36
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 37
    iget-object v1, p0, Ld0/l/d/h/c/a;->i:Lcom/instabug/featuresrequest/ui/c/a;

    .line 38
    iget-object v1, v1, Lcom/instabug/featuresrequest/ui/c/a;->i:Landroid/widget/LinearLayout;

    .line 39
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 40
    :cond_1
    iget-object v1, p0, Ld0/l/d/h/c/a;->h:Lcom/instabug/featuresrequest/d/b;

    .line 41
    iget-boolean v1, v1, Lcom/instabug/featuresrequest/d/b;->q:Z

    if-eqz v1, :cond_2

    .line 42
    iget-object v1, p0, Ld0/l/d/h/c/a;->i:Lcom/instabug/featuresrequest/ui/c/a;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/instabug/library/view/ViewUtils;->convertDpToPx(Landroid/content/Context;F)I

    move-result v1

    invoke-static {}, Lcom/instabug/library/Instabug;->getPrimaryColor()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 43
    invoke-static {}, Lcom/instabug/library/Instabug;->getPrimaryColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 44
    iget-object v1, p0, Ld0/l/d/h/c/a;->i:Lcom/instabug/featuresrequest/ui/c/a;

    .line 45
    iget-object v2, v1, Lcom/instabug/featuresrequest/ui/c/a;->k:Landroid/widget/TextView;

    .line 46
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v5}, Lw0/h/b/a;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 47
    iget-object v1, p0, Ld0/l/d/h/c/a;->i:Lcom/instabug/featuresrequest/ui/c/a;

    .line 48
    iget-object v1, v1, Lcom/instabug/featuresrequest/ui/c/a;->r:Landroid/widget/ImageView;

    .line 49
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, p0, Ld0/l/d/h/c/a;->i:Lcom/instabug/featuresrequest/ui/c/a;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v5}, Lw0/h/b/a;->getColor(Landroid/content/Context;I)I

    move-result v2

    .line 50
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 51
    iget-object v1, p0, Ld0/l/d/h/c/a;->i:Lcom/instabug/featuresrequest/ui/c/a;

    .line 52
    iget-object v1, v1, Lcom/instabug/featuresrequest/ui/c/a;->i:Landroid/widget/LinearLayout;

    .line 53
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 54
    :cond_2
    iget-object v1, p0, Ld0/l/d/h/c/a;->i:Lcom/instabug/featuresrequest/ui/c/a;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/instabug/library/view/ViewUtils;->convertDpToPx(Landroid/content/Context;F)I

    move-result v1

    invoke-static {}, Lcom/instabug/library/Instabug;->getPrimaryColor()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 55
    iget-object v1, p0, Ld0/l/d/h/c/a;->i:Lcom/instabug/featuresrequest/ui/c/a;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lw0/h/b/a;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 56
    iget-object v1, p0, Ld0/l/d/h/c/a;->i:Lcom/instabug/featuresrequest/ui/c/a;

    .line 57
    iget-object v1, v1, Lcom/instabug/featuresrequest/ui/c/a;->k:Landroid/widget/TextView;

    .line 58
    invoke-static {}, Lcom/instabug/library/Instabug;->getPrimaryColor()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 59
    iget-object v1, p0, Ld0/l/d/h/c/a;->i:Lcom/instabug/featuresrequest/ui/c/a;

    .line 60
    iget-object v1, v1, Lcom/instabug/featuresrequest/ui/c/a;->r:Landroid/widget/ImageView;

    .line 61
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {}, Lcom/instabug/library/Instabug;->getPrimaryColor()I

    move-result v2

    .line 62
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 63
    iget-object v1, p0, Ld0/l/d/h/c/a;->i:Lcom/instabug/featuresrequest/ui/c/a;

    .line 64
    iget-object v1, v1, Lcom/instabug/featuresrequest/ui/c/a;->i:Landroid/widget/LinearLayout;

    .line 65
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    :goto_0
    return-void
.end method
