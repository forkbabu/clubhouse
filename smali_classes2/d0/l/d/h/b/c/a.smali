.class public Ld0/l/d/h/b/c/a;
.super Landroid/widget/BaseAdapter;
.source "FeatureAdapter.java"


# instance fields
.field public h:Ld0/l/d/h/b/c/e;

.field public i:Ld0/l/d/b/a;


# direct methods
.method public constructor <init>(Ld0/l/d/h/b/c/e;Ld0/l/d/b/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    iput-object p1, p0, Ld0/l/d/h/b/c/a;->h:Ld0/l/d/h/b/c/e;

    .line 3
    iput-object p2, p0, Ld0/l/d/h/b/c/a;->i:Ld0/l/d/b/a;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/l/d/h/b/c/a;->h:Ld0/l/d/h/b/c/e;

    invoke-virtual {v0}, Ld0/l/d/h/b/c/e;->m()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v1, Lcom/instabug/featuresrequest/R$layout;->ib_fr_feature_request_item:I

    .line 2
    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 3
    new-instance p3, Ld0/l/d/h/b/c/c;

    iget-object v1, p0, Ld0/l/d/h/b/c/a;->i:Ld0/l/d/b/a;

    invoke-direct {p3, p2, v1}, Ld0/l/d/h/b/c/c;-><init>(Landroid/view/View;Ld0/l/d/b/a;)V

    .line 4
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ld0/l/d/h/b/c/c;

    .line 6
    :goto_0
    iget-object v1, p0, Ld0/l/d/h/b/c/a;->h:Ld0/l/d/h/b/c/e;

    .line 7
    iget-object v1, v1, Ld0/l/d/h/b/c/e;->i:Ld0/l/d/h/b/b;

    .line 8
    iget-object v1, v1, Ld0/l/d/h/b/b;->a:Ld0/l/d/h/b/a;

    invoke-virtual {v1, p1}, Ld0/l/d/h/b/a;->a(I)Lcom/instabug/featuresrequest/d/b;

    move-result-object v1

    .line 9
    iget-object v2, v1, Lcom/instabug/featuresrequest/d/b;->i:Ljava/lang/String;

    .line 10
    iget-object v3, p3, Ld0/l/d/h/b/c/c;->c:Landroid/widget/TextView;

    const/16 v4, 0x3f

    invoke-static {v2, v4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    sget-object v2, Ld0/l/d/h/b/c/c$a;->a:[I

    .line 12
    iget-object v3, v1, Lcom/instabug/featuresrequest/d/b;->k:Lcom/instabug/featuresrequest/d/b$a;

    .line 13
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_5

    const/4 v0, 0x2

    if-eq v2, v0, :cond_4

    const/4 v0, 0x3

    if-eq v2, v0, :cond_3

    const/4 v0, 0x4

    if-eq v2, v0, :cond_2

    const/4 v0, 0x5

    if-eq v2, v0, :cond_1

    goto/16 :goto_1

    .line 14
    :cond_1
    iget-object v0, p3, Ld0/l/d/h/b/c/c;->f:Landroid/widget/TextView;

    sget v2, Lcom/instabug/featuresrequest/R$string;->ib_feature_rq_status_maybe_later:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 15
    iget-object v0, p3, Ld0/l/d/h/b/c/c;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/instabug/featuresrequest/R$color;->ib_fr_color_maybe_later:I

    invoke-virtual {p3, v1, p3, v0, v2}, Ld0/l/d/h/b/c/c;->a(Lcom/instabug/featuresrequest/d/b;Ld0/l/d/h/b/c/c;Landroid/content/Context;I)V

    .line 16
    iget-object v0, p3, Ld0/l/d/h/b/c/c;->h:Lcom/instabug/featuresrequest/ui/custom/IbFrRippleView;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    goto :goto_1

    .line 17
    :cond_2
    iget-object v0, p3, Ld0/l/d/h/b/c/c;->f:Landroid/widget/TextView;

    sget v2, Lcom/instabug/featuresrequest/R$string;->ib_feature_rq_status_open:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 18
    iget-object v0, p3, Ld0/l/d/h/b/c/c;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/instabug/featuresrequest/R$color;->ib_fr_color_opened:I

    invoke-virtual {p3, v1, p3, v0, v2}, Ld0/l/d/h/b/c/c;->a(Lcom/instabug/featuresrequest/d/b;Ld0/l/d/h/b/c/c;Landroid/content/Context;I)V

    .line 19
    iget-object v0, p3, Ld0/l/d/h/b/c/c;->h:Lcom/instabug/featuresrequest/ui/custom/IbFrRippleView;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    goto :goto_1

    .line 20
    :cond_3
    iget-object v0, p3, Ld0/l/d/h/b/c/c;->f:Landroid/widget/TextView;

    sget v2, Lcom/instabug/featuresrequest/R$string;->ib_feature_rq_status_planned:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 21
    iget-object v0, p3, Ld0/l/d/h/b/c/c;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/instabug/featuresrequest/R$color;->ib_fr_color_planned:I

    invoke-virtual {p3, v1, p3, v0, v2}, Ld0/l/d/h/b/c/c;->a(Lcom/instabug/featuresrequest/d/b;Ld0/l/d/h/b/c/c;Landroid/content/Context;I)V

    .line 22
    iget-object v0, p3, Ld0/l/d/h/b/c/c;->h:Lcom/instabug/featuresrequest/ui/custom/IbFrRippleView;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    goto :goto_1

    .line 23
    :cond_4
    iget-object v0, p3, Ld0/l/d/h/b/c/c;->f:Landroid/widget/TextView;

    sget v2, Lcom/instabug/featuresrequest/R$string;->ib_feature_rq_status_inprogress:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 24
    iget-object v0, p3, Ld0/l/d/h/b/c/c;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/instabug/featuresrequest/R$color;->ib_fr_color_in_progress:I

    invoke-virtual {p3, v1, p3, v0, v2}, Ld0/l/d/h/b/c/c;->a(Lcom/instabug/featuresrequest/d/b;Ld0/l/d/h/b/c/c;Landroid/content/Context;I)V

    .line 25
    iget-object v0, p3, Ld0/l/d/h/b/c/c;->h:Lcom/instabug/featuresrequest/ui/custom/IbFrRippleView;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    goto :goto_1

    .line 26
    :cond_5
    iget-object v2, p3, Ld0/l/d/h/b/c/c;->f:Landroid/widget/TextView;

    sget v3, Lcom/instabug/featuresrequest/R$string;->ib_feature_rq_status_completed:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 27
    iget-object v2, p3, Ld0/l/d/h/b/c/c;->j:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/instabug/featuresrequest/R$color;->ib_fr_color_completed:I

    invoke-virtual {p3, v1, p3, v2, v3}, Ld0/l/d/h/b/c/c;->a(Lcom/instabug/featuresrequest/d/b;Ld0/l/d/h/b/c/c;Landroid/content/Context;I)V

    .line 28
    iget-object v2, p3, Ld0/l/d/h/b/c/c;->h:Lcom/instabug/featuresrequest/ui/custom/IbFrRippleView;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 29
    :goto_1
    iget v0, v1, Lcom/instabug/featuresrequest/d/b;->p:I

    .line 30
    iget-object v2, p3, Ld0/l/d/h/b/c/c;->e:Landroid/widget/TextView;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld0/l/c/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    iget v0, v1, Lcom/instabug/featuresrequest/d/b;->o:I

    .line 32
    iget-object v2, p3, Ld0/l/d/h/b/c/c;->d:Landroid/widget/TextView;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld0/l/c/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    iget-wide v2, v1, Lcom/instabug/featuresrequest/d/b;->n:J

    .line 34
    iget-object v0, p3, Ld0/l/d/h/b/c/c;->g:Landroid/widget/TextView;

    iget-object v4, p3, Ld0/l/d/h/b/c/c;->j:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2, v3}, Ld0/l/c/e;->n(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    iget-boolean v0, v1, Lcom/instabug/featuresrequest/d/b;->q:Z

    .line 36
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p3, v0}, Ld0/l/d/h/b/c/c;->b(Ljava/lang/Boolean;)V

    .line 37
    iget-object v0, p3, Ld0/l/d/h/b/c/c;->h:Lcom/instabug/featuresrequest/ui/custom/IbFrRippleView;

    new-instance v2, Ld0/l/d/h/b/c/b;

    invoke-direct {v2, p3, v1}, Ld0/l/d/h/b/c/b;-><init>(Ld0/l/d/h/b/c/c;Lcom/instabug/featuresrequest/d/b;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    new-instance p3, Ld0/l/d/h/b/c/a$a;

    invoke-direct {p3, p0, p1}, Ld0/l/d/h/b/c/a$a;-><init>(Ld0/l/d/h/b/c/a;I)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2
.end method
