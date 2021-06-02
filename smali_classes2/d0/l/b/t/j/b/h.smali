.class public Ld0/l/b/t/j/b/h;
.super Lcom/instabug/library/core/ui/BasePresenter;
.source "VisualUserStepsListPresenter.java"

# interfaces
.implements Lcom/instabug/library/core/ui/BaseContract$Presenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instabug/library/core/ui/BasePresenter<",
        "Ld0/l/b/t/j/b/d;",
        ">;"
    }
.end annotation


# instance fields
.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld0/l/b/p/b;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ly0/b/w/a;


# direct methods
.method public constructor <init>(Ld0/l/b/t/j/b/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/instabug/library/core/ui/BasePresenter;-><init>(Lcom/instabug/library/core/ui/BaseContract$View;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ld0/l/b/t/j/b/h;->h:Ljava/util/ArrayList;

    return-void
.end method
