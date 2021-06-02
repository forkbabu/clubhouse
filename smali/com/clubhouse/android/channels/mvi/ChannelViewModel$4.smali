.class public final Lcom/clubhouse/android/channels/mvi/ChannelViewModel$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ChannelViewModel.kt"

# interfaces
.implements La1/n/a/p;


# annotations
.annotation runtime La1/l/f/a/c;
    c = "com.clubhouse.android.channels.mvi.ChannelViewModel$4"
    f = "ChannelViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/channels/mvi/ChannelViewModel;-><init>(Ld0/a/a/p1/g/i;Ld0/a/a/v1/f/a;Ld0/a/a/v1/h/b;Landroid/content/res/Resources;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "La1/n/a/p<",
        "Lcom/clubhouse/android/data/models/local/channel/HandraisePermission;",
        "La1/l/c<",
        "-",
        "La1/i;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic l:Lcom/clubhouse/android/channels/mvi/ChannelViewModel;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/channels/mvi/ChannelViewModel;La1/l/c;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$4;->l:Lcom/clubhouse/android/channels/mvi/ChannelViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILa1/l/c;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, La1/l/c;

    const-string p1, "completion"

    .line 1
    invoke-static {p2, p1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$4;->l:Lcom/clubhouse/android/channels/mvi/ChannelViewModel;

    .line 2
    invoke-interface {p2}, La1/l/c;->getContext()La1/l/e;

    .line 3
    sget-object p2, La1/i;->a:La1/i;

    .line 4
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 5
    invoke-static {p2}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V

    .line 6
    sget-object v0, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$4$1;->i:Lcom/clubhouse/android/channels/mvi/ChannelViewModel$4$1;

    .line 7
    sget v1, Lcom/clubhouse/android/channels/mvi/ChannelViewModel;->m:I

    .line 8
    invoke-virtual {p1, v0}, Lcom/airbnb/mvrx/MavericksViewModel;->f(La1/n/a/l;)V

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

    new-instance p1, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$4;

    iget-object v0, p0, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$4;->l:Lcom/clubhouse/android/channels/mvi/ChannelViewModel;

    invoke-direct {p1, v0, p2}, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$4;-><init>(Lcom/clubhouse/android/channels/mvi/ChannelViewModel;La1/l/c;)V

    return-object p1
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    invoke-static {p1}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$4;->l:Lcom/clubhouse/android/channels/mvi/ChannelViewModel;

    sget-object v0, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$4$1;->i:Lcom/clubhouse/android/channels/mvi/ChannelViewModel$4$1;

    .line 4
    sget v1, Lcom/clubhouse/android/channels/mvi/ChannelViewModel;->m:I

    .line 5
    invoke-virtual {p1, v0}, Lcom/airbnb/mvrx/MavericksViewModel;->f(La1/n/a/l;)V

    .line 6
    sget-object p1, La1/i;->a:La1/i;

    return-object p1
.end method
