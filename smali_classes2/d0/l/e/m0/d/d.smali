.class public Ld0/l/e/m0/d/d;
.super Ljava/lang/Object;
.source "ScreenRecordingFab.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/l/e/m0/d/d$f;,
        Ld0/l/e/m0/d/d$g;,
        Ld0/l/e/m0/d/d$h;
    }
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public C:Landroid/os/Handler;

.field public D:J

.field public E:Landroid/widget/FrameLayout;

.field public F:I

.field public G:Ld0/l/e/m0/d/d$f;

.field public H:Ld0/l/e/m0/d/d$h;

.field public I:Ljava/lang/Runnable;

.field public h:Landroid/widget/FrameLayout$LayoutParams;

.field public final i:Lio/reactivex/disposables/CompositeDisposable;

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:F

.field public q:I

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Ld0/l/e/l0/i/b/c;

.field public w:Ld0/l/e/l0/i/b/d;

.field public x:Ld0/l/e/l0/i/a;

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Ld0/l/e/m0/d/d$h;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Ld0/l/e/m0/d/d;->i:Lio/reactivex/disposables/CompositeDisposable;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Ld0/l/e/m0/d/d;->j:I

    .line 4
    iput v0, p0, Ld0/l/e/m0/d/d;->k:I

    .line 5
    iput v0, p0, Ld0/l/e/m0/d/d;->l:I

    .line 6
    iput v0, p0, Ld0/l/e/m0/d/d;->m:I

    .line 7
    iput v0, p0, Ld0/l/e/m0/d/d;->n:I

    .line 8
    iput v0, p0, Ld0/l/e/m0/d/d;->o:I

    .line 9
    iput-boolean v0, p0, Ld0/l/e/m0/d/d;->r:Z

    .line 10
    iput-boolean v0, p0, Ld0/l/e/m0/d/d;->s:Z

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Ld0/l/e/m0/d/d;->u:Z

    .line 12
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Ld0/l/e/m0/d/d;->C:Landroid/os/Handler;

    .line 13
    new-instance v0, Ld0/l/e/m0/d/d$a;

    invoke-direct {v0, p0}, Ld0/l/e/m0/d/d$a;-><init>(Ld0/l/e/m0/d/d;)V

    iput-object v0, p0, Ld0/l/e/m0/d/d;->I:Ljava/lang/Runnable;

    .line 14
    iput-object p1, p0, Ld0/l/e/m0/d/d;->H:Ld0/l/e/m0/d/d$h;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld0/l/e/m0/d/d;->i:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {}, Lcom/instabug/library/core/eventbus/CurrentActivityLifeCycleEventBus;->getInstance()Lcom/instabug/library/core/eventbus/CurrentActivityLifeCycleEventBus;

    move-result-object v1

    new-instance v2, Ld0/l/e/m0/d/f;

    invoke-direct {v2, p0}, Ld0/l/e/m0/d/f;-><init>(Ld0/l/e/m0/d/d;)V

    .line 2
    invoke-virtual {v1, v2}, Lcom/instabug/library/core/eventbus/EventBus;->subscribe(Ly0/b/y/d;)Ly0/b/w/a;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lio/reactivex/disposables/CompositeDisposable;->add(Ly0/b/w/a;)Z

    .line 4
    iget-object v0, p0, Ld0/l/e/m0/d/d;->i:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {}, Ld0/l/e/y/a/a;->a()Ld0/l/e/y/a/a;

    move-result-object v1

    new-instance v2, Ld0/l/e/m0/d/e;

    invoke-direct {v2, p0}, Ld0/l/e/m0/d/e;-><init>(Ld0/l/e/m0/d/d;)V

    invoke-virtual {v1, v2}, Lcom/instabug/library/core/eventbus/EventBus;->subscribe(Ly0/b/y/d;)Ly0/b/w/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/disposables/CompositeDisposable;->add(Ly0/b/w/a;)Z

    return-void
