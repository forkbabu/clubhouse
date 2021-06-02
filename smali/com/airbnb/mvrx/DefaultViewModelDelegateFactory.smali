.class public final Lcom/airbnb/mvrx/DefaultViewModelDelegateFactory;
.super Ljava/lang/Object;
.source "ViewModelDelegateProvider.kt"

# interfaces
.implements Ld0/c/b/j0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroidx/fragment/app/Fragment;La1/r/j;La1/r/c;La1/n/a/a;La1/r/c;ZLa1/n/a/l;)La1/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Ld0/c/b/j;",
            "T:",
            "Landroidx/fragment/app/Fragment;",
            ":",
            "Ld0/c/b/p;",
            "VM:",
            "Lcom/airbnb/mvrx/MavericksViewModel<",
            "TS;>;>(TT;",
            "La1/r/j<",
            "*>;",
            "La1/r/c<",
            "TVM;>;",
            "La1/n/a/a<",
            "Ljava/lang/String;",
            ">;",
            "La1/r/c<",
            "TS;>;Z",
            "La1/n/a/l<",
            "-",
            "Ld0/c/b/k<",
            "TVM;TS;>;+TVM;>;)",
            "La1/c<",
            "TVM;>;"
        }
    .end annotation

    const-string p6, "fragment"

    invoke-static {p1, p6}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "viewModelProperty"

    invoke-static {p2, p6}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "viewModelClass"

    invoke-static {p3, p2}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "keyFactory"

    invoke-static {p4, p2}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "stateClass"

    invoke-static {p5, p2}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "viewModelProvider"

    invoke-static {p7, p2}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p2, Lcom/airbnb/mvrx/lifecycleAwareLazy;

    new-instance p3, Lcom/airbnb/mvrx/DefaultViewModelDelegateFactory$createLazyViewModel$1;

    invoke-direct {p3, p7, p1}, Lcom/airbnb/mvrx/DefaultViewModelDelegateFactory$createLazyViewModel$1;-><init>(La1/n/a/l;Landroidx/fragment/app/Fragment;)V

    invoke-direct {p2, p1, p3}, Lcom/airbnb/mvrx/lifecycleAwareLazy;-><init>(Lw0/p/o;La1/n/a/a;)V

    return-object p2
.end method
