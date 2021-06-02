.class public Ld0/l/c/h/a;
.super Ljava/lang/Object;
.source "NotificationBarInvoker.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ERADICATE_FIELD_NOT_INITIALIZED"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/l/c/h/a$f;,
        Ld0/l/c/h/a$e;,
        Ld0/l/c/h/a$d;
    }
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Ld0/l/c/f/b;

.field public f:Ld0/l/c/h/a$e;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ld0/l/c/h/a;->b:Z

    .line 3
    invoke-static {}, Lcom/instabug/library/core/eventbus/CurrentActivityLifeCycleEventBus;->getInstance()Lcom/instabug/library/core/eventbus/CurrentActivityLifeCycleEventBus;

    move-result-object v0

    new-instance v1, Ld0/l/c/h/c;

    invoke-direct {v1, p0}, Ld0/l/c/h/c;-><init>(Ld0/l/c/h/a;)V

    .line 4
    invoke-virtual {v0, v1}, Lcom/instabug/library/core/eventbus/EventBus;->subscribe(Ly0/b/y/d;)Ly0/b/w/a;

    .line 5
    invoke-static {}, Lcom/instabug/library/core/eventbus/InstabugStateEventBus;->getInstance()Lcom/instabug/library/core/eventbus/InstabugStateEventBus;

    move-result-object v0

    new-instance v1, Ld0/l/c/h/d;

    invoke-direct {v1, p0}, Ld0/l/c/h/d;-><init>(Ld0/l/c/h/a;)V

    invoke-virtual {v0, v1}, Lcom/instabug/library/core/eventbus/EventBus;->subscribe(Ly0/b/y/d;)Ly0/b/w/a;

    return-void
.end method

