.class public final Lcom/airbnb/mvrx/DefaultViewModelDelegateFactory$createLazyViewModel$1$$special$$inlined$apply$lambda$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ViewModelDelegateProvider.kt"

# interfaces
.implements La1/n/a/p;


# annotations
.annotation runtime La1/l/f/a/c;
    c = "com.airbnb.mvrx.DefaultViewModelDelegateFactory$createLazyViewModel$1$1$1"
    f = "ViewModelDelegateProvider.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "La1/n/a/p<",
        "TS;",
        "La1/l/c<",
        "-",
        "La1/i;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic l:Lcom/airbnb/mvrx/DefaultViewModelDelegateFactory$createLazyViewModel$1;


# direct methods
.method public constructor <init>(La1/l/c;Lcom/airbnb/mvrx/DefaultViewModelDelegateFactory$createLazyViewModel$1;)V
    .locals 0

    iput-object p2, p0, Lcom/airbnb/mvrx/DefaultViewModelDelegateFactory$createLazyViewModel$1$$special$$inlined$apply$lambda$1;->l:Lcom/airbnb/mvrx/DefaultViewModelDelegateFactory$createLazyViewModel$1;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILa1/l/c;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, La1/l/c;

    const-string p1, "completion"

    .line 1
    invoke-static {p2, p1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/airbnb/mvrx/DefaultViewModelDelegateFactory$createLazyViewModel$1$$special$$inlined$apply$lambda$1;->l:Lcom/airbnb/mvrx/DefaultViewModelDelegateFactory$createLazyViewModel$1;

    .line 2
    invoke-interface {p2}, La1/l/c;->getContext()La1/l/e;

    .line 3
    sget-object p2, La1/i;->a:La1/i;

    .line 4
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 5
    invoke-static {p2}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/airbnb/mvrx/DefaultViewModelDelegateFactory$createLazyViewModel$1;->j:Landroidx/fragment/app/Fragment;

    check-cast p1, Ld0/c/b/p;

    invoke-interface {p1}, Ld0/c/b/p;->z0()V

    return-object p2
.end method

.method public final l(Ljava/lang/Object;La1/l/c;)La1/l/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "La1/l/c<",
            "*>;)",
            "La1/l/c<",
            "La1/i;",
            ">;"
        }
    .end annotation

    const-string p1, "completion"

    invoke-static {p2, p1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/airbnb/mvrx/DefaultViewModelDelegateFactory$createLazyViewModel$1$$special$$inlined$apply$lambda$1;

    iget-object v0, p0, Lcom/airbnb/mvrx/DefaultViewModelDelegateFactory$createLazyViewModel$1$$special$$inlined$apply$lambda$1;->l:Lcom/airbnb/mvrx/DefaultViewModelDelegateFactory$createLazyViewModel$1;

    invoke-direct {p1, p2, v0}, Lcom/airbnb/mvrx/DefaultViewModelDelegateFactory$createLazyViewModel$1$$special$$inlined$apply$lambda$1;-><init>(La1/l/c;Lcom/airbnb/mvrx/DefaultViewModelDelegateFactory$createLazyViewModel$1;)V

    return-object p1
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    invoke-static {p1}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/airbnb/mvrx/DefaultViewModelDelegateFactory$createLazyViewModel$1$$special$$inlined$apply$lambda$1;->l:Lcom/airbnb/mvrx/DefaultViewModelDelegateFactory$createLazyViewModel$1;

    iget-object p1, p1, Lcom/airbnb/mvrx/DefaultViewModelDelegateFactory$createLazyViewModel$1;->j:Landroidx/fragment/app/Fragment;

    check-cast p1, Ld0/c/b/p;

    invoke-interface {p1}, Ld0/c/b/p;->z0()V

    sget-object p1, La1/i;->a:La1/i;

    return-object p1
.end method
