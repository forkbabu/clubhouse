.class public final Lcom/clubhouse/android/ui/NavigationViewModel$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "NavigationViewModel.kt"

# interfaces
.implements La1/n/a/p;


# annotations
.annotation runtime La1/l/f/a/c;
    c = "com.clubhouse.android.ui.NavigationViewModel$1"
    f = "NavigationViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/NavigationViewModel;-><init>(Ld0/a/a/a/d;Ld0/a/a/v1/f/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "La1/n/a/p<",
        "Lcom/clubhouse/android/data/models/local/channel/Channel;",
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

.field public final synthetic m:Lcom/clubhouse/android/ui/NavigationViewModel;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/NavigationViewModel;La1/l/c;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/NavigationViewModel$1;->m:Lcom/clubhouse/android/ui/NavigationViewModel;

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

    iget-object v0, p0, Lcom/clubhouse/android/ui/NavigationViewModel$1;->m:Lcom/clubhouse/android/ui/NavigationViewModel;

    .line 2
    invoke-interface {p2}, La1/l/c;->getContext()La1/l/e;

    .line 3
    sget-object p2, La1/i;->a:La1/i;

    .line 4
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 5
    invoke-static {p2}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V

    check-cast p1, Lcom/clubhouse/android/data/models/local/channel/Channel;

    if-nez p1, :cond_0

    .line 6
    sget-object p1, Lcom/clubhouse/android/ui/ChannelDisplayState;->NONE:Lcom/clubhouse/android/ui/ChannelDisplayState;

    invoke-virtual {v0, p1}, Lcom/clubhouse/android/ui/NavigationViewModel;->j(Lcom/clubhouse/android/ui/ChannelDisplayState;)V

    :cond_0
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

    new-instance v0, Lcom/clubhouse/android/ui/NavigationViewModel$1;

    iget-object v1, p0, Lcom/clubhouse/android/ui/NavigationViewModel$1;->m:Lcom/clubhouse/android/ui/NavigationViewModel;

    invoke-direct {v0, v1, p2}, Lcom/clubhouse/android/ui/NavigationViewModel$1;-><init>(Lcom/clubhouse/android/ui/NavigationViewModel;La1/l/c;)V

    iput-object p1, v0, Lcom/clubhouse/android/ui/NavigationViewModel$1;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    invoke-static {p1}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/clubhouse/android/ui/NavigationViewModel$1;->l:Ljava/lang/Object;

    check-cast p1, Lcom/clubhouse/android/data/models/local/channel/Channel;

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/clubhouse/android/ui/NavigationViewModel$1;->m:Lcom/clubhouse/android/ui/NavigationViewModel;

    sget-object v0, Lcom/clubhouse/android/ui/ChannelDisplayState;->NONE:Lcom/clubhouse/android/ui/ChannelDisplayState;

    invoke-virtual {p1, v0}, Lcom/clubhouse/android/ui/NavigationViewModel;->j(Lcom/clubhouse/android/ui/ChannelDisplayState;)V

    .line 4
    :cond_0
    sget-object p1, La1/i;->a:La1/i;

    return-object p1
.end method
