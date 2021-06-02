.class public Ld0/l/d/h/b/c/e;
.super Lcom/instabug/library/core/ui/BasePresenter;
.source "FeaturesListPresenter.java"

# interfaces
.implements Lcom/instabug/library/core/ui/BaseContract$Presenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instabug/library/core/ui/BasePresenter<",
        "Ld0/l/d/h/b/c/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final h:Ld0/l/d/h/b/c/d;

.field public i:Ld0/l/d/h/b/b;


# direct methods
.method public constructor <init>(Ld0/l/d/h/b/c/d;Ld0/l/d/h/b/b;Z)V
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Lcom/instabug/library/core/ui/BasePresenter;-><init>(Lcom/instabug/library/core/ui/BaseContract$View;)V

    .line 2
    iget-object p1, p0, Lcom/instabug/library/core/ui/BasePresenter;->view:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld0/l/d/h/b/c/d;

    iput-object p1, p0, Ld0/l/d/h/b/c/e;->h:Ld0/l/d/h/b/c/d;

    .line 3
    iput-object p2, p0, Ld0/l/d/h/b/c/e;->i:Ld0/l/d/h/b/b;

    .line 4
    iget-object p1, p2, Ld0/l/d/h/b/b;->a:Ld0/l/d/h/b/a;

    iget v2, p1, Ld0/l/d/h/b/a;->a:I

    .line 5
    invoke-static {}, Ld0/l/d/e/a;->e()Z

    move-result v4

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p2

    move v5, p3

    .line 6
    invoke-virtual/range {v0 .. v6}, Ld0/l/d/h/b/c/e;->p(Ld0/l/d/h/b/b;IZZZZ)V

    .line 7
    invoke-static {}, Lcom/instabug/featuresrequest/eventbus/FeatureRequestsEventBus;->getInstance()Lcom/instabug/featuresrequest/eventbus/FeatureRequestsEventBus;

    move-result-object p1

    new-instance p2, Ld0/l/d/h/b/c/g;

    invoke-direct {p2, p0}, Ld0/l/d/h/b/c/g;-><init>(Ld0/l/d/h/b/c/e;)V

    .line 8
    invoke-virtual {p1, p2}, Lcom/instabug/library/core/eventbus/EventBus;->subscribe(Ly0/b/y/d;)Ly0/b/w/a;

    return-void
.end method


