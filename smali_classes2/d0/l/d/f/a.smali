.class public Ld0/l/d/f/a;
.super Ljava/lang/Object;
.source "StatusBinder.java"


# direct methods
.method public static a(Lcom/instabug/featuresrequest/d/b$a;Ljava/lang/String;Landroid/widget/TextView;Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Ld0/l/d/f/a$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget p0, Lcom/instabug/featuresrequest/R$string;->ib_feature_rq_status_maybe_later:I

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(I)V

    .line 3
    sget p0, Lcom/instabug/featuresrequest/R$color;->ib_fr_color_maybe_later:I

    invoke-static {p1, p2, p3, p0}, Ld0/l/d/f/a;->b(Ljava/lang/String;Landroid/widget/TextView;Landroid/content/Context;I)V

    goto :goto_0

    .line 4
    :cond_1
    sget p0, Lcom/instabug/featuresrequest/R$string;->ib_feature_rq_status_open:I

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(I)V

    .line 5
    sget p0, Lcom/instabug/featuresrequest/R$color;->ib_fr_color_planned:I

    invoke-static {p1, p2, p3, p0}, Ld0/l/d/f/a;->b(Ljava/lang/String;Landroid/widget/TextView;Landroid/content/Context;I)V

    goto :goto_0

    .line 6
    :cond_2
    sget p0, Lcom/instabug/featuresrequest/R$string;->ib_feature_rq_status_planned:I

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(I)V

    .line 7
    sget p0, Lcom/instabug/featuresrequest/R$color;->ib_fr_color_planned:I

    invoke-static {p1, p2, p3, p0}, Ld0/l/d/f/a;->b(Ljava/lang/String;Landroid/widget/TextView;Landroid/content/Context;I)V

    goto :goto_0

    .line 8
    :cond_3
    sget p0, Lcom/instabug/featuresrequest/R$string;->ib_feature_rq_status_inprogress:I

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(I)V

    .line 9
    sget p0, Lcom/instabug/featuresrequest/R$color;->ib_fr_color_in_progress:I

    invoke-static {p1, p2, p3, p0}, Ld0/l/d/f/a;->b(Ljava/lang/String;Landroid/widget/TextView;Landroid/content/Context;I)V

    goto :goto_0

    .line 10
    :cond_4
    sget p0, Lcom/instabug/featuresrequest/R$string;->ib_feature_rq_status_completed:I

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(I)V

    .line 11
    sget p0, Lcom/instabug/featuresrequest/R$color;->ib_fr_color_completed:I

    invoke-static {p1, p2, p3, p0}, Ld0/l/d/f/a;->b(Ljava/lang/String;Landroid/widget/TextView;Landroid/content/Context;I)V

    :goto_0
    return-void
.end method

.method public static b(Ljava/lang/String;Landroid/widget/TextView;Landroid/content/Context;I)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    invoke-static {p1, p0}, Ld0/l/c/e;->x(Landroid/view/View;I)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p2, p3}, Lw0/h/b/a;->getColor(Landroid/content/Context;I)I

    move-result p0

    invoke-static {p1, p0}, Ld0/l/c/e;->x(Landroid/view/View;I)V

    :goto_0
    return-void
.end method
