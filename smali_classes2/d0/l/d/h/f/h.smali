.class public Ld0/l/d/h/f/h;
.super Ljava/lang/Object;
.source "AddNewFeatureFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:Lcom/instabug/featuresrequest/ui/e/c;


# direct methods
.method public constructor <init>(Lcom/instabug/featuresrequest/ui/e/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/l/d/h/f/h;->h:Lcom/instabug/featuresrequest/ui/e/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ERADICATE_PARAMETER_NOT_NULLABLE"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld0/l/d/h/f/h;->h:Lcom/instabug/featuresrequest/ui/e/c;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ld0/l/d/h/f/h;->h:Lcom/instabug/featuresrequest/ui/e/c;

    .line 3
    iget-object v1, v0, Lcom/instabug/featuresrequest/ui/e/c;->u:Landroid/widget/RelativeLayout;

    .line 4
    sget-object v2, Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;->FEATURES_REQUEST_ADD_FEATURE_TOAST:Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;

    sget v3, Lcom/instabug/featuresrequest/R$string;->feature_requests_new_toast_message:I

    .line 5
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v2, v0}, Lcom/instabug/library/util/PlaceHolderUtils;->getPlaceHolder(Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    new-instance v2, Ld0/l/d/h/d/d;

    invoke-direct {v2, v1}, Ld0/l/d/h/d/d;-><init>(Landroid/view/ViewGroup;)V

    .line 8
    iget-object v1, v2, Ld0/l/d/h/d/d;->e:Lcom/instabug/featuresrequest/ui/custom/SnackbarLayout;

    invoke-virtual {v1}, Lcom/instabug/featuresrequest/ui/custom/SnackbarLayout;->getMessageView()Landroid/widget/TextView;

    move-result-object v1

    .line 9
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    .line 10
    iput v0, v2, Ld0/l/d/h/d/d;->f:I

    .line 11
    iget-object v1, v2, Ld0/l/d/h/d/d;->e:Lcom/instabug/featuresrequest/ui/custom/SnackbarLayout;

    invoke-virtual {v1}, Lcom/instabug/featuresrequest/ui/custom/SnackbarLayout;->getActionView()Landroid/widget/Button;

    move-result-object v1

    const/4 v3, -0x1

    .line 12
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13
    iget-object v1, p0, Ld0/l/d/h/f/h;->h:Lcom/instabug/featuresrequest/ui/e/c;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/instabug/library/util/LocaleHelper;->isRTL(Landroid/content/Context;)Z

    move-result v1

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/high16 v6, 0x43200000    # 160.0f

    const/high16 v7, 0x41c00000    # 24.0f

    if-eqz v1, :cond_2

    .line 14
    sget v0, Lcom/instabug/featuresrequest/R$drawable;->ibg_core_ic_close:I

    .line 15
    iget-object v1, v2, Ld0/l/d/h/d/d;->e:Lcom/instabug/featuresrequest/ui/custom/SnackbarLayout;

    invoke-virtual {v1}, Lcom/instabug/featuresrequest/ui/custom/SnackbarLayout;->getMessageView()Landroid/widget/TextView;

    move-result-object v1

    .line 16
    iget-object v8, v2, Ld0/l/d/h/d/d;->d:Landroid/content/Context;

    invoke-static {v8, v0}, Lw0/h/b/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 17
    iget-object v8, v2, Ld0/l/d/h/d/d;->d:Landroid/content/Context;

    .line 18
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    .line 19
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    .line 20
    iget v8, v8, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v8, v8

    div-float/2addr v8, v6

    mul-float/2addr v8, v7

    float-to-int v6, v8

    .line 21
    invoke-virtual {v2, v0, v6}, Ld0/l/d/h/d/d;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 22
    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 23
    aget-object v5, v6, v5

    const/4 v7, 0x2

    aget-object v7, v6, v7

    aget-object v4, v6, v4

    invoke-virtual {v1, v0, v5, v7, v4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 24
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "resource_id is not a valid drawable!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_2
    sget v1, Lcom/instabug/featuresrequest/R$drawable;->ibg_core_ic_close:I

    .line 26
    iget-object v8, v2, Ld0/l/d/h/d/d;->e:Lcom/instabug/featuresrequest/ui/custom/SnackbarLayout;

    invoke-virtual {v8}, Lcom/instabug/featuresrequest/ui/custom/SnackbarLayout;->getMessageView()Landroid/widget/TextView;

    move-result-object v8

    .line 27
    iget-object v9, v2, Ld0/l/d/h/d/d;->d:Landroid/content/Context;

    invoke-static {v9, v1}, Lw0/h/b/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 28
    iget-object v9, v2, Ld0/l/d/h/d/d;->d:Landroid/content/Context;

    .line 29
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    .line 30
    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    .line 31
    iget v9, v9, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v9, v9

    div-float/2addr v9, v6

    mul-float/2addr v9, v7

    float-to-int v6, v9

    .line 32
    invoke-virtual {v2, v1, v6}, Ld0/l/d/h/d/d;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 33
    invoke-virtual {v8}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 34
    aget-object v0, v6, v0

    aget-object v5, v6, v5

    aget-object v4, v6, v4

    invoke-virtual {v8, v0, v5, v1, v4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_0
    const/16 v0, 0xbb8

    .line 35
    iget-object v1, v2, Ld0/l/d/h/d/d;->e:Lcom/instabug/featuresrequest/ui/custom/SnackbarLayout;

    iput v0, v1, Lcom/instabug/featuresrequest/ui/custom/SnackbarLayout;->j:I

    .line 36
    iget-object v0, p0, Ld0/l/d/h/f/h;->h:Lcom/instabug/featuresrequest/ui/e/c;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lcom/instabug/featuresrequest/R$color;->ib_fr_new_feature_toast_bg:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 37
    sget v0, Lcom/instabug/featuresrequest/R$id;->snackbar_text:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 38
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 39
    invoke-static {}, Ld0/l/d/h/d/j;->a()Ld0/l/d/h/d/j;

    move-result-object v0

    iget v1, v2, Ld0/l/d/h/d/d;->f:I

    iget-object v3, v2, Ld0/l/d/h/d/d;->g:Ld0/l/d/h/d/j$b;

    .line 40
    iget-object v4, v0, Ld0/l/d/h/d/j;->b:Ljava/lang/Object;

    monitor-enter v4

    .line 41
    :try_start_0
    iget-object v5, v0, Ld0/l/d/h/d/j;->d:Ld0/l/d/h/d/j$c;

    if-eqz v5, :cond_7

    iget-object v5, v0, Ld0/l/d/h/d/j;->e:Ld0/l/d/h/d/j$c;

    if-nez v5, :cond_3

    goto :goto_2

    .line 42
    :cond_3
    invoke-virtual {v0, v3}, Ld0/l/d/h/d/j;->h(Ld0/l/d/h/d/j$b;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 43
    iget-object v3, v0, Ld0/l/d/h/d/j;->d:Ld0/l/d/h/d/j$c;

    .line 44
    iput v1, v3, Ld0/l/d/h/d/j$c;->b:I

    .line 45
    iget-object v1, v0, Ld0/l/d/h/d/j;->c:Landroid/os/Handler;

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 46
    iget-object v1, v0, Ld0/l/d/h/d/j;->d:Ld0/l/d/h/d/j$c;

    invoke-virtual {v0, v1}, Ld0/l/d/h/d/j;->e(Ld0/l/d/h/d/j$c;)V

    .line 47
    monitor-exit v4

    goto :goto_3

    .line 48
    :cond_4
    invoke-virtual {v0, v3}, Ld0/l/d/h/d/j;->i(Ld0/l/d/h/d/j$b;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 49
    iget-object v3, v0, Ld0/l/d/h/d/j;->e:Ld0/l/d/h/d/j$c;

    .line 50
    iput v1, v3, Ld0/l/d/h/d/j$c;->b:I

    goto :goto_1

    .line 51
    :cond_5
    new-instance v5, Ld0/l/d/h/d/j$c;

    invoke-direct {v5, v1, v3}, Ld0/l/d/h/d/j$c;-><init>(ILd0/l/d/h/d/j$b;)V

    iput-object v5, v0, Ld0/l/d/h/d/j;->e:Ld0/l/d/h/d/j$c;

    .line 52
    :goto_1
    iget-object v1, v0, Ld0/l/d/h/d/j;->d:Ld0/l/d/h/d/j$c;

    if-eqz v1, :cond_6

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v3}, Ld0/l/d/h/d/j;->c(Ld0/l/d/h/d/j$c;I)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 53
    monitor-exit v4

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    .line 54
    iput-object v1, v0, Ld0/l/d/h/d/j;->d:Ld0/l/d/h/d/j$c;

    .line 55
    invoke-virtual {v0}, Ld0/l/d/h/d/j;->d()V

    .line 56
    monitor-exit v4

    goto :goto_3

    .line 57
    :cond_7
    :goto_2
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    :goto_3
    iget-object v0, v2, Ld0/l/d/h/d/d;->e:Lcom/instabug/featuresrequest/ui/custom/SnackbarLayout;

    .line 59
    new-instance v1, Ld0/l/d/h/d/e;

    invoke-direct {v1, v2}, Ld0/l/d/h/d/e;-><init>(Ld0/l/d/h/d/d;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void

    :catchall_0
    move-exception v0

    .line 60
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 61
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "resource_id is not a valid drawable!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
