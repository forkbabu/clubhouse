.class public Ld0/l/a/h/e/d/d;
.super Ljava/lang/Object;
.source "AutomaticUiTraceHandlerImpl.java"

# interfaces
.implements Ld0/l/a/h/e/d/b;
.implements Ld0/l/a/h/e/a;
.implements Ld0/l/a/m/d/b;


# instance fields
.field public a:Ld0/l/a/m/b/a;

.field public b:Ld0/l/a/e/b;

.field public c:Ld0/l/a/l/a;

.field public d:Ld0/l/a/n/a/a;

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

.field public h:Ld0/l/a/h/d/c;

.field public i:Ld0/l/a/d/a/d/f;

.field public j:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ld0/l/a/m/b/b;

    invoke-direct {v0}, Ld0/l/a/m/b/b;-><init>()V

    .line 3
    iput-object v0, p0, Ld0/l/a/h/e/d/d;->a:Ld0/l/a/m/b/a;

    .line 4
    invoke-static {}, Ld0/l/a/g/a;->g()Ld0/l/a/e/b;

    move-result-object v0

    iput-object v0, p0, Ld0/l/a/h/e/d/d;->b:Ld0/l/a/e/b;

    .line 5
    check-cast v0, Ld0/l/a/e/c;

    .line 6
    iget-object v0, v0, Ld0/l/a/e/c;->a:Landroid/content/SharedPreferences;

    const v1, 0x46827800    # 16700.0f

    if-eqz v0, :cond_0

    const-string v2, "UI_TRACE_SMALL_DROP_THRESHOLD"

    .line 7
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v1

    .line 8
    :cond_0
    new-instance v0, Ld0/l/a/l/b;

    invoke-direct {v0, p0, v1}, Ld0/l/a/l/b;-><init>(Ld0/l/a/h/e/a;F)V

    .line 9
    iput-object v0, p0, Ld0/l/a/h/e/d/d;->c:Ld0/l/a/l/a;

    .line 10
    invoke-static {}, Ld0/l/a/g/a;->i()Ld0/l/a/n/a/a;

    move-result-object v0

    iput-object v0, p0, Ld0/l/a/h/e/d/d;->d:Ld0/l/a/n/a/a;

    .line 11
    invoke-static {}, Ld0/l/a/g/a;->a()Ld0/l/a/h/d/c;

    move-result-object v0

    iput-object v0, p0, Ld0/l/a/h/e/d/d;->h:Ld0/l/a/h/d/c;

    .line 12
    invoke-static {}, Ld0/l/a/g/a;->b()Ld0/l/a/d/a/d/f;

    move-result-object v0

    iput-object v0, p0, Ld0/l/a/h/e/d/d;->i:Ld0/l/a/d/a/d/f;

    const-string v0, "ui_trace_thread_executor"

    .line 13
    invoke-static {v0}, Ld0/l/a/g/a;->f(Ljava/lang/String;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Ld0/l/a/h/e/d/d;->j:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Ld0/l/a/h/e/d/d;->e:Ld0/l/a/d/b/f;

    if-eqz v0, :cond_1

    .line 2
    iget-wide v1, v0, Ld0/l/a/d/b/f;->e:J

    add-long/2addr v1, p1

    .line 3
    iput-wide v1, v0, Ld0/l/a/d/b/f;->e:J

    long-to-float v0, p1

    .line 4
    iget-object v1, p0, Ld0/l/a/h/e/d/d;->b:Ld0/l/a/e/b;

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
    iget-object v0, p0, Ld0/l/a/h/e/d/d;->e:Ld0/l/a/d/b/f;

    .line 8
    iget-wide v1, v0, Ld0/l/a/d/b/f;->d:J

    add-long/2addr v1, p1

    .line 9
    iput-wide v1, v0, Ld0/l/a/d/b/f;->d:J

    :cond_1
    return-void
.end method

.method public b(Landroid/app/Activity;J)V
    .locals 5

    .line 1
    iget-object v0, p0, Ld0/l/a/h/e/d/d;->g:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/l/a/m/d/c;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Ld0/l/a/m/d/c;->b(Landroid/content/Context;)V

    .line 4
    iput-object v1, p0, Ld0/l/a/h/e/d/d;->g:Ljava/lang/ref/WeakReference;

    .line 5
    :cond_0
    iget-object v0, p0, Ld0/l/a/h/e/d/d;->f:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/l/a/m/d/a;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0, p1}, Ld0/l/a/m/d/a;->b(Landroid/content/Context;)V

    .line 8
    iput-object v1, p0, Ld0/l/a/h/e/d/d;->f:Ljava/lang/ref/WeakReference;

    .line 9
    :cond_1
    iget-object v0, p0, Ld0/l/a/h/e/d/d;->c:Ld0/l/a/l/a;

    check-cast v0, Ld0/l/a/l/b;

    .line 10
    iget-object v1, v0, Ld0/l/a/l/b;->a:Landroid/view/Choreographer;

    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 11
    iget-object v0, p0, Ld0/l/a/h/e/d/d;->e:Ld0/l/a/d/b/f;

    if-eqz v0, :cond_4

    .line 12
    iget-object v1, p0, Ld0/l/a/h/e/d/d;->a:Ld0/l/a/m/b/a;

    check-cast v1, Ld0/l/a/m/b/b;

    invoke-virtual {v1, p1}, Ld0/l/a/m/b/b;->b(Landroid/content/Context;)I

    move-result v1

    .line 13
    iput v1, v0, Ld0/l/a/d/b/f;->g:I

    .line 14
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    iget-wide v2, v0, Ld0/l/a/d/b/f;->o:J

    sub-long/2addr p2, v2

    .line 16
    invoke-virtual {v1, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide p2

    .line 17
    iput-wide p2, v0, Ld0/l/a/d/b/f;->c:J

    if-eqz p1, :cond_3

    .line 18
    iget-object p2, v0, Ld0/l/a/d/b/f;->b:Ljava/lang/String;

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    .line 21
    iput-object p2, v0, Ld0/l/a/d/b/f;->k:Ljava/lang/String;

    .line 22
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-static {p2}, Ld0/i/c/t/p;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p2

    .line 23
    iput-object p2, v0, Ld0/l/a/d/b/f;->l:Ljava/lang/String;

    :cond_3
    const/4 p2, 0x0

    .line 24
    iput-boolean p2, v0, Ld0/l/a/d/b/f;->a:Z

    .line 25
    iget-object p2, p0, Ld0/l/a/h/e/d/d;->e:Ld0/l/a/d/b/f;

    .line 26
    iget-object p3, p0, Ld0/l/a/h/e/d/d;->j:Ljava/util/concurrent/Executor;

    new-instance v0, Ld0/l/a/h/e/d/c;

    invoke-direct {v0, p0, p2}, Ld0/l/a/h/e/d/c;-><init>(Ld0/l/a/h/e/d/d;Ld0/l/a/d/b/f;)V

    invoke-interface {p3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 27
    iget-object p2, p0, Ld0/l/a/h/e/d/d;->d:Ld0/l/a/n/a/a;

    const-string p3, "Ended Auto UI Trace for screen with name \""

    invoke-static {p3}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\".\nTotal duration: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Ld0/l/a/h/e/d/d;->e:Ld0/l/a/d/b/f;

    .line 28
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 29
    iget-wide v1, p1, Ld0/l/a/d/b/f;->c:J

    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    .line 31
    invoke-virtual {p3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " seconds\nTotal hang duration: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Ld0/l/a/h/e/d/d;->e:Ld0/l/a/d/b/f;

    .line 32
    iget-wide v1, p1, Ld0/l/a/d/b/f;->e:J

    .line 33
    iget-wide v3, p1, Ld0/l/a/d/b/f;->d:J

    add-long/2addr v1, v3

    .line 34
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 35
    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " ms"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 36
    invoke-virtual {p2, p1}, Ld0/l/a/n/a/a;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 37
    :cond_4
    iget-object p1, p0, Ld0/l/a/h/e/d/d;->d:Ld0/l/a/n/a/a;

    .line 38
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Instabug - APM"

    const-string p2, "uiTraceModel is null, can\'t insert to DB"

    .line 39
    invoke-static {p1, p2}, Lcom/instabug/library/util/InstabugSDKLogger;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 2

    .line 1
    new-instance v0, Ld0/l/a/m/d/a;

    invoke-direct {v0, p0}, Ld0/l/a/m/d/a;-><init>(Ld0/l/a/m/d/b;)V

    .line 2
    invoke-virtual {v0, p1}, Ld0/l/a/m/d/a;->a(Landroid/content/Context;)V

    .line 3
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Ld0/l/a/h/e/d/d;->f:Ljava/lang/ref/WeakReference;

    .line 4
    new-instance v0, Ld0/l/a/m/d/c;

    invoke-direct {v0, p0}, Ld0/l/a/m/d/c;-><init>(Ld0/l/a/m/d/b;)V

    .line 5
    invoke-virtual {v0, p1}, Ld0/l/a/m/d/c;->a(Landroid/content/Context;)V

    .line 6
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Ld0/l/a/h/e/d/d;->g:Ljava/lang/ref/WeakReference;

    .line 7
    new-instance v0, Ld0/l/a/d/b/f;

    invoke-direct {v0}, Ld0/l/a/d/b/f;-><init>()V

    .line 8
    iget-object v1, p0, Ld0/l/a/h/e/d/d;->a:Ld0/l/a/m/b/a;

    check-cast v1, Ld0/l/a/m/b/b;

    .line 9
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {p1}, Lcom/instabug/library/util/DeviceStateProvider;->getBatteryLevel(Landroid/content/Context;)I

    move-result v1

    .line 11
    iput v1, v0, Ld0/l/a/d/b/f;->i:I

    .line 12
    iget-object v1, p0, Ld0/l/a/h/e/d/d;->a:Ld0/l/a/m/b/a;

    check-cast v1, Ld0/l/a/m/b/b;

    invoke-virtual {v1, p1}, Ld0/l/a/m/b/b;->c(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v1

    .line 13
    iput-object v1, v0, Ld0/l/a/d/b/f;->j:Ljava/lang/Boolean;

    .line 14
    iput-object p2, v0, Ld0/l/a/d/b/f;->b:Ljava/lang/String;

    .line 15
    iput-object p3, v0, Ld0/l/a/d/b/f;->h:Ljava/lang/String;

    .line 16
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, p4, p5}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide p2

    .line 17
    iput-wide p2, v0, Ld0/l/a/d/b/f;->f:J

    .line 18
    iput-wide p6, v0, Ld0/l/a/d/b/f;->o:J

    .line 19
    iget-object p2, p0, Ld0/l/a/h/e/d/d;->a:Ld0/l/a/m/b/a;

    check-cast p2, Ld0/l/a/m/b/b;

    invoke-virtual {p2, p1}, Ld0/l/a/m/b/b;->a(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p2

    .line 20
    iput-object p2, v0, Ld0/l/a/d/b/f;->m:Ljava/lang/String;

    .line 21
    iput-object v0, p0, Ld0/l/a/h/e/d/d;->e:Ld0/l/a/d/b/f;

    .line 22
    iget-object p2, p0, Ld0/l/a/h/e/d/d;->c:Ld0/l/a/l/a;

    check-cast p2, Ld0/l/a/l/b;

    .line 23
    iget-object p3, p2, Ld0/l/a/l/b;->a:Landroid/view/Choreographer;

    invoke-virtual {p3, p2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 24
    iget-object p2, p0, Ld0/l/a/h/e/d/d;->d:Ld0/l/a/n/a/a;

    const-string p3, "Started Auto UI Trace for screen with name \""

    invoke-static {p3}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\"."

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ld0/l/a/n/a/a;->e(Ljava/lang/String;)V

    return-void
.end method

.method public f(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld0/l/a/h/e/d/d;->e:Ld0/l/a/d/b/f;

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

.method public h(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Ld0/l/a/h/e/d/d;->e:Ld0/l/a/d/b/f;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 3
    iput-object p1, v0, Ld0/l/a/d/b/f;->j:Ljava/lang/Boolean;

    :cond_0
    return-void
.end method
