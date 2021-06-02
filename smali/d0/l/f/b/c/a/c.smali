.class public Ld0/l/f/b/c/a/c;
.super Lcom/instabug/library/core/ui/BasePresenter;
.source "AnnouncementPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instabug/library/core/ui/BasePresenter<",
        "Ld0/l/f/b/c/a/b;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ld0/l/f/b/c/a/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/instabug/library/core/ui/BasePresenter;-><init>(Lcom/instabug/library/core/ui/BaseContract$View;)V

    return-void
.end method


# virtual methods
.method public final l(Lcom/instabug/survey/e/c/a;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget v0, Ld0/l/f/o/c;->b:I

    invoke-static {}, Ld0/l/f/o/a;->a()Ld0/l/f/o/a;

    move-result-object v0

    .line 2
    iget-object v0, v0, Ld0/l/f/o/a;->f:Lcom/instabug/survey/callbacks/OnFinishCallback;

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    iget-wide v1, p1, Lcom/instabug/survey/e/c/a;->h:J

    .line 4
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "SUBMITTED"

    .line 5
    :try_start_1
    invoke-static {p1, p2}, Ld0/l/e/f1/p/j;->g(Lcom/instabug/survey/e/c/a;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 6
    invoke-interface {v0, v1, v2, p1}, Lcom/instabug/survey/callbacks/OnFinishCallback;->onFinish(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "Something went wrong during parsing Announcement object in onFinishCallback"

    .line 7
    invoke-static {p0, p2, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public m(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/instabug/library/core/ui/BasePresenter;->view:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/l/f/b/c/a/b;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Lcom/instabug/library/core/ui/BaseContract$View;->getViewContext()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v0}, Lcom/instabug/library/core/ui/BaseContract$View;->getViewContext()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw0/n/a/k;

    if-eqz v1, :cond_1

    .line 4
    sget-object v2, Lcom/instabug/survey/ui/f;->SECONDARY:Lcom/instabug/survey/ui/f;

    invoke-static {v1, v2}, Ld0/l/e/f1/p/j;->f(Landroid/app/Activity;Lcom/instabug/survey/ui/f;)I

    move-result v1

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {v0, v1}, Ld0/l/f/b/c/a/b;->f(I)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v0, v1}, Ld0/l/f/b/c/a/b;->l(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final p(Lcom/instabug/survey/e/c/a;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/instabug/survey/announcements/cache/AnnouncementCacheManager;->updateAnnouncement(Lcom/instabug/survey/e/c/a;)V

    .line 2
    invoke-static {}, Ld0/l/f/l/i/b;->a()Ld0/l/f/l/i/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Ld0/l/f/l/i/b;->a()Ld0/l/f/l/i/b;

    move-result-object v0

    invoke-static {}, Lcom/instabug/library/util/TimeUtils;->currentTimeMillis()J

    move-result-wide v1

    .line 4
    iget-object v3, v0, Ld0/l/f/l/i/b;->c:Landroid/content/SharedPreferences$Editor;

    const-string v4, "last_announcement_time"

    invoke-interface {v3, v4, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 5
    iget-object v0, v0, Ld0/l/f/l/i/b;->c:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/instabug/library/core/ui/BasePresenter;->view:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/l/f/b/c/a/b;

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {v0}, Lcom/instabug/library/core/ui/BaseContract$View;->getViewContext()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 8
    new-instance v1, Ld0/l/f/b/c/a/c$a;

    invoke-direct {v1, p1, v0}, Ld0/l/f/b/c/a/c$a;-><init>(Lcom/instabug/survey/e/c/a;Ld0/l/f/b/c/a/b;)V

    invoke-static {v1}, Lcom/instabug/library/core/InstabugCore;->doOnBackground(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
