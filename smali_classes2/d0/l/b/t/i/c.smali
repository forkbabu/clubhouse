.class public Ld0/l/b/t/i/c;
.super Lcom/instabug/library/core/ui/BasePresenter;
.source "ExtraFieldsPresenter.java"

# interfaces
.implements Lcom/instabug/library/core/ui/BaseContract$Presenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instabug/library/core/ui/BasePresenter<",
        "Ld0/l/b/t/i/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ld0/l/b/t/i/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/instabug/library/core/ui/BasePresenter;-><init>(Lcom/instabug/library/core/ui/BaseContract$View;)V

    return-void
.end method


# virtual methods
.method public final m()V
    .locals 3

    .line 1
    invoke-static {}, Ld0/l/b/s/a;->h()Ld0/l/b/s/a;

    move-result-object v0

    invoke-virtual {v0}, Ld0/l/b/s/a;->e()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld0/l/b/p/a;

    const/4 v2, 0x0

    .line 3
    iput-object v2, v1, Ld0/l/b/p/a;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    return-void
.end method
