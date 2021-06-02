.class public final Lcom/clubhouse/android/ui/hallway/HallwayViewModel;
.super Ld0/a/a/q1/b/a;
.source "HallwayViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clubhouse/android/ui/hallway/HallwayViewModel$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/a/a/q1/b/a<",
        "Ld0/a/a/a/l/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic m:I


# instance fields
.field public n:Lcom/clubhouse/android/data/repos/ChannelRepo;

.field public o:Lcom/clubhouse/android/data/repos/UserRepo;

.field public p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/clubhouse/android/ui/hallway/HallwayViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/clubhouse/android/ui/hallway/HallwayViewModel$a;-><init>(La1/n/b/f;)V

    return-void
.end method

.method public constructor <init>(Ld0/a/a/a/l/h;Ld0/a/a/v1/f/a;Lcom/clubhouse/android/shared/auth/UserManager;)V
    .locals 8

    const-class v0, Ld0/a/a/s1/f/a;

    const-string v1, "initialState"

    invoke-static {p1, v1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "userComponentHandler"

    invoke-static {p2, v1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "userManager"

    invoke-static {p3, v1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Ld0/a/a/q1/b/a;-><init>(Ld0/c/b/j;)V

    .line 2
    invoke-static {p2, v0}, Ld0/l/e/f1/p/j;->m0(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld0/a/a/s1/f/a;

    .line 3
    invoke-interface {v1}, Ld0/a/a/s1/f/a;->b()Lcom/clubhouse/android/data/repos/ChannelRepo;

    move-result-object v1

    iput-object v1, p0, Lcom/clubhouse/android/ui/hallway/HallwayViewModel;->n:Lcom/clubhouse/android/data/repos/ChannelRepo;

    .line 4
    invoke-static {p2, v0}, Ld0/l/e/f1/p/j;->m0(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld0/a/a/s1/f/a;

    .line 5
    invoke-interface {p2}, Ld0/a/a/s1/f/a;->e()Lcom/clubhouse/android/data/repos/UserRepo;

    move-result-object p2

    iput-object p2, p0, Lcom/clubhouse/android/ui/hallway/HallwayViewModel;->o:Lcom/clubhouse/android/data/repos/UserRepo;

    .line 6
    iget-object p2, p3, Lcom/clubhouse/android/shared/auth/UserManager;->a:Lb1/a/h2/x;

    .line 7
    new-instance p3, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1;

    invoke-direct {p3, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1;-><init>(Lb1/a/h2/d;)V

    .line 8
    new-instance p2, Lcom/clubhouse/android/ui/hallway/HallwayViewModel$1;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/clubhouse/android/ui/hallway/HallwayViewModel$1;-><init>(Lcom/clubhouse/android/ui/hallway/HallwayViewModel;La1/l/c;)V

    .line 9
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    invoke-direct {v1, p3, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Lb1/a/h2/d;La1/n/a/p;)V

    .line 10
    iget-object p2, p0, Lcom/airbnb/mvrx/MavericksViewModel;->c:Lb1/a/f0;

    .line 11
    invoke-static {v1, p2}, Ld0/l/e/f1/p/j;->N0(Lb1/a/h2/d;Lb1/a/f0;)Lb1/a/f1;

    .line 12
    new-instance p2, Lcom/clubhouse/android/ui/hallway/HallwayViewModel$subscribeToInvitesCount$1;

    invoke-direct {p2, p0}, Lcom/clubhouse/android/ui/hallway/HallwayViewModel$subscribeToInvitesCount$1;-><init>(Lcom/clubhouse/android/ui/hallway/HallwayViewModel;)V

    invoke-virtual {p0, p2}, Lcom/airbnb/mvrx/MavericksViewModel;->g(La1/n/a/l;)V

    .line 13
    new-instance p2, Lcom/clubhouse/android/ui/hallway/HallwayViewModel$subscribeToNotificationCount$1;

    invoke-direct {p2, p0}, Lcom/clubhouse/android/ui/hallway/HallwayViewModel$subscribeToNotificationCount$1;-><init>(Lcom/clubhouse/android/ui/hallway/HallwayViewModel;)V

    invoke-virtual {p0, p2}, Lcom/airbnb/mvrx/MavericksViewModel;->g(La1/n/a/l;)V

    .line 14
    iget-object p2, p0, Lcom/clubhouse/android/ui/hallway/HallwayViewModel;->n:Lcom/clubhouse/android/data/repos/ChannelRepo;

    .line 15
    iget-object p2, p2, Lcom/clubhouse/android/data/repos/ChannelRepo;->b:Lb1/a/h2/o;

    .line 16
    new-instance p3, Lcom/clubhouse/android/ui/hallway/HallwayViewModel$2;

    invoke-direct {p3, p0, v0}, Lcom/clubhouse/android/ui/hallway/HallwayViewModel$2;-><init>(Lcom/clubhouse/android/ui/hallway/HallwayViewModel;La1/l/c;)V

    .line 17
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    invoke-direct {v1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Lb1/a/h2/d;La1/n/a/p;)V

    .line 18
    iget-object p2, p0, Lcom/airbnb/mvrx/MavericksViewModel;->c:Lb1/a/f0;

    .line 19
    invoke-static {v1, p2}, Ld0/l/e/f1/p/j;->N0(Lb1/a/h2/d;Lb1/a/f0;)Lb1/a/f1;

    .line 20
    iget-object p1, p1, Ld0/a/a/a/l/h;->a:Ld0/a/a/a/l/d;

    .line 21
    iget-object p2, p1, Ld0/a/a/a/l/d;->a:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 22
    sget-object p3, Lcom/clubhouse/android/data/models/local/user/SourceLocation;->Companion:Lcom/clubhouse/android/data/models/local/user/SourceLocation$a;

    .line 23
    iget p1, p1, Ld0/a/a/a/l/d;->b:I

    .line 24
    invoke-virtual {p3, p1}, Lcom/clubhouse/android/data/models/local/user/SourceLocation$a;->a(I)Lcom/clubhouse/android/data/models/local/user/SourceLocation;

    move-result-object p1

    .line 25
    new-instance v2, Lcom/clubhouse/android/ui/hallway/HallwayViewModel$loadChannel$1;

    invoke-direct {v2, p0, p2, v0}, Lcom/clubhouse/android/ui/hallway/HallwayViewModel$loadChannel$1;-><init>(Lcom/clubhouse/android/ui/hallway/HallwayViewModel;Ljava/lang/String;La1/l/c;)V

    .line 26
    new-instance v5, Lcom/clubhouse/android/ui/hallway/HallwayViewModel$loadChannel$2;

    invoke-direct {v5, p0, p1}, Lcom/clubhouse/android/ui/hallway/HallwayViewModel$loadChannel$2;-><init>(Lcom/clubhouse/android/ui/hallway/HallwayViewModel;Lcom/clubhouse/android/data/models/local/user/SourceLocation;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/airbnb/mvrx/MavericksViewModel;->a(Lcom/airbnb/mvrx/MavericksViewModel;La1/n/a/l;Lb1/a/d0;La1/r/l;La1/n/a/p;ILjava/lang/Object;)Lb1/a/f1;

    :cond_0
    return-void
.end method

.method public static final synthetic j(Lcom/clubhouse/android/ui/hallway/HallwayViewModel;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/clubhouse/android/ui/hallway/HallwayViewModel;->q:Ljava/util/List;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "blockedChannels"

    invoke-static {p0}, La1/n/b/i;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic k(Lcom/clubhouse/android/ui/hallway/HallwayViewModel;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/clubhouse/android/ui/hallway/HallwayViewModel;->p:Ljava/util/List;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "exploreChannels"

    invoke-static {p0}, La1/n/b/i;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final l()V
    .locals 7

    .line 1
    new-instance v1, Lcom/clubhouse/android/ui/hallway/HallwayViewModel$loadChannels$1;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/clubhouse/android/ui/hallway/HallwayViewModel$loadChannels$1;-><init>(Lcom/clubhouse/android/ui/hallway/HallwayViewModel;La1/l/c;)V

    .line 2
    new-instance v4, Lcom/clubhouse/android/ui/hallway/HallwayViewModel$loadChannels$2;

    invoke-direct {v4, p0}, Lcom/clubhouse/android/ui/hallway/HallwayViewModel$loadChannels$2;-><init>(Lcom/clubhouse/android/ui/hallway/HallwayViewModel;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/airbnb/mvrx/MavericksViewModel;->a(Lcom/airbnb/mvrx/MavericksViewModel;La1/n/a/l;Lb1/a/d0;La1/r/l;La1/n/a/p;ILjava/lang/Object;)Lb1/a/f1;

    return-void
.end method
