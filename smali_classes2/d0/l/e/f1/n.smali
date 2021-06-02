.class public Ld0/l/e/f1/n;
.super Ljava/lang/Object;
.source "VisualUserStepsProvider.java"


# static fields
.field public static a:Ld0/l/e/f1/n;


# instance fields
.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ld0/l/e/f1/m;

.field public d:Lcom/instabug/library/visualusersteps/VisualUserStep;

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:Z

.field public i:J


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ld0/l/e/f1/n;->e:I

    .line 3
    iput-boolean v0, p0, Ld0/l/e/f1/n;->g:Z

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Ld0/l/e/f1/n;->h:Z

    .line 5
    new-instance v0, Ld0/l/e/f1/m;

    invoke-direct {v0}, Ld0/l/e/f1/m;-><init>()V

    iput-object v0, p0, Ld0/l/e/f1/n;->c:Ld0/l/e/f1/m;

    .line 6
    invoke-static {}, Lcom/instabug/library/Instabug;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    new-instance v1, Ld0/l/e/f1/n$a;

    invoke-direct {v1, v0}, Ld0/l/e/f1/n$a;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, Lcom/instabug/library/util/threading/PoolProvider;->postIOTask(Ljava/lang/Runnable;)V

    .line 8
    :cond_0
    new-instance v0, Ld0/l/e/f1/n$b;

    invoke-direct {v0, p0}, Ld0/l/e/f1/n$b;-><init>(Ld0/l/e/f1/n;)V

    invoke-static {v0}, Lcom/instabug/library/core/eventbus/coreeventbus/SDKCoreEventSubscriber;->subscribe(Ly0/b/y/d;)Ly0/b/w/a;

    return-void
.end method

.method public static k()Ld0/l/e/f1/n;
    .locals 1

    .line 1
    sget-object v0, Ld0/l/e/f1/n;->a:Ld0/l/e/f1/n;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ld0/l/e/f1/n;

    invoke-direct {v0}, Ld0/l/e/f1/n;-><init>()V

    sput-object v0, Ld0/l/e/f1/n;->a:Ld0/l/e/f1/n;

    .line 3
    :cond_0
    sget-object v0, Ld0/l/e/f1/n;->a:Ld0/l/e/f1/n;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/ref/WeakReference;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "a text field"

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Landroid/widget/EditText;

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p1}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 6
    invoke-virtual {p1}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 7
    :cond_1
    invoke-virtual {p1}, Landroid/widget/EditText;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {p1}, Landroid/widget/EditText;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 9
    invoke-virtual {p1}, Landroid/widget/EditText;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    return-object v0
.end method

