.class public Ld0/l/b/t/k/b;
.super Lcom/instabug/library/core/ui/BasePresenter;
.source "BaseReportingContainerPresenter.java"

# interfaces
.implements Lcom/instabug/library/core/ui/BaseContract$Presenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instabug/library/core/ui/BasePresenter<",
        "Ld0/l/b/t/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final h:Lio/reactivex/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(Ld0/l/b/t/f;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lcom/instabug/library/core/ui/BasePresenter;-><init>(Lcom/instabug/library/core/ui/BaseContract$View;)V

    .line 2
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Ld0/l/b/t/k/b;->h:Lio/reactivex/disposables/CompositeDisposable;

    .line 3
    invoke-static {}, Lcom/instabug/library/core/eventbus/InstabugStateEventBus;->getInstance()Lcom/instabug/library/core/eventbus/InstabugStateEventBus;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instabug/library/core/eventbus/EventBus;->getEventObservable()Ly0/b/l;

    move-result-object v1

    new-instance v2, Ld0/l/b/t/k/b$a;

    invoke-direct {v2, p1}, Ld0/l/b/t/k/b$a;-><init>(Ld0/l/b/t/f;)V

    .line 4
    sget-object p1, Ly0/b/z/b/a;->e:Ly0/b/y/d;

    sget-object v3, Ly0/b/z/b/a;->c:Ly0/b/y/a;

    sget-object v4, Ly0/b/z/b/a;->d:Ly0/b/y/d;

    invoke-virtual {v1, v2, p1, v3, v4}, Ly0/b/l;->u(Ly0/b/y/d;Ly0/b/y/d;Ly0/b/y/a;Ly0/b/y/d;)Ly0/b/w/a;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Ly0/b/w/a;)Z

    return-void
.end method


