.class public Ld0/l/a/i/a;
.super Ljava/lang/Object;
.source "ActivityCallbacks.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements Ld0/l/a/h/d/a;


# static fields
.field public static h:Z = false


# instance fields
.field public i:Ljava/util/concurrent/Executor;

.field public j:Ld0/l/a/n/a/a;

.field public k:Landroid/content/Context;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:J

.field public p:J

.field public q:J

.field public r:J

.field public s:J

.field public t:J

.field public u:I

.field public v:Ld0/l/a/h/e/c;

.field public w:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld0/l/a/h/e/d/b;",
            ">;"
        }
    .end annotation
.end field

.field public x:Ld0/l/a/d/b/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Boolean;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "app_launch_thread_executor"

    .line 2
    invoke-static {v0}, Ld0/l/a/g/a;->f(Ljava/lang/String;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Ld0/l/a/i/a;->i:Ljava/util/concurrent/Executor;

    .line 3
    invoke-static {}, Ld0/l/a/g/a;->i()Ld0/l/a/n/a/a;

    move-result-object v0

    iput-object v0, p0, Ld0/l/a/i/a;->j:Ld0/l/a/n/a/a;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Ld0/l/a/i/a;->m:Z

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Ld0/l/a/i/a;->n:Z

    .line 6
    iput v1, p0, Ld0/l/a/i/a;->u:I

    .line 7
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Ld0/l/a/i/a;->w:Ljava/util/Map;

    .line 8
    sput-boolean v0, Ld0/l/a/i/a;->h:Z

    .line 9
    invoke-static {p0}, Ld0/i/c/t/p;->g(Ld0/l/a/h/d/a;)V

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    iput-wide v2, p0, Ld0/l/a/i/a;->o:J

    .line 11
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    div-long/2addr v2, v4

    iput-wide v2, p0, Ld0/l/a/i/a;->p:J

    .line 12
    iput-object p1, p0, Ld0/l/a/i/a;->k:Landroid/content/Context;

    .line 13
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Ld0/l/a/i/a;->l:Z

    .line 14
    iget-object p1, p0, Ld0/l/a/i/a;->k:Landroid/content/Context;

    if-eqz p1, :cond_3

    const-string p2, "activity"

    .line 15
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityManager;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 16
    invoke-virtual {p1}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object p2

    :cond_0
    if-eqz p2, :cond_3

    .line 17
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 18
    :cond_1
    iget-object p1, p0, Ld0/l/a/i/a;->k:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 20
    iget v3, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v4, 0x64

    if-ne v3, v4, :cond_2

    iget-object v2, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 21
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v0, v1

    :cond_3
    :goto_0
    if-eqz v0, :cond_4

    .line 22
    iput-boolean v1, p0, Ld0/l/a/i/a;->m:Z

    .line 23
    :cond_4
    invoke-static {}, Ld0/l/a/g/a;->e()Ld0/l/a/h/e/c;

    move-result-object p1

    iput-object p1, p0, Ld0/l/a/i/a;->v:Ld0/l/a/h/e/c;

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 1

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p1

    const-wide/16 v0, 0x3e8

    div-long/2addr p1, v0

    iput-wide p1, p0, Ld0/l/a/i/a;->r:J

    iput-wide p1, p0, Ld0/l/a/i/a;->q:J

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 2
    instance-of v2, p1, Lcom/instabug/library/_InstabugActivity;

    if-nez v2, :cond_3

    .line 3
    invoke-static {}, Ld0/l/a/g/a;->g()Ld0/l/a/e/b;

    move-result-object v2

    .line 4
    check-cast v2, Ld0/l/a/e/c;

    invoke-virtual {v2}, Ld0/l/a/e/c;->g()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Ld0/l/a/i/a;->v:Ld0/l/a/h/e/c;

    if-eqz v2, :cond_3

    .line 5
    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->getInstance()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instabug/library/settings/SettingsManager;->getCurrentPlatform()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 6
    iget-object v2, p0, Ld0/l/a/i/a;->v:Ld0/l/a/h/e/c;

    iget-object v3, p0, Ld0/l/a/i/a;->w:Ljava/util/Map;

    .line 7
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld0/l/a/h/e/d/b;

    if-eqz v2, :cond_0

    .line 9
    invoke-interface {v2, p1, v0, v1}, Ld0/l/a/h/e/d/b;->b(Landroid/app/Activity;J)V

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 11
    :cond_1
    invoke-static {}, Ld0/l/a/g/a;->l()Ld0/l/a/h/e/d/a;

    move-result-object v0

    .line 12
    iget-object v1, v0, Ld0/l/a/h/e/d/a;->b:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 13
    iget-object v1, v0, Ld0/l/a/h/e/d/a;->d:Ld0/l/a/h/e/c;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iget-object v4, v0, Ld0/l/a/h/e/d/a;->b:Ljava/lang/String;

    iget-object v0, v0, Ld0/l/a/h/e/d/a;->c:Ljava/util/Map;

    .line 14
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld0/l/a/h/e/d/b;

    if-eqz v1, :cond_2

    .line 16
    invoke-interface {v1, p1, v2, v3}, Ld0/l/a/h/e/d/b;->b(Landroid/app/Activity;J)V

    .line 17
    :cond_2
    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_0
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 12

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    .line 4
    instance-of v2, p1, Lcom/instabug/library/_InstabugActivity;

    if-nez v2, :cond_1

    .line 5
    invoke-static {}, Ld0/l/a/g/a;->g()Ld0/l/a/e/b;

    move-result-object v2

    .line 6
    check-cast v2, Ld0/l/a/e/c;

    invoke-virtual {v2}, Ld0/l/a/e/c;->g()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Ld0/l/a/i/a;->v:Ld0/l/a/h/e/c;

    if-eqz v2, :cond_1

    .line 7
    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->getInstance()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instabug/library/settings/SettingsManager;->getCurrentPlatform()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 8
    iget-object v2, p0, Ld0/l/a/i/a;->v:Ld0/l/a/h/e/c;

    iget-object v10, p0, Ld0/l/a/i/a;->w:Ljava/util/Map;

    .line 9
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v11, Ld0/l/a/h/e/d/d;

    invoke-direct {v11}, Ld0/l/a/h/e/d/d;-><init>()V

    .line 11
    invoke-virtual {p1}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 12
    invoke-virtual {p1}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, ""

    :goto_0
    move-object v5, v2

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    move-object v2, v11

    move-object v3, p1

    invoke-virtual/range {v2 .. v9}, Ld0/l/a/h/e/d/d;->c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v10, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_1
    invoke-static {}, Ld0/l/a/g/a;->g()Ld0/l/a/e/b;

    move-result-object v2

    .line 16
    check-cast v2, Ld0/l/a/e/c;

    invoke-virtual {v2}, Ld0/l/a/e/c;->l()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-boolean v2, p0, Ld0/l/a/i/a;->n:Z

    if-eqz v2, :cond_3

    iget-boolean v2, p0, Ld0/l/a/i/a;->l:Z

    if-eqz v2, :cond_3

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 18
    iget-boolean v2, p0, Ld0/l/a/i/a;->m:Z

    if-eqz v2, :cond_2

    .line 19
    new-instance v2, Ld0/l/a/d/b/b;

    invoke-direct {v2}, Ld0/l/a/d/b/b;-><init>()V

    iput-object v2, p0, Ld0/l/a/i/a;->x:Ld0/l/a/d/b/b;

    const-string v3, "cold"

    .line 20
    iput-object v3, v2, Ld0/l/a/d/b/b;->b:Ljava/lang/String;

    .line 21
    iput-object p1, v2, Ld0/l/a/d/b/b;->c:Ljava/lang/String;

    .line 22
    iget-wide v3, p0, Ld0/l/a/i/a;->o:J

    .line 23
    iput-wide v3, v2, Ld0/l/a/d/b/b;->d:J

    .line 24
    iget-wide v3, p0, Ld0/l/a/i/a;->p:J

    sub-long v3, v0, v3

    .line 25
    iput-wide v3, v2, Ld0/l/a/d/b/b;->e:J

    .line 26
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 27
    iget-wide v2, p0, Ld0/l/a/i/a;->q:J

    iget-wide v4, p0, Ld0/l/a/i/a;->p:J

    sub-long/2addr v2, v4

    .line 28
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ap_on_c_mus"

    .line 29
    invoke-virtual {p1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-wide v2, p0, Ld0/l/a/i/a;->s:J

    iget-wide v4, p0, Ld0/l/a/i/a;->r:J

    sub-long/2addr v2, v4

    .line 31
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ac_on_c_mus"

    .line 32
    invoke-virtual {p1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget-wide v2, p0, Ld0/l/a/i/a;->t:J

    sub-long v2, v0, v2

    .line 34
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ac_on_st_mus"

    .line 35
    invoke-virtual {p1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iget-object v2, p0, Ld0/l/a/i/a;->x:Ld0/l/a/d/b/b;

    .line 37
    iput-object p1, v2, Ld0/l/a/d/b/b;->f:Ljava/util/Map;

    .line 38
    iget-object p1, p0, Ld0/l/a/i/a;->j:Ld0/l/a/n/a/a;

    const-string v2, "App took "

    invoke-static {v2}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p0, Ld0/l/a/i/a;->p:J

    sub-long v3, v0, v3

    invoke-virtual {p0, v3, v4}, Ld0/l/a/i/a;->a(J)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " ms to launch.\nApp onCreate(): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Ld0/l/a/i/a;->r:J

    iget-wide v5, p0, Ld0/l/a/i/a;->p:J

    sub-long/2addr v3, v5

    .line 39
    invoke-virtual {p0, v3, v4}, Ld0/l/a/i/a;->a(J)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "  ms\nActivity onCreate(): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Ld0/l/a/i/a;->s:J

    iget-wide v5, p0, Ld0/l/a/i/a;->r:J

    sub-long/2addr v3, v5

    .line 40
    invoke-virtual {p0, v3, v4}, Ld0/l/a/i/a;->a(J)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " ms\nActivity onStart(): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Ld0/l/a/i/a;->t:J

    sub-long/2addr v0, v3

    .line 41
    invoke-virtual {p0, v0, v1}, Ld0/l/a/i/a;->a(J)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-virtual {p1, v0}, Ld0/l/a/n/a/a;->e(Ljava/lang/String;)V

    :cond_2
    const/4 p1, 0x0

    .line 43
    iput-boolean p1, p0, Ld0/l/a/i/a;->m:Z

    :cond_3
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, p0, Ld0/l/a/i/a;->t:J

    iput-wide v0, p0, Ld0/l/a/i/a;->s:J

    .line 2
    iget v0, p0, Ld0/l/a/i/a;->u:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Ld0/l/a/i/a;->n:Z

    add-int/2addr v0, v1

    .line 3
    iput v0, p0, Ld0/l/a/i/a;->u:I

    .line 4
    iget-object v0, p0, Ld0/l/a/i/a;->v:Ld0/l/a/h/e/c;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->getInstance()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/settings/SettingsManager;->getCurrentPlatform()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 5
    iget-object v0, p0, Ld0/l/a/i/a;->v:Ld0/l/a/h/e/c;

    .line 6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {}, Ld0/l/a/g/a;->n()Ld0/l/a/h/e/e/a;

    move-result-object v0

    check-cast v0, Ld0/l/a/h/e/b;

    .line 8
    invoke-interface {v0, p1}, Ld0/l/a/h/e/b;->onActivityStarted(Landroid/app/Activity;)V

    :cond_1
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 4

    .line 1
    iget v0, p0, Ld0/l/a/i/a;->u:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Ld0/l/a/i/a;->u:I

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    .line 2
    :goto_0
    iput-boolean v3, p0, Ld0/l/a/i/a;->m:Z

    .line 3
    instance-of v3, p1, Lcom/instabug/library/_InstabugActivity;

    if-nez v3, :cond_2

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    .line 4
    :goto_1
    iget-object v0, p0, Ld0/l/a/i/a;->v:Ld0/l/a/h/e/c;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->getInstance()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/settings/SettingsManager;->getCurrentPlatform()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    .line 5
    iget-object v0, p0, Ld0/l/a/i/a;->v:Ld0/l/a/h/e/c;

    .line 6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {}, Ld0/l/a/g/a;->n()Ld0/l/a/h/e/e/a;

    move-result-object v0

    check-cast v0, Ld0/l/a/h/e/b;

    .line 8
    invoke-interface {v0, p1, v1}, Ld0/l/a/h/e/b;->b(Landroid/app/Activity;Z)V

    :cond_2
    return-void
.end method

.method public onNewSessionStarted(Lcom/instabug/library/model/common/Session;Lcom/instabug/library/model/common/Session;)V
    .locals 1

    .line 1
    iget-object p2, p0, Ld0/l/a/i/a;->x:Ld0/l/a/d/b/b;

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Ld0/l/a/i/a;->i:Ljava/util/concurrent/Executor;

    new-instance v0, Ld0/l/a/i/a$a;

    invoke-direct {v0, p0, p1}, Ld0/l/a/i/a$a;-><init>(Ld0/l/a/i/a;Lcom/instabug/library/model/common/Session;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
