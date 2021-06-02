.class public final Lcom/clubhouse/android/ui/NavigationViewModel;
.super Ld0/a/a/q1/b/a;
.source "NavigationViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clubhouse/android/ui/NavigationViewModel$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/a/a/q1/b/a<",
        "Ld0/a/a/a/d;",
        ">;"
    }
.end annotation


# instance fields
.field public m:Lcom/clubhouse/android/data/repos/ChannelRepo;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/clubhouse/android/ui/NavigationViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/clubhouse/android/ui/NavigationViewModel$a;-><init>(La1/n/b/f;)V

    return-void
.end method

.method public constructor <init>(Ld0/a/a/a/d;Ld0/a/a/v1/f/a;)V
    .locals 1

    const-string v0, "initialState"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userComponentHandler"

    invoke-static {p2, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Ld0/a/a/q1/b/a;-><init>(Ld0/c/b/j;)V

    .line 2
    const-class p1, Ld0/a/a/s1/f/a;

    invoke-static {p2, p1}, Ld0/l/e/f1/p/j;->m0(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld0/a/a/s1/f/a;

    .line 3
    invoke-interface {p1}, Ld0/a/a/s1/f/a;->b()Lcom/clubhouse/android/data/repos/ChannelRepo;

    move-result-object p1

    iput-object p1, p0, Lcom/clubhouse/android/ui/NavigationViewModel;->m:Lcom/clubhouse/android/data/repos/ChannelRepo;

    .line 4
    iget-object p1, p1, Lcom/clubhouse/android/data/repos/ChannelRepo;->b:Lb1/a/h2/o;

    .line 5
    new-instance p2, Lcom/clubhouse/android/ui/NavigationViewModel$1;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/clubhouse/android/ui/NavigationViewModel$1;-><init>(Lcom/clubhouse/android/ui/NavigationViewModel;La1/l/c;)V

    .line 6
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    invoke-direct {v0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Lb1/a/h2/d;La1/n/a/p;)V

    .line 7
    iget-object p1, p0, Lcom/airbnb/mvrx/MavericksViewModel;->c:Lb1/a/f0;

    .line 8
    invoke-static {v0, p1}, Ld0/l/e/f1/p/j;->N0(Lb1/a/h2/d;Lb1/a/f0;)Lb1/a/f1;

    .line 9
    iget-object p1, p0, Lcom/clubhouse/android/ui/NavigationViewModel;->m:Lcom/clubhouse/android/data/repos/ChannelRepo;

    .line 10
    iget-object p1, p1, Lcom/clubhouse/android/data/repos/ChannelRepo;->b:Lb1/a/h2/o;

    .line 11
    invoke-interface {p1}, Lb1/a/h2/o;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clubhouse/android/data/models/local/channel/Channel;

    if-eqz p1, :cond_0

    .line 12
    new-instance p2, Lcom/clubhouse/android/ui/NavigationViewModel$$special$$inlined$let$lambda$1;

    invoke-direct {p2, p1, p0}, Lcom/clubhouse/android/ui/NavigationViewModel$$special$$inlined$let$lambda$1;-><init>(Lcom/clubhouse/android/data/models/local/channel/Channel;Lcom/clubhouse/android/ui/NavigationViewModel;)V

    invoke-virtual {p0, p2}, Lcom/airbnb/mvrx/MavericksViewModel;->g(La1/n/a/l;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final j(Lcom/clubhouse/android/ui/ChannelDisplayState;)V
    .locals 1

    const-string v0, "channelDisplayState"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/clubhouse/android/ui/NavigationViewModel$setChannelDisplayState$1;

    invoke-direct {v0, p1}, Lcom/clubhouse/android/ui/NavigationViewModel$setChannelDisplayState$1;-><init>(Lcom/clubhouse/android/ui/ChannelDisplayState;)V

    invoke-virtual {p0, v0}, Lcom/airbnb/mvrx/MavericksViewModel;->f(La1/n/a/l;)V

    return-void
.end method
