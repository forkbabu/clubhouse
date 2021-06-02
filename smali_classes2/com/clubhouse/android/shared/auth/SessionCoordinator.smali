.class public final Lcom/clubhouse/android/shared/auth/SessionCoordinator;
.super Ljava/lang/Object;
.source "SessionCoordinator.kt"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lb1/a/f0;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ld0/a/a/q1/d/a;Lcom/clubhouse/android/shared/auth/UserManager;Ld0/a/a/v1/f/a;Lb1/a/f0;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bannerHandler"

    invoke-static {p2, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userManager"

    invoke-static {p3, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userComponentHandler"

    invoke-static {p4, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p5, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/clubhouse/android/shared/auth/SessionCoordinator;->a:Landroid/app/Activity;

    iput-object p5, p0, Lcom/clubhouse/android/shared/auth/SessionCoordinator;->b:Lb1/a/f0;

    .line 2
    iget-object p1, p3, Lcom/clubhouse/android/shared/auth/UserManager;->b:Lb1/a/h2/d;

    .line 3
    new-instance p3, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1;

    invoke-direct {p3, p1}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1;-><init>(Lb1/a/h2/d;)V

    .line 4
    new-instance p1, Lcom/clubhouse/android/shared/auth/SessionCoordinator$1;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p4, p2, v0}, Lcom/clubhouse/android/shared/auth/SessionCoordinator$1;-><init>(Lcom/clubhouse/android/shared/auth/SessionCoordinator;Ld0/a/a/v1/f/a;Ld0/a/a/q1/d/a;La1/l/c;)V

    .line 5
    new-instance p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    invoke-direct {p2, p3, p1}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Lb1/a/h2/d;La1/n/a/p;)V

    .line 6
    invoke-static {p2, p5}, Ld0/l/e/f1/p/j;->N0(Lb1/a/h2/d;Lb1/a/f0;)Lb1/a/f1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/clubhouse/android/core/ui/Banner;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/shared/auth/SessionCoordinator;->b:Lb1/a/f0;

    .line 2
    sget-object v1, Lb1/a/m0;->a:Lb1/a/m0;

    sget-object v1, Lb1/a/i2/o;->c:Lb1/a/l1;

    .line 3
    new-instance v3, Lcom/clubhouse/android/shared/auth/SessionCoordinator$showMessageIfNeededAndNavigate$1;

    const/4 v2, 0x0

    invoke-direct {v3, p0, p1, v2}, Lcom/clubhouse/android/shared/auth/SessionCoordinator$showMessageIfNeededAndNavigate$1;-><init>(Lcom/clubhouse/android/shared/auth/SessionCoordinator;Lcom/clubhouse/android/core/ui/Banner;La1/l/c;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Ld0/l/e/f1/p/j;->M0(Lb1/a/f0;La1/l/e;Lkotlinx/coroutines/CoroutineStart;La1/n/a/p;ILjava/lang/Object;)Lb1/a/f1;

    return-void
.end method
