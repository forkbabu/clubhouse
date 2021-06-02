.class public final Lcom/airbnb/mvrx/navigation/DefaultNavigationViewModelDelegateFactory$createLazyNavigationViewModel$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MavericksExtensions.kt"

# interfaces
.implements La1/n/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/mvrx/navigation/DefaultNavigationViewModelDelegateFactory;->a(Landroidx/fragment/app/Fragment;La1/r/j;La1/r/c;La1/n/a/a;La1/r/c;ILa1/n/a/p;)La1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "La1/n/a/a<",
        "TVM;>;"
    }
.end annotation


# instance fields
.field public final synthetic i:Landroidx/fragment/app/Fragment;

.field public final synthetic j:I

.field public final synthetic k:La1/n/a/p;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;ILa1/n/a/p;)V
    .locals 0

    iput-object p1, p0, Lcom/airbnb/mvrx/navigation/DefaultNavigationViewModelDelegateFactory$createLazyNavigationViewModel$1;->i:Landroidx/fragment/app/Fragment;

    iput p2, p0, Lcom/airbnb/mvrx/navigation/DefaultNavigationViewModelDelegateFactory$createLazyNavigationViewModel$1;->j:I

    iput-object p3, p0, Lcom/airbnb/mvrx/navigation/DefaultNavigationViewModelDelegateFactory$createLazyNavigationViewModel$1;->k:La1/n/a/p;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/airbnb/mvrx/navigation/DefaultNavigationViewModelDelegateFactory$createLazyNavigationViewModel$1;->i:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Lv0/a/a/b/a;->E(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    iget v1, p0, Lcom/airbnb/mvrx/navigation/DefaultNavigationViewModelDelegateFactory$createLazyNavigationViewModel$1;->j:I

    .line 2
    iget-object v2, v0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->descendingIterator()Ljava/util/Iterator;

    move-result-object v2

    .line 3
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 4
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw0/s/f;

    .line 5
    iget-object v5, v3, Lw0/s/f;->i:Lw0/s/k;

    .line 6
    iget v5, v5, Lw0/s/k;->j:I

    if-ne v5, v1, :cond_0

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    if-eqz v3, :cond_2

    const-string v0, "fragment.findNavControll\u2026ackStackEntry(navGraphId)"

    .line 7
    invoke-static {v3, v0}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/airbnb/mvrx/navigation/DefaultNavigationViewModelDelegateFactory$createLazyNavigationViewModel$1;->k:La1/n/a/p;

    new-instance v1, Ld0/c/b/a0;

    invoke-direct {v1}, Ld0/c/b/a0;-><init>()V

    invoke-interface {v0, v1, v3}, La1/n/a/p;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Lcom/airbnb/mvrx/MavericksViewModel;

    iget-object v1, p0, Lcom/airbnb/mvrx/navigation/DefaultNavigationViewModelDelegateFactory$createLazyNavigationViewModel$1;->i:Landroidx/fragment/app/Fragment;

    new-instance v2, Lcom/airbnb/mvrx/navigation/DefaultNavigationViewModelDelegateFactory$createLazyNavigationViewModel$1$$special$$inlined$apply$lambda$1;

    invoke-direct {v2, v4, p0}, Lcom/airbnb/mvrx/navigation/DefaultNavigationViewModelDelegateFactory$createLazyNavigationViewModel$1$$special$$inlined$apply$lambda$1;-><init>(La1/l/c;Lcom/airbnb/mvrx/navigation/DefaultNavigationViewModelDelegateFactory$createLazyNavigationViewModel$1;)V

    const/4 v3, 0x2

    invoke-static {v0, v1, v4, v2, v3}, Lw0/a0/v;->b(Lcom/airbnb/mvrx/MavericksViewModel;Lw0/p/o;Lcom/airbnb/mvrx/DeliveryMode;La1/n/a/p;I)Lb1/a/f1;

    return-object v0

    .line 10
    :cond_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "No destination with ID "

    const-string v4, " is on the NavController\'s back stack. The current destination is "

    invoke-static {v3, v1, v4}, Ld0/e/a/a/a;->D(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 11
    invoke-virtual {v0}, Landroidx/navigation/NavController;->d()Lw0/s/k;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
