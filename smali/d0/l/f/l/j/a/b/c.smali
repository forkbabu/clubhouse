.class public Ld0/l/f/l/j/a/b/c;
.super Lcom/instabug/library/core/ui/BasePresenter;
.source "WhatsNewPresenter.java"

# interfaces
.implements Lcom/instabug/library/core/ui/BaseContract$Presenter;
.implements Ld0/l/f/s/e/b$b;
.implements Ld0/l/f/s/e/a$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instabug/library/core/ui/BasePresenter<",
        "Ld0/l/f/l/j/a/b/a;",
        ">;",
        "Ld0/l/f/s/e/b$b;",
        "Ld0/l/f/s/e/a$a;"
    }
.end annotation


# instance fields
.field public h:Landroid/view/GestureDetector;


# direct methods
.method public constructor <init>(Ld0/l/f/l/j/a/b/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/instabug/library/core/ui/BasePresenter;-><init>(Lcom/instabug/library/core/ui/BaseContract$View;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/instabug/library/core/ui/BasePresenter;->view:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/l/f/l/j/a/b/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ld0/l/f/l/j/a/b/a;->c()V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/instabug/library/core/ui/BasePresenter;->view:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/l/f/l/j/a/b/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ld0/l/f/l/j/a/b/a;->c()V

    :cond_0
    return-void
.end method
