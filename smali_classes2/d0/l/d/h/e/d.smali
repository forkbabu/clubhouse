.class public Ld0/l/d/h/e/d;
.super Lcom/instabug/library/core/ui/BasePresenter;
.source "FeaturesMainPresenter.java"

# interfaces
.implements Lcom/instabug/library/core/ui/BaseContract$Presenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instabug/library/core/ui/BasePresenter<",
        "Ld0/l/d/h/e/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final h:Ld0/l/d/h/e/a;


# direct methods
.method public constructor <init>(Ld0/l/d/h/e/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/instabug/library/core/ui/BasePresenter;-><init>(Lcom/instabug/library/core/ui/BaseContract$View;)V

    .line 2
    iget-object p1, p0, Lcom/instabug/library/core/ui/BasePresenter;->view:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld0/l/d/h/e/a;

    iput-object p1, p0, Ld0/l/d/h/e/d;->h:Ld0/l/d/h/e/a;

    return-void
.end method
