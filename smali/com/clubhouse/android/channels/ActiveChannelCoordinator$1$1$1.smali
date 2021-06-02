.class public final Lcom/clubhouse/android/channels/ActiveChannelCoordinator$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ActiveChannelCoordinator.kt"

# interfaces
.implements La1/n/a/p;


# annotations
.annotation runtime La1/l/f/a/c;
    c = "com.clubhouse.android.channels.ActiveChannelCoordinator$1$1$1"
    f = "ActiveChannelCoordinator.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/channels/ActiveChannelCoordinator$1$1;->p(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "La1/n/a/p<",
        "Lb1/a/f0;",
        "La1/l/c<",
        "-",
        "La1/i;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic l:Lcom/clubhouse/android/channels/ActiveChannelCoordinator$1$1;

.field public final synthetic m:Lcom/clubhouse/android/data/models/local/channel/Channel;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/channels/ActiveChannelCoordinator$1$1;Lcom/clubhouse/android/data/models/local/channel/Channel;La1/l/c;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/channels/ActiveChannelCoordinator$1$1$1;->l:Lcom/clubhouse/android/channels/ActiveChannelCoordinator$1$1;

    iput-object p2, p0, Lcom/clubhouse/android/channels/ActiveChannelCoordinator$1$1$1;->m:Lcom/clubhouse/android/data/models/local/channel/Channel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILa1/l/c;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p2, La1/l/c;

    const-string p1, "completion"

    .line 1
    invoke-static {p2, p1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/clubhouse/android/channels/ActiveChannelCoordinator$1$1$1;->l:Lcom/clubhouse/android/channels/ActiveChannelCoordinator$1$1;

    iget-object v0, p0, Lcom/clubhouse/android/channels/ActiveChannelCoordinator$1$1$1;->m:Lcom/clubhouse/android/data/models/local/channel/Channel;

    .line 2
    invoke-interface {p2}, La1/l/c;->getContext()La1/l/e;

    .line 3
    sget-object p2, La1/i;->a:La1/i;

    .line 4
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 5
    invoke-static {p2}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p1, Lcom/clubhouse/android/channels/ActiveChannelCoordinator$1$1;->n:Lcom/clubhouse/android/channels/ActiveChannelCoordinator$1;

    iget-object p1, p1, Lcom/clubhouse/android/channels/ActiveChannelCoordinator$1;->l:Lcom/clubhouse/android/channels/ActiveChannelCoordinator;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 7
    :goto_0
    iget-object v2, p1, Lcom/clubhouse/android/channels/ActiveChannelCoordinator;->c:Landroid/app/Activity;

    const v3, 0x7f0a00f9

    invoke-virtual {v2, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    .line 8
    invoke-static {v2, v3}, Lw0/a0/n;->a(Landroid/view/ViewGroup;Lw0/a0/j;)V

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p1, Lcom/clubhouse/android/channels/ActiveChannelCoordinator;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07008a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 10
    :cond_1
    iget-object p1, p1, Lcom/clubhouse/android/channels/ActiveChannelCoordinator;->c:Landroid/app/Activity;

    const v0, 0x7f0a03df

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "activity.findViewById(R.id.main_nav_host)"

    invoke-static {p1, v0}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup;

    .line 11
    invoke-static {p1, v1}, Lcom/clubhouse/android/extensions/ViewExtensionsKt;->p(Landroid/view/View;I)V

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

    const-string p1, "completion"

    invoke-static {p2, p1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/clubhouse/android/channels/ActiveChannelCoordinator$1$1$1;

    iget-object v0, p0, Lcom/clubhouse/android/channels/ActiveChannelCoordinator$1$1$1;->l:Lcom/clubhouse/android/channels/ActiveChannelCoordinator$1$1;

    iget-object v1, p0, Lcom/clubhouse/android/channels/ActiveChannelCoordinator$1$1$1;->m:Lcom/clubhouse/android/data/models/local/channel/Channel;

    invoke-direct {p1, v0, v1, p2}, Lcom/clubhouse/android/channels/ActiveChannelCoordinator$1$1$1;-><init>(Lcom/clubhouse/android/channels/ActiveChannelCoordinator$1$1;Lcom/clubhouse/android/data/models/local/channel/Channel;La1/l/c;)V

    return-object p1
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    invoke-static {p1}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/clubhouse/android/channels/ActiveChannelCoordinator$1$1$1;->l:Lcom/clubhouse/android/channels/ActiveChannelCoordinator$1$1;

    iget-object p1, p1, Lcom/clubhouse/android/channels/ActiveChannelCoordinator$1$1;->n:Lcom/clubhouse/android/channels/ActiveChannelCoordinator$1;

    iget-object p1, p1, Lcom/clubhouse/android/channels/ActiveChannelCoordinator$1;->l:Lcom/clubhouse/android/channels/ActiveChannelCoordinator;

    iget-object v0, p0, Lcom/clubhouse/android/channels/ActiveChannelCoordinator$1$1$1;->m:Lcom/clubhouse/android/data/models/local/channel/Channel;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 4
    :goto_0
    iget-object v2, p1, Lcom/clubhouse/android/channels/ActiveChannelCoordinator;->c:Landroid/app/Activity;

    const v3, 0x7f0a00f9

    invoke-virtual {v2, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    .line 5
    invoke-static {v2, v3}, Lw0/a0/n;->a(Landroid/view/ViewGroup;Lw0/a0/j;)V

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p1, Lcom/clubhouse/android/channels/ActiveChannelCoordinator;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07008a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 7
    :cond_1
    iget-object p1, p1, Lcom/clubhouse/android/channels/ActiveChannelCoordinator;->c:Landroid/app/Activity;

    const v0, 0x7f0a03df

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "activity.findViewById(R.id.main_nav_host)"

    invoke-static {p1, v0}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup;

    .line 8
    invoke-static {p1, v1}, Lcom/clubhouse/android/extensions/ViewExtensionsKt;->p(Landroid/view/View;I)V

    .line 9
    sget-object p1, La1/i;->a:La1/i;

    return-object p1
.end method