# virtual methods
.method public f(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/instabug/library/core/ui/BasePresenter;->view:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/l/b/t/f;

    if-eqz v0, :cond_4

    const/16 v1, 0xa7

    if-eq p1, v1, :cond_3

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 3
    :pswitch_0
    invoke-static {}, Ld0/l/b/f;->g()Ld0/l/b/f;

    move-result-object p1

    .line 4
    iget-object p1, p1, Ld0/l/b/f;->b:Lcom/instabug/bug/model/a;

    if-nez p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Ld0/l/b/f;->g()Ld0/l/b/f;

    move-result-object p1

    .line 6
    iget-object p1, p1, Ld0/l/b/f;->b:Lcom/instabug/bug/model/a;

    const-string v0, "ask a question"

    .line 7
    iput-object v0, p1, Lcom/instabug/bug/model/a;->j:Ljava/lang/String;

    .line 8
    invoke-static {}, Ld0/l/b/f;->g()Ld0/l/b/f;

    move-result-object p1

    .line 9
    iget-object p1, p1, Ld0/l/b/f;->b:Lcom/instabug/bug/model/a;

    .line 10
    iget-object p1, p1, Lcom/instabug/bug/model/a;->s:Ljava/lang/String;

    .line 11
    invoke-static {}, Ld0/l/b/f;->g()Ld0/l/b/f;

    move-result-object v0

    .line 12
    iget-object v0, v0, Ld0/l/b/f;->b:Lcom/instabug/bug/model/a;

    .line 13
    invoke-virtual {v0}, Lcom/instabug/bug/model/a;->f()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    .line 14
    invoke-static {}, Ld0/l/b/f;->g()Ld0/l/b/f;

    move-result-object v0

    .line 15
    iget-object v0, v0, Ld0/l/b/f;->b:Lcom/instabug/bug/model/a;

    .line 16
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    sget-object v1, Lcom/instabug/library/model/Attachment$Type;->MAIN_SCREENSHOT:Lcom/instabug/library/model/Attachment$Type;

    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, p1, v1, v2}, Lcom/instabug/bug/model/a;->a(Landroid/net/Uri;Lcom/instabug/library/model/Attachment$Type;Z)Lcom/instabug/bug/model/a;

    .line 18
    :cond_1
    iget-object p1, p0, Lcom/instabug/library/core/ui/BasePresenter;->view:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_2

    .line 19
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld0/l/b/t/f;

    if-eqz p1, :cond_2

    .line 20
    invoke-interface {p1}, Ld0/l/b/t/f;->H()V

    .line 21
    :cond_2
    invoke-virtual {p0}, Ld0/l/b/t/k/b;->m()V

    goto :goto_0

    .line 22
    :pswitch_1
    invoke-interface {v0}, Ld0/l/b/t/f;->w()V

    goto :goto_0

    .line 23
    :pswitch_2
    invoke-interface {v0}, Ld0/l/b/t/f;->K()V

    goto :goto_0

    .line 24
    :cond_3
    invoke-interface {v0}, Ld0/l/b/t/f;->o()V

    :cond_4
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0xa1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/instabug/library/core/ui/BasePresenter;->view:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/l/b/t/f;

    if-eqz v0, :cond_1

    .line 3
    sget-object v1, Lcom/instabug/library/Feature;->WHITE_LABELING:Lcom/instabug/library/Feature;

    invoke-static {v1}, Lcom/instabug/library/core/InstabugCore;->getFeatureState(Lcom/instabug/library/Feature;)Lcom/instabug/library/Feature$State;

    move-result-object v1

    sget-object v2, Lcom/instabug/library/Feature$State;->ENABLED:Lcom/instabug/library/Feature$State;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Ld0/l/b/t/f;->u(Z)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 5
    invoke-interface {v0, v1}, Ld0/l/b/t/f;->u(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/instabug/library/core/ui/BasePresenter;->onDestroy()V

    .line 2
    iget-object v0, p0, Ld0/l/b/t/k/b;->h:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Ld0/l/b/t/k/b;->h:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    :cond_0
    return-void
.end method

.method public p()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/instabug/library/core/ui/BasePresenter;->view:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_8

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/l/b/t/f;

    if-eqz v0, :cond_8

    .line 3
    invoke-static {}, Ld0/l/b/f;->g()Ld0/l/b/f;

    move-result-object v1

    .line 4
    iget-object v1, v1, Ld0/l/b/f;->b:Lcom/instabug/bug/model/a;

    if-eqz v1, :cond_8

    .line 5
    invoke-static {}, Ld0/l/b/f;->g()Ld0/l/b/f;

    move-result-object v1

    .line 6
    iget-object v1, v1, Ld0/l/b/f;->b:Lcom/instabug/bug/model/a;

    .line 7
    iget-object v1, v1, Lcom/instabug/bug/model/a;->j:Ljava/lang/String;

    const/4 v2, -0x1

    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0xb6a147b

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v3, v4, :cond_3

    const v4, 0x17e74

    if-eq v3, v4, :cond_2

    const v4, 0xf1eec4f

    if-eq v3, v4, :cond_1

    const v4, 0x609fc0cc

    if-eq v3, v4, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "ask a question"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v2, v5

    goto :goto_0

    :cond_1
    const-string v3, "not-available"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v2, 0x3

    goto :goto_0

    :cond_2
    const-string v3, "bug"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    const-string v3, "feedback"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v2, v6

    :cond_4
    :goto_0
    if-eqz v2, :cond_7

    if-eq v2, v6, :cond_6

    if-eq v2, v5, :cond_5

    goto :goto_1

    .line 9
    :cond_5
    invoke-interface {v0}, Ld0/l/b/t/f;->H()V

    goto :goto_1

    .line 10
    :cond_6
    invoke-interface {v0}, Ld0/l/b/t/f;->f()V

    goto :goto_1

    .line 11
    :cond_7
    invoke-interface {v0}, Ld0/l/b/t/f;->v()V

    :cond_8
    :goto_1
    return-void
.end method