.method public final b(Ld0/l/e/f1/c;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Ld0/l/e/f1/n;->g:Z

    if-nez v0, :cond_1

    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->getInstance()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/settings/SettingsManager;->isReproStepsScreenshotEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->getInstance()Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->getTargetActivity()Landroid/app/Activity;

    move-result-object v0

    .line 4
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Ld0/l/e/f1/n$c;

    invoke-direct {v2, p0, v0, p1}, Ld0/l/e/f1/n$c;-><init>(Ld0/l/e/f1/n;Landroid/app/Activity;Ld0/l/e/f1/c;)V

    const-wide/16 v3, 0x1f4

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public c(Ld0/l/e/f1/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ERADICATE_FIELD_NOT_NULLABLE"
        }
    .end annotation

    .annotation build Ledu/umd/cs/findbugs/annotations/SuppressFBWarnings;
        value = {
            "SF_SWITCH_FALLTHROUGH"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->getInstance()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/settings/SettingsManager;->isReproStepsScreenshotEnabled()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 2
    invoke-static {}, Lcom/instabug/library/core/InstabugCore;->isForegroundBusy()Z

    move-result v0

    if-nez v0, :cond_c

    .line 3
    invoke-virtual {p0}, Ld0/l/e/f1/n;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v0, -0x1

    .line 4
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x4

    const-string v3, "DIALOG_FRAGMENT_RESUMED"

    const/4 v4, 0x1

    const/4 v5, 0x0

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "FRAGMENT_RESUMED"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v0, v4

    goto/16 :goto_0

    :sswitch_1
    const-string v1, "FRAGMENT_ATTACHED"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v0, 0xe

    goto/16 :goto_0

    :sswitch_2
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    goto/16 :goto_0

    :sswitch_3
    const-string v1, "UNKNOWN"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v0, 0x9

    goto/16 :goto_0

    :sswitch_4
    const-string v1, "ACTIVITY_PAUSED"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v0, 0x11

    goto/16 :goto_0

    :sswitch_5
    const-string v1, "OPEN_DIALOG"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v0, 0xd

    goto/16 :goto_0

    :sswitch_6
    const-string v1, "ACTIVITY_STOPPED"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x6

    goto/16 :goto_0

    :sswitch_7
    const-string v1, "ACTIVITY_STARTED"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v0, 0xc

    goto/16 :goto_0

    :sswitch_8
    const-string v1, "FRAGMENT_VISIBILITY_CHANGED"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    goto/16 :goto_0

    :sswitch_9
    const-string v1, "TAB_SELECT"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_a
    const-string v1, "FRAGMENT_STOPPED"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x7

    goto :goto_0

    :sswitch_b
    const-string v1, "FRAGMENT_STARTED"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v0, 0x10

    goto :goto_0

    :sswitch_c
    const-string v1, "FRAGMENT_PAUSED"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v0, 0x12

    goto :goto_0

    :sswitch_d
    const-string v1, "FRAGMENT_VIEW_CREATED"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v0, 0xf

    goto :goto_0

    :sswitch_e
    const-string v1, "ACTIVITY_RESUMED"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v0, v5

    goto :goto_0

    :sswitch_f
    const-string v1, "ACTIVITY_CREATED"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v0, 0xb

    goto :goto_0

    :sswitch_10
    const-string v1, "APPLICATION_CREATED"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v0, 0xa

    goto :goto_0

    :sswitch_11
    const-string v1, "ACTIVITY_DESTROYED"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v0, v2

    goto :goto_0

    :sswitch_12
    const-string v1, "FRAGMENT_DETACHED"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x5

    :cond_1
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 5
    invoke-virtual/range {p0 .. p5}, Ld0/l/e/f1/n;->h(Ld0/l/e/f1/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_0
    if-eqz p1, :cond_b

    .line 6
    invoke-virtual {p1}, Ld0/l/e/f1/c;->b()Lcom/instabug/library/visualusersteps/VisualUserStep;

    move-result-object p2

    if-eqz p2, :cond_b

    .line 7
    invoke-virtual {p1}, Ld0/l/e/f1/c;->b()Lcom/instabug/library/visualusersteps/VisualUserStep;

    move-result-object p2

    invoke-virtual {p2}, Lcom/instabug/library/visualusersteps/VisualUserStep;->getStepType()Ljava/lang/String;

    move-result-object p2

    const-string p4, "START_EDITING"

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    .line 8
    invoke-virtual {p0, p1, v5}, Ld0/l/e/f1/n;->d(Ld0/l/e/f1/c;Z)V

    goto/16 :goto_3

    :pswitch_1
    if-eqz p3, :cond_b

    .line 9
    iget-object p1, p0, Ld0/l/e/f1/n;->f:Ljava/lang/String;

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    .line 10
    invoke-virtual {p0, p3, p2}, Ld0/l/e/f1/n;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Ld0/l/e/f1/n;->j()Ld0/l/e/f1/c;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 12
    invoke-virtual {p0, p1}, Ld0/l/e/f1/n;->b(Ld0/l/e/f1/c;)V

    goto/16 :goto_3

    :pswitch_2
    if-eqz p1, :cond_4

    .line 13
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_4

    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p4

    iget-wide v0, p0, Ld0/l/e/f1/n;->i:J

    sub-long/2addr p4, v0

    const-wide/16 v0, 0x1f4

    cmp-long p4, p4, v0

    if-ltz p4, :cond_3

    iget-boolean p4, p0, Ld0/l/e/f1/n;->g:Z

    if-eqz p4, :cond_2

    goto :goto_1

    .line 15
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p4

    iput-wide p4, p0, Ld0/l/e/f1/n;->i:J

    goto :goto_2

    .line 16
    :cond_3
    :goto_1
    iput-object p3, p1, Ld0/l/e/f1/c;->c:Ljava/lang/String;

    return-void

    :cond_4
    if-eqz p1, :cond_7

    .line 17
    iget-object p4, p1, Ld0/l/e/f1/c;->e:Ljava/util/Deque;

    .line 18
    invoke-interface {p4}, Ljava/util/Deque;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_5

    .line 19
    iget-object p4, p1, Ld0/l/e/f1/c;->e:Ljava/util/Deque;

    .line 20
    invoke-interface {p4}, Ljava/util/Deque;->size()I

    move-result p4

    if-ne p4, v4, :cond_6

    .line 21
    iget-object p4, p1, Ld0/l/e/f1/c;->e:Ljava/util/Deque;

    .line 22
    invoke-interface {p4}, Ljava/util/Deque;->getFirst()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/instabug/library/visualusersteps/VisualUserStep;

    invoke-virtual {p4}, Lcom/instabug/library/visualusersteps/VisualUserStep;->getStepType()Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_6

    .line 23
    iget-object p4, p1, Ld0/l/e/f1/c;->e:Ljava/util/Deque;

    .line 24
    invoke-interface {p4}, Ljava/util/Deque;->getFirst()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/instabug/library/visualusersteps/VisualUserStep;

    invoke-virtual {p4}, Lcom/instabug/library/visualusersteps/VisualUserStep;->getStepType()Ljava/lang/String;

    move-result-object p4

    const-string p5, "APPLICATION_FOREGROUND"

    invoke-virtual {p4, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_6

    :cond_5
    move v5, v4

    :cond_6
    if-eqz v5, :cond_7

    .line 25
    iput-object p3, p1, Ld0/l/e/f1/c;->c:Ljava/lang/String;

    return-void

    :cond_7
    :goto_2
    if-eqz p1, :cond_8

    .line 26
    iget-boolean p4, p1, Ld0/l/e/f1/c;->f:Z

    if-eqz p4, :cond_9

    .line 27
    :cond_8
    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->getInstance()Lcom/instabug/library/settings/SettingsManager;

    move-result-object p4

    invoke-virtual {p4}, Lcom/instabug/library/settings/SettingsManager;->getCurrentPlatform()I

    move-result p4

    if-eq p4, v2, :cond_9

    .line 28
    invoke-virtual {p0, p3, p2}, Ld0/l/e/f1/n;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0}, Ld0/l/e/f1/n;->j()Ld0/l/e/f1/c;

    move-result-object p1

    :cond_9
    if-eqz p1, :cond_a

    .line 30
    iput-boolean v4, p1, Ld0/l/e/f1/c;->f:Z

    :cond_a
    if-eqz p1, :cond_b

    .line 31
    iget-object p2, p1, Ld0/l/e/f1/c;->d:Ld0/l/e/f1/c$a;

    if-nez p2, :cond_b

    .line 32
    invoke-virtual {p0, p1}, Ld0/l/e/f1/n;->b(Ld0/l/e/f1/c;)V

    .line 33
    :cond_b
    :goto_3
    :pswitch_3
    iput-object p3, p0, Ld0/l/e/f1/n;->f:Ljava/lang/String;

    :cond_c
    :goto_4
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x733b8b7f -> :sswitch_12
        -0x65a2c337 -> :sswitch_11
        -0x6232e547 -> :sswitch_10
        -0x61f4ea68 -> :sswitch_f
        -0x5dd82b79 -> :sswitch_e
        -0x5559b743 -> :sswitch_d
        -0x526b8203 -> :sswitch_c
        -0x3d000a8e -> :sswitch_b
        -0x3c3bb942 -> :sswitch_a
        -0x3776fafa -> :sswitch_9
        -0x2b891b4a -> :sswitch_8
        -0x105828cf -> :sswitch_7
        -0xf93d783 -> :sswitch_6
        0x3108dd -> :sswitch_5
        0x199e85e -> :sswitch_4
        0x19d1382a -> :sswitch_3
        0x68c41cdf -> :sswitch_2
        0x6e9e66b3 -> :sswitch_1
        0x757ff2c8 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public d(Ld0/l/e/f1/c;Z)V
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NULL_DEREFERENCE"
        }
    .end annotation

    const-string v0, "START_EDITING"

    const-string v1, "END_EDITING"

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ld0/l/e/f1/c;->b()Lcom/instabug/library/visualusersteps/VisualUserStep;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 2
    invoke-virtual {p1}, Ld0/l/e/f1/c;->b()Lcom/instabug/library/visualusersteps/VisualUserStep;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instabug/library/visualusersteps/VisualUserStep;->getStepType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {p1}, Ld0/l/e/f1/c;->b()Lcom/instabug/library/visualusersteps/VisualUserStep;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instabug/library/visualusersteps/VisualUserStep;->getStepType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    iget-object v2, p0, Ld0/l/e/f1/n;->b:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {p0, v2}, Ld0/l/e/f1/n;->a(Ljava/lang/ref/WeakReference;)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {p1}, Ld0/l/e/f1/c;->b()Lcom/instabug/library/visualusersteps/VisualUserStep;

    move-result-object v3

    invoke-virtual {v3}, Lcom/instabug/library/visualusersteps/VisualUserStep;->getView()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 7
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 8
    invoke-virtual {p1}, Ld0/l/e/f1/c;->b()Lcom/instabug/library/visualusersteps/VisualUserStep;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instabug/library/visualusersteps/VisualUserStep;->getScreenName()Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-virtual {p1}, Ld0/l/e/f1/c;->b()Lcom/instabug/library/visualusersteps/VisualUserStep;

    move-result-object v3

    invoke-virtual {v3}, Lcom/instabug/library/visualusersteps/VisualUserStep;->getView()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 10
    invoke-virtual {p0, v1, v2, v3, v4}, Ld0/l/e/f1/n;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    move-object v7, v0

    goto :goto_1

    :cond_2
    move-object v7, v1

    .line 11
    :goto_1
    iget-object v8, p0, Ld0/l/e/f1/n;->f:Ljava/lang/String;

    iget-object p2, p0, Ld0/l/e/f1/n;->b:Ljava/lang/ref/WeakReference;

    .line 12
    invoke-virtual {p0, p2}, Ld0/l/e/f1/n;->a(Ljava/lang/ref/WeakReference;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    move-object v5, p0

    move-object v6, p1

    .line 13
    invoke-virtual/range {v5 .. v10}, Ld0/l/e/f1/n;->h(Ld0/l/e/f1/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld0/l/e/f1/n;->c:Ld0/l/e/f1/m;

    new-instance v1, Ld0/l/e/f1/c;

    iget v2, p0, Ld0/l/e/f1/n;->e:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Ld0/l/e/f1/n;->e:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p1, p2}, Ld0/l/e/f1/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p2, v0, Ld0/l/e/f1/m;->a:Ljava/util/Deque;

    invoke-interface {p2, v1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object p2, p0, Ld0/l/e/f1/n;->d:Lcom/instabug/library/visualusersteps/VisualUserStep;

    if-eqz p2, :cond_0

    iget-object p2, p0, Ld0/l/e/f1/n;->c:Ld0/l/e/f1/m;

    invoke-virtual {p2}, Ld0/l/e/f1/m;->b()Ld0/l/e/f1/c;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 4
    iget-object p2, p0, Ld0/l/e/f1/n;->c:Ld0/l/e/f1/m;

    invoke-virtual {p2}, Ld0/l/e/f1/m;->b()Ld0/l/e/f1/c;

    move-result-object p2

    iget-object v0, p0, Ld0/l/e/f1/n;->d:Lcom/instabug/library/visualusersteps/VisualUserStep;

    invoke-virtual {v0}, Lcom/instabug/library/visualusersteps/VisualUserStep;->getStepType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instabug/library/visualusersteps/VisualUserStep;->Builder(Ljava/lang/String;)Lcom/instabug/library/visualusersteps/VisualUserStep$b;

    move-result-object v0

    .line 5
    iput-object p1, v0, Lcom/instabug/library/visualusersteps/VisualUserStep$b;->d:Ljava/lang/String;

    .line 6
    iget-object p1, p0, Ld0/l/e/f1/n;->c:Ld0/l/e/f1/m;

    .line 7
    invoke-virtual {p1}, Ld0/l/e/f1/m;->b()Ld0/l/e/f1/c;

    move-result-object p1

    .line 8
    iget-object p1, p1, Ld0/l/e/f1/c;->b:Ljava/lang/String;

    .line 9
    iput-object p1, v0, Lcom/instabug/library/visualusersteps/VisualUserStep$b;->c:Ljava/lang/String;

    const-string p1, ""

    .line 10
    iput-object p1, v0, Lcom/instabug/library/visualusersteps/VisualUserStep$b;->g:Ljava/lang/String;

    const/4 p1, 0x0

    .line 11
    iput-boolean p1, v0, Lcom/instabug/library/visualusersteps/VisualUserStep$b;->b:Z

    const/4 p1, 0x0

    .line 12
    iput-object p1, v0, Lcom/instabug/library/visualusersteps/VisualUserStep$b;->i:Ljava/lang/String;

    .line 13
    invoke-virtual {v0}, Lcom/instabug/library/visualusersteps/VisualUserStep$b;->a()Lcom/instabug/library/visualusersteps/VisualUserStep;

    move-result-object v0

    .line 14
    invoke-virtual {p2, v0}, Ld0/l/e/f1/c;->a(Lcom/instabug/library/visualusersteps/VisualUserStep;)V

    .line 15
    iput-object p1, p0, Ld0/l/e/f1/n;->d:Lcom/instabug/library/visualusersteps/VisualUserStep;

    :cond_0
    return-void
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object p4, p0, Ld0/l/e/f1/n;->c:Ld0/l/e/f1/m;

    invoke-virtual {p4}, Ld0/l/e/f1/m;->b()Ld0/l/e/f1/c;

    move-result-object v1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Ld0/l/e/f1/n;->c(Ld0/l/e/f1/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public g()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/instabug/library/visualusersteps/VisualUserStep;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld0/l/e/f1/n;->o()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Ld0/l/e/f1/n;->c:Ld0/l/e/f1/m;

    .line 4
    iget-object v1, v1, Ld0/l/e/f1/m;->a:Ljava/util/Deque;

    .line 5
    invoke-interface {v1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld0/l/e/f1/c;

    const/4 v3, 0x0

    .line 6
    invoke-static {v3}, Lcom/instabug/library/visualusersteps/VisualUserStep;->Builder(Ljava/lang/String;)Lcom/instabug/library/visualusersteps/VisualUserStep$b;

    move-result-object v4

    .line 7
    iget-object v5, v2, Ld0/l/e/f1/c;->c:Ljava/lang/String;

    .line 8
    iput-object v5, v4, Lcom/instabug/library/visualusersteps/VisualUserStep$b;->d:Ljava/lang/String;

    .line 9
    iput-object v3, v4, Lcom/instabug/library/visualusersteps/VisualUserStep$b;->c:Ljava/lang/String;

    .line 10
    iget-object v3, v2, Ld0/l/e/f1/c;->b:Ljava/lang/String;

    .line 11
    iput-object v3, v4, Lcom/instabug/library/visualusersteps/VisualUserStep$b;->f:Ljava/lang/String;

    .line 12
    iget-object v3, v2, Ld0/l/e/f1/c;->d:Ld0/l/e/f1/c$a;

    if-eqz v3, :cond_0

    .line 13
    iget-object v5, v3, Ld0/l/e/f1/c$a;->a:Ljava/lang/String;

    .line 14
    iput-object v5, v4, Lcom/instabug/library/visualusersteps/VisualUserStep$b;->e:Ljava/lang/String;

    .line 15
    iget-object v3, v3, Ld0/l/e/f1/c$a;->b:Ljava/lang/String;

    .line 16
    iput-object v3, v4, Lcom/instabug/library/visualusersteps/VisualUserStep$b;->h:Ljava/lang/String;

    .line 17
    :cond_0
    invoke-virtual {v4}, Lcom/instabug/library/visualusersteps/VisualUserStep$b;->a()Lcom/instabug/library/visualusersteps/VisualUserStep;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object v2, v2, Ld0/l/e/f1/c;->e:Ljava/util/Deque;

    .line 19
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final h(Ld0/l/e/f1/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/instabug/library/core/InstabugCore;->isForegroundBusy()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_2

    .line 2
    invoke-virtual {p0}, Ld0/l/e/f1/n;->n()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0, p3, p2}, Ld0/l/e/f1/n;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Ld0/l/e/f1/n;->j()Ld0/l/e/f1/c;

    move-result-object p1

    :cond_2
    const-string v0, "SCROLL"

    const-string v1, "SWIPE"

    if-eqz p2, :cond_4

    .line 5
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "PINCH"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    const/4 p4, 0x0

    :cond_4
    const-string v2, ""

    if-nez p4, :cond_5

    move-object p4, v2

    :cond_5
    if-eqz p1, :cond_7

    if-eqz p2, :cond_7

    .line 6
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 7
    :cond_6
    iget-object v0, p1, Ld0/l/e/f1/c;->a:Ljava/lang/String;

    if-eqz v0, :cond_7

    const-string v3, "TAB_SELECT"

    .line 8
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 9
    iget-object v0, p1, Ld0/l/e/f1/c;->e:Ljava/util/Deque;

    .line 10
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 11
    invoke-virtual {p0}, Ld0/l/e/f1/n;->l()Ld0/l/e/f1/c;

    move-result-object v0

    if-eqz v0, :cond_7

    move-object p1, v0

    move-object p2, v1

    :cond_7
    if-eqz p1, :cond_c

    .line 12
    iget-object v0, p0, Ld0/l/e/f1/n;->c:Ld0/l/e/f1/m;

    invoke-static {p2}, Lcom/instabug/library/visualusersteps/VisualUserStep;->Builder(Ljava/lang/String;)Lcom/instabug/library/visualusersteps/VisualUserStep$b;

    move-result-object p2

    .line 13
    iput-object p3, p2, Lcom/instabug/library/visualusersteps/VisualUserStep$b;->d:Ljava/lang/String;

    .line 14
    iget-object p3, p1, Ld0/l/e/f1/c;->b:Ljava/lang/String;

    .line 15
    iput-object p3, p2, Lcom/instabug/library/visualusersteps/VisualUserStep$b;->c:Ljava/lang/String;

    .line 16
    iput-object p4, p2, Lcom/instabug/library/visualusersteps/VisualUserStep$b;->g:Ljava/lang/String;

    .line 17
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    const/4 p4, 0x1

    xor-int/2addr p3, p4

    .line 18
    iput-boolean p3, p2, Lcom/instabug/library/visualusersteps/VisualUserStep$b;->b:Z

    .line 19
    iput-object p5, p2, Lcom/instabug/library/visualusersteps/VisualUserStep$b;->i:Ljava/lang/String;

    .line 20
    invoke-virtual {p2}, Lcom/instabug/library/visualusersteps/VisualUserStep$b;->a()Lcom/instabug/library/visualusersteps/VisualUserStep;

    move-result-object p2

    .line 21
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-virtual {p2}, Lcom/instabug/library/visualusersteps/VisualUserStep;->getStepType()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_8

    invoke-virtual {p2}, Lcom/instabug/library/visualusersteps/VisualUserStep;->getStepType()Ljava/lang/String;

    move-result-object p3

    const-string p5, "END_EDITING"

    invoke-virtual {p3, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_8

    goto/16 :goto_0

    :cond_8
    const/4 p3, 0x0

    const-string p5, "START_EDITING"

    .line 23
    invoke-virtual {p1}, Ld0/l/e/f1/c;->b()Lcom/instabug/library/visualusersteps/VisualUserStep;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 24
    invoke-virtual {v1}, Lcom/instabug/library/visualusersteps/VisualUserStep;->getView()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 25
    invoke-virtual {p2}, Lcom/instabug/library/visualusersteps/VisualUserStep;->getView()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 26
    invoke-virtual {v1}, Lcom/instabug/library/visualusersteps/VisualUserStep;->getView()Ljava/lang/String;

    move-result-object v3

    const-string v4, "\""

    invoke-virtual {v3, v4, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/instabug/library/visualusersteps/VisualUserStep;->getView()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 27
    invoke-virtual {v1}, Lcom/instabug/library/visualusersteps/VisualUserStep;->getStepType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 28
    invoke-virtual {v1}, Lcom/instabug/library/visualusersteps/VisualUserStep;->getStepType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 29
    invoke-virtual {v1}, Lcom/instabug/library/visualusersteps/VisualUserStep;->getScreenName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 30
    invoke-virtual {p2}, Lcom/instabug/library/visualusersteps/VisualUserStep;->getScreenName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 31
    invoke-virtual {v1}, Lcom/instabug/library/visualusersteps/VisualUserStep;->getScreenName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/instabug/library/visualusersteps/VisualUserStep;->getScreenName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    move p3, p4

    :cond_9
    if-eqz p3, :cond_a

    goto :goto_0

    .line 32
    :cond_a
    invoke-virtual {p2}, Lcom/instabug/library/visualusersteps/VisualUserStep;->getStepType()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_b

    invoke-virtual {p2}, Lcom/instabug/library/visualusersteps/VisualUserStep;->getStepType()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_b

    .line 33
    invoke-virtual {p2}, Lcom/instabug/library/visualusersteps/VisualUserStep;->getView()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_b

    .line 34
    invoke-virtual {p2}, Lcom/instabug/library/visualusersteps/VisualUserStep;->getView()Ljava/lang/String;

    move-result-object p3

    const-string p5, "a text field"

    invoke-virtual {p3, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_b

    .line 35
    invoke-virtual {p2}, Lcom/instabug/library/visualusersteps/VisualUserStep;->getView()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/instabug/library/util/StringUtility;->applyDoubleQuotations(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/instabug/library/visualusersteps/VisualUserStep;->setView(Ljava/lang/String;)V

    .line 36
    :cond_b
    invoke-virtual {p1, p2}, Ld0/l/e/f1/c;->a(Lcom/instabug/library/visualusersteps/VisualUserStep;)V

    .line 37
    iget p1, v0, Ld0/l/e/f1/m;->b:I

    add-int/2addr p1, p4

    iput p1, v0, Ld0/l/e/f1/m;->b:I

    :cond_c
    :goto_0
    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object p4, p0, Ld0/l/e/f1/n;->c:Ld0/l/e/f1/m;

    invoke-virtual {p4}, Ld0/l/e/f1/m;->b()Ld0/l/e/f1/c;

    move-result-object v1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Ld0/l/e/f1/n;->h(Ld0/l/e/f1/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public j()Ld0/l/e/f1/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/l/e/f1/n;->c:Ld0/l/e/f1/m;

    invoke-virtual {v0}, Ld0/l/e/f1/m;->b()Ld0/l/e/f1/c;

    move-result-object v0

    return-object v0
.end method

.method public final l()Ld0/l/e/f1/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/l/e/f1/n;->c:Ld0/l/e/f1/m;

    .line 2
    iget-object v0, v0, Ld0/l/e/f1/m;->a:Ljava/util/Deque;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/l/e/f1/c;

    return-object v0
.end method

.method public final m()Z
    .locals 2

    .line 1
    invoke-static {}, Ld0/l/e/z;->j()Ld0/l/e/z;

    move-result-object v0

    sget-object v1, Lcom/instabug/library/Feature;->REPRO_STEPS:Lcom/instabug/library/Feature;

    invoke-virtual {v0, v1}, Ld0/l/e/z;->h(Ljava/lang/Object;)Lcom/instabug/library/Feature$State;

    move-result-object v0

    sget-object v1, Lcom/instabug/library/Feature$State;->ENABLED:Lcom/instabug/library/Feature$State;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final n()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->getInstance()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/settings/SettingsManager;->getCurrentPlatform()I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    .line 2
    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->getInstance()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/settings/SettingsManager;->getCurrentPlatform()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    .line 3
    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->getInstance()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/settings/SettingsManager;->getCurrentPlatform()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final o()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->getInstance()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/settings/SettingsManager;->isReproStepsScreenshotEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ld0/l/e/f1/n;->c:Ld0/l/e/f1/m;

    .line 3
    iget-object v0, v0, Ld0/l/e/f1/m;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    const/16 v1, 0x14

    if-le v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Ld0/l/e/f1/n;->c:Ld0/l/e/f1/m;

    .line 5
    iget-object v0, v0, Ld0/l/e/f1/m;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    sub-int/2addr v0, v1

    .line 6
    iget-object v1, p0, Ld0/l/e/f1/n;->c:Ld0/l/e/f1/m;

    .line 7
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 8
    invoke-virtual {v1}, Ld0/l/e/f1/m;->d()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_0
    :goto_1
    iget-object v0, p0, Ld0/l/e/f1/n;->c:Ld0/l/e/f1/m;

    .line 10
    iget v1, v0, Ld0/l/e/f1/m;->b:I

    const/16 v2, 0x64

    if-le v1, v2, :cond_2

    .line 11
    invoke-virtual {v0}, Ld0/l/e/f1/m;->c()Ld0/l/e/f1/c;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 12
    iget-object v1, v1, Ld0/l/e/f1/c;->e:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    .line 13
    iget v1, v0, Ld0/l/e/f1/m;->b:I

    sub-int/2addr v1, v2

    iput v1, v0, Ld0/l/e/f1/m;->b:I

    .line 14
    invoke-virtual {v0}, Ld0/l/e/f1/m;->c()Ld0/l/e/f1/c;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 15
    invoke-virtual {v0}, Ld0/l/e/f1/m;->c()Ld0/l/e/f1/c;

    move-result-object v0

    .line 16
    iget-object v1, v0, Ld0/l/e/f1/c;->e:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 17
    iget-object v0, v0, Ld0/l/e/f1/c;->e:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {v0}, Ld0/l/e/f1/m;->d()V

    goto :goto_1

    .line 19
    :cond_2
    iget-object v0, v0, Ld0/l/e/f1/m;->a:Ljava/util/Deque;

    .line 20
    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld0/l/e/f1/c;

    .line 21
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 22
    iget-object v3, v1, Ld0/l/e/f1/c;->e:Ljava/util/Deque;

    .line 23
    invoke-interface {v3}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instabug/library/visualusersteps/VisualUserStep;

    .line 24
    invoke-virtual {v4}, Lcom/instabug/library/visualusersteps/VisualUserStep;->getStepType()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 25
    invoke-virtual {v4}, Lcom/instabug/library/visualusersteps/VisualUserStep;->getStepType()Ljava/lang/String;

    move-result-object v5

    const-string v6, "ACTIVITY_PAUSED"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 26
    invoke-virtual {v4}, Lcom/instabug/library/visualusersteps/VisualUserStep;->getStepType()Ljava/lang/String;

    move-result-object v5

    const-string v6, "FRAGMENT_PAUSED"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 27
    invoke-virtual {v4}, Lcom/instabug/library/visualusersteps/VisualUserStep;->getStepType()Ljava/lang/String;

    move-result-object v5

    const-string v6, "DIALOG_FRAGMENT_RESUMED"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 28
    :cond_4
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 29
    :cond_5
    iget-object v1, v1, Ld0/l/e/f1/c;->e:Ljava/util/Deque;

    .line 30
    invoke-interface {v1, v2}, Ljava/util/Deque;->removeAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_6
    return-void
.end method
