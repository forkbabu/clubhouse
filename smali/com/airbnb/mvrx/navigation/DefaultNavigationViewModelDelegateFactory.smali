.class public final Lcom/airbnb/mvrx/navigation/DefaultNavigationViewModelDelegateFactory;
.super Ljava/lang/Object;
.source "MavericksExtensions.kt"

# interfaces
.implements Ld0/c/b/k0/a;
.implements Ld0/c/b/j0;


# instance fields
.field public final a:Ld0/c/b/j0;


# direct methods
.method public constructor <init>(Ld0/c/b/j0;I)V
    .locals 0

    and-int/lit8 p1, p2, 0x1

    if-eqz p1, :cond_0

    .line 1
    new-instance p1, Lcom/airbnb/mvrx/DefaultViewModelDelegateFactory;

    invoke-direct {p1}, Lcom/airbnb/mvrx/DefaultViewModelDelegateFactory;-><init>()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string p2, "defaultViewModelDelegateFactory"

    .line 2
    invoke-static {p1, p2}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/airbnb/mvrx/navigation/DefaultNavigationViewModelDelegateFactory;->a:Ld0/c/b/j0;

    return-void
.end method


# virtual methods
.method public a(Landroidx/fragment/app/Fragment;La1/r/j;La1/r/c;La1/n/a/a;La1/r/c;ILa1/n/a/p;)La1/c;
    .locals 1
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
            "TS;>;I",
            "La1/n/a/p<",
            "-",
            "Ld0/c/b/k<",
            "TVM;TS;>;-",
            "Lw0/s/f;",
            "+TVM;>;)",
            "La1/c<",
            "TVM;>;"
        }
    .end annotation

    const-string v0, "fragment"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModelProperty"

    invoke-static {p2, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "viewModelClass"

    invoke-static {p3, p2}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "keyFactory"

    invoke-static {p4, p2}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "stateClass"

    invoke-static {p5, p2}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "viewModelProvider"

    invoke-static {p7, p2}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p2, Lcom/airbnb/mvrx/navigation/navigationLifecycleAwareLazy;

    new-instance p3, Lcom/airbnb/mvrx/navigation/DefaultNavigationViewModelDelegateFactory$createLazyNavigationViewModel$1;

    invoke-direct {p3, p1, p6, p7}, Lcom/airbnb/mvrx/navigation/DefaultNavigationViewModelDelegateFactory$createLazyNavigationViewModel$1;-><init>(Landroidx/fragment/app/Fragment;ILa1/n/a/p;)V

    invoke-direct {p2, p1, p3}, Lcom/airbnb/mvrx/navigation/navigationLifecycleAwareLazy;-><init>(Lw0/p/o;La1/n/a/a;)V

    return-object p2
.end method

.method public b(Landroidx/fragment/app/Fragment;La1/r/j;La1/r/c;La1/n/a/a;La1/r/c;ZLa1/n/a/l;)La1/c;
    .locals 9
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

    const-string v0, "fragment"

    move-object v2, p1

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModelProperty"

    move-object v3, p2

    invoke-static {p2, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModelClass"

    move-object v4, p3

    invoke-static {p3, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyFactory"

    move-object v5, p4

    invoke-static {p4, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stateClass"

    move-object v6, p5

    invoke-static {p5, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModelProvider"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    iget-object v1, v0, Lcom/airbnb/mvrx/navigation/DefaultNavigationViewModelDelegateFactory;->a:Ld0/c/b/j0;

    move v7, p6

    invoke-interface/range {v1 .. v8}, Ld0/c/b/j0;->b(Landroidx/fragment/app/Fragment;La1/r/j;La1/r/c;La1/n/a/a;La1/r/c;ZLa1/n/a/l;)La1/c;

    move-result-object v1

    return-object v1
.end method