.end method

.method public final b(Landroid/app/Activity;II)V
    .locals 8

    .line 1
    iget-object v0, p0, Ld0/l/e/m0/d/d;->E:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 3
    :cond_0
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ld0/l/e/m0/d/d;->E:Landroid/widget/FrameLayout;

    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Ld0/l/e/m0/d/d;->o:I

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 6
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 8
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 9
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    iput v1, p0, Ld0/l/e/m0/d/d;->p:F

    .line 10
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 11
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 12
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v1, p0, Ld0/l/e/m0/d/d;->n:I

    .line 13
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/instabug/library/R$dimen;->instabug_fab_size_normal:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Ld0/l/e/m0/d/d;->F:I

    .line 14
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/instabug/library/R$dimen;->instabug_fab_size_mini:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Ld0/l/e/m0/d/d;->q:I

    .line 15
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/instabug/library/R$dimen;->instabug_fab_actions_spacing:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Ld0/l/e/m0/d/d;->y:I

    .line 16
    iget v2, p0, Ld0/l/e/m0/d/d;->F:I

    add-int/2addr v2, v1

    sub-int v1, p2, v2

    iput v1, p0, Ld0/l/e/m0/d/d;->z:I

    .line 17
    iput v0, p0, Ld0/l/e/m0/d/d;->A:I

    sub-int v0, p3, v2

    .line 18
    iput v0, p0, Ld0/l/e/m0/d/d;->B:I

    .line 19
    new-instance v0, Ld0/l/e/l0/i/a;

    invoke-direct {v0, p1}, Ld0/l/e/l0/i/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ld0/l/e/m0/d/d;->x:Ld0/l/e/l0/i/a;

    .line 20
    sget v1, Lcom/instabug/library/R$string;->instabug_str_video_recording_hint:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 21
    new-instance v0, Ld0/l/e/l0/i/b/c;

    invoke-direct {v0, p1}, Ld0/l/e/l0/i/b/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ld0/l/e/m0/d/d;->v:Ld0/l/e/l0/i/b/c;

    .line 22
    invoke-static {}, Ld0/l/e/q0/k;->l()Z

    move-result v0

    if-nez v0, :cond_1

    .line 23
    iget-object v0, p0, Ld0/l/e/m0/d/d;->v:Ld0/l/e/l0/i/b/c;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 24
    iget-object v0, p0, Ld0/l/e/m0/d/d;->v:Ld0/l/e/l0/i/b/c;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ld0/l/e/l0/i/b/b;->setVisibility(I)V

    .line 25
    :cond_1
    iget-boolean v0, p0, Ld0/l/e/m0/d/d;->u:Z

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 26
    iget-object v0, p0, Ld0/l/e/m0/d/d;->v:Ld0/l/e/l0/i/b/c;

    invoke-virtual {v0}, Ld0/l/e/l0/i/b/c;->g()V

    goto :goto_0

    .line 27
    :cond_2
    iget-object v0, p0, Ld0/l/e/m0/d/d;->v:Ld0/l/e/l0/i/b/c;

    .line 28
    iput-boolean v2, v0, Ld0/l/e/l0/i/b/c;->t:Z

    .line 29
    invoke-virtual {v0}, Ld0/l/e/l0/i/b/b;->b()V

    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 31
    :goto_0
    iget-object v0, p0, Ld0/l/e/m0/d/d;->v:Ld0/l/e/l0/i/b/c;

    new-instance v3, Ld0/l/e/m0/d/d$b;

    invoke-direct {v3, p0}, Ld0/l/e/m0/d/d$b;-><init>(Ld0/l/e/m0/d/d;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    new-instance v0, Ld0/l/e/l0/i/b/d;

    invoke-direct {v0, p1}, Ld0/l/e/l0/i/b/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ld0/l/e/m0/d/d;->w:Ld0/l/e/l0/i/b/d;

    .line 33
    iget-object v0, p0, Ld0/l/e/m0/d/d;->i:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {}, Lcom/instabug/library/internal/video/InternalScreenRecordHelper;->getInstance()Lcom/instabug/library/internal/video/InternalScreenRecordHelper;

    move-result-object v3

    .line 34
    invoke-virtual {v3}, Lcom/instabug/library/internal/video/InternalScreenRecordHelper;->getIsStoppableObservable()Ly0/b/l;

    move-result-object v3

    new-instance v4, Ld0/l/e/m0/d/d$c;

    invoke-direct {v4, p0}, Ld0/l/e/m0/d/d$c;-><init>(Ld0/l/e/m0/d/d;)V

    .line 35
    sget-object v5, Ly0/b/z/b/a;->e:Ly0/b/y/d;

    sget-object v6, Ly0/b/z/b/a;->c:Ly0/b/y/a;

    sget-object v7, Ly0/b/z/b/a;->d:Ly0/b/y/d;

    invoke-virtual {v3, v4, v5, v6, v7}, Ly0/b/l;->u(Ly0/b/y/d;Ly0/b/y/d;Ly0/b/y/a;Ly0/b/y/d;)Ly0/b/w/a;

    move-result-object v3

    .line 36
    invoke-virtual {v0, v3}, Lio/reactivex/disposables/CompositeDisposable;->add(Ly0/b/w/a;)Z

    .line 37
    iget-object v0, p0, Ld0/l/e/m0/d/d;->w:Ld0/l/e/l0/i/b/d;

    new-instance v3, Ld0/l/e/m0/d/d$d;

    invoke-direct {v3, p0}, Ld0/l/e/m0/d/d$d;-><init>(Ld0/l/e/m0/d/d;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    new-instance v0, Ld0/l/e/m0/d/d$f;

    invoke-direct {v0, p0, p1}, Ld0/l/e/m0/d/d$f;-><init>(Ld0/l/e/m0/d/d;Landroid/content/Context;)V

    iput-object v0, p0, Ld0/l/e/m0/d/d;->G:Ld0/l/e/m0/d/d$f;

    .line 39
    iget-object v0, p0, Ld0/l/e/m0/d/d;->h:Landroid/widget/FrameLayout$LayoutParams;

    if-nez v0, :cond_7

    .line 40
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    iget p3, p0, Ld0/l/e/m0/d/d;->F:I

    const/16 v0, 0x33

    invoke-direct {p2, p3, p3, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iput-object p2, p0, Ld0/l/e/m0/d/d;->h:Landroid/widget/FrameLayout$LayoutParams;

    .line 41
    iget-object p3, p0, Ld0/l/e/m0/d/d;->G:Ld0/l/e/m0/d/d$f;

    invoke-virtual {p3, p2}, Ld0/l/e/m0/d/d$f;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    sget-object p2, Ld0/l/e/m0/d/d$e;->a:[I

    invoke-static {}, Lcom/instabug/library/invocation/InvocationManager;->getInstance()Lcom/instabug/library/invocation/InvocationManager;

    move-result-object p3

    invoke-virtual {p3}, Lcom/instabug/library/invocation/InvocationManager;->getCurrentInvocationSettings()Lcom/instabug/library/invocation/InvocationSettings;

    move-result-object p3

    invoke-virtual {p3}, Lcom/instabug/library/invocation/InvocationSettings;->getVideoRecordingButtonPosition()Lcom/instabug/library/invocation/util/InstabugVideoRecordingButtonPosition;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p2, p2, p3

    if-eq p2, v2, :cond_6

    const/4 p3, 0x2

    const/4 v0, 0x0

    if-eq p2, p3, :cond_5

    const/4 p3, 0x3

    if-eq p2, p3, :cond_4

    const/4 p3, 0x4

    if-eq p2, p3, :cond_3

    .line 43
    iget-object p2, p0, Ld0/l/e/m0/d/d;->G:Ld0/l/e/m0/d/d$f;

    iget p3, p0, Ld0/l/e/m0/d/d;->z:I

    iget v0, p0, Ld0/l/e/m0/d/d;->B:I

    invoke-virtual {p2, p3, v0}, Ld0/l/e/m0/d/d$f;->h(II)V

    goto :goto_1

    .line 44
    :cond_3
    iget-object p2, p0, Ld0/l/e/m0/d/d;->G:Ld0/l/e/m0/d/d$f;

    iget p3, p0, Ld0/l/e/m0/d/d;->z:I

    iget v0, p0, Ld0/l/e/m0/d/d;->A:I

    invoke-virtual {p2, p3, v0}, Ld0/l/e/m0/d/d$f;->h(II)V

    goto :goto_1

    .line 45
    :cond_4
    iget-object p2, p0, Ld0/l/e/m0/d/d;->G:Ld0/l/e/m0/d/d$f;

    iget p3, p0, Ld0/l/e/m0/d/d;->A:I

    invoke-virtual {p2, v0, p3}, Ld0/l/e/m0/d/d$f;->h(II)V

    goto :goto_1

    .line 46
    :cond_5
    iget-object p2, p0, Ld0/l/e/m0/d/d;->G:Ld0/l/e/m0/d/d$f;

    iget p3, p0, Ld0/l/e/m0/d/d;->B:I

    invoke-virtual {p2, v0, p3}, Ld0/l/e/m0/d/d$f;->h(II)V

    goto :goto_1

    .line 47
    :cond_6
    iget-object p2, p0, Ld0/l/e/m0/d/d;->G:Ld0/l/e/m0/d/d$f;

    iget p3, p0, Ld0/l/e/m0/d/d;->z:I

    iget v0, p0, Ld0/l/e/m0/d/d;->B:I

    invoke-virtual {p2, p3, v0}, Ld0/l/e/m0/d/d$f;->h(II)V

    goto :goto_1

    .line 48
    :cond_7
    iget v0, p0, Ld0/l/e/m0/d/d;->j:I

    mul-int/2addr v0, p2

    int-to-float v0, v0

    int-to-float v3, p2

    div-float/2addr v0, v3

    .line 49
    iget v3, p0, Ld0/l/e/m0/d/d;->k:I

    mul-int/2addr v3, p3

    int-to-float v3, v3

    int-to-float v4, p3

    div-float/2addr v3, v4

    .line 50
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Ld0/l/e/m0/d/d;->j:I

    .line 51
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Ld0/l/e/m0/d/d;->k:I

    .line 52
    iget-object v3, p0, Ld0/l/e/m0/d/d;->h:Landroid/widget/FrameLayout$LayoutParams;

    iget v4, p0, Ld0/l/e/m0/d/d;->j:I

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    sub-int/2addr p2, v4

    .line 53
    iput p2, v3, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 54
    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    sub-int/2addr p3, v0

    .line 55
    iput p3, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 56
    iget-object p2, p0, Ld0/l/e/m0/d/d;->G:Ld0/l/e/m0/d/d$f;

    invoke-virtual {p2, v3}, Ld0/l/e/m0/d/d$f;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    iget-object p2, p0, Ld0/l/e/m0/d/d;->G:Ld0/l/e/m0/d/d$f;

    .line 58
    invoke-virtual {p2}, Ld0/l/e/m0/d/d$f;->i()V

    .line 59
    :goto_1
    iget-boolean p2, p0, Ld0/l/e/m0/d/d;->r:Z

    if-nez p2, :cond_9

    .line 60
    iget-object p2, p0, Ld0/l/e/m0/d/d;->h:Landroid/widget/FrameLayout$LayoutParams;

    if-eqz p2, :cond_9

    iget-boolean p3, p0, Ld0/l/e/m0/d/d;->t:Z

    if-nez p3, :cond_9

    iget p2, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    if-eqz p2, :cond_9

    .line 61
    iput-boolean v2, p0, Ld0/l/e/m0/d/d;->t:Z

    .line 62
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p3, -0x2

    invoke-direct {p2, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 63
    iget-object p3, p0, Ld0/l/e/m0/d/d;->x:Ld0/l/e/l0/i/a;

    if-eqz p3, :cond_8

    .line 64
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    iget-object p3, p0, Ld0/l/e/m0/d/d;->x:Ld0/l/e/l0/i/a;

    new-instance v0, Ld0/l/e/m0/d/g;

    invoke-direct {v0, p0, p2}, Ld0/l/e/m0/d/g;-><init>(Ld0/l/e/m0/d/d;Landroid/widget/FrameLayout$LayoutParams;)V

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 66
    :cond_8
    iget-object p2, p0, Ld0/l/e/m0/d/d;->E:Landroid/widget/FrameLayout;

    if-eqz p2, :cond_9

    iget-object p3, p0, Ld0/l/e/m0/d/d;->x:Ld0/l/e/l0/i/a;

    if-eqz p3, :cond_9

    .line 67
    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 68
    :cond_9
    iget-object p2, p0, Ld0/l/e/m0/d/d;->G:Ld0/l/e/m0/d/d$f;

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    iget-object p2, p0, Ld0/l/e/m0/d/d;->E:Landroid/widget/FrameLayout;

    iget-object p3, p0, Ld0/l/e/m0/d/d;->G:Ld0/l/e/m0/d/d$f;

    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 70
    iget-boolean p2, p0, Ld0/l/e/m0/d/d;->r:Z

    if-eqz p2, :cond_a

    sget-object p2, Lcom/instabug/library/internal/g/b/c$b;->RECORDING:Lcom/instabug/library/internal/g/b/c$b;

    goto :goto_2

    :cond_a
    sget-object p2, Lcom/instabug/library/internal/g/b/c$b;->STOPPED:Lcom/instabug/library/internal/g/b/c$b;

    .line 71
    :goto_2
    iget-object p3, p0, Ld0/l/e/m0/d/d;->G:Ld0/l/e/m0/d/d$f;

    if-eqz p3, :cond_b

    .line 72
    invoke-virtual {p3, p2}, Lcom/instabug/library/internal/g/b/c;->setRecordingState(Lcom/instabug/library/internal/g/b/c$b;)V

    .line 73
    :cond_b
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iget-object p2, p0, Ld0/l/e/m0/d/d;->E:Landroid/widget/FrameLayout;

    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p3, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld0/l/e/m0/d/d;->i:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ld0/l/e/m0/d/d;->r:Z

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Ld0/l/e/m0/d/d;->u:Z

    .line 4
    iput-boolean v0, p0, Ld0/l/e/m0/d/d;->s:Z

    .line 5
    iget-object v0, p0, Ld0/l/e/m0/d/d;->C:Landroid/os/Handler;

    iget-object v1, p0, Ld0/l/e/m0/d/d;->I:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    invoke-virtual {p0}, Ld0/l/e/m0/d/d;->e()V

    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld0/l/e/m0/d/d;->E:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ld0/l/e/m0/d/d;->v:Ld0/l/e/l0/i/b/c;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 3
    :cond_0
    iget-object v0, p0, Ld0/l/e/m0/d/d;->E:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    iget-object v1, p0, Ld0/l/e/m0/d/d;->w:Ld0/l/e/l0/i/b/d;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    :cond_1
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ld0/l/e/m0/d/d;->s:Z

    return-void
.end method

.method public final e()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ERADICATE_PARAMETER_NOT_NULLABLE"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld0/l/e/m0/d/d;->E:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Ld0/l/e/m0/d/d;->E:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld0/l/e/m0/d/d;->E:Landroid/widget/FrameLayout;

    .line 4
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Ld0/l/e/m0/d/d;->E:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 6
    iget-object v1, p0, Ld0/l/e/m0/d/d;->E:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ld0/l/e/m0/d/d;->t:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ld0/l/e/m0/d/d;->t:Z

    .line 3
    iget-object v0, p0, Ld0/l/e/m0/d/d;->E:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ld0/l/e/m0/d/d;->x:Ld0/l/e/l0/i/a;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 6

    .line 1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Ld0/l/e/m0/d/d;->q:I

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 2
    iget-object v1, p0, Ld0/l/e/m0/d/d;->h:Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v1, :cond_0

    .line 3
    iget v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v3, p0, Ld0/l/e/m0/d/d;->F:I

    iget v4, p0, Ld0/l/e/m0/d/d;->q:I

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 4
    iget v2, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    add-int/2addr v2, v3

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    :cond_0
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Ld0/l/e/m0/d/d;->w:Ld0/l/e/l0/i/b/d;

    if-eqz v3, :cond_1

    if-eqz v1, :cond_1

    .line 6
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Ld0/l/e/m0/d/d;->w:Ld0/l/e/l0/i/b/d;

    invoke-virtual {v1}, Landroid/widget/TextView;->getWidth()I

    move-result v1

    iget-object v3, p0, Ld0/l/e/m0/d/d;->w:Ld0/l/e/l0/i/b/d;

    invoke-virtual {v3}, Landroid/widget/TextView;->getHeight()I

    move-result v3

    invoke-direct {v2, v1, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 7
    iget-object v1, p0, Ld0/l/e/m0/d/d;->h:Landroid/widget/FrameLayout$LayoutParams;

    iget v3, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v4, p0, Ld0/l/e/m0/d/d;->F:I

    iget v5, p0, Ld0/l/e/m0/d/d;->q:I

    sub-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 8
    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    add-int/2addr v1, v4

    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 9
    :cond_1
    iget v1, p0, Ld0/l/e/m0/d/d;->q:I

    iget v3, p0, Ld0/l/e/m0/d/d;->y:I

    mul-int/lit8 v4, v3, 0x2

    add-int/2addr v4, v1

    mul-int/lit8 v4, v4, 0x2

    .line 10
    iget-object v5, p0, Ld0/l/e/m0/d/d;->h:Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v5, :cond_4

    .line 11
    iget v5, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    if-le v5, v4, :cond_2

    add-int/2addr v1, v3

    sub-int/2addr v5, v1

    sub-int v1, v5, v1

    goto :goto_0

    .line 12
    :cond_2
    iget v4, p0, Ld0/l/e/m0/d/d;->F:I

    add-int/2addr v5, v4

    add-int/2addr v5, v3

    add-int/2addr v1, v5

    add-int/2addr v1, v3

    :goto_0
    if-eqz v2, :cond_3

    .line 13
    iput v5, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 14
    :cond_3
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 15
    :cond_4
    iget-object v1, p0, Ld0/l/e/m0/d/d;->v:Ld0/l/e/l0/i/b/c;

    if-eqz v1, :cond_5

    .line 16
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    :cond_5
    iget-object v0, p0, Ld0/l/e/m0/d/d;->w:Ld0/l/e/l0/i/b/d;

    if-eqz v0, :cond_6

    if-eqz v2, :cond_6

    .line 18
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-boolean p1, p0, Ld0/l/e/m0/d/d;->s:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Ld0/l/e/m0/d/d;->d()V

    goto/16 :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Ld0/l/e/m0/d/d;->h:Landroid/widget/FrameLayout$LayoutParams;

    if-eqz p1, :cond_2

    iget p1, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    add-int/lit8 p1, p1, 0x0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    const/16 v1, 0x14

    if-le p1, v1, :cond_1

    iget-object p1, p0, Ld0/l/e/m0/d/d;->h:Landroid/widget/FrameLayout$LayoutParams;

    iget p1, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v2, p0, Ld0/l/e/m0/d/d;->z:I

    sub-int/2addr p1, v2

    .line 4
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-gt p1, v1, :cond_7

    :cond_1
    iget-object p1, p0, Ld0/l/e/m0/d/d;->h:Landroid/widget/FrameLayout$LayoutParams;

    iget p1, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v2, p0, Ld0/l/e/m0/d/d;->A:I

    sub-int/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-le p1, v1, :cond_2

    iget-object p1, p0, Ld0/l/e/m0/d/d;->h:Landroid/widget/FrameLayout$LayoutParams;

    iget p1, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v2, p0, Ld0/l/e/m0/d/d;->B:I

    sub-int/2addr p1, v2

    .line 5
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-le p1, v1, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0}, Ld0/l/e/m0/d/d;->g()V

    .line 7
    iget-object p1, p0, Ld0/l/e/m0/d/d;->v:Ld0/l/e/l0/i/b/c;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 8
    iget-object p1, p0, Ld0/l/e/m0/d/d;->v:Ld0/l/e/l0/i/b/c;

    invoke-virtual {p1}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v1, p0, Ld0/l/e/m0/d/d;->v:Ld0/l/e/l0/i/b/c;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 9
    :cond_3
    iget-object p1, p0, Ld0/l/e/m0/d/d;->E:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_4

    iget-object v1, p0, Ld0/l/e/m0/d/d;->v:Ld0/l/e/l0/i/b/c;

    if-eqz v1, :cond_4

    .line 10
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 11
    :cond_4
    iget-object p1, p0, Ld0/l/e/m0/d/d;->w:Ld0/l/e/l0/i/b/d;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 12
    iget-object p1, p0, Ld0/l/e/m0/d/d;->w:Ld0/l/e/l0/i/b/d;

    invoke-virtual {p1}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v1, p0, Ld0/l/e/m0/d/d;->w:Ld0/l/e/l0/i/b/d;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 13
    :cond_5
    iget-object p1, p0, Ld0/l/e/m0/d/d;->E:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_6

    iget-object v1, p0, Ld0/l/e/m0/d/d;->w:Ld0/l/e/l0/i/b/d;

    if-eqz v1, :cond_6

    .line 14
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 15
    :cond_6
    iput-boolean v0, p0, Ld0/l/e/m0/d/d;->s:Z

    .line 16
    :cond_7
    :goto_0
    iget-boolean p1, p0, Ld0/l/e/m0/d/d;->r:Z

    if-nez p1, :cond_a

    .line 17
    iget-object p1, p0, Ld0/l/e/m0/d/d;->G:Ld0/l/e/m0/d/d$f;

    if-eqz p1, :cond_8

    const-string v1, "00:00"

    .line 18
    invoke-virtual {p1, v1, v0}, Lcom/instabug/library/internal/g/b/c;->g(Ljava/lang/String;Z)V

    .line 19
    :cond_8
    iput-boolean v0, p0, Ld0/l/e/m0/d/d;->r:Z

    .line 20
    iget-object p1, p0, Ld0/l/e/m0/d/d;->H:Ld0/l/e/m0/d/d$h;

    if-eqz p1, :cond_9

    .line 21
    invoke-interface {p1}, Ld0/l/e/m0/d/d$h;->start()V

    .line 22
    :cond_9
    iget-object p1, p0, Ld0/l/e/m0/d/d;->G:Ld0/l/e/m0/d/d$f;

    if-eqz p1, :cond_a

    .line 23
    sget-object v0, Lcom/instabug/library/internal/g/b/c$b;->RECORDING:Lcom/instabug/library/internal/g/b/c$b;

    invoke-virtual {p1, v0}, Lcom/instabug/library/internal/g/b/c;->setRecordingState(Lcom/instabug/library/internal/g/b/c$b;)V

    .line 24
    :cond_a
    invoke-virtual {p0}, Ld0/l/e/m0/d/d;->f()V

    return-void
.end method
