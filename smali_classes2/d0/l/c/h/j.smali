.class public Ld0/l/c/h/j;
.super Ljava/lang/Object;
.source "NotificationBarInvoker.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:Landroid/app/Activity;

.field public final synthetic i:Lcom/instabug/library/ui/custom/CircularImageView;

.field public final synthetic j:Ld0/l/c/f/b;

.field public final synthetic k:Ld0/l/c/h/a;


# direct methods
.method public constructor <init>(Ld0/l/c/h/a;Landroid/app/Activity;Lcom/instabug/library/ui/custom/CircularImageView;Ld0/l/c/f/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/l/c/h/j;->k:Ld0/l/c/h/a;

    iput-object p2, p0, Ld0/l/c/h/j;->h:Landroid/app/Activity;

    iput-object p3, p0, Ld0/l/c/h/j;->i:Lcom/instabug/library/ui/custom/CircularImageView;

    iput-object p4, p0, Ld0/l/c/h/j;->j:Ld0/l/c/f/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ERADICATE_PARAMETER_NOT_NULLABLE"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld0/l/c/h/j;->k:Ld0/l/c/h/a;

    invoke-static {}, Lcom/instabug/library/Instabug;->getTheme()Lcom/instabug/library/InstabugColorTheme;

    move-result-object v1

    .line 2
    iget-object v2, v0, Ld0/l/c/h/a;->a:Landroid/view/View;

    sget v3, Lcom/instabug/chat/R$id;->instabug_notification_layout:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 3
    iget-object v3, v0, Ld0/l/c/h/a;->a:Landroid/view/View;

    sget v4, Lcom/instabug/chat/R$id;->replyButton:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    .line 4
    iget-object v5, v0, Ld0/l/c/h/a;->a:Landroid/view/View;

    sget v6, Lcom/instabug/chat/R$id;->dismissButton:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Button;

    .line 5
    iget-object v7, v0, Ld0/l/c/h/a;->a:Landroid/view/View;

    sget v8, Lcom/instabug/chat/R$id;->senderNameTextView:I

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 6
    iget-object v0, v0, Ld0/l/c/h/a;->a:Landroid/view/View;

    sget v9, Lcom/instabug/chat/R$id;->senderMessageTextView:I

    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 7
    invoke-virtual {v3}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-static {}, Lcom/instabug/library/Instabug;->getPrimaryColor()I

    move-result v11

    sget-object v12, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v10, v11, v12}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 8
    invoke-virtual {v5}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v10

    sget-object v11, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    const/4 v12, -0x1

    invoke-virtual {v10, v12, v11}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 9
    invoke-virtual {v3, v12}, Landroid/widget/Button;->setTextColor(I)V

    .line 10
    sget-object v3, Lcom/instabug/library/InstabugColorTheme;->InstabugColorThemeLight:Lcom/instabug/library/InstabugColorTheme;

    if-ne v1, v3, :cond_0

    .line 11
    invoke-virtual {v2, v12}, Landroid/view/View;->setBackgroundColor(I)V

    const v1, -0xb5b5b6

    .line 12
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const v1, -0x757571

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_0
    const v1, -0xbdbdbe

    .line 14
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 15
    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setTextColor(I)V

    const v1, -0x282829

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    const v0, -0x646465

    .line 17
    invoke-virtual {v5, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 18
    iget-object v0, p0, Ld0/l/c/h/j;->k:Ld0/l/c/h/a;

    .line 19
    iget-object v0, v0, Ld0/l/c/h/a;->a:Landroid/view/View;

    .line 20
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 21
    iget-object v1, p0, Ld0/l/c/h/j;->k:Ld0/l/c/h/a;

    .line 22
    iget-object v1, v1, Ld0/l/c/h/a;->a:Landroid/view/View;

    .line 23
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 24
    sget-object v2, Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;->REPLIES_NOTIFICATION_REPLY_BUTTON:Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;

    iget-object v3, p0, Ld0/l/c/h/j;->h:Landroid/app/Activity;

    .line 25
    invoke-static {v3}, Lcom/instabug/library/Instabug;->getLocale(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v3

    sget v4, Lcom/instabug/chat/R$string;->instabug_str_reply:I

    iget-object v5, p0, Ld0/l/c/h/j;->h:Landroid/app/Activity;

    invoke-static {v3, v4, v5}, Lcom/instabug/library/util/LocaleUtils;->getLocaleStringResource(Ljava/util/Locale;ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 26
    invoke-static {v2, v3}, Lcom/instabug/library/util/PlaceHolderUtils;->getPlaceHolder(Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_1

    .line 27
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 28
    :cond_1
    sget-object v0, Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;->REPLIES_NOTIFICATION_DISMISS_BUTTON:Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;

    iget-object v2, p0, Ld0/l/c/h/j;->h:Landroid/app/Activity;

    .line 29
    invoke-static {v2}, Lcom/instabug/library/Instabug;->getLocale(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v2

    sget v3, Lcom/instabug/chat/R$string;->instabug_str_dismiss:I

    iget-object v4, p0, Ld0/l/c/h/j;->h:Landroid/app/Activity;

    invoke-static {v2, v3, v4}, Lcom/instabug/library/util/LocaleUtils;->getLocaleStringResource(Ljava/util/Locale;ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 30
    invoke-static {v0, v2}, Lcom/instabug/library/util/PlaceHolderUtils;->getPlaceHolder(Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_2

    .line 31
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 32
    :cond_2
    iget-object v0, p0, Ld0/l/c/h/j;->i:Lcom/instabug/library/ui/custom/CircularImageView;

    sget v1, Lcom/instabug/chat/R$drawable;->ibg_core_ic_avatar:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    .line 33
    iget-object v0, p0, Ld0/l/c/h/j;->k:Ld0/l/c/h/a;

    .line 34
    iget-object v0, v0, Ld0/l/c/h/a;->a:Landroid/view/View;

    .line 35
    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 36
    iget-object v1, p0, Ld0/l/c/h/j;->k:Ld0/l/c/h/a;

    .line 37
    iget-object v1, v1, Ld0/l/c/h/a;->a:Landroid/view/View;

    .line 38
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 39
    iget-object v2, p0, Ld0/l/c/h/j;->j:Ld0/l/c/f/b;

    .line 40
    iget-object v2, v2, Ld0/l/c/f/b;->b:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 41
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    :cond_3
    iget-object v0, p0, Ld0/l/c/h/j;->j:Ld0/l/c/f/b;

    .line 43
    iget-object v0, v0, Ld0/l/c/f/b;->a:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 44
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    return-void
.end method
