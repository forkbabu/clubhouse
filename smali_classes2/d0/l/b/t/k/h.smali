.class public Ld0/l/b/t/k/h;
.super Ljava/lang/Object;
.source "BaseReportingPresenter.java"

# interfaces
.implements Ly0/b/y/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly0/b/y/d<",
        "Lcom/instabug/library/model/State$Action;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lcom/instabug/bug/view/reporting/c;


# direct methods
.method public constructor <init>(Lcom/instabug/bug/view/reporting/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/l/b/t/k/h;->h:Lcom/instabug/bug/view/reporting/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/instabug/library/model/State$Action;

    .line 2
    iget-object p1, p0, Ld0/l/b/t/k/h;->h:Lcom/instabug/bug/view/reporting/c;

    invoke-static {p1}, Lcom/instabug/bug/view/reporting/c;->p(Lcom/instabug/bug/view/reporting/c;)I

    .line 3
    iget-object p1, p0, Ld0/l/b/t/k/h;->h:Lcom/instabug/bug/view/reporting/c;

    .line 4
    iget-object p1, p1, Lcom/instabug/library/core/ui/BasePresenter;->view:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld0/l/b/t/k/l;

    .line 6
    iget-object v0, p0, Ld0/l/b/t/k/h;->h:Lcom/instabug/bug/view/reporting/c;

    invoke-static {v0, p1}, Lcom/instabug/bug/view/reporting/c;->l(Lcom/instabug/bug/view/reporting/c;Ld0/l/b/t/k/l;)V

    :cond_0
    const-string p1, "State Building finished action"

    .line 7
    invoke-static {p0, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/instabug/bug/StateCreatorEventBus;->release()V

    return-void
.end method
