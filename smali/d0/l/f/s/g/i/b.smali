.class public Ld0/l/f/s/g/i/b;
.super Landroid/widget/BaseAdapter;
.source "SurveyMCQGridAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/l/f/s/g/i/b$a;,
        Ld0/l/f/s/g/i/b$b;
    }
.end annotation


# instance fields
.field public final h:Landroid/view/LayoutInflater;

.field public i:Ld0/l/f/s/g/i/b$a;

.field public j:Lcom/instabug/survey/models/b;

.field public k:I

.field public l:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/instabug/survey/models/b;Ld0/l/f/s/g/i/b$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Ld0/l/f/s/g/i/b;->k:I

    .line 3
    iput-object p1, p0, Ld0/l/f/s/g/i/b;->l:Landroid/content/Context;

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Ld0/l/f/s/g/i/b;->h:Landroid/view/LayoutInflater;

    .line 5
    iput-object p2, p0, Ld0/l/f/s/g/i/b;->j:Lcom/instabug/survey/models/b;

    .line 6
    iget-object p1, p2, Lcom/instabug/survey/models/b;->k:Ljava/util/ArrayList;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    iget-object v0, p2, Lcom/instabug/survey/models/b;->k:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 9
    iget-object v0, p2, Lcom/instabug/survey/models/b;->l:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 10
    iget-object v1, p2, Lcom/instabug/survey/models/b;->k:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    iput p1, p0, Ld0/l/f/s/g/i/b;->k:I

    goto :goto_1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 13
    :cond_2
    :goto_1
    iput-object p3, p0, Ld0/l/f/s/g/i/b;->i:Ld0/l/f/s/g/i/b$a;

    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/l/f/s/g/i/b;->j:Lcom/instabug/survey/models/b;

    .line 2
    iget-object v0, v0, Lcom/instabug/survey/models/b;->k:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const-string p1, "null"

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/l/f/s/g/i/b;->j:Lcom/instabug/survey/models/b;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/instabug/survey/models/b;->k:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld0/l/f/s/g/i/b;->a(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    if-nez p2, :cond_0

    .line 1
    new-instance p2, Ld0/l/f/s/g/i/b$b;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Ld0/l/f/s/g/i/b$b;-><init>(Ld0/l/f/s/g/i/a;)V

    .line 2
    iget-object v0, p0, Ld0/l/f/s/g/i/b;->h:Landroid/view/LayoutInflater;

    sget v1, Lcom/instabug/survey/R$layout;->instabug_survey_mcq_item:I

    invoke-virtual {v0, v1, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    .line 3
    sget v0, Lcom/instabug/survey/R$id;->mcq_item:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p2, Ld0/l/f/s/g/i/b$b;->a:Landroid/widget/LinearLayout;

    .line 4
    sget v0, Lcom/instabug/survey/R$id;->survey_optional_answer_textview:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Ld0/l/f/s/g/i/b$b;->b:Landroid/widget/TextView;

    .line 5
    sget v0, Lcom/instabug/survey/R$id;->selector_img:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Ld0/l/f/s/g/i/b$b;->c:Landroid/widget/ImageView;

    .line 6
    invoke-virtual {p3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ld0/l/f/s/g/i/b$b;

    move-object v3, p3

    move-object p3, p2

    move-object p2, v3

    .line 8
    :goto_0
    iget-object v0, p0, Ld0/l/f/s/g/i/b;->j:Lcom/instabug/survey/models/b;

    .line 9
    iget-object v0, v0, Lcom/instabug/survey/models/b;->k:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 10
    iget-object v1, p2, Ld0/l/f/s/g/i/b$b;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    :cond_1
    iget v0, p0, Ld0/l/f/s/g/i/b;->k:I

    if-ne p1, v0, :cond_3

    .line 12
    invoke-static {}, Lcom/instabug/library/Instabug;->getTheme()Lcom/instabug/library/InstabugColorTheme;

    move-result-object v0

    sget-object v1, Lcom/instabug/library/InstabugColorTheme;->InstabugColorThemeLight:Lcom/instabug/library/InstabugColorTheme;

    if-ne v0, v1, :cond_2

    .line 13
    iget-object v0, p2, Ld0/l/f/s/g/i/b$b;->a:Landroid/widget/LinearLayout;

    invoke-static {}, Lcom/instabug/library/Instabug;->getPrimaryColor()I

    move-result v1

    const/16 v2, 0x19

    invoke-static {v1, v2}, Lw0/h/c/a;->c(II)I

    move-result v1

    invoke-static {v0, v1}, Lcom/instabug/library/util/DrawableUtils;->setColor(Landroid/view/View;I)V

    goto :goto_1

    .line 14
    :cond_2
    iget-object v0, p2, Ld0/l/f/s/g/i/b$b;->a:Landroid/widget/LinearLayout;

    invoke-static {}, Lcom/instabug/library/Instabug;->getPrimaryColor()I

    move-result v1

    const/16 v2, 0x32

    invoke-static {v1, v2}, Lw0/h/c/a;->c(II)I

    move-result v1

    invoke-static {v0, v1}, Lcom/instabug/library/util/DrawableUtils;->setColor(Landroid/view/View;I)V

    .line 15
    :goto_1
    iget-object v0, p2, Ld0/l/f/s/g/i/b$b;->b:Landroid/widget/TextView;

    iget-object v1, p0, Ld0/l/f/s/g/i/b;->l:Landroid/content/Context;

    sget v2, Lcom/instabug/survey/R$attr;->instabug_survey_mcq_text_color_selected:I

    invoke-static {v1, v2}, Lcom/instabug/library/util/AttrResolver;->resolveAttributeColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16
    iget-object v0, p2, Ld0/l/f/s/g/i/b$b;->c:Landroid/widget/ImageView;

    invoke-static {}, Lcom/instabug/library/Instabug;->getPrimaryColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 17
    iget-object v0, p2, Ld0/l/f/s/g/i/b$b;->c:Landroid/widget/ImageView;

    sget v1, Lcom/instabug/survey/R$drawable;->ibg_survey_ic_mcq_selected:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 18
    :cond_3
    iget-object v0, p2, Ld0/l/f/s/g/i/b$b;->a:Landroid/widget/LinearLayout;

    iget-object v1, p0, Ld0/l/f/s/g/i/b;->l:Landroid/content/Context;

    sget v2, Lcom/instabug/survey/R$attr;->instabug_survey_mcq_unselected_bg:I

    invoke-static {v1, v2}, Lcom/instabug/library/util/AttrResolver;->resolveAttributeColor(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/instabug/library/util/DrawableUtils;->setColor(Landroid/view/View;I)V

    .line 19
    iget-object v0, p2, Ld0/l/f/s/g/i/b$b;->b:Landroid/widget/TextView;

    iget-object v1, p0, Ld0/l/f/s/g/i/b;->l:Landroid/content/Context;

    sget v2, Lcom/instabug/survey/R$attr;->instabug_survey_mcq_text_color:I

    invoke-static {v1, v2}, Lcom/instabug/library/util/AttrResolver;->resolveAttributeColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 20
    iget-object v0, p2, Ld0/l/f/s/g/i/b$b;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Ld0/l/f/s/g/i/b;->l:Landroid/content/Context;

    sget v2, Lcom/instabug/survey/R$attr;->instabug_survey_mcq_radio_icon_color:I

    invoke-static {v1, v2}, Lcom/instabug/library/util/AttrResolver;->resolveAttributeColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 21
    iget-object v0, p2, Ld0/l/f/s/g/i/b$b;->c:Landroid/widget/ImageView;

    sget v1, Lcom/instabug/survey/R$drawable;->ibg_survey_ic_mcq_unselected:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 22
    :goto_2
    iget-object v0, p0, Ld0/l/f/s/g/i/b;->i:Ld0/l/f/s/g/i/b$a;

    if-eqz v0, :cond_4

    iget-object v0, p0, Ld0/l/f/s/g/i/b;->j:Lcom/instabug/survey/models/b;

    .line 23
    iget-object v0, v0, Lcom/instabug/survey/models/b;->k:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 24
    iget-object v1, p2, Ld0/l/f/s/g/i/b$b;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 25
    new-instance v2, Ld0/l/f/s/g/i/a;

    invoke-direct {v2, p0, p1, v0}, Ld0/l/f/s/g/i/a;-><init>(Ld0/l/f/s/g/i/b;ILjava/lang/String;)V

    .line 26
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    iget-object p2, p2, Ld0/l/f/s/g/i/b$b;->c:Landroid/widget/ImageView;

    iget-object v0, p0, Ld0/l/f/s/g/i/b;->j:Lcom/instabug/survey/models/b;

    .line 28
    iget-object v0, v0, Lcom/instabug/survey/models/b;->k:Ljava/util/ArrayList;

    .line 29
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 30
    new-instance v1, Ld0/l/f/s/g/i/a;

    invoke-direct {v1, p0, p1, v0}, Ld0/l/f/s/g/i/a;-><init>(Ld0/l/f/s/g/i/b;ILjava/lang/String;)V

    .line 31
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    return-object p3
.end method
