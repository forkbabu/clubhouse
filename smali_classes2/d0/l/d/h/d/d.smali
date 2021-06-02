.class public final Ld0/l/d/h/d/d;
.super Ljava/lang/Object;
.source "InstaToast.java"


# annotations
.annotation build Ledu/umd/cs/findbugs/annotations/SuppressFBWarnings;
    value = {
        "RCN_REDUNDANT_NULLCHECK_OF_NONNULL_VALUE"
    }
.end annotation


# static fields
.field public static final a:Landroid/view/animation/Interpolator;

.field public static final b:Landroid/os/Handler;


# instance fields
.field public final c:Landroid/view/ViewGroup;

.field public final d:Landroid/content/Context;

.field public final e:Lcom/instabug/featuresrequest/ui/custom/SnackbarLayout;

.field public f:I

.field public final g:Ld0/l/d/h/d/j$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lw0/o/a/a/b;

    invoke-direct {v0}, Lw0/o/a/a/b;-><init>()V

    sput-object v0, Ld0/l/d/h/d/d;->a:Landroid/view/animation/Interpolator;

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Ld0/l/d/h/d/d$a;

    invoke-direct {v2}, Ld0/l/d/h/d/d$a;-><init>()V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    sput-object v0, Ld0/l/d/h/d/d;->b:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ld0/l/d/h/d/d$b;

    invoke-direct {v0, p0}, Ld0/l/d/h/d/d$b;-><init>(Ld0/l/d/h/d/d;)V

    iput-object v0, p0, Ld0/l/d/h/d/d;->g:Ld0/l/d/h/d/j$b;

    .line 3
    iput-object p1, p0, Ld0/l/d/h/d/d;->c:Landroid/view/ViewGroup;

    .line 4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ld0/l/d/h/d/d;->d:Landroid/content/Context;

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 6
    sget v1, Lcom/instabug/featuresrequest/R$layout;->ib_fr_insta_toast_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/instabug/featuresrequest/ui/custom/SnackbarLayout;

    iput-object p1, p0, Ld0/l/d/h/d/d;->e:Lcom/instabug/featuresrequest/ui/custom/SnackbarLayout;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    const/4 v1, 0x0

    if-ne v0, p2, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    if-eq v0, p2, :cond_3

    .line 2
    :cond_0
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_3

    .line 3
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v3, p0, Ld0/l/d/h/d/d;->d:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_1
    instance-of v0, p1, Landroid/graphics/drawable/VectorDrawable;

    if-eqz v0, :cond_2

    .line 6
    check-cast p1, Landroid/graphics/drawable/VectorDrawable;

    .line 7
    invoke-virtual {p1}, Landroid/graphics/drawable/VectorDrawable;->getIntrinsicWidth()I

    move-result v0

    .line 8
    invoke-virtual {p1}, Landroid/graphics/drawable/VectorDrawable;->getIntrinsicHeight()I

    move-result v4

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 9
    invoke-static {v0, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 10
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 11
    invoke-virtual {v4}, Landroid/graphics/Canvas;->getWidth()I

    move-result v5

    invoke-virtual {v4}, Landroid/graphics/Canvas;->getHeight()I

    move-result v6

    invoke-virtual {p1, v1, v1, v5, v6}, Landroid/graphics/drawable/VectorDrawable;->setBounds(IIII)V

    .line 12
    invoke-virtual {p1, v4}, Landroid/graphics/drawable/VectorDrawable;->draw(Landroid/graphics/Canvas;)V

    move-object p1, v0

    :goto_0
    const/4 v0, 0x1

    .line 13
    invoke-static {p1, p2, p2, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-direct {v2, v3, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    move-object p1, v2

    goto :goto_1

    .line 14
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "unsupported drawable type"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_3
    :goto_1
    invoke-virtual {p1, v1, v1, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-object p1
.end method

.method public final b(I)V
    .locals 4

    .line 1
    invoke-static {}, Ld0/l/d/h/d/j;->a()Ld0/l/d/h/d/j;

    move-result-object v0

    iget-object v1, p0, Ld0/l/d/h/d/d;->g:Ld0/l/d/h/d/j$b;

    .line 2
    iget-object v2, v0, Ld0/l/d/h/d/j;->b:Ljava/lang/Object;

    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v3, v0, Ld0/l/d/h/d/j;->d:Ld0/l/d/h/d/j$c;

    if-eqz v3, :cond_3

    iget-object v3, v0, Ld0/l/d/h/d/j;->e:Ld0/l/d/h/d/j$c;

    if-nez v3, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {v0, v1}, Ld0/l/d/h/d/j;->h(Ld0/l/d/h/d/j$b;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    iget-object v1, v0, Ld0/l/d/h/d/j;->d:Ld0/l/d/h/d/j$c;

    invoke-virtual {v0, v1, p1}, Ld0/l/d/h/d/j;->c(Ld0/l/d/h/d/j$c;I)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0, v1}, Ld0/l/d/h/d/j;->i(Ld0/l/d/h/d/j$b;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    iget-object v1, v0, Ld0/l/d/h/d/j;->e:Ld0/l/d/h/d/j$c;

    invoke-virtual {v0, v1, p1}, Ld0/l/d/h/d/j;->c(Ld0/l/d/h/d/j$c;I)Z

    .line 8
    :cond_2
    :goto_0
    monitor-exit v2

    goto :goto_2

    .line 9
    :cond_3
    :goto_1
    monitor-exit v2

    :goto_2
    return-void

    :catchall_0
    move-exception p1

    .line 10
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld0/l/d/h/d/d;->e:Lcom/instabug/featuresrequest/ui/custom/SnackbarLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    .line 2
    sget-object v2, Lw0/h/i/r;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 4
    iget-object v0, p0, Ld0/l/d/h/d/d;->e:Lcom/instabug/featuresrequest/ui/custom/SnackbarLayout;

    invoke-static {v0}, Lw0/h/i/r;->b(Landroid/view/View;)Lw0/h/i/t;

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lw0/h/i/t;->j(F)Lw0/h/i/t;

    sget-object v1, Ld0/l/d/h/d/d;->a:Landroid/view/animation/Interpolator;

    .line 6
    invoke-virtual {v0, v1}, Lw0/h/i/t;->d(Landroid/view/animation/Interpolator;)Lw0/h/i/t;

    const-wide/16 v1, 0xfa

    .line 7
    invoke-virtual {v0, v1, v2}, Lw0/h/i/t;->c(J)Lw0/h/i/t;

    new-instance v1, Ld0/l/d/h/d/d$c;

    invoke-direct {v1, p0}, Ld0/l/d/h/d/d$c;-><init>(Ld0/l/d/h/d/d;)V

    .line 8
    iget-object v2, v0, Lw0/h/i/t;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_0

    .line 9
    invoke-virtual {v0, v2, v1}, Lw0/h/i/t;->f(Landroid/view/View;Lw0/h/i/u;)V

    .line 10
    :cond_0
    invoke-virtual {v0}, Lw0/h/i/t;->i()V

    return-void
.end method

.method public final d(I)V
    .locals 2

    .line 1
    invoke-static {}, Ld0/l/d/h/d/j;->a()Ld0/l/d/h/d/j;

    move-result-object p1

    iget-object v0, p0, Ld0/l/d/h/d/d;->g:Ld0/l/d/h/d/j$b;

    .line 2
    iget-object v1, p1, Ld0/l/d/h/d/j;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    invoke-virtual {p1, v0}, Ld0/l/d/h/d/j;->h(Ld0/l/d/h/d/j$b;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 4
    iput-object v0, p1, Ld0/l/d/h/d/j;->d:Ld0/l/d/h/d/j$c;

    .line 5
    iget-object v0, p1, Ld0/l/d/h/d/j;->e:Ld0/l/d/h/d/j$c;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p1}, Ld0/l/d/h/d/j;->d()V

    .line 7
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object p1, p0, Ld0/l/d/h/d/d;->e:Lcom/instabug/featuresrequest/ui/custom/SnackbarLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    .line 9
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 10
    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Ld0/l/d/h/d/d;->e:Lcom/instabug/featuresrequest/ui/custom/SnackbarLayout;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