.method public static b(Ld0/l/c/h/a;Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ld0/l/c/h/a;->c:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Ld0/l/c/h/a;->d:Z

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ld0/l/c/h/b;

    invoke-direct {v0, p0, p1}, Ld0/l/c/h/b;-><init>(Ld0/l/c/h/a;Landroid/app/Activity;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 4
    invoke-static {}, Ld0/l/c/l/b;->a()Ld0/l/c/l/b;

    move-result-object p0

    .line 5
    iget-object p0, p0, Ld0/l/c/l/b;->b:Landroid/content/SharedPreferences;

    const/4 v0, 0x0

    const-string v1, "ibc_in_app_notification_sound"

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 6
    invoke-static {}, Ld0/l/c/h/l;->a()Ld0/l/c/h/l;

    move-result-object p0

    invoke-virtual {p0, p1}, Ld0/l/c/h/l;->e(Landroid/content/Context;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static c(Ld0/l/c/h/a;Landroid/app/Activity;Ld0/l/c/f/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld0/l/c/h/a;->a:Landroid/view/View;

    sget v1, Lcom/instabug/chat/R$id;->senderAvatarImageView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/ui/custom/CircularImageView;

    .line 2
    new-instance v1, Ld0/l/c/h/j;

    invoke-direct {v1, p0, p1, v0, p2}, Ld0/l/c/h/j;-><init>(Ld0/l/c/h/a;Landroid/app/Activity;Lcom/instabug/library/ui/custom/CircularImageView;Ld0/l/c/f/b;)V

    invoke-virtual {p1, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 3
    iget-object v1, p2, Ld0/l/c/f/b;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 4
    new-instance v1, Ld0/l/c/h/k;

    invoke-direct {v1, p0, p2, p1, v0}, Ld0/l/c/h/k;-><init>(Ld0/l/c/h/a;Ld0/l/c/f/b;Landroid/app/Activity;Lcom/instabug/library/ui/custom/CircularImageView;)V

    invoke-static {v1}, Lcom/instabug/library/util/threading/PoolProvider;->postIOTask(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Ld0/l/c/f/b;Ld0/l/c/h/a$e;)V
    .locals 3

    .line 1
    iput-object p2, p0, Ld0/l/c/h/a;->e:Ld0/l/c/f/b;

    .line 2
    iput-object p3, p0, Ld0/l/c/h/a;->f:Ld0/l/c/h/a$e;

    .line 3
    new-instance p3, Ld0/l/c/h/a$c;

    invoke-direct {p3, p0, p1, p2}, Ld0/l/c/h/a$c;-><init>(Ld0/l/c/h/a;Landroid/app/Activity;Ld0/l/c/f/b;)V

    .line 4
    sget v0, Lcom/instabug/chat/R$id;->instabug_in_app_notification:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iput-object v0, p0, Ld0/l/c/h/a;->a:Landroid/view/View;

    .line 6
    invoke-static {p0, p1, p2}, Ld0/l/c/h/a;->c(Ld0/l/c/h/a;Landroid/app/Activity;Ld0/l/c/f/b;)V

    goto/16 :goto_1

    :cond_0
    const/4 p2, 0x0

    .line 7
    invoke-virtual {p0, p2}, Ld0/l/c/h/a;->d(Z)V

    const-string p2, "layout_inflater"

    .line 8
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/LayoutInflater;

    if-nez p2, :cond_1

    const-string p1, "Unable to inflate the InAppNotifications view due to null Inflater"

    .line 9
    invoke-static {p0, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 10
    :cond_1
    sget v0, Lcom/instabug/chat/R$layout;->instabug_lyt_notification:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Ld0/l/c/h/a;->a:Landroid/view/View;

    const/4 v0, 0x4

    .line 11
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object p2, p0, Ld0/l/c/h/a;->a:Landroid/view/View;

    new-instance v0, Ld0/l/c/h/e;

    invoke-direct {v0}, Ld0/l/c/h/e;-><init>()V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p2, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x50

    .line 14
    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 15
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 16
    invoke-static {p1}, Lcom/instabug/library/util/ScreenUtility;->isLandscape(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 17
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 18
    invoke-static {v1}, Lcom/instabug/library/util/ScreenUtility;->hasNavBar(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 19
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 20
    invoke-static {v0}, Lcom/instabug/library/util/ScreenUtility;->getNavigationBarWidth(Landroid/content/res/Resources;)I

    move-result v0

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    .line 21
    invoke-static {v0}, Lcom/instabug/library/util/ScreenUtility;->getNavigationBarWidth(Landroid/content/res/Resources;)I

    move-result v0

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 22
    :cond_3
    :goto_0
    iget-object v0, p0, Ld0/l/c/h/a;->a:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    new-instance v0, Ld0/l/c/h/f;

    invoke-direct {v0, p0, p1, p2, p3}, Ld0/l/c/h/f;-><init>(Ld0/l/c/h/a;Landroid/app/Activity;Landroid/widget/FrameLayout$LayoutParams;Ld0/l/c/h/a$f;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 24
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p2

    new-instance p3, Ld0/l/c/h/g;

    invoke-direct {p3, p0, p1}, Ld0/l/c/h/g;-><init>(Ld0/l/c/h/a;Landroid/app/Activity;)V

    .line 25
    invoke-virtual {p2, p3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 26
    :goto_1
    iget-object p1, p0, Ld0/l/c/h/a;->a:Landroid/view/View;

    sget p2, Lcom/instabug/chat/R$id;->replyButton:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    .line 27
    iget-object p2, p0, Ld0/l/c/h/a;->a:Landroid/view/View;

    sget p3, Lcom/instabug/chat/R$id;->dismissButton:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    .line 28
    new-instance p3, Ld0/l/c/h/h;

    invoke-direct {p3, p0}, Ld0/l/c/h/h;-><init>(Ld0/l/c/h/a;)V

    invoke-virtual {p1, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    new-instance p1, Ld0/l/c/h/i;

    invoke-direct {p1, p0}, Ld0/l/c/h/i;-><init>(Ld0/l/c/h/a;)V

    invoke-virtual {p2, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld0/l/c/h/a;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld0/l/c/h/a;->a:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/instabug/library/util/ScreenUtility;->getScreenHeight(Landroid/app/Activity;)I

    move-result v0

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Ld0/l/c/h/a;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    int-to-float v0, v0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Ld0/l/c/h/a$a;

    invoke-direct {v0, p0}, Ld0/l/c/h/a$a;-><init>(Ld0/l/c/h/a;)V

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Ld0/l/c/h/a;->a:Landroid/view/View;

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setY(F)V

    .line 8
    iget-object p1, p0, Ld0/l/c/h/a;->a:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Ld0/l/c/h/a;->b:Z

    .line 10
    iput-boolean p1, p0, Ld0/l/c/h/a;->d:Z

    .line 11
    invoke-static {}, Lcom/instabug/library/PresentationManager;->getInstance()Lcom/instabug/library/PresentationManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instabug/library/PresentationManager;->setNotificationShowing(Z)V

    :cond_1
    return-void
.end method
