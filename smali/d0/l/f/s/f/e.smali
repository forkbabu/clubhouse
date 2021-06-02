.class public Ld0/l/f/s/f/e;
.super Ljava/lang/Object;
.source "CustomQuestionDialog.java"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ld0/l/f/s/f/f;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ld0/l/f/s/f/e;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Ld0/l/f/s/f/e;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    if-eqz v1, :cond_5

    .line 2
    iget v2, v0, Ld0/l/f/s/f/e;->c:I

    iget-object v3, v0, Ld0/l/f/s/f/e;->b:Ljava/lang/String;

    iget-object v4, v0, Ld0/l/f/s/f/e;->e:Ljava/lang/String;

    iget-object v5, v0, Ld0/l/f/s/f/e;->d:Ljava/lang/String;

    iget-object v6, v0, Ld0/l/f/s/f/e;->f:Ld0/l/f/s/f/f;

    .line 3
    new-instance v7, Lw0/b/a/d$a;

    const v8, 0x1030010

    invoke-direct {v7, v1, v8}, Lw0/b/a/d$a;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v7}, Lw0/b/a/d$a;->a()Lw0/b/a/d;

    move-result-object v7

    .line 4
    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v8

    const/4 v9, 0x0

    .line 5
    invoke-virtual {v8, v2, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 6
    iget-object v8, v7, Lw0/b/a/d;->j:Landroidx/appcompat/app/AlertController;

    .line 7
    iput-object v2, v8, Landroidx/appcompat/app/AlertController;->h:Landroid/view/View;

    const/4 v9, 0x0

    .line 8
    iput v9, v8, Landroidx/appcompat/app/AlertController;->i:I

    .line 9
    iput-boolean v9, v8, Landroidx/appcompat/app/AlertController;->n:Z

    .line 10
    invoke-virtual {v7, v9}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 11
    sget v8, Lcom/instabug/survey/R$id;->instabug_text_view_question:I

    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    .line 12
    sget v9, Lcom/instabug/survey/R$id;->ib_survey_btn_yes:I

    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/Button;

    .line 13
    sget v10, Lcom/instabug/survey/R$id;->ib_survey_btn_no:I

    invoke-virtual {v2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/Button;

    .line 14
    sget v11, Lcom/instabug/survey/R$id;->ib_survey_custom_dialog_illustration:I

    invoke-virtual {v2, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroidx/appcompat/widget/AppCompatImageView;

    .line 15
    sget v12, Lcom/instabug/survey/R$id;->survey_partial_close_btn:I

    invoke-virtual {v2, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/ImageView;

    .line 16
    invoke-static {}, Lcom/instabug/library/Instabug;->getTheme()Lcom/instabug/library/InstabugColorTheme;

    move-result-object v14

    sget-object v15, Lcom/instabug/library/InstabugColorTheme;->InstabugColorThemeLight:Lcom/instabug/library/InstabugColorTheme;

    const/4 v0, -0x1

    move-object/from16 v16, v13

    const/high16 v13, -0x1000000

    if-ne v14, v15, :cond_0

    .line 17
    invoke-virtual {v9, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 18
    invoke-virtual {v10, v13}, Landroid/widget/Button;->setTextColor(I)V

    .line 19
    invoke-virtual {v9, v13}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 20
    sget v0, Lcom/instabug/survey/R$drawable;->ib_survey_bg_apprating_negative:I

    invoke-virtual {v10, v0}, Landroid/widget/Button;->setBackgroundResource(I)V

    if-eqz v11, :cond_1

    .line 21
    sget v0, Lcom/instabug/survey/R$drawable;->ib_ic_survey_apprating_light:I

    invoke-virtual {v11, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v9, v13}, Landroid/widget/Button;->setTextColor(I)V

    .line 23
    invoke-virtual {v10, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 24
    invoke-virtual {v9, v0}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 25
    sget v0, Lcom/instabug/survey/R$drawable;->ib_survey_bg_apprating_negative_dark:I

    invoke-virtual {v10, v0}, Landroid/widget/Button;->setBackgroundResource(I)V

    if-eqz v11, :cond_1

    .line 26
    sget v0, Lcom/instabug/survey/R$drawable;->ib_ic_survey_apprating_dark:I

    invoke-virtual {v11, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 27
    :cond_1
    :goto_0
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    invoke-virtual {v9, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 29
    invoke-virtual {v10, v5}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 30
    invoke-virtual {v2, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 31
    new-instance v3, Ld0/l/f/s/f/d;

    invoke-direct {v3, v1}, Ld0/l/f/s/f/d;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    :cond_2
    new-instance v0, Ld0/l/f/s/f/a;

    invoke-direct {v0, v7, v6}, Ld0/l/f/s/f/a;-><init>(Lw0/b/a/d;Ld0/l/f/s/f/f;)V

    invoke-virtual {v9, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    new-instance v0, Ld0/l/f/s/f/b;

    invoke-direct {v0, v7, v6}, Ld0/l/f/s/f/b;-><init>(Lw0/b/a/d;Ld0/l/f/s/f/f;)V

    invoke-virtual {v10, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v16, :cond_3

    .line 34
    new-instance v0, Ld0/l/f/s/f/c;

    invoke-direct {v0, v6}, Ld0/l/f/s/f/c;-><init>(Ld0/l/f/s/f/f;)V

    move-object/from16 v13, v16

    invoke-virtual {v13, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    :cond_3
    sget-object v0, Lcom/instabug/library/Feature;->WHITE_LABELING:Lcom/instabug/library/Feature;

    invoke-static {v0}, Lcom/instabug/library/core/InstabugCore;->getFeatureState(Lcom/instabug/library/Feature;)Lcom/instabug/library/Feature$State;

    move-result-object v0

    sget-object v3, Lcom/instabug/library/Feature$State;->ENABLED:Lcom/instabug/library/Feature$State;

    if-ne v0, v3, :cond_4

    .line 36
    invoke-static {v2}, Ld0/l/e/f1/p/j;->k(Landroid/view/View;)V

    goto :goto_1

    .line 37
    :cond_4
    invoke-static {v1, v2}, Ld0/l/e/f1/p/j;->j(Landroid/content/Context;Landroid/view/View;)V

    .line 38
    :goto_1
    invoke-virtual {v7}, Landroid/app/Dialog;->show()V

    :cond_5
    return-void
.end method
