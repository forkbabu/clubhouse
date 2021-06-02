.class public Ld0/l/c/n/c;
.super Lcom/instabug/library/core/ui/BasePresenter;
.source "ChatPresenter.java"

# interfaces
.implements Ld0/l/c/n/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instabug/library/core/ui/BasePresenter<",
        "Ld0/l/c/n/b;",
        ">;",
        "Ld0/l/c/n/a;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ld0/l/c/n/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/instabug/library/core/ui/BasePresenter;-><init>(Lcom/instabug/library/core/ui/BaseContract$View;)V

    return-void
.end method


# virtual methods
.method public e(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld0/l/c/n/c;->s(Ljava/lang/String;)V

    return-void
.end method

.method public f()V
    .locals 3

    .line 19
    invoke-static {}, Ld0/l/c/l/a;->a()Ld0/l/c/l/a;

    move-result-object v0

    .line 20
    iget-object v0, v0, Ld0/l/c/l/a;->f:Lcom/instabug/library/OnSdkDismissCallback;

    if-eqz v0, :cond_0

    .line 21
    sget-object v1, Lcom/instabug/library/OnSdkDismissCallback$DismissType;->CANCEL:Lcom/instabug/library/OnSdkDismissCallback$DismissType;

    sget-object v2, Lcom/instabug/library/OnSdkDismissCallback$ReportType;->OTHER:Lcom/instabug/library/OnSdkDismissCallback$ReportType;

    invoke-interface {v0, v1, v2}, Lcom/instabug/library/OnSdkDismissCallback;->call(Lcom/instabug/library/OnSdkDismissCallback$DismissType;Lcom/instabug/library/OnSdkDismissCallback$ReportType;)V

    :cond_0
    return-void
.end method

.method public f(I)V
    .locals 3

    const/16 v0, 0xa0

    if-ne p1, v0, :cond_0

    .line 1
    invoke-virtual {p0}, Ld0/l/c/n/c;->m()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 2
    iget-object p1, p0, Lcom/instabug/library/core/ui/BasePresenter;->view:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_4

    .line 3
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld0/l/c/n/b;

    if-eqz p1, :cond_4

    .line 4
    invoke-interface {p1}, Ld0/l/c/n/b;->n()V

    goto :goto_1

    :cond_0
    const/16 v0, 0xa1

    if-ne p1, v0, :cond_1

    .line 5
    iget-object p1, p0, Lcom/instabug/library/core/ui/BasePresenter;->view:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_4

    .line 6
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld0/l/c/n/b;

    if-eqz p1, :cond_4

    .line 7
    invoke-interface {p1}, Ld0/l/c/n/b;->y()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 8
    invoke-interface {p1}, Ld0/l/c/n/b;->y()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld0/l/c/n/c;->s(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const/16 v0, 0xa4

    if-ne p1, v0, :cond_4

    .line 9
    iget-object p1, p0, Lcom/instabug/library/core/ui/BasePresenter;->view:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_4

    .line 10
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld0/l/c/n/b;

    if-eqz p1, :cond_4

    .line 11
    invoke-interface {p1}, Ld0/l/c/n/b;->y()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ld0/l/c/n/b;->m()Lcom/instabug/chat/e/a;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 12
    invoke-interface {p1}, Ld0/l/c/n/b;->y()Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-interface {p1}, Ld0/l/c/n/b;->m()Lcom/instabug/chat/e/a;

    move-result-object p1

    .line 14
    iget-object v1, p0, Lcom/instabug/library/core/ui/BasePresenter;->view:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_2

    .line 15
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld0/l/c/n/b;

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 16
    :goto_0
    invoke-virtual {p0}, Ld0/l/c/n/c;->m()Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz v1, :cond_3

    .line 17
    invoke-interface {v1}, Ld0/l/c/n/b;->n()V

    :cond_3
    if-eqz v1, :cond_4

    .line 18
    invoke-interface {v1, v0, p1}, Ld0/l/c/n/b;->I(Ljava/lang/String;Lcom/instabug/chat/e/a;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final m()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/instabug/chat/cache/ChatsCacheManager;->getValidChats()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final s(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/instabug/library/core/ui/BasePresenter;->view:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/l/c/n/b;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Ld0/l/c/n/c;->m()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Ld0/l/c/n/b;->n()V

    :cond_1
    if-eqz v0, :cond_2

    .line 5
    invoke-interface {v0, p1}, Ld0/l/c/n/b;->s(Ljava/lang/String;)V

    :cond_2
    return-void
.end method
