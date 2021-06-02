.class public Ld0/l/f/s/d;
.super Lcom/instabug/library/core/ui/BasePresenter;
.source "SurveyPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instabug/library/core/ui/BasePresenter<",
        "Ld0/l/f/s/b;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public h:Lcom/instabug/survey/ui/f;


# direct methods
.method public constructor <init>(Ld0/l/f/s/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/instabug/library/core/ui/BasePresenter;-><init>(Lcom/instabug/library/core/ui/BaseContract$View;)V

    return-void
.end method


# virtual methods
.method public l(Lcom/instabug/survey/models/Survey;)V
    .locals 6

    if-eqz p1, :cond_a

    .line 1
    invoke-virtual {p1}, Lcom/instabug/survey/models/Survey;->setDismissed()V

    .line 2
    invoke-virtual {p1}, Lcom/instabug/survey/models/Survey;->isCancelled()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p1}, Lcom/instabug/survey/models/Survey;->getSessionCounter()I

    move-result v0

    .line 4
    sget v3, Ld0/l/f/o/c;->b:I

    invoke-static {}, Ld0/l/f/o/b;->b()Ld0/l/f/o/b;

    move-result-object v3

    if-nez v3, :cond_0

    const/4 v3, -0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Ld0/l/f/o/b;->b()Ld0/l/f/o/b;

    move-result-object v3

    .line 6
    iget-object v3, v3, Ld0/l/f/o/b;->b:Landroid/content/SharedPreferences;

    const/4 v4, 0x4

    const-string v5, "survey_reshow_after_session_count"

    invoke-interface {v3, v5, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    :goto_0
    if-lt v0, v3, :cond_2

    .line 7
    invoke-virtual {p1}, Lcom/instabug/survey/models/Survey;->isOptInSurvey()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p1, v2}, Lcom/instabug/survey/models/Survey;->setShouldShowAgain(Z)V

    .line 9
    invoke-virtual {p1}, Lcom/instabug/survey/models/Survey;->resetSessionsCounter()V

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {p1}, Lcom/instabug/survey/models/Survey;->getSessionCounter()I

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {p1, v1}, Lcom/instabug/survey/models/Survey;->setShouldShowAgain(Z)V

    .line 12
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lcom/instabug/survey/models/Survey;->getType()I

    move-result v0

    const-string v3, "DISMISSED"

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/instabug/survey/models/Survey;->getType()I

    move-result v0

    if-ne v0, v2, :cond_3

    goto :goto_4

    .line 13
    :cond_3
    invoke-virtual {p1}, Lcom/instabug/survey/models/Survey;->getQuestions()Ljava/util/ArrayList;

    move-result-object v0

    move v2, v1

    .line 14
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_7

    .line 15
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instabug/survey/models/b;

    .line 16
    iget-object v4, v4, Lcom/instabug/survey/models/b;->l:Ljava/lang/String;

    if-eqz v4, :cond_5

    const-string v5, ""

    .line 17
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    const-string v3, "ENDED"

    goto :goto_4

    :cond_7
    const-string v3, "SUBMITTED"

    .line 18
    :cond_8
    :goto_4
    invoke-virtual {p0, p1, v3}, Ld0/l/f/s/d;->m(Lcom/instabug/survey/models/Survey;Ljava/lang/String;)V

    .line 19
    invoke-static {p1}, Lcom/instabug/survey/cache/SurveysCacheManager;->update(Lcom/instabug/survey/models/Survey;)V

    .line 20
    invoke-static {}, Ld0/l/f/o/b;->b()Ld0/l/f/o/b;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 21
    invoke-static {}, Ld0/l/f/o/b;->b()Ld0/l/f/o/b;

    move-result-object p1

    invoke-static {}, Lcom/instabug/library/util/TimeUtils;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Ld0/l/f/o/b;->a(J)V

    .line 22
    :cond_9
    iget-object p1, p0, Lcom/instabug/library/core/ui/BasePresenter;->view:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 23
    iget-object p1, p0, Lcom/instabug/library/core/ui/BasePresenter;->view:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld0/l/f/s/b;

    if-eqz p1, :cond_a

    .line 24
    invoke-interface {p1}, Lcom/instabug/library/core/ui/BaseContract$View;->getViewContext()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 25
    invoke-interface {p1}, Ld0/l/f/s/b;->b()Landroid/content/Intent;

    move-result-object v0

    .line 26
    invoke-interface {p1}, Lcom/instabug/library/core/ui/BaseContract$View;->getViewContext()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/instabug/survey/network/service/InstabugSurveysSubmitterService;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 27
    invoke-interface {p1, v1}, Ld0/l/f/s/b;->G(Z)V

    :cond_a
    return-void
.end method

.method public final m(Lcom/instabug/survey/models/Survey;Ljava/lang/String;)V
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
    invoke-virtual {p1}, Lcom/instabug/survey/models/Survey;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {p1, p2}, Ld0/l/e/f1/p/j;->h(Lcom/instabug/survey/models/Survey;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 5
    invoke-interface {v0, v1, p2, p1}, Lcom/instabug/survey/callbacks/OnFinishCallback;->onFinish(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "Something went wrong during parsing Survey object in onFinishCallback"

    .line 6
    invoke-static {p0, p2, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public p(Lcom/instabug/survey/ui/f;Z)V
    .locals 2

    .line 1
    iput-object p1, p0, Ld0/l/f/s/d;->h:Lcom/instabug/survey/ui/f;

    .line 2
    iget-object v0, p0, Lcom/instabug/library/core/ui/BasePresenter;->view:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/l/f/s/b;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Lcom/instabug/library/core/ui/BaseContract$View;->getViewContext()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {v0}, Lcom/instabug/library/core/ui/BaseContract$View;->getViewContext()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw0/n/a/k;

    if-eqz v1, :cond_1

    .line 6
    invoke-static {v1, p1}, Ld0/l/e/f1/p/j;->f(Landroid/app/Activity;Lcom/instabug/survey/ui/f;)I

    move-result p1

    if-eqz p2, :cond_0

    .line 7
    invoke-interface {v0, p1}, Ld0/l/f/s/b;->f(I)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {v0, p1}, Ld0/l/f/s/b;->l(I)V

    :cond_1
    :goto_0
    return-void
.end method
