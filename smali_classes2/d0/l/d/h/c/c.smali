.class public Ld0/l/d/h/c/c;
.super Lcom/instabug/library/core/ui/BasePresenter;
.source "FeaturesRequestsDetailsPresenter.java"

# interfaces
.implements Lcom/instabug/library/core/ui/BaseContract$Presenter;
.implements Ld0/l/d/d/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instabug/library/core/ui/BasePresenter<",
        "Ld0/l/d/h/c/b;",
        ">;",
        "Ld0/l/d/d/a/d<",
        "Lcom/instabug/featuresrequest/d/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final h:Ld0/l/d/h/c/b;

.field public i:Ld0/l/d/d/a/c;


# direct methods
.method public constructor <init>(Ld0/l/d/h/c/b;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/instabug/library/core/ui/BasePresenter;-><init>(Lcom/instabug/library/core/ui/BaseContract$View;)V

    .line 2
    iget-object v0, p0, Lcom/instabug/library/core/ui/BasePresenter;->view:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/l/d/h/c/b;

    iput-object v0, p0, Ld0/l/d/h/c/c;->h:Ld0/l/d/h/c/b;

    .line 3
    invoke-interface {p1}, Lcom/instabug/library/core/ui/BaseContract$View;->getViewContext()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/instabug/library/core/ui/BaseContract$View;->getViewContext()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {p1}, Lcom/instabug/library/core/ui/BaseContract$View;->getViewContext()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 5
    sget-object v0, Ld0/l/d/d/a/c;->a:Ld0/l/d/d/a/c;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ld0/l/d/d/a/c;

    invoke-direct {v0, p1}, Ld0/l/d/d/a/c;-><init>(Landroid/content/Context;)V

    sput-object v0, Ld0/l/d/d/a/c;->a:Ld0/l/d/d/a/c;

    .line 6
    :goto_0
    iput-object v0, p0, Ld0/l/d/h/c/c;->i:Ld0/l/d/d/a/c;

    :cond_1
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld0/l/d/h/c/c;->h:Ld0/l/d/h/c/b;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0}, Lcom/instabug/library/core/ui/BaseContract$View;->getViewContext()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/instabug/featuresrequest/network/service/FeaturesRequestVoteService;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v0, v1}, Lcom/instabug/featuresrequest/network/service/FeaturesRequestVoteService;->a(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method public h(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/instabug/featuresrequest/d/g;

    .line 2
    iget-object v0, p0, Ld0/l/d/h/c/c;->h:Ld0/l/d/h/c/b;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p1, Lcom/instabug/featuresrequest/d/g;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 5
    iget-object v0, p0, Ld0/l/d/h/c/c;->h:Ld0/l/d/h/c/b;

    invoke-interface {v0, p1}, Ld0/l/d/h/c/b;->e0(Lcom/instabug/featuresrequest/d/g;)V

    .line 6
    iget-object p1, p0, Ld0/l/d/h/c/c;->h:Ld0/l/d/h/c/b;

    invoke-interface {p1}, Ld0/l/d/h/c/b;->D()V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Ld0/l/d/h/c/c;->h:Ld0/l/d/h/c/b;

    invoke-interface {p1}, Ld0/l/d/h/c/b;->d()V

    :goto_0
    return-void
.end method

.method public l(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Ld0/l/d/h/c/c;->i:Ld0/l/d/d/a/c;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-static {}, Ld0/l/d/g/a/d;->a()Ld0/l/d/g/a/d;

    move-result-object v1

    iget-object v2, v0, Ld0/l/d/d/a/c;->b:Landroid/content/Context;

    new-instance v3, Ld0/l/d/d/a/a;

    invoke-direct {v3, p1, p2, p0}, Ld0/l/d/d/a/a;-><init>(JLd0/l/d/d/a/d;)V

    invoke-virtual {v1, v2, p1, p2, v3}, Ld0/l/d/g/a/d;->b(Landroid/content/Context;JLcom/instabug/library/network/Request$Callbacks;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method
