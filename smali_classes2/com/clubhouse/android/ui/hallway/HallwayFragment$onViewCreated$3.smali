.class public final Lcom/clubhouse/android/ui/hallway/HallwayFragment$onViewCreated$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "HallwayFragment.kt"

# interfaces
.implements La1/n/a/p;


# annotations
.annotation runtime La1/l/f/a/c;
    c = "com.clubhouse.android.ui.hallway.HallwayFragment$onViewCreated$3"
    f = "HallwayFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/hallway/HallwayFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "La1/n/a/p<",
        "Lcom/clubhouse/android/ui/ChannelDisplayState;",
        "La1/l/c<",
        "-",
        "La1/i;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lcom/clubhouse/android/ui/hallway/HallwayFragment;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/hallway/HallwayFragment;La1/l/c;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/hallway/HallwayFragment$onViewCreated$3;->m:Lcom/clubhouse/android/ui/hallway/HallwayFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILa1/l/c;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, La1/l/c;

    const-string v0, "completion"

    .line 1
    invoke-static {p2, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/clubhouse/android/ui/hallway/HallwayFragment$onViewCreated$3;->m:Lcom/clubhouse/android/ui/hallway/HallwayFragment;

    .line 2
    invoke-interface {p2}, La1/l/c;->getContext()La1/l/e;

    .line 3
    sget-object p2, La1/i;->a:La1/i;

    .line 4
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 5
    invoke-static {p2}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V

    check-cast p1, Lcom/clubhouse/android/ui/ChannelDisplayState;

    .line 6
    sget-object v1, Lcom/clubhouse/android/ui/hallway/HallwayFragment;->n:[La1/r/j;

    .line 7
    invoke-virtual {v0}, Lcom/clubhouse/android/ui/hallway/HallwayFragment;->O0()Lcom/clubhouse/android/databinding/FragmentHallwayBinding;

    move-result-object v0

    .line 8
    iget-object v0, v0, Lcom/clubhouse/android/databinding/FragmentHallwayBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "binding.root"

    .line 9
    invoke-static {v0, v1}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/clubhouse/android/ui/ChannelDisplayState;->EXPANDED:Lcom/clubhouse/android/ui/ChannelDisplayState;

    if-ne p1, v1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setImportantForAccessibility(I)V

    return-object p2
.end method

.method public final l(Ljava/lang/Object;La1/l/c;)La1/l/c;
    .locals 2
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

    const-string v0, "completion"

    invoke-static {p2, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/clubhouse/android/ui/hallway/HallwayFragment$onViewCreated$3;

    iget-object v1, p0, Lcom/clubhouse/android/ui/hallway/HallwayFragment$onViewCreated$3;->m:Lcom/clubhouse/android/ui/hallway/HallwayFragment;

    invoke-direct {v0, v1, p2}, Lcom/clubhouse/android/ui/hallway/HallwayFragment$onViewCreated$3;-><init>(Lcom/clubhouse/android/ui/hallway/HallwayFragment;La1/l/c;)V

    iput-object p1, v0, Lcom/clubhouse/android/ui/hallway/HallwayFragment$onViewCreated$3;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    invoke-static {p1}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/clubhouse/android/ui/hallway/HallwayFragment$onViewCreated$3;->l:Ljava/lang/Object;

    check-cast p1, Lcom/clubhouse/android/ui/ChannelDisplayState;

    .line 3
    iget-object v0, p0, Lcom/clubhouse/android/ui/hallway/HallwayFragment$onViewCreated$3;->m:Lcom/clubhouse/android/ui/hallway/HallwayFragment;

    .line 4
    sget-object v1, Lcom/clubhouse/android/ui/hallway/HallwayFragment;->n:[La1/r/j;

    .line 5
    invoke-virtual {v0}, Lcom/clubhouse/android/ui/hallway/HallwayFragment;->O0()Lcom/clubhouse/android/databinding/FragmentHallwayBinding;

    move-result-object v0

    .line 6
    iget-object v0, v0, Lcom/clubhouse/android/databinding/FragmentHallwayBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "binding.root"

    .line 7
    invoke-static {v0, v1}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/clubhouse/android/ui/ChannelDisplayState;->EXPANDED:Lcom/clubhouse/android/ui/ChannelDisplayState;

    if-ne p1, v1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setImportantForAccessibility(I)V

    .line 8
    sget-object p1, La1/i;->a:La1/i;

    return-object p1
.end method
