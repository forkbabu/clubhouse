.class public Ld0/l/d/h/b/c/c;
.super Ljava/lang/Object;
.source "FeatureHolder.java"


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/TextView;

.field public final h:Lcom/instabug/featuresrequest/ui/custom/IbFrRippleView;

.field public i:Ld0/l/d/b/a;

.field public j:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Ld0/l/d/b/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld0/l/d/h/b/c/c;->j:Landroid/view/View;

    .line 3
    iput-object p2, p0, Ld0/l/d/h/b/c/c;->i:Ld0/l/d/b/a;

    .line 4
    sget p2, Lcom/instabug/featuresrequest/R$id;->instabug_txt_feature_request_vote_txt:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Ld0/l/d/h/b/c/c;->a:Landroid/widget/TextView;

    .line 5
    sget p2, Lcom/instabug/featuresrequest/R$id;->instabug_txt_feature_request_vote_icon:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Ld0/l/d/h/b/c/c;->b:Landroid/widget/ImageView;

    .line 6
    sget p2, Lcom/instabug/featuresrequest/R$id;->instabug_txt_feature_request_title:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Ld0/l/d/h/b/c/c;->c:Landroid/widget/TextView;

    .line 7
    sget p2, Lcom/instabug/featuresrequest/R$id;->instabug_txt_feature_request_vote_count:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Ld0/l/d/h/b/c/c;->d:Landroid/widget/TextView;

    .line 8
    sget p2, Lcom/instabug/featuresrequest/R$id;->instabug_txt_feature_request_comment_count:I

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Ld0/l/d/h/b/c/c;->e:Landroid/widget/TextView;

    .line 10
    sget p2, Lcom/instabug/featuresrequest/R$id;->instabug_txt_feature_request_status:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Ld0/l/d/h/b/c/c;->f:Landroid/widget/TextView;

    .line 11
    sget p2, Lcom/instabug/featuresrequest/R$id;->instabug_txt_feature_request_date:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Ld0/l/d/h/b/c/c;->g:Landroid/widget/TextView;

    .line 12
    sget p2, Lcom/instabug/featuresrequest/R$id;->ib_btn_fr_vote:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/instabug/featuresrequest/ui/custom/IbFrRippleView;

    iput-object p1, p0, Ld0/l/d/h/b/c/c;->h:Lcom/instabug/featuresrequest/ui/custom/IbFrRippleView;

    return-void
.end method


# virtual methods
.method public final a(Lcom/instabug/featuresrequest/d/b;Ld0/l/d/h/b/c/c;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/instabug/featuresrequest/d/b;->l:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 2
    iget-object p2, p2, Ld0/l/d/h/b/c/c;->f:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-static {p2, p1}, Ld0/l/c/e;->x(Landroid/view/View;I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p2, Ld0/l/d/h/b/c/c;->f:Landroid/widget/TextView;

    invoke-static {p3, p4}, Lw0/h/b/a;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-static {p1, p2}, Ld0/l/c/e;->x(Landroid/view/View;I)V

    :goto_0
    return-void
.end method

.method public b(Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld0/l/d/h/b/c/c;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Ld0/l/d/h/b/c/c;->j:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/instabug/featuresrequest/R$drawable;->ibg_fr_ic_vote_arrow:I

    invoke-static {v1, v2}, Lw0/b/b/a/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const v0, 0x106000b

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Ld0/l/d/h/b/c/c;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Ld0/l/d/h/b/c/c;->j:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/instabug/featuresrequest/R$color;->ib_fr_white:I

    invoke-static {v1, v2}, Lw0/h/b/a;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 4
    iget-object p1, p0, Ld0/l/d/h/b/c/c;->h:Lcom/instabug/featuresrequest/ui/custom/IbFrRippleView;

    invoke-static {}, Lcom/instabug/library/Instabug;->getPrimaryColor()I

    move-result v1

    invoke-static {p1, v1}, Ld0/l/c/e;->x(Landroid/view/View;I)V

    .line 5
    iget-object p1, p0, Ld0/l/d/h/b/c/c;->d:Landroid/widget/TextView;

    iget-object v1, p0, Ld0/l/d/h/b/c/c;->j:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lw0/h/b/a;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    iget-object p1, p0, Ld0/l/d/h/b/c/c;->a:Landroid/widget/TextView;

    iget-object v1, p0, Ld0/l/d/h/b/c/c;->j:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lw0/h/b/a;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Ld0/l/d/h/b/c/c;->h:Lcom/instabug/featuresrequest/ui/custom/IbFrRippleView;

    invoke-static {p1, v0}, Ld0/l/c/e;->x(Landroid/view/View;I)V

    .line 8
    invoke-static {}, Lcom/instabug/library/Instabug;->getTheme()Lcom/instabug/library/InstabugColorTheme;

    move-result-object p1

    sget-object v0, Lcom/instabug/library/InstabugColorTheme;->InstabugColorThemeLight:Lcom/instabug/library/InstabugColorTheme;

    if-ne p1, v0, :cond_1

    .line 9
    iget-object p1, p0, Ld0/l/d/h/b/c/c;->b:Landroid/widget/ImageView;

    iget-object v0, p0, Ld0/l/d/h/b/c/c;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/instabug/featuresrequest/R$color;->ib_fr_color_ptr_loading_txt:I

    invoke-static {v0, v1}, Lw0/h/b/a;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 10
    iget-object p1, p0, Ld0/l/d/h/b/c/c;->d:Landroid/widget/TextView;

    iget-object v0, p0, Ld0/l/d/h/b/c/c;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lw0/h/b/a;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    iget-object p1, p0, Ld0/l/d/h/b/c/c;->a:Landroid/widget/TextView;

    iget-object v0, p0, Ld0/l/d/h/b/c/c;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lw0/h/b/a;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 12
    :cond_1
    iget-object p1, p0, Ld0/l/d/h/b/c/c;->b:Landroid/widget/ImageView;

    iget-object v0, p0, Ld0/l/d/h/b/c/c;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/instabug/featuresrequest/R$color;->ib_fr_vote_text_dark:I

    invoke-static {v0, v1}, Lw0/h/b/a;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 13
    iget-object p1, p0, Ld0/l/d/h/b/c/c;->d:Landroid/widget/TextView;

    iget-object v0, p0, Ld0/l/d/h/b/c/c;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/instabug/featuresrequest/R$attr;->instabug_fr_text_color:I

    invoke-static {v0, v1}, Lcom/instabug/library/util/AttrResolver;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    iget-object p1, p0, Ld0/l/d/h/b/c/c;->a:Landroid/widget/TextView;

    iget-object v0, p0, Ld0/l/d/h/b/c/c;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/instabug/library/util/AttrResolver;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void
.end method
