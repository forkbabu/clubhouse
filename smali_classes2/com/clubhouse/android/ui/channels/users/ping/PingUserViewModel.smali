.class public final Lcom/clubhouse/android/ui/channels/users/ping/PingUserViewModel;
.super Ld0/a/a/q1/b/a;
.source "PingUserViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clubhouse/android/ui/channels/users/ping/PingUserViewModel$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/a/a/q1/b/a<",
        "Ld0/a/a/a/g/u/a/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic m:I


# instance fields
.field public final n:Lcom/clubhouse/android/shared/data/CompositeSelectableUserDataSource;

.field public final o:Lcom/clubhouse/android/data/repos/ChannelRepo;

.field public final p:Landroid/content/res/Resources;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/clubhouse/android/ui/channels/users/ping/PingUserViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/clubhouse/android/ui/channels/users/ping/PingUserViewModel$a;-><init>(La1/n/b/f;)V

    return-void
.end method

.method public constructor <init>(Ld0/a/a/a/g/u/a/b;Lcom/clubhouse/android/shared/data/CompositeSelectableUserDataSource$a;Ld0/a/a/v1/f/a;Landroid/content/res/Resources;)V
    .locals 2

    const-string v0, "initialState"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataSourceFactory"

    invoke-static {p2, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userComponentHandler"

    invoke-static {p3, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resources"

    invoke-static {p4, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Ld0/a/a/q1/b/a;-><init>(Ld0/c/b/j;)V

    iput-object p4, p0, Lcom/clubhouse/android/ui/channels/users/ping/PingUserViewModel;->p:Landroid/content/res/Resources;

    .line 2
    iget-object p4, p0, Lcom/airbnb/mvrx/MavericksViewModel;->c:Lb1/a/f0;

    .line 3
    check-cast p2, Ld0/a/a/f0;

    .line 4
    iget-object p2, p2, Ld0/a/a/f0;->a:Ld0/a/a/l$e;

    .line 5
    new-instance v0, Lcom/clubhouse/android/shared/data/CompositeSelectableUserDataSource;

    invoke-virtual {p2}, Ld0/a/a/l$e;->b()Ld0/a/a/v1/g/e;

    move-result-object v1

    invoke-virtual {p2}, Ld0/a/a/l$e;->c()Lcom/clubhouse/android/data/repos/UserRepo;

    move-result-object p2

    invoke-direct {v0, v1, p4, p2}, Lcom/clubhouse/android/shared/data/CompositeSelectableUserDataSource;-><init>(Ld0/a/a/v1/g/e;Lb1/a/f0;Lcom/clubhouse/android/data/repos/UserRepo;)V

    .line 6
    iput-object v0, p0, Lcom/clubhouse/android/ui/channels/users/ping/PingUserViewModel;->n:Lcom/clubhouse/android/shared/data/CompositeSelectableUserDataSource;

    .line 7
    const-class p2, Ld0/a/a/s1/f/a;

    invoke-static {p3, p2}, Ld0/l/e/f1/p/j;->m0(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld0/a/a/s1/f/a;

    .line 8
    invoke-interface {p2}, Ld0/a/a/s1/f/a;->b()Lcom/clubhouse/android/data/repos/ChannelRepo;

    move-result-object p2

    iput-object p2, p0, Lcom/clubhouse/android/ui/channels/users/ping/PingUserViewModel;->o:Lcom/clubhouse/android/data/repos/ChannelRepo;

    .line 9
    iget-object p2, p0, Ld0/a/a/q1/b/a;->k:Lb1/a/h2/r;

    .line 10
    new-instance p3, Lcom/clubhouse/android/ui/channels/users/ping/PingUserViewModel$1;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p1, p4}, Lcom/clubhouse/android/ui/channels/users/ping/PingUserViewModel$1;-><init>(Lcom/clubhouse/android/ui/channels/users/ping/PingUserViewModel;Ld0/a/a/a/g/u/a/b;La1/l/c;)V

    .line 11
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    invoke-direct {v1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Lb1/a/h2/d;La1/n/a/p;)V

    .line 12
    iget-object p2, p0, Lcom/airbnb/mvrx/MavericksViewModel;->c:Lb1/a/f0;

    .line 13
    invoke-static {v1, p2}, Ld0/l/e/f1/p/j;->N0(Lb1/a/h2/d;Lb1/a/f0;)Lb1/a/f1;

    .line 14
    iget-object p2, v0, Lcom/clubhouse/android/shared/data/CompositeSelectableUserDataSource;->e:Lb1/a/h2/d;

    .line 15
    new-instance p3, Lcom/clubhouse/android/ui/channels/users/ping/PingUserViewModel$2;

    invoke-direct {p3, p0, p4}, Lcom/clubhouse/android/ui/channels/users/ping/PingUserViewModel$2;-><init>(Lcom/clubhouse/android/ui/channels/users/ping/PingUserViewModel;La1/l/c;)V

    .line 16
    new-instance p4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    invoke-direct {p4, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Lb1/a/h2/d;La1/n/a/p;)V

    .line 17
    iget-object p2, p0, Lcom/airbnb/mvrx/MavericksViewModel;->c:Lb1/a/f0;

    .line 18
    invoke-static {p4, p2}, Ld0/l/e/f1/p/j;->N0(Lb1/a/h2/d;Lb1/a/f0;)Lb1/a/f1;

    .line 19
    new-instance p2, Ld0/a/a/v1/g/c;

    .line 20
    iget-object p1, p1, Ld0/a/a/a/g/u/a/b;->a:Lcom/clubhouse/android/data/models/local/channel/Channel;

    .line 21
    invoke-interface {p1}, Lcom/clubhouse/android/data/models/local/channel/Channel;->f()Ljava/lang/String;

    move-result-object p1

    const-string p3, ""

    invoke-direct {p2, p1, p3}, Ld0/a/a/v1/g/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/clubhouse/android/shared/data/CompositeSelectableUserDataSource;->c(Ld0/a/a/v1/g/c;)V

    return-void
.end method
