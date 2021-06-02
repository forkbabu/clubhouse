.class public final Lcom/clubhouse/android/channels/ActiveChannelCoordinator;
.super Ljava/lang/Object;
.source "ActiveChannelCoordinator.kt"


# instance fields
.field public a:Lb1/a/f1;

.field public b:Z

.field public final c:Landroid/app/Activity;

.field public final d:Ld0/a/b/b/a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ld0/a/b/b/a;Lb1/a/f0;Lcom/clubhouse/android/shared/auth/UserManager;Ld0/a/a/v1/f/a;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionTrailRecorder"

    invoke-static {p2, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p3, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userManager"

    invoke-static {p4, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userComponentHandler"

    invoke-static {p5, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/clubhouse/android/channels/ActiveChannelCoordinator;->c:Landroid/app/Activity;

    iput-object p2, p0, Lcom/clubhouse/android/channels/ActiveChannelCoordinator;->d:Ld0/a/b/b/a;

    .line 2
    iget-object p2, p4, Lcom/clubhouse/android/shared/auth/UserManager;->c:Lb1/a/h2/d;

    .line 3
    new-instance v0, Lcom/clubhouse/android/channels/ActiveChannelCoordinator$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p5, p3, v1}, Lcom/clubhouse/android/channels/ActiveChannelCoordinator$1;-><init>(Lcom/clubhouse/android/channels/ActiveChannelCoordinator;Ld0/a/a/v1/f/a;Lb1/a/f0;La1/l/c;)V

    .line 4
    new-instance p5, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    invoke-direct {p5, p2, v0}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Lb1/a/h2/d;La1/n/a/p;)V

    .line 5
    invoke-static {p5, p3}, Ld0/l/e/f1/p/j;->N0(Lb1/a/h2/d;Lb1/a/f0;)Lb1/a/f1;

    .line 6
    check-cast p1, Lw0/p/o;

    .line 7
    invoke-interface {p1}, Lw0/p/o;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    new-instance p2, Lcom/clubhouse/android/channels/ActiveChannelCoordinator$$special$$inlined$observeResume$1;

    invoke-direct {p2, p0, p4}, Lcom/clubhouse/android/channels/ActiveChannelCoordinator$$special$$inlined$observeResume$1;-><init>(Lcom/clubhouse/android/channels/ActiveChannelCoordinator;Lcom/clubhouse/android/shared/auth/UserManager;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/Lifecycle;->a(Lw0/p/n;)V

    return-void
.end method
