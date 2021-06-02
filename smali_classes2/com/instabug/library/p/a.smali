.class public Lcom/instabug/library/p/a;
.super Ljava/lang/Object;
.source "MotionEventRecognizer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/instabug/library/p/a$b;,
        Lcom/instabug/library/p/a$d;,
        Lcom/instabug/library/p/a$c;
    }
.end annotation


# static fields
.field public static a:Lcom/instabug/library/p/a;


# instance fields
.field public final b:Landroid/view/GestureDetector;

.field public final c:Landroid/view/ScaleGestureDetector;

.field public final d:I

.field public final e:I

.field public f:F

.field public g:F

.field public h:J

.field public i:J

.field public j:Z

.field public k:Z


# direct methods
.method public constructor <init>()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ERADICATE_PARAMETER_NOT_NULLABLE"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lcom/instabug/library/p/a;->h:J

    .line 3
    iput-wide v0, p0, Lcom/instabug/library/p/a;->i:J

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/instabug/library/p/a;->j:Z

    .line 5
    iput-boolean v0, p0, Lcom/instabug/library/p/a;->k:Z

    .line 6
    new-instance v0, Landroid/view/GestureDetector;

    invoke-static {}, Lcom/instabug/library/Instabug;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/instabug/library/p/a$c;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/instabug/library/p/a$c;-><init>(Lcom/instabug/library/p/a;Lcom/instabug/library/p/a$a;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/instabug/library/p/a;->b:Landroid/view/GestureDetector;

    .line 7
    new-instance v0, Landroid/view/ScaleGestureDetector;

    invoke-static {}, Lcom/instabug/library/Instabug;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/instabug/library/p/a$d;

    invoke-direct {v2, p0, v3}, Lcom/instabug/library/p/a$d;-><init>(Lcom/instabug/library/p/a;Lcom/instabug/library/p/a$a;)V

    invoke-direct {v0, v1, v2}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, Lcom/instabug/library/p/a;->c:Landroid/view/ScaleGestureDetector;

    .line 8
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    iput v0, p0, Lcom/instabug/library/p/a;->d:I

    const/16 v0, 0xc8

    .line 9
    iput v0, p0, Lcom/instabug/library/p/a;->e:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;FF)V
    .locals 16

    move-object/from16 v1, p0

    move/from16 v0, p2

    move/from16 v2, p3

    float-to-int v3, v0

    float-to-int v4, v2

    .line 1
    invoke-static {}, Lcom/instabug/library/invocation/InvocationManager;->getInstance()Lcom/instabug/library/invocation/InvocationManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/instabug/library/invocation/InvocationManager;->getCurrentInvokers()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 2
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld0/l/e/m0/d/a;

    .line 3
    instance-of v7, v6, Ld0/l/e/m0/d/b;

    if-eqz v7, :cond_0

    .line 4
    check-cast v6, Ld0/l/e/m0/d/b;

    .line 5
    iget-object v5, v6, Ld0/l/e/m0/d/b;->s:Ld0/l/e/m0/d/b$d;

    if-eqz v5, :cond_2

    iget v7, v5, Ld0/l/e/m0/d/b$d;->l:F

    const/4 v8, 0x0

    cmpl-float v9, v7, v8

    if-eqz v9, :cond_2

    iget v9, v5, Ld0/l/e/m0/d/b$d;->m:F

    cmpl-float v8, v9, v8

    if-nez v8, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v5}, Landroid/widget/ImageButton;->getWidth()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, v7

    .line 7
    iget-object v6, v6, Ld0/l/e/m0/d/b;->s:Ld0/l/e/m0/d/b$d;

    iget v8, v6, Ld0/l/e/m0/d/b$d;->m:F

    invoke-virtual {v6}, Landroid/widget/ImageButton;->getHeight()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v8, v6

    .line 8
    new-instance v6, Landroid/graphics/Rect;

    float-to-int v7, v7

    float-to-int v9, v9

    float-to-int v5, v5

    float-to-int v8, v8

    invoke-direct {v6, v7, v9, v5, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_1

    .line 9
    :cond_2
    :goto_0
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 10
    :goto_1
    invoke-virtual {v6, v3, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result v3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_4

    return-void

    .line 11
    :cond_4
    invoke-static {}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->getInstance()Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;

    move-result-object v3

    invoke-virtual {v3}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->getTargetActivity()Landroid/app/Activity;

    move-result-object v3

    if-nez v3, :cond_5

    return-void

    .line 12
    :cond_5
    new-instance v4, Ld0/l/e/f1/p/a;

    invoke-direct {v4}, Ld0/l/e/f1/p/a;-><init>()V

    .line 13
    new-instance v5, Ld0/l/e/f1/p/k;

    .line 14
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v6

    .line 15
    instance-of v7, v6, Landroid/view/ViewGroup;

    if-eqz v7, :cond_6

    check-cast v6, Landroid/view/ViewGroup;

    new-instance v7, Ljava/util/LinkedHashSet;

    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    .line 16
    invoke-virtual {v4, v6, v7}, Ld0/l/e/f1/p/a;->a(Landroid/view/ViewGroup;Ljava/util/Collection;)Ljava/util/Collection;

    goto :goto_3

    .line 17
    :cond_6
    invoke-static {v6}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v7

    .line 18
    :goto_3
    invoke-direct {v5, v7}, Ld0/l/e/f1/p/k;-><init>(Ljava/util/Collection;)V

    .line 19
    invoke-static {v7}, Ly0/b/l;->n(Ljava/lang/Iterable;)Ly0/b/l;

    move-result-object v4

    .line 20
    new-instance v5, Ld0/l/e/f1/p/b;

    invoke-direct {v5}, Ld0/l/e/f1/p/b;-><init>()V

    .line 21
    invoke-virtual {v4, v5}, Ly0/b/l;->j(Ly0/b/y/f;)Ly0/b/l;

    move-result-object v4

    .line 22
    new-instance v5, Ld0/l/e/f1/p/c;

    invoke-direct {v5, v0, v2}, Ld0/l/e/f1/p/c;-><init>(FF)V

    .line 23
    invoke-virtual {v4, v5}, Ly0/b/l;->j(Ly0/b/y/f;)Ly0/b/l;

    move-result-object v0

    .line 24
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x10

    const-string v4, "capacityHint"

    .line 25
    invoke-static {v2, v4}, Ly0/b/z/b/b;->a(ILjava/lang/String;)I

    .line 26
    new-instance v4, Ly0/b/z/e/c/p;

    invoke-direct {v4, v0, v2}, Ly0/b/z/e/c/p;-><init>(Ly0/b/o;I)V

    invoke-static {v4}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Ly0/b/r;)Ly0/b/r;

    move-result-object v0

    .line 27
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    instance-of v2, v0, Ly0/b/z/c/a;

    if-eqz v2, :cond_7

    .line 29
    check-cast v0, Ly0/b/z/c/a;

    invoke-interface {v0}, Ly0/b/z/c/a;->a()Ly0/b/g;

    move-result-object v0

    goto :goto_4

    .line 30
    :cond_7
    new-instance v2, Ly0/b/z/e/b/c;

    invoke-direct {v2, v0}, Ly0/b/z/e/b/c;-><init>(Ly0/b/r;)V

    invoke-static {v2}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Ly0/b/g;)Ly0/b/g;

    move-result-object v0

    .line 31
    :goto_4
    new-instance v2, Ld0/l/e/f1/p/d;

    invoke-direct {v2}, Ld0/l/e/f1/p/d;-><init>()V

    .line 32
    invoke-virtual {v0, v2}, Ly0/b/g;->b(Ly0/b/y/e;)Ly0/b/g;

    move-result-object v0

    .line 33
    new-instance v2, Ld0/l/e/f1/p/f;

    invoke-direct {v2}, Ld0/l/e/f1/p/f;-><init>()V

    .line 34
    invoke-virtual {v0, v2}, Ly0/b/g;->b(Ly0/b/y/e;)Ly0/b/g;

    move-result-object v0

    .line 35
    new-instance v2, Ld0/l/e/f1/p/e;

    invoke-direct {v2}, Ld0/l/e/f1/p/e;-><init>()V

    .line 36
    invoke-virtual {v0, v2}, Ly0/b/g;->b(Ly0/b/y/e;)Ly0/b/g;

    move-result-object v0

    .line 37
    new-instance v2, Ld0/l/e/f1/p/g;

    invoke-direct {v2}, Ld0/l/e/f1/p/g;-><init>()V

    .line 38
    invoke-virtual {v0, v2}, Ly0/b/g;->b(Ly0/b/y/e;)Ly0/b/g;

    move-result-object v0

    .line 39
    new-instance v2, Ld0/l/e/f1/p/h;

    invoke-direct {v2}, Ld0/l/e/f1/p/h;-><init>()V

    .line 40
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    new-instance v4, Lio/reactivex/internal/operators/maybe/MaybeFlatten;

    invoke-direct {v4, v0, v2}, Lio/reactivex/internal/operators/maybe/MaybeFlatten;-><init>(Ly0/b/k;Ly0/b/y/e;)V

    invoke-static {v4}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Ly0/b/g;)Ly0/b/g;

    move-result-object v0

    .line 42
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    new-instance v2, Ly0/b/z/d/c;

    invoke-direct {v2}, Ly0/b/z/d/c;-><init>()V

    .line 44
    invoke-virtual {v0, v2}, Ly0/b/g;->a(Ly0/b/i;)V

    .line 45
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    const/4 v4, 0x1

    if-eqz v0, :cond_9

    .line 46
    :try_start_0
    invoke-static {}, Ld0/l/e/f1/p/j;->J1()V

    .line 47
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    .line 48
    iput-boolean v4, v2, Ly0/b/z/d/c;->k:Z

    .line 49
    iget-object v2, v2, Ly0/b/z/d/c;->j:Ly0/b/w/a;

    if-eqz v2, :cond_8

    .line 50
    invoke-interface {v2}, Ly0/b/w/a;->dispose()V

    .line 51
    :cond_8
    invoke-static {v0}, Lio/reactivex/internal/util/ExceptionHelper;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 52
    :cond_9
    :goto_5
    iget-object v0, v2, Ly0/b/z/d/c;->i:Ljava/lang/Throwable;

    if-nez v0, :cond_66

    .line 53
    iget-object v0, v2, Ly0/b/z/d/c;->h:Ljava/lang/Object;

    .line 54
    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_a

    return-void

    :cond_a
    const-string v2, "FLING"

    move-object/from16 v5, p1

    .line 55
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v6, "SWIPE"

    const-string v7, "SCROLL"

    if-eqz v2, :cond_12

    .line 56
    invoke-virtual {v1, v0}, Lcom/instabug/library/p/a;->c(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 57
    new-instance v2, Lcom/instabug/library/p/a$b;

    sget-object v8, Lcom/instabug/library/p/a$b$a;->SCROLLABLE:Lcom/instabug/library/p/a$b$a;

    invoke-direct {v2, v8, v0}, Lcom/instabug/library/p/a$b;-><init>(Lcom/instabug/library/p/a$b$a;Landroid/view/View;)V

    goto :goto_8

    .line 58
    :cond_b
    invoke-virtual {v1, v0}, Lcom/instabug/library/p/a;->d(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 59
    new-instance v2, Lcom/instabug/library/p/a$b;

    sget-object v8, Lcom/instabug/library/p/a$b$a;->SWIPEABLE:Lcom/instabug/library/p/a$b$a;

    invoke-direct {v2, v8, v0}, Lcom/instabug/library/p/a$b;-><init>(Lcom/instabug/library/p/a$b$a;Landroid/view/View;)V

    goto :goto_8

    .line 60
    :cond_c
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_6
    if-eqz v0, :cond_f

    .line 61
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_f

    .line 62
    move-object v2, v0

    check-cast v2, Landroid/view/View;

    .line 63
    invoke-virtual {v1, v2}, Lcom/instabug/library/p/a;->c(Landroid/view/View;)Z

    move-result v8

    if-eqz v8, :cond_d

    .line 64
    new-instance v0, Lcom/instabug/library/p/a$b;

    sget-object v8, Lcom/instabug/library/p/a$b$a;->SCROLLABLE:Lcom/instabug/library/p/a$b$a;

    invoke-direct {v0, v8, v2}, Lcom/instabug/library/p/a$b;-><init>(Lcom/instabug/library/p/a$b$a;Landroid/view/View;)V

    :goto_7
    move-object v2, v0

    goto :goto_8

    .line 65
    :cond_d
    invoke-virtual {v1, v2}, Lcom/instabug/library/p/a;->d(Landroid/view/View;)Z

    move-result v8

    if-eqz v8, :cond_e

    .line 66
    new-instance v0, Lcom/instabug/library/p/a$b;

    sget-object v8, Lcom/instabug/library/p/a$b$a;->SWIPEABLE:Lcom/instabug/library/p/a$b$a;

    invoke-direct {v0, v8, v2}, Lcom/instabug/library/p/a$b;-><init>(Lcom/instabug/library/p/a$b$a;Landroid/view/View;)V

    goto :goto_7

    .line 67
    :cond_e
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_6

    :cond_f
    const/4 v2, 0x0

    :goto_8
    if-nez v2, :cond_10

    return-void

    .line 68
    :cond_10
    iget-object v0, v2, Lcom/instabug/library/p/a$b;->a:Landroid/view/View;

    .line 69
    iget-object v2, v2, Lcom/instabug/library/p/a$b;->b:Lcom/instabug/library/p/a$b$a;

    sget-object v8, Lcom/instabug/library/p/a$b$a;->SCROLLABLE:Lcom/instabug/library/p/a$b$a;

    if-ne v2, v8, :cond_11

    move-object v5, v7

    goto :goto_9

    .line 70
    :cond_11
    sget-object v8, Lcom/instabug/library/p/a$b$a;->SWIPEABLE:Lcom/instabug/library/p/a$b$a;

    if-ne v2, v8, :cond_12

    move-object v5, v6

    .line 71
    :cond_12
    :goto_9
    instance-of v2, v0, Landroid/widget/TextView;

    if-eqz v2, :cond_13

    .line 72
    move-object v2, v0

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v8

    instance-of v8, v8, Ljava/lang/String;

    if-eqz v8, :cond_13

    .line 73
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/16 v8, 0xf

    .line 74
    invoke-static {v2, v8}, Lcom/instabug/library/util/StringUtility;->trimString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    .line 75
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v10

    if-ge v9, v10, :cond_14

    const-string v2, "..."

    .line 76
    invoke-static {v8, v2}, Ld0/e/a/a/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_a

    :cond_13
    const/4 v2, 0x0

    :cond_14
    :goto_a
    if-eqz v0, :cond_65

    .line 77
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v8

    const/4 v9, -0x1

    if-ne v8, v9, :cond_15

    goto :goto_b

    .line 78
    :cond_15
    :try_start_1
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    if-eqz v9, :cond_16

    .line 79
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v8}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v8
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_c

    :catch_1
    :cond_16
    :goto_b
    const/4 v8, 0x0

    .line 80
    :goto_c
    invoke-static {}, Ld0/l/e/z;->j()Ld0/l/e/z;

    move-result-object v9

    sget-object v10, Lcom/instabug/library/Feature;->TRACK_USER_STEPS:Lcom/instabug/library/Feature;

    invoke-virtual {v9, v10}, Ld0/l/e/z;->h(Ljava/lang/Object;)Lcom/instabug/library/Feature$State;

    move-result-object v9

    sget-object v10, Lcom/instabug/library/Feature$State;->ENABLED:Lcom/instabug/library/Feature$State;

    if-ne v9, v10, :cond_17

    goto :goto_d

    :cond_17
    const/4 v4, 0x0

    :goto_d
    if-eqz v4, :cond_2d

    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    .line 82
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    .line 83
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v12

    const-string v13, "DOUBLE_TAP"

    const-string v14, "LONG_PRESS"

    const-string v15, "PINCH"

    const-string v1, "TAP"

    sparse-switch v12, :sswitch_data_0

    goto :goto_e

    :sswitch_0
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_18

    goto :goto_e

    :cond_18
    const/4 v12, 0x6

    goto :goto_f

    :sswitch_1
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_19

    goto :goto_e

    :cond_19
    const/4 v12, 0x5

    goto :goto_f

    :sswitch_2
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1a

    goto :goto_e

    :cond_1a
    const/4 v12, 0x4

    goto :goto_f

    :sswitch_3
    const-string v12, "SHAKE"

    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1b

    goto :goto_e

    :cond_1b
    const/4 v12, 0x3

    goto :goto_f

    :sswitch_4
    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1c

    goto :goto_e

    :cond_1c
    const/4 v12, 0x2

    goto :goto_f

    :sswitch_5
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1d

    goto :goto_e

    :cond_1d
    const/4 v12, 0x1

    goto :goto_f

    :sswitch_6
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1e

    goto :goto_e

    :cond_1e
    const/4 v12, 0x0

    goto :goto_f

    :goto_e
    const/4 v12, -0x1

    :goto_f
    packed-switch v12, :pswitch_data_0

    goto/16 :goto_14

    :pswitch_0
    const-string v1, "The user shook the phone in "

    .line 85
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_14

    :pswitch_1
    const-string v1, "Pinch in "

    .line 87
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_14

    .line 89
    :pswitch_2
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v12

    sparse-switch v12, :sswitch_data_1

    goto :goto_10

    :sswitch_7
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    goto :goto_10

    :cond_1f
    const/4 v1, 0x5

    goto :goto_11

    :sswitch_8
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    goto :goto_10

    :cond_20
    const/4 v1, 0x4

    goto :goto_11

    :sswitch_9
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    goto :goto_10

    :cond_21
    const/4 v1, 0x3

    goto :goto_11

    :sswitch_a
    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    goto :goto_10

    :cond_22
    const/4 v1, 0x2

    goto :goto_11

    :sswitch_b
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    goto :goto_10

    :cond_23
    const/4 v1, 0x1

    goto :goto_11

    :sswitch_c
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    goto :goto_10

    :cond_24
    const/4 v1, 0x0

    goto :goto_11

    :goto_10
    const/4 v1, -0x1

    :goto_11
    if-eqz v1, :cond_2a

    const/4 v6, 0x1

    if-eq v1, v6, :cond_29

    const/4 v6, 0x2

    if-eq v1, v6, :cond_28

    const/4 v6, 0x3

    if-eq v1, v6, :cond_27

    const/4 v6, 0x4

    if-eq v1, v6, :cond_26

    const/4 v6, 0x5

    if-eq v1, v6, :cond_25

    const-string v1, ""

    goto :goto_12

    :cond_25
    const-string v1, "Double tap"

    goto :goto_12

    :cond_26
    const-string v1, "Long press"

    goto :goto_12

    :cond_27
    const-string v1, "Swipe"

    goto :goto_12

    :cond_28
    const-string v1, "Pinch"

    goto :goto_12

    :cond_29
    const-string v1, "Tap"

    goto :goto_12

    :cond_2a
    const-string v1, "Scroll"

    .line 90
    :goto_12
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in "

    .line 91
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " of type \""

    const-string v6, "\""

    if-eqz v2, :cond_2b

    .line 92
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_2b

    .line 93
    invoke-static {v11, v6, v2, v6, v1}, Ld0/e/a/a/a;->U(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_13

    :cond_2b
    if-eqz v8, :cond_2c

    .line 96
    invoke-static {v11, v6, v8, v6, v1}, Ld0/e/a/a/a;->U(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_13

    .line 99
    :cond_2c
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_13
    const-string v1, " in \""

    .line 102
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    :goto_14
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 106
    invoke-static {}, Ld0/l/e/a1/e;->c()Ld0/l/e/a1/e;

    move-result-object v4

    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    .line 108
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    .line 109
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    new-instance v8, Ld0/l/e/t0/h;

    invoke-direct {v8}, Ld0/l/e/t0/h;-><init>()V

    .line 111
    iput-object v5, v8, Ld0/l/e/t0/h;->c:Ljava/lang/String;

    .line 112
    iput-object v1, v8, Ld0/l/e/t0/h;->b:Ljava/lang/String;

    .line 113
    invoke-static {}, Lcom/instabug/library/util/InstabugDateFormatter;->getCurrentUTCTimeStampInMiliSeconds()J

    move-result-wide v11

    .line 114
    iput-wide v11, v8, Ld0/l/e/t0/h;->a:J

    .line 115
    iput-object v6, v8, Ld0/l/e/t0/h;->f:Ljava/lang/String;

    .line 116
    iput-object v2, v8, Ld0/l/e/t0/h;->e:Ljava/lang/String;

    .line 117
    iput-object v7, v8, Ld0/l/e/t0/h;->d:Ljava/lang/String;

    .line 118
    invoke-virtual {v4}, Ld0/l/e/a1/e;->d()V

    .line 119
    iget-object v1, v4, Ld0/l/e/a1/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    :cond_2d
    invoke-static {}, Ld0/l/e/z;->j()Ld0/l/e/z;

    move-result-object v1

    sget-object v2, Lcom/instabug/library/Feature;->REPRO_STEPS:Lcom/instabug/library/Feature;

    invoke-virtual {v1, v2}, Ld0/l/e/z;->h(Ljava/lang/Object;)Lcom/instabug/library/Feature$State;

    move-result-object v1

    if-ne v1, v10, :cond_2e

    const/4 v1, 0x1

    goto :goto_15

    :cond_2e
    const/4 v1, 0x0

    :goto_15
    if-eqz v1, :cond_65

    .line 121
    instance-of v1, v0, Landroid/widget/SeekBar;

    if-eqz v1, :cond_2f

    const-string v5, "MOVE"

    .line 122
    :cond_2f
    instance-of v2, v0, Landroid/widget/CompoundButton;

    if-eqz v2, :cond_31

    .line 123
    move-object v4, v0

    check-cast v4, Landroid/widget/CompoundButton;

    invoke-virtual {v4}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v4

    if-eqz v4, :cond_30

    const-string v5, "DISABLE"

    goto :goto_16

    :cond_30
    const-string v5, "ENABLE"

    .line 124
    :cond_31
    :goto_16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    .line 125
    sget-object v4, Ld0/l/e/f1/g;->a:Ld0/l/e/f1/g;

    if-nez v4, :cond_32

    .line 126
    new-instance v4, Ld0/l/e/f1/g;

    invoke-direct {v4}, Ld0/l/e/f1/g;-><init>()V

    sput-object v4, Ld0/l/e/f1/g;->a:Ld0/l/e/f1/g;

    .line 127
    :cond_32
    sget-object v4, Ld0/l/e/f1/g;->a:Ld0/l/e/f1/g;

    .line 128
    new-instance v6, Lcom/instabug/library/p/a$a;

    invoke-direct {v6, v0, v5, v3}, Lcom/instabug/library/p/a$a;-><init>(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    invoke-static {}, Ld0/l/e/f1/n;->k()Ld0/l/e/f1/n;

    move-result-object v3

    invoke-virtual {v3}, Ld0/l/e/f1/n;->j()Ld0/l/e/f1/c;

    move-result-object v3

    .line 131
    invoke-virtual {v4}, Ld0/l/e/f1/g;->a()V

    .line 132
    invoke-static {v0}, Ld0/l/e/q0/k;->v(Landroid/view/View;)Z

    move-result v5

    if-nez v5, :cond_33

    instance-of v5, v0, Landroid/widget/Button;

    if-eqz v5, :cond_33

    instance-of v5, v0, Landroid/widget/Switch;

    if-nez v5, :cond_33

    instance-of v5, v0, Landroidx/appcompat/widget/SwitchCompat;

    if-nez v5, :cond_33

    instance-of v5, v0, Landroid/widget/ToggleButton;

    if-nez v5, :cond_33

    instance-of v5, v0, Landroid/widget/CheckBox;

    if-nez v5, :cond_33

    instance-of v5, v0, Landroid/widget/RadioButton;

    if-nez v5, :cond_33

    const/4 v5, 0x1

    goto :goto_17

    :cond_33
    const/4 v5, 0x0

    :goto_17
    const-string v7, "a button"

    const-string v8, "the button \"%s\""

    if-eqz v5, :cond_3a

    .line 133
    check-cast v0, Landroid/widget/Button;

    .line 134
    invoke-virtual {v0}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_34

    invoke-virtual {v0}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_34

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 135
    invoke-virtual {v0}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v8, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 136
    iget-object v1, v4, Ld0/l/e/f1/g;->g:Ld0/l/e/f1/d;

    .line 137
    iput-object v0, v1, Ld0/l/e/f1/d;->a:Ljava/lang/String;

    .line 138
    invoke-virtual {v6, v3, v1}, Lcom/instabug/library/p/a$a;->a(Ld0/l/e/f1/c;Ld0/l/e/f1/d;)V

    goto/16 :goto_29

    .line 139
    :cond_34
    invoke-virtual {v0}, Landroid/widget/Button;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 140
    array-length v2, v1

    if-lez v2, :cond_36

    .line 141
    array-length v2, v1

    const/4 v5, 0x0

    const/4 v9, 0x0

    :goto_18
    if-ge v5, v2, :cond_37

    aget-object v9, v1, v5

    if-eqz v9, :cond_35

    goto :goto_19

    :cond_35
    add-int/lit8 v5, v5, 0x1

    goto :goto_18

    :cond_36
    const/4 v9, 0x0

    :cond_37
    :goto_19
    if-eqz v9, :cond_38

    .line 142
    invoke-virtual {v4, v0}, Ld0/l/e/f1/g;->e(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_38

    .line 143
    invoke-virtual {v4, v0, v9, v3, v6}, Ld0/l/e/f1/g;->b(Landroid/view/View;Landroid/graphics/drawable/Drawable;Ld0/l/e/f1/c;Ld0/l/e/f1/g$b;)V

    goto/16 :goto_29

    .line 144
    :cond_38
    invoke-virtual {v4, v0}, Ld0/l/e/f1/g;->g(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_39

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 145
    invoke-virtual {v0}, Landroid/widget/Button;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v8, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 146
    iget-object v1, v4, Ld0/l/e/f1/g;->g:Ld0/l/e/f1/d;

    .line 147
    iput-object v0, v1, Ld0/l/e/f1/d;->a:Ljava/lang/String;

    .line 148
    invoke-virtual {v6, v3, v1}, Lcom/instabug/library/p/a$a;->a(Ld0/l/e/f1/c;Ld0/l/e/f1/d;)V

    goto/16 :goto_29

    .line 149
    :cond_39
    iget-object v0, v4, Ld0/l/e/f1/g;->g:Ld0/l/e/f1/d;

    .line 150
    iput-object v7, v0, Ld0/l/e/f1/d;->a:Ljava/lang/String;

    .line 151
    invoke-virtual {v6, v3, v0}, Lcom/instabug/library/p/a$a;->a(Ld0/l/e/f1/c;Ld0/l/e/f1/d;)V

    goto/16 :goto_29

    .line 152
    :cond_3a
    invoke-static {v0}, Ld0/l/e/q0/k;->v(Landroid/view/View;)Z

    move-result v5

    if-nez v5, :cond_3b

    instance-of v5, v0, Landroid/widget/TextView;

    if-eqz v5, :cond_3b

    instance-of v5, v0, Landroid/widget/Button;

    if-nez v5, :cond_3b

    instance-of v5, v0, Landroid/widget/EditText;

    if-nez v5, :cond_3b

    instance-of v5, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;

    if-nez v5, :cond_3b

    const/4 v5, 0x1

    goto :goto_1a

    :cond_3b
    const/4 v5, 0x0

    :goto_1a
    if-eqz v5, :cond_3e

    .line 153
    check-cast v0, Landroid/widget/TextView;

    .line 154
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_3c

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_3c

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 155
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "the label \"%s\""

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1b

    :cond_3c
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 156
    invoke-virtual {v4, v0}, Ld0/l/e/f1/g;->g(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_3d

    new-array v1, v1, [Ljava/lang/Object;

    .line 157
    invoke-virtual {v0}, Landroid/widget/TextView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v8, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1b

    :cond_3d
    const-string v0, "a label"

    .line 158
    :goto_1b
    iget-object v1, v4, Ld0/l/e/f1/g;->g:Ld0/l/e/f1/d;

    .line 159
    iput-object v0, v1, Ld0/l/e/f1/d;->a:Ljava/lang/String;

    .line 160
    invoke-virtual {v6, v3, v1}, Lcom/instabug/library/p/a$a;->a(Ld0/l/e/f1/c;Ld0/l/e/f1/d;)V

    goto/16 :goto_29

    .line 161
    :cond_3e
    invoke-static {v0}, Ld0/l/e/q0/k;->v(Landroid/view/View;)Z

    move-result v5

    if-nez v5, :cond_3f

    instance-of v5, v0, Lcom/google/android/material/tabs/TabLayout;

    if-eqz v5, :cond_3f

    const/4 v5, 0x1

    goto :goto_1c

    :cond_3f
    const/4 v5, 0x0

    :goto_1c
    if-eqz v5, :cond_40

    .line 162
    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    .line 163
    new-instance v1, Ld0/l/e/f1/f;

    invoke-direct {v1, v4, v0, v6, v3}, Ld0/l/e/f1/f;-><init>(Ld0/l/e/f1/g;Lcom/google/android/material/tabs/TabLayout;Ld0/l/e/f1/g$b;Ld0/l/e/f1/c;)V

    .line 164
    iget-object v2, v0, Lcom/google/android/material/tabs/TabLayout;->P:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_65

    .line 165
    iget-object v0, v0, Lcom/google/android/material/tabs/TabLayout;->P:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_29

    .line 166
    :cond_40
    invoke-static {v0}, Ld0/l/e/q0/k;->v(Landroid/view/View;)Z

    move-result v5

    if-nez v5, :cond_42

    instance-of v5, v0, Lcom/google/android/material/internal/NavigationMenuItemView;

    if-nez v5, :cond_41

    instance-of v5, v0, Ld0/i/a/c/f/a;

    if-eqz v5, :cond_42

    :cond_41
    const/4 v5, 0x1

    goto :goto_1d

    :cond_42
    const/4 v5, 0x0

    :goto_1d
    if-eqz v5, :cond_49

    .line 167
    instance-of v1, v0, Lcom/google/android/material/internal/NavigationMenuItemView;

    if-eqz v1, :cond_43

    .line 168
    move-object v1, v0

    check-cast v1, Lcom/google/android/material/internal/NavigationMenuItemView;

    .line 169
    invoke-virtual {v1}, Lcom/google/android/material/internal/NavigationMenuItemView;->getItemData()Lw0/b/e/i/i;

    move-result-object v1

    goto :goto_1e

    .line 170
    :cond_43
    instance-of v1, v0, Ld0/i/a/c/f/a;

    if-eqz v1, :cond_44

    .line 171
    move-object v1, v0

    check-cast v1, Ld0/i/a/c/f/a;

    .line 172
    invoke-virtual {v1}, Ld0/i/a/c/f/a;->getItemData()Lw0/b/e/i/i;

    move-result-object v1

    goto :goto_1e

    :cond_44
    const/4 v1, 0x0

    :goto_1e
    if-eqz v1, :cond_48

    .line 173
    iget-object v2, v1, Lw0/b/e/i/i;->e:Ljava/lang/CharSequence;

    .line 174
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_45

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 175
    iget-object v1, v1, Lw0/b/e/i/i;->e:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 176
    invoke-static {v8, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 177
    iget-object v1, v4, Ld0/l/e/f1/g;->g:Ld0/l/e/f1/d;

    .line 178
    iput-object v0, v1, Ld0/l/e/f1/d;->a:Ljava/lang/String;

    .line 179
    invoke-virtual {v6, v3, v1}, Lcom/instabug/library/p/a$a;->a(Ld0/l/e/f1/c;Ld0/l/e/f1/d;)V

    goto/16 :goto_29

    .line 180
    :cond_45
    invoke-virtual {v1}, Lw0/b/e/i/i;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_46

    invoke-virtual {v4, v0}, Ld0/l/e/f1/g;->e(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_46

    .line 181
    invoke-virtual {v1}, Lw0/b/e/i/i;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v4, v0, v1, v3, v6}, Ld0/l/e/f1/g;->b(Landroid/view/View;Landroid/graphics/drawable/Drawable;Ld0/l/e/f1/c;Ld0/l/e/f1/g$b;)V

    goto/16 :goto_29

    .line 182
    :cond_46
    iget-object v0, v1, Lw0/b/e/i/i;->q:Ljava/lang/CharSequence;

    .line 183
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_47

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 184
    iget-object v1, v1, Lw0/b/e/i/i;->q:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 185
    invoke-static {v8, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 186
    iget-object v1, v4, Ld0/l/e/f1/g;->g:Ld0/l/e/f1/d;

    .line 187
    iput-object v0, v1, Ld0/l/e/f1/d;->a:Ljava/lang/String;

    .line 188
    invoke-virtual {v6, v3, v1}, Lcom/instabug/library/p/a$a;->a(Ld0/l/e/f1/c;Ld0/l/e/f1/d;)V

    goto/16 :goto_29

    .line 189
    :cond_47
    iget-object v0, v4, Ld0/l/e/f1/g;->g:Ld0/l/e/f1/d;

    .line 190
    iput-object v7, v0, Ld0/l/e/f1/d;->a:Ljava/lang/String;

    .line 191
    invoke-virtual {v6, v3, v0}, Lcom/instabug/library/p/a$a;->a(Ld0/l/e/f1/c;Ld0/l/e/f1/d;)V

    goto/16 :goto_29

    .line 192
    :cond_48
    iget-object v0, v4, Ld0/l/e/f1/g;->g:Ld0/l/e/f1/d;

    invoke-virtual {v6, v3, v0}, Lcom/instabug/library/p/a$a;->a(Ld0/l/e/f1/c;Ld0/l/e/f1/d;)V

    goto/16 :goto_29

    .line 193
    :cond_49
    invoke-static {v0}, Ld0/l/e/q0/k;->v(Landroid/view/View;)Z

    move-result v5

    if-nez v5, :cond_4a

    instance-of v5, v0, Landroid/widget/ImageButton;

    if-eqz v5, :cond_4a

    const/4 v5, 0x1

    goto :goto_1f

    :cond_4a
    const/4 v5, 0x0

    :goto_1f
    if-eqz v5, :cond_52

    .line 194
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 195
    invoke-static {v1}, Ld0/l/e/q0/k;->v(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_4b

    instance-of v1, v1, Landroidx/appcompat/widget/Toolbar;

    if-eqz v1, :cond_4b

    const/4 v1, 0x1

    goto :goto_20

    :cond_4b
    const/4 v1, 0x0

    :goto_20
    if-eqz v1, :cond_4e

    .line 196
    check-cast v0, Landroid/widget/ImageButton;

    .line 197
    invoke-virtual {v0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_4c

    .line 198
    invoke-virtual {v4, v0}, Ld0/l/e/f1/g;->e(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_4c

    .line 199
    invoke-virtual {v4, v0, v1, v3, v6}, Ld0/l/e/f1/g;->b(Landroid/view/View;Landroid/graphics/drawable/Drawable;Ld0/l/e/f1/c;Ld0/l/e/f1/g$b;)V

    goto/16 :goto_29

    .line 200
    :cond_4c
    invoke-virtual {v4, v0}, Ld0/l/e/f1/g;->g(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_4d

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 201
    invoke-virtual {v0}, Landroid/widget/ImageButton;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v8, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 202
    iget-object v1, v4, Ld0/l/e/f1/g;->g:Ld0/l/e/f1/d;

    .line 203
    iput-object v0, v1, Ld0/l/e/f1/d;->a:Ljava/lang/String;

    .line 204
    invoke-virtual {v6, v3, v1}, Lcom/instabug/library/p/a$a;->a(Ld0/l/e/f1/c;Ld0/l/e/f1/d;)V

    goto/16 :goto_29

    .line 205
    :cond_4d
    iget-object v0, v4, Ld0/l/e/f1/g;->g:Ld0/l/e/f1/d;

    .line 206
    iput-object v7, v0, Ld0/l/e/f1/d;->a:Ljava/lang/String;

    .line 207
    invoke-virtual {v6, v3, v0}, Lcom/instabug/library/p/a$a;->a(Ld0/l/e/f1/c;Ld0/l/e/f1/d;)V

    goto/16 :goto_29

    .line 208
    :cond_4e
    check-cast v0, Landroid/widget/ImageButton;

    .line 209
    invoke-virtual {v4, v0}, Ld0/l/e/f1/g;->g(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_4f

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 210
    invoke-virtual {v0}, Landroid/widget/ImageButton;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v8, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 211
    iget-object v1, v4, Ld0/l/e/f1/g;->g:Ld0/l/e/f1/d;

    .line 212
    iput-object v0, v1, Ld0/l/e/f1/d;->a:Ljava/lang/String;

    .line 213
    invoke-virtual {v6, v3, v1}, Lcom/instabug/library/p/a$a;->a(Ld0/l/e/f1/c;Ld0/l/e/f1/d;)V

    goto/16 :goto_29

    .line 214
    :cond_4f
    invoke-virtual {v0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_50

    .line 215
    invoke-virtual {v4, v0}, Ld0/l/e/f1/g;->e(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_50

    .line 216
    invoke-virtual {v4, v0, v1, v3, v6}, Ld0/l/e/f1/g;->b(Landroid/view/View;Landroid/graphics/drawable/Drawable;Ld0/l/e/f1/c;Ld0/l/e/f1/g$b;)V

    goto/16 :goto_29

    .line 217
    :cond_50
    invoke-virtual {v4, v0}, Ld0/l/e/f1/g;->g(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_51

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 218
    invoke-virtual {v0}, Landroid/widget/ImageButton;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v8, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 219
    iget-object v1, v4, Ld0/l/e/f1/g;->g:Ld0/l/e/f1/d;

    .line 220
    iput-object v0, v1, Ld0/l/e/f1/d;->a:Ljava/lang/String;

    .line 221
    invoke-virtual {v6, v3, v1}, Lcom/instabug/library/p/a$a;->a(Ld0/l/e/f1/c;Ld0/l/e/f1/d;)V

    goto/16 :goto_29

    .line 222
    :cond_51
    iget-object v0, v4, Ld0/l/e/f1/g;->g:Ld0/l/e/f1/d;

    .line 223
    iput-object v7, v0, Ld0/l/e/f1/d;->a:Ljava/lang/String;

    .line 224
    invoke-virtual {v6, v3, v0}, Lcom/instabug/library/p/a$a;->a(Ld0/l/e/f1/c;Ld0/l/e/f1/d;)V

    goto/16 :goto_29

    .line 225
    :cond_52
    invoke-static {v0}, Ld0/l/e/q0/k;->v(Landroid/view/View;)Z

    move-result v5

    if-nez v5, :cond_53

    instance-of v5, v0, Landroid/widget/ImageView;

    if-eqz v5, :cond_53

    instance-of v5, v0, Landroid/widget/ImageButton;

    if-nez v5, :cond_53

    const/4 v5, 0x1

    goto :goto_21

    :cond_53
    const/4 v5, 0x0

    :goto_21
    if-eqz v5, :cond_55

    .line 226
    check-cast v0, Landroid/widget/ImageView;

    .line 227
    invoke-virtual {v4, v0}, Ld0/l/e/f1/g;->g(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_54

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 228
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "the image \"%s\""

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_22

    :cond_54
    const-string v0, "an image"

    .line 229
    :goto_22
    iget-object v1, v4, Ld0/l/e/f1/g;->g:Ld0/l/e/f1/d;

    .line 230
    iput-object v0, v1, Ld0/l/e/f1/d;->a:Ljava/lang/String;

    .line 231
    invoke-virtual {v6, v3, v1}, Lcom/instabug/library/p/a$a;->a(Ld0/l/e/f1/c;Ld0/l/e/f1/d;)V

    goto/16 :goto_29

    :cond_55
    if-eqz v2, :cond_59

    .line 232
    move-object v1, v0

    check-cast v1, Landroid/widget/CompoundButton;

    .line 233
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_56

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_56

    const/4 v2, 0x1

    goto :goto_23

    :cond_56
    const/4 v2, 0x0

    :goto_23
    const-string v5, "the switch \"%s\""

    if-eqz v2, :cond_57

    .line 234
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 235
    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_24

    :cond_57
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 236
    invoke-virtual {v4, v0}, Ld0/l/e/f1/g;->g(Landroid/view/View;)Z

    move-result v7

    if-eqz v7, :cond_58

    new-array v1, v1, [Ljava/lang/Object;

    .line 237
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_24

    :cond_58
    const-string v0, "a switch"

    .line 238
    :goto_24
    iget-object v1, v4, Ld0/l/e/f1/g;->g:Ld0/l/e/f1/d;

    .line 239
    iput-object v0, v1, Ld0/l/e/f1/d;->a:Ljava/lang/String;

    .line 240
    invoke-virtual {v6, v3, v1}, Lcom/instabug/library/p/a$a;->a(Ld0/l/e/f1/c;Ld0/l/e/f1/d;)V

    goto/16 :goto_29

    :cond_59
    if-eqz v1, :cond_5b

    .line 241
    move-object v1, v0

    check-cast v1, Landroid/widget/SeekBar;

    .line 242
    invoke-virtual {v4, v0}, Ld0/l/e/f1/g;->g(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_5a

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 243
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    aput-object v0, v2, v5

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v2, v1

    const-string v0, "the slider \"%s\" to %d"

    .line 244
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_25

    :cond_5a
    const/4 v0, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 245
    invoke-virtual {v1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v0

    const-string v0, "a slider to %d"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 246
    :goto_25
    iget-object v1, v4, Ld0/l/e/f1/g;->g:Ld0/l/e/f1/d;

    .line 247
    iput-object v0, v1, Ld0/l/e/f1/d;->a:Ljava/lang/String;

    .line 248
    invoke-virtual {v6, v3, v1}, Lcom/instabug/library/p/a$a;->a(Ld0/l/e/f1/c;Ld0/l/e/f1/d;)V

    goto/16 :goto_29

    .line 249
    :cond_5b
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_64

    .line 250
    check-cast v0, Landroid/view/ViewGroup;

    .line 251
    iget-object v1, v4, Ld0/l/e/f1/g;->d:Ljava/util/List;

    invoke-virtual {v4, v0, v1}, Ld0/l/e/f1/g;->c(Landroid/view/ViewGroup;Ljava/util/List;)V

    .line 252
    iget-object v0, v4, Ld0/l/e/f1/g;->d:Ljava/util/List;

    iget-object v1, v4, Ld0/l/e/f1/g;->e:Ljava/util/List;

    invoke-virtual {v4, v0, v1}, Ld0/l/e/f1/g;->d(Ljava/util/List;Ljava/util/List;)V

    .line 253
    iget-object v0, v4, Ld0/l/e/f1/g;->e:Ljava/util/List;

    iget-object v1, v4, Ld0/l/e/f1/g;->f:Ljava/util/List;

    invoke-virtual {v4, v0, v1}, Ld0/l/e/f1/g;->d(Ljava/util/List;Ljava/util/List;)V

    .line 254
    iget-object v0, v4, Ld0/l/e/f1/g;->f:Ljava/util/List;

    const/4 v1, 0x0

    invoke-virtual {v4, v0, v1}, Ld0/l/e/f1/g;->d(Ljava/util/List;Ljava/util/List;)V

    .line 255
    iget-object v0, v4, Ld0/l/e/f1/g;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 256
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 257
    instance-of v5, v2, Landroid/widget/TextView;

    if-eqz v5, :cond_5e

    .line 258
    move-object v5, v2

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_5d

    .line 259
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    if-eqz v7, :cond_5d

    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-lez v7, :cond_5d

    .line 260
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_26

    :cond_5d
    move-object v5, v1

    :goto_26
    if-eqz v5, :cond_5e

    .line 261
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_5e

    const/4 v7, 0x2

    new-array v7, v7, [I

    .line 262
    invoke-virtual {v2, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v2, 0x0

    .line 263
    aget v2, v7, v2

    const/4 v8, 0x1

    .line 264
    aget v7, v7, v8

    .line 265
    iget-object v8, v4, Ld0/l/e/f1/g;->b:Ljava/util/List;

    new-instance v9, Ld0/l/e/f1/b;

    int-to-float v7, v7

    int-to-float v2, v2

    invoke-direct {v9, v5, v7, v2}, Ld0/l/e/f1/b;-><init>(Ljava/lang/String;FF)V

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 266
    :cond_5e
    iget-object v2, v4, Ld0/l/e/f1/g;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/16 v5, 0x14

    if-ne v2, v5, :cond_5c

    .line 267
    :cond_5f
    iget-object v0, v4, Ld0/l/e/f1/g;->b:Ljava/util/List;

    new-instance v2, Ld0/l/e/f1/e;

    invoke-direct {v2}, Ld0/l/e/f1/e;-><init>()V

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 268
    iget-object v0, v4, Ld0/l/e/f1/g;->h:Ljava/lang/StringBuilder;

    if-nez v0, :cond_60

    goto :goto_28

    .line 269
    :cond_60
    iget-object v0, v4, Ld0/l/e/f1/g;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_62

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld0/l/e/f1/b;

    .line 270
    iget-object v5, v4, Ld0/l/e/f1/g;->h:Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-lez v5, :cond_61

    .line 271
    iget-object v5, v4, Ld0/l/e/f1/g;->h:Ljava/lang/StringBuilder;

    const-string v7, " - "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    :cond_61
    iget-object v5, v4, Ld0/l/e/f1/g;->h:Ljava/lang/StringBuilder;

    .line 273
    iget-object v2, v2, Ld0/l/e/f1/b;->h:Ljava/lang/String;

    .line 274
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_27

    .line 275
    :cond_62
    iget-object v0, v4, Ld0/l/e/f1/g;->h:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_63

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, v4, Ld0/l/e/f1/g;->h:Ljava/lang/StringBuilder;

    .line 276
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "UI that contains \"%s\""

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 277
    :cond_63
    :goto_28
    iget-object v0, v4, Ld0/l/e/f1/g;->g:Ld0/l/e/f1/d;

    .line 278
    iput-object v1, v0, Ld0/l/e/f1/d;->a:Ljava/lang/String;

    .line 279
    invoke-virtual {v6, v3, v0}, Lcom/instabug/library/p/a$a;->a(Ld0/l/e/f1/c;Ld0/l/e/f1/d;)V

    goto :goto_29

    .line 280
    :cond_64
    iget-object v0, v4, Ld0/l/e/f1/g;->g:Ld0/l/e/f1/d;

    invoke-virtual {v6, v3, v0}, Lcom/instabug/library/p/a$a;->a(Ld0/l/e/f1/c;Ld0/l/e/f1/d;)V

    :cond_65
    :goto_29
    return-void

    .line 281
    :cond_66
    invoke-static {v0}, Lio/reactivex/internal/util/ExceptionHelper;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x6e872533 -> :sswitch_6
        0x14383 -> :sswitch_5
        0x489b49a -> :sswitch_4
        0x4b356e6 -> :sswitch_3
        0x4ba471a -> :sswitch_2
        0x400c00a0 -> :sswitch_1
        0x4b689215 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x6e872533 -> :sswitch_c
        0x14383 -> :sswitch_b
        0x489b49a -> :sswitch_a
        0x4ba471a -> :sswitch_9
        0x400c00a0 -> :sswitch_8
        0x4b689215 -> :sswitch_7
    .end sparse-switch
.end method

.method public final b(Ljava/lang/String;Landroid/view/MotionEvent;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    float-to-int p2, p2

    int-to-float p2, p2

    invoke-virtual {p0, p1, v0, p2}, Lcom/instabug/library/p/a;->a(Ljava/lang/String;FF)V

    :cond_0
    return-void
.end method

.method public final c(Landroid/view/View;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Landroid/widget/ScrollView;

    if-nez v0, :cond_1

    instance-of v0, p1, Landroid/widget/HorizontalScrollView;

    if-nez v0, :cond_1

    instance-of v0, p1, Landroid/widget/GridView;

    if-nez v0, :cond_1

    instance-of v0, p1, Landroid/widget/ListView;

    if-nez v0, :cond_1

    instance-of v0, p1, Landroid/webkit/WebView;

    if-nez v0, :cond_1

    instance-of v0, p1, Landroidx/core/widget/NestedScrollView;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "androidx.recyclerview.widget.RecyclerView"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.google.android.material.tabs.TabLayout"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final d(Landroid/view/View;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/appcompat/widget/SwitchCompat;

    if-nez v0, :cond_1

    instance-of v0, p1, Landroid/widget/AbsSeekBar;

    if-nez v0, :cond_1

    instance-of p1, p1, Landroidx/viewpager/widget/ViewPager;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
