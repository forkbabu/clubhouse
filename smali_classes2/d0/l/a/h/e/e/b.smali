.class public Ld0/l/a/h/e/e/b;
.super Ljava/lang/Object;
.source "CustomUiTraceHandlerImpl.java"

# interfaces
.implements Ld0/l/a/h/e/e/a;
.implements Ld0/l/a/h/e/a;
.implements Ld0/l/a/m/d/b;
.implements Ld0/l/a/h/e/b;


# instance fields
.field public final a:Ld0/l/a/m/b/a;

.field public final b:Ld0/l/a/e/b;

.field public c:Ld0/l/a/n/a/a;

.field public final d:Ld0/l/a/l/a;

.field public e:Ld0/l/a/d/b/f;

.field public f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ld0/l/a/m/d/a;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ld0/l/a/m/d/c;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ld0/l/a/d/a/e/a;

.field public i:Ld0/l/a/d/a/d/f;


# direct methods
.method public constructor <init>(Ld0/l/a/m/b/a;Ld0/l/a/e/b;Ld0/l/a/n/a/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld0/l/a/h/e/e/b;->a:Ld0/l/a/m/b/a;

    .line 3
    iput-object p2, p0, Ld0/l/a/h/e/e/b;->b:Ld0/l/a/e/b;

    .line 4
    iput-object p3, p0, Ld0/l/a/h/e/e/b;->c:Ld0/l/a/n/a/a;

    .line 5
    new-instance p1, Ljava/lang/ref/WeakReference;

    new-instance p3, Ld0/l/a/m/d/a;

    invoke-direct {p3, p0}, Ld0/l/a/m/d/a;-><init>(Ld0/l/a/m/d/b;)V

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ld0/l/a/h/e/e/b;->f:Ljava/lang/ref/WeakReference;

    .line 6
    new-instance p1, Ljava/lang/ref/WeakReference;

    new-instance p3, Ld0/l/a/m/d/c;

    invoke-direct {p3, p0}, Ld0/l/a/m/d/c;-><init>(Ld0/l/a/m/d/b;)V

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ld0/l/a/h/e/e/b;->g:Ljava/lang/ref/WeakReference;

    .line 7
    check-cast p2, Ld0/l/a/e/c;

    .line 8
    iget-object p1, p2, Ld0/l/a/e/c;->a:Landroid/content/SharedPreferences;

    const p2, 0x46827800    # 16700.0f

    if-eqz p1, :cond_0

    const-string p3, "UI_TRACE_SMALL_DROP_THRESHOLD"

    .line 9
    invoke-interface {p1, p3, p2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result p2

    .line 10
    :cond_0
    new-instance p1, Ld0/l/a/l/b;

    invoke-direct {p1, p0, p2}, Ld0/l/a/l/b;-><init>(Ld0/l/a/h/e/a;F)V

    .line 11
    iput-object p1, p0, Ld0/l/a/h/e/e/b;->d:Ld0/l/a/l/a;

    .line 12
    invoke-static {}, Ld0/l/a/g/a;->d()Ld0/l/a/d/a/e/a;

    move-result-object p1

    iput-object p1, p0, Ld0/l/a/h/e/e/b;->h:Ld0/l/a/d/a/e/a;

    .line 13
    invoke-static {}, Ld0/l/a/g/a;->b()Ld0/l/a/d/a/d/f;

    move-result-object p1

    iput-object p1, p0, Ld0/l/a/h/e/e/b;->i:Ld0/l/a/d/a/d/f;

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Ld0/l/a/h/e/e/b;->e:Ld0/l/a/d/b/f;

    if-eqz v0, :cond_1

    .line 2
    iget-wide v1, v0, Ld0/l/a/d/b/f;->e:J

    add-long/2addr v1, p1

    .line 3
    iput-wide v1, v0, Ld0/l/a/d/b/f;->e:J

    long-to-float v0, p1

    .line 4
    iget-object v1, p0, Ld0/l/a/h/e/e/b;->b:Ld0/l/a/e/b;

    check-cast v1, Ld0/l/a/e/c;

    .line 5
    iget-object v1, v1, Ld0/l/a/e/c;->a:Landroid/content/SharedPreferences;

    const v2, 0x48742400    # 250000.0f

    if-eqz v1, :cond_0

    const-string v3, "UI_TRACE_LARGE_DROP_THRESHOLD"

    .line 6
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v2

    :cond_0
    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    .line 7
    iget-object v0, p0, Ld0/l/a/h/e/e/b;->e:Ld0/l/a/d/b/f;

    .line 8
    iget-wide v1, v0, Ld0/l/a/d/b/f;->d:J

    add-long/2addr v1, p1

    .line 9
    iput-wide v1, v0, Ld0/l/a/d/b/f;->d:J

    :cond_1
    return-void
.end method

.method public b(Landroid/app/Activity;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld0/l/a/h/e/e/b;->e:Ld0/l/a/d/b/f;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Ld0/l/a/h/e/e/b;->c:Ld0/l/a/n/a/a;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Ld0/l/a/h/e/e/b;->c()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "App went background while ui Trace %s is running, ending the trace\u2026"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "Instabug - APM"

    .line 4
    invoke-static {p2, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, p1}, Ld0/l/a/h/e/e/b;->d(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/l/a/h/e/e/b;->e:Ld0/l/a/d/b/f;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Ld0/l/a/d/b/f;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public d(Landroid/app/Activity;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ld0/l/a/h/e/e/b;->c:Ld0/l/a/n/a/a;

    const-string v1, "Ui trace"

    invoke-static {v1}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ld0/l/a/h/e/e/b;->e:Ld0/l/a/d/b/f;

    if-eqz v2, :cond_0

    .line 2
    iget-object v2, v2, Ld0/l/a/d/b/f;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v2, ""

    .line 3
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is ending in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Instabug - APM"

    .line 5
    invoke-static {v0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Ld0/l/a/h/e/e/b;->d:Ld0/l/a/l/a;

    if-eqz v1, :cond_1

    .line 7
    check-cast v1, Ld0/l/a/l/b;

    .line 8
    iget-object v2, v1, Ld0/l/a/l/b;->a:Landroid/view/Choreographer;

    invoke-virtual {v2, v1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 9
    :cond_1
    iget-object v1, p0, Ld0/l/a/h/e/e/b;->g:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld0/l/a/m/d/c;

    if-eqz v1, :cond_2

    .line 11
    invoke-virtual {v1, p1}, Ld0/l/a/m/d/c;->b(Landroid/content/Context;)V

    .line 12
    iput-object v2, p0, Ld0/l/a/h/e/e/b;->g:Ljava/lang/ref/WeakReference;

    .line 13
    :cond_2
    iget-object v1, p0, Ld0/l/a/h/e/e/b;->f:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_3

    .line 14
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld0/l/a/m/d/a;

    if-eqz v1, :cond_3

    .line 15
    invoke-virtual {v1, p1}, Ld0/l/a/m/d/a;->b(Landroid/content/Context;)V

    .line 16
    iput-object v2, p0, Ld0/l/a/h/e/e/b;->f:Ljava/lang/ref/WeakReference;

    .line 17
    :cond_3
    iget-object v1, p0, Ld0/l/a/h/e/e/b;->e:Ld0/l/a/d/b/f;

    if-eqz v1, :cond_5

    .line 18
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    iget-object v6, p0, Ld0/l/a/h/e/e/b;->e:Ld0/l/a/d/b/f;

    .line 19
    iget-wide v6, v6, Ld0/l/a/d/b/f;->o:J

    sub-long/2addr v4, v6

    .line 20
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v3

    .line 21
    iput-wide v3, v1, Ld0/l/a/d/b/f;->c:J

    .line 22
    iget-object v1, p0, Ld0/l/a/h/e/e/b;->e:Ld0/l/a/d/b/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    .line 23
    iput-object v3, v1, Ld0/l/a/d/b/f;->k:Ljava/lang/String;

    .line 24
    invoke-virtual {p1}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 25
    iget-object v1, p0, Ld0/l/a/h/e/e/b;->e:Ld0/l/a/d/b/f;

    invoke-virtual {p1}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    .line 26
    iput-object v3, v1, Ld0/l/a/d/b/f;->h:Ljava/lang/String;

    .line 27
    :cond_4
    iget-object v1, p0, Ld0/l/a/h/e/e/b;->e:Ld0/l/a/d/b/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Ld0/i/c/t/p;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    .line 28
    iput-object v3, v1, Ld0/l/a/d/b/f;->l:Ljava/lang/String;

    .line 29
    iget-object v1, p0, Ld0/l/a/h/e/e/b;->e:Ld0/l/a/d/b/f;

    iget-object v3, p0, Ld0/l/a/h/e/e/b;->a:Ld0/l/a/m/b/a;

    check-cast v3, Ld0/l/a/m/b/b;

    invoke-virtual {v3, p1}, Ld0/l/a/m/b/b;->b(Landroid/content/Context;)I

    move-result p1

    .line 30
    iput p1, v1, Ld0/l/a/d/b/f;->g:I

    .line 31
    :cond_5
    iget-object p1, p0, Ld0/l/a/h/e/e/b;->e:Ld0/l/a/d/b/f;

    if-eqz p1, :cond_8

    .line 32
    iget-object p1, p1, Ld0/l/a/d/b/f;->n:Ljava/lang/String;

    if-eqz p1, :cond_8

    .line 33
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-eq p1, v0, :cond_6

    .line 34
    iget-object p1, p0, Ld0/l/a/h/e/e/b;->c:Ld0/l/a/n/a/a;

    iget-object v0, p0, Ld0/l/a/h/e/e/b;->e:Ld0/l/a/d/b/f;

    .line 35
    iget-object v0, v0, Ld0/l/a/d/b/f;->b:Ljava/lang/String;

    const-string v1, "Custom UI Trace \"$name\" was ended from a non-main thread. Please make sure to end Custom UI Traces from the main thread."

    const-string v3, "$name"

    .line 36
    invoke-virtual {v1, v3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld0/l/a/n/a/a;->h(Ljava/lang/String;)V

    .line 37
    :cond_6
    iget-object p1, p0, Ld0/l/a/h/e/e/b;->h:Ld0/l/a/d/a/e/a;

    iget-object v0, p0, Ld0/l/a/h/e/e/b;->e:Ld0/l/a/d/b/f;

    check-cast p1, Ld0/l/a/d/a/e/b;

    invoke-virtual {p1, v0}, Ld0/l/a/d/a/e/b;->a(Ld0/l/a/d/b/f;)J

    move-result-wide v0

    const-wide/16 v3, -0x1

    cmp-long p1, v0, v3

    if-eqz p1, :cond_7

    .line 38
    iget-object p1, p0, Ld0/l/a/h/e/e/b;->i:Ld0/l/a/d/a/d/f;

    if-eqz p1, :cond_7

    .line 39
    iget-object v0, p0, Ld0/l/a/h/e/e/b;->e:Ld0/l/a/d/b/f;

    .line 40
    iget-object v0, v0, Ld0/l/a/d/b/f;->n:Ljava/lang/String;

    const/4 v1, 0x1

    .line 41
    invoke-interface {p1, v0, v1}, Ld0/l/a/d/a/d/f;->l(Ljava/lang/String;I)V

    .line 42
    :cond_7
    iget-object p1, p0, Ld0/l/a/h/e/e/b;->c:Ld0/l/a/n/a/a;

    const-string v0, "Custom UI Trace \""

    invoke-static {v0}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ld0/l/a/h/e/e/b;->e:Ld0/l/a/d/b/f;

    .line 43
    iget-object v1, v1, Ld0/l/a/d/b/f;->b:Ljava/lang/String;

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\" has ended.\nTotal duration: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld0/l/a/h/e/e/b;->e:Ld0/l/a/d/b/f;

    .line 45
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 46
    iget-wide v4, v1, Ld0/l/a/d/b/f;->c:J

    .line 47
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    .line 48
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " seconds\nTotal hang duration: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld0/l/a/h/e/e/b;->e:Ld0/l/a/d/b/f;

    .line 49
    iget-wide v4, v1, Ld0/l/a/d/b/f;->e:J

    .line 50
    iget-wide v6, v1, Ld0/l/a/d/b/f;->d:J

    add-long/2addr v4, v6

    .line 51
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    .line 52
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 53
    invoke-virtual {p1, v0}, Ld0/l/a/n/a/a;->e(Ljava/lang/String;)V

    goto :goto_1

    .line 54
    :cond_8
    iget-object p1, p0, Ld0/l/a/h/e/e/b;->c:Ld0/l/a/n/a/a;

    .line 55
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "uiTraceModel or currentSession is null, can\'t insert to DB"

    .line 56
    invoke-static {v0, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    :goto_1
    iput-object v2, p0, Ld0/l/a/h/e/e/b;->e:Ld0/l/a/d/b/f;

    return-void
.end method

.method public final e(Landroid/app/Activity;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    new-instance v1, Ld0/l/a/m/d/a;

    invoke-direct {v1, p0}, Ld0/l/a/m/d/a;-><init>(Ld0/l/a/m/d/b;)V

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ld0/l/a/h/e/e/b;->f:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/l/a/m/d/a;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Ld0/l/a/m/d/a;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public f(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld0/l/a/h/e/e/b;->e:Ld0/l/a/d/b/f;

    if-eqz v0, :cond_1

    .line 2
    iget v1, v0, Ld0/l/a/d/b/f;->i:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 3
    iput p1, v0, Ld0/l/a/d/b/f;->i:I

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 5
    iput p1, v0, Ld0/l/a/d/b/f;->i:I

    :cond_1
    :goto_0
    return-void
.end method

.method public final g(Landroid/app/Activity;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    new-instance v1, Ld0/l/a/m/d/c;

    invoke-direct {v1, p0}, Ld0/l/a/m/d/c;-><init>(Ld0/l/a/m/d/b;)V

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ld0/l/a/h/e/e/b;->g:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/l/a/m/d/c;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Ld0/l/a/m/d/c;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public h(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Ld0/l/a/h/e/e/b;->e:Ld0/l/a/d/b/f;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 3
    iput-object p1, v0, Ld0/l/a/d/b/f;->j:Ljava/lang/Boolean;

    :cond_0
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ld0/l/a/h/e/e/b;->e:Ld0/l/a/d/b/f;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ld0/l/a/h/e/e/b;->c:Ld0/l/a/n/a/a;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Ld0/l/a/h/e/e/b;->c()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "New activity resumed while ui Trace %s is running, registering broadcast receivers\u2026"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Instabug - APM"

    .line 4
    invoke-static {v0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, p1}, Ld0/l/a/h/e/e/b;->g(Landroid/app/Activity;)V

    .line 6
    invoke-virtual {p0, p1}, Ld0/l/a/h/e/e/b;->e(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method
