.class public final Lcom/clubhouse/android/ui/creation/CreateChannelFragment$onViewCreated$10;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CreateChannelFragment.kt"

# interfaces
.implements La1/n/a/p;


# annotations
.annotation runtime La1/l/f/a/c;
    c = "com.clubhouse.android.ui.creation.CreateChannelFragment$onViewCreated$10"
    f = "CreateChannelFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/creation/CreateChannelFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "La1/n/a/p<",
        "Ljava/lang/Throwable;",
        "La1/l/c<",
        "-",
        "La1/i;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic l:Lcom/clubhouse/android/ui/creation/CreateChannelFragment;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/creation/CreateChannelFragment;La1/l/c;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/creation/CreateChannelFragment$onViewCreated$10;->l:Lcom/clubhouse/android/ui/creation/CreateChannelFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILa1/l/c;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, La1/l/c;

    const-string p1, "completion"

    .line 1
    invoke-static {p2, p1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/clubhouse/android/ui/creation/CreateChannelFragment$onViewCreated$10;->l:Lcom/clubhouse/android/ui/creation/CreateChannelFragment;

    .line 2
    invoke-interface {p2}, La1/l/c;->getContext()La1/l/e;

    .line 3
    sget-object p2, La1/i;->a:La1/i;

    .line 4
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 5
    invoke-static {p2}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V

    .line 6
    invoke-static {p1}, Lcom/clubhouse/android/ui/creation/CreateChannelFragment;->T0(Lcom/clubhouse/android/ui/creation/CreateChannelFragment;)Lw0/a0/g;

    move-result-object p1

    new-instance v0, Lw0/a0/c;

    invoke-direct {v0}, Lw0/a0/c;-><init>()V

    invoke-static {p1, v0}, Lw0/a0/n;->c(Lw0/a0/g;Lw0/a0/j;)V

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

    new-instance p1, Lcom/clubhouse/android/ui/creation/CreateChannelFragment$onViewCreated$10;

    iget-object v0, p0, Lcom/clubhouse/android/ui/creation/CreateChannelFragment$onViewCreated$10;->l:Lcom/clubhouse/android/ui/creation/CreateChannelFragment;

    invoke-direct {p1, v0, p2}, Lcom/clubhouse/android/ui/creation/CreateChannelFragment$onViewCreated$10;-><init>(Lcom/clubhouse/android/ui/creation/CreateChannelFragment;La1/l/c;)V

    return-object p1
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    invoke-static {p1}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/clubhouse/android/ui/creation/CreateChannelFragment$onViewCreated$10;->l:Lcom/clubhouse/android/ui/creation/CreateChannelFragment;

    invoke-static {p1}, Lcom/clubhouse/android/ui/creation/CreateChannelFragment;->T0(Lcom/clubhouse/android/ui/creation/CreateChannelFragment;)Lw0/a0/g;

    move-result-object p1

    new-instance v0, Lw0/a0/c;

    invoke-direct {v0}, Lw0/a0/c;-><init>()V

    invoke-static {p1, v0}, Lw0/a0/n;->c(Lw0/a0/g;Lw0/a0/j;)V

    .line 4
    sget-object p1, La1/i;->a:La1/i;

    return-object p1
.end method