# virtual methods
.method public j()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld0/l/d/h/b/c/e;->h:Ld0/l/d/h/b/c/d;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/instabug/library/core/ui/BaseContract$View;->getViewContext()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ld0/l/d/h/b/c/e;->h:Ld0/l/d/h/b/c/d;

    .line 2
    invoke-interface {v0}, Lcom/instabug/library/core/ui/BaseContract$View;->getViewContext()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Ld0/l/d/h/b/c/e;->h:Ld0/l/d/h/b/c/d;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ld0/l/d/h/b/c/d;->u(Z)V

    .line 4
    invoke-virtual {p0}, Ld0/l/d/h/b/c/e;->m()I

    move-result v0

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Ld0/l/d/h/b/c/e;->h:Ld0/l/d/h/b/c/d;

    invoke-interface {v0}, Lcom/instabug/library/core/ui/BaseContract$View;->getViewContext()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/instabug/library/network/NetworkManager;->isOnline(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Ld0/l/d/h/b/c/e;->h:Ld0/l/d/h/b/c/d;

    invoke-interface {v0}, Ld0/l/d/h/b/c/d;->z()V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Ld0/l/d/h/b/c/e;->h:Ld0/l/d/h/b/c/d;

    invoke-interface {v0}, Ld0/l/d/h/b/c/d;->B()V

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Ld0/l/d/h/b/c/e;->h:Ld0/l/d/h/b/c/d;

    invoke-interface {v0}, Ld0/l/d/h/b/c/d;->G0()V

    :goto_0
    return-void

    :cond_3
    :goto_1
    const-string v0, "FeaturesListPresenter"

    const-string v1, "View is null or not visible"

    .line 9
    invoke-static {v0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->w(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public m()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/l/d/h/b/c/e;->i:Ld0/l/d/h/b/b;

    invoke-virtual {v0}, Ld0/l/d/h/b/b;->a()I

    move-result v0

    return v0
.end method

.method public final o()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld0/l/d/h/b/c/e;->h:Ld0/l/d/h/b/c/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/instabug/library/core/ui/BaseContract$View;->getViewContext()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/instabug/featuresrequest/network/service/FeaturesRequestVoteService;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v0, v1}, Lcom/instabug/featuresrequest/network/service/FeaturesRequestVoteService;->a(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld0/l/d/h/b/c/e;->i:Ld0/l/d/h/b/b;

    .line 2
    iget-object v1, v0, Ld0/l/d/h/b/b;->a:Ld0/l/d/h/b/a;

    invoke-virtual {v1}, Ld0/l/d/h/b/a;->b()V

    .line 3
    iget-object v0, v0, Ld0/l/d/h/b/b;->a:Ld0/l/d/h/b/a;

    const/4 v1, 0x1

    iput v1, v0, Ld0/l/d/h/b/a;->a:I

    return-void
.end method

.method public p(Ld0/l/d/h/b/b;IZZZZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Ld0/l/d/h/b/c/e;->h:Ld0/l/d/h/b/c/d;

    if-eqz v0, :cond_2

    .line 2
    sget-object v0, Lcom/instabug/library/Feature;->FEATURE_REQUESTS:Lcom/instabug/library/Feature;

    invoke-static {v0}, Lcom/instabug/library/core/InstabugCore;->getFeatureState(Lcom/instabug/library/Feature;)Lcom/instabug/library/Feature$State;

    move-result-object v0

    sget-object v1, Lcom/instabug/library/Feature$State;->ENABLED:Lcom/instabug/library/Feature$State;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 3
    invoke-static {}, Lcom/instabug/library/Instabug;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    invoke-static {}, Lcom/instabug/library/Instabug;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/instabug/library/network/NetworkManager;->isOnline(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-ne p2, v2, :cond_1

    .line 5
    iget-object v0, p0, Ld0/l/d/h/b/c/e;->h:Ld0/l/d/h/b/c/d;

    invoke-interface {v0, v2}, Ld0/l/d/h/b/c/d;->u(Z)V

    .line 6
    :cond_1
    invoke-static {}, Ld0/l/d/g/a/d;->a()Ld0/l/d/g/a/d;

    move-result-object v0

    .line 7
    invoke-static {}, Lcom/instabug/library/Instabug;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ld0/l/d/h/b/c/e$a;

    invoke-direct {v2, p0, p6, p1}, Ld0/l/d/h/b/c/e$a;-><init>(Ld0/l/d/h/b/c/e;ZLd0/l/d/h/b/b;)V

    .line 8
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "FeaturesRequestService"

    const-string p6, "fetch Features Requests"

    .line 9
    invoke-static {p1, p6}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    :try_start_0
    iget-object p1, v0, Ld0/l/d/g/a/d;->b:Lcom/instabug/library/network/NetworkManager;

    sget-object p6, Lcom/instabug/library/network/Request$Endpoint;->GET_FEATURES_REQUEST:Lcom/instabug/library/network/Request$Endpoint;

    sget-object v3, Lcom/instabug/library/network/Request$RequestMethod;->Get:Lcom/instabug/library/network/Request$RequestMethod;

    invoke-virtual {p1, v1, p6, v3}, Lcom/instabug/library/network/NetworkManager;->buildRequest(Landroid/content/Context;Lcom/instabug/library/network/Request$Endpoint;Lcom/instabug/library/network/Request$RequestMethod;)Lcom/instabug/library/network/Request;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string p6, "page"

    .line 11
    :try_start_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p6, p2}, Lcom/instabug/library/network/Request;->addParameter(Ljava/lang/String;Ljava/lang/Object;)Lcom/instabug/library/network/Request;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const-string p2, "completed"

    .line 12
    :try_start_2
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/instabug/library/network/Request;->addParameter(Ljava/lang/String;Ljava/lang/Object;)Lcom/instabug/library/network/Request;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    const-string p2, "sort_top_votes"

    .line 13
    :try_start_3
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/instabug/library/network/Request;->addParameter(Ljava/lang/String;Ljava/lang/Object;)Lcom/instabug/library/network/Request;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    const-string p2, "my_posts"

    .line 14
    :try_start_4
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/instabug/library/network/Request;->addParameter(Ljava/lang/String;Ljava/lang/Object;)Lcom/instabug/library/network/Request;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    .line 15
    new-instance p2, Lcom/instabug/library/network/Request$RequestParameter;

    const-string p3, "Accept"

    const-string p4, "application/vnd.instabug.v1"

    invoke-direct {p2, p3, p4}, Lcom/instabug/library/network/Request$RequestParameter;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lcom/instabug/library/network/Request;->addHeader(Lcom/instabug/library/network/Request$RequestParameter;)Lcom/instabug/library/network/Request;

    .line 16
    new-instance p2, Lcom/instabug/library/network/Request$RequestParameter;

    const-string p3, "version"

    const-string p4, "1"

    invoke-direct {p2, p3, p4}, Lcom/instabug/library/network/Request$RequestParameter;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lcom/instabug/library/network/Request;->addHeader(Lcom/instabug/library/network/Request$RequestParameter;)Lcom/instabug/library/network/Request;

    .line 17
    iget-object p2, v0, Ld0/l/d/g/a/d;->b:Lcom/instabug/library/network/NetworkManager;

    invoke-virtual {p2, p1}, Lcom/instabug/library/network/NetworkManager;->doRequest(Lcom/instabug/library/network/Request;)Ly0/b/l;

    move-result-object p1

    invoke-static {}, Ly0/b/d0/a;->c()Ly0/b/q;

    move-result-object p2

    invoke-virtual {p1, p2}, Ly0/b/l;->w(Ly0/b/q;)Ly0/b/l;

    move-result-object p1

    .line 18
    invoke-static {}, Ly0/b/v/a/a;->a()Ly0/b/q;

    move-result-object p2

    invoke-virtual {p1, p2}, Ly0/b/l;->t(Ly0/b/q;)Ly0/b/l;

    move-result-object p1

    new-instance p2, Ld0/l/d/g/a/b;

    invoke-direct {p2, v2}, Ld0/l/d/g/a/b;-><init>(Lcom/instabug/library/network/Request$Callbacks;)V

    .line 19
    invoke-virtual {p1, p2}, Ly0/b/l;->d(Ly0/b/p;)V

    goto :goto_1

    :catch_0
    move-exception p1

    .line 20
    invoke-virtual {v2, p1}, Ld0/l/d/h/b/c/e$a;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 21
    :cond_2
    iget-object p2, p0, Ld0/l/d/h/b/c/e;->h:Ld0/l/d/h/b/c/d;

    if-nez p2, :cond_3

    return-void

    .line 22
    :cond_3
    invoke-virtual {p1}, Ld0/l/d/h/b/b;->a()I

    move-result p1

    if-nez p1, :cond_4

    .line 23
    iget-object p1, p0, Ld0/l/d/h/b/c/e;->h:Ld0/l/d/h/b/c/d;

    invoke-interface {p1}, Ld0/l/d/h/b/c/d;->B()V

    goto :goto_1

    .line 24
    :cond_4
    iget-object p1, p0, Ld0/l/d/h/b/c/e;->h:Ld0/l/d/h/b/c/d;

    invoke-interface {p1}, Ld0/l/d/h/b/c/d;->L()V

    :goto_1
    return-void
.end method

.method public q()V
    .locals 8

    .line 1
    iget-object v0, p0, Ld0/l/d/h/b/c/e;->i:Ld0/l/d/h/b/b;

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Ld0/l/d/h/b/b;->b:Z

    .line 3
    iget-object v0, p0, Ld0/l/d/h/b/c/e;->h:Ld0/l/d/h/b/c/d;

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/instabug/library/Instabug;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 4
    invoke-static {}, Lcom/instabug/library/Instabug;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/instabug/library/network/NetworkManager;->isOnline(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Ld0/l/d/h/b/c/e;->h:Ld0/l/d/h/b/c/d;

    invoke-interface {v0}, Ld0/l/d/h/b/c/d;->b()V

    .line 6
    iget-object v0, p0, Ld0/l/d/h/b/c/e;->h:Ld0/l/d/h/b/c/d;

    invoke-interface {v0}, Ld0/l/d/h/b/c/d;->o()V

    .line 7
    iget-object v2, p0, Ld0/l/d/h/b/c/e;->i:Ld0/l/d/h/b/b;

    .line 8
    invoke-static {}, Ld0/l/d/e/a;->e()Z

    move-result v5

    iget-object v0, p0, Ld0/l/d/h/b/c/e;->h:Ld0/l/d/h/b/c/d;

    invoke-interface {v0}, Ld0/l/d/h/b/c/d;->I0()Z

    move-result v6

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v7, 0x1

    move-object v1, p0

    .line 9
    invoke-virtual/range {v1 .. v7}, Ld0/l/d/h/b/c/e;->p(Ld0/l/d/h/b/b;IZZZZ)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Ld0/l/d/h/b/c/e;->i:Ld0/l/d/h/b/b;

    invoke-virtual {v0}, Ld0/l/d/h/b/b;->a()I

    move-result v0

    if-nez v0, :cond_2

    .line 11
    invoke-static {}, Lcom/instabug/library/Instabug;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/instabug/library/network/NetworkManager;->isOnline(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Ld0/l/d/h/b/c/e;->h:Ld0/l/d/h/b/c/d;

    invoke-interface {v0}, Ld0/l/d/h/b/c/d;->z()V

    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, p0, Ld0/l/d/h/b/c/e;->h:Ld0/l/d/h/b/c/d;

    invoke-interface {v0}, Ld0/l/d/h/b/c/d;->B()V

    goto :goto_0

    .line 14
    :cond_2
    iget-object v0, p0, Ld0/l/d/h/b/c/e;->h:Ld0/l/d/h/b/c/d;

    invoke-interface {v0}, Ld0/l/d/h/b/c/d;->n()V

    .line 15
    iget-object v0, p0, Ld0/l/d/h/b/c/e;->h:Ld0/l/d/h/b/c/d;

    invoke-interface {v0}, Ld0/l/d/h/b/c/d;->U()V

    :cond_3
    :goto_0
    return-void
.end method
