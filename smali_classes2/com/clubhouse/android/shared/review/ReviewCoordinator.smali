.class public final Lcom/clubhouse/android/shared/review/ReviewCoordinator;
.super Ljava/lang/Object;
.source "ReviewCoordinator.kt"


# instance fields
.field public final a:Ld0/i/a/d/a/h/a;

.field public final b:Landroid/app/Activity;

.field public final c:Ld0/a/a/v1/h/b;

.field public final d:Lb1/a/f0;

.field public final e:Ld0/a/b/a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ld0/a/a/v1/h/b;Ld0/a/a/v1/f/a;Lb1/a/f0;Ld0/a/b/a;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSharedPreferences"

    invoke-static {p2, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userComponentHandler"

    invoke-static {p3, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p4, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p5, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/clubhouse/android/shared/review/ReviewCoordinator;->b:Landroid/app/Activity;

    iput-object p2, p0, Lcom/clubhouse/android/shared/review/ReviewCoordinator;->c:Ld0/a/a/v1/h/b;

    iput-object p4, p0, Lcom/clubhouse/android/shared/review/ReviewCoordinator;->d:Lb1/a/f0;

    iput-object p5, p0, Lcom/clubhouse/android/shared/review/ReviewCoordinator;->e:Ld0/a/b/a;

    .line 2
    invoke-static {p1}, Lw0/a0/v;->G(Landroid/content/Context;)Ld0/i/a/d/a/h/a;

    move-result-object p1

    const-string p2, "ReviewManagerFactory.create(activity)"

    invoke-static {p1, p2}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/clubhouse/android/shared/review/ReviewCoordinator;->a:Ld0/i/a/d/a/h/a;

    .line 3
    iget-object p1, p3, Ld0/a/a/v1/f/a;->h:Ld0/a/a/w1/a/b;

    if-eqz p1, :cond_0

    .line 4
    const-class p2, Ld0/a/a/v1/c;

    invoke-static {p1, p2}, Ld0/l/e/f1/p/j;->m0(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld0/a/a/v1/c;

    .line 5
    invoke-interface {p1}, Ld0/a/a/v1/c;->g()Lcom/clubhouse/android/shared/FeatureFlags;

    move-result-object p1

    .line 6
    sget-object p2, Lcom/clubhouse/android/shared/Flag;->DisableInAppReview:Lcom/clubhouse/android/shared/Flag;

    invoke-virtual {p1, p2}, Lcom/clubhouse/android/shared/FeatureFlags;->b(Lcom/clubhouse/android/shared/Flag;)Lb1/a/h2/d;

    move-result-object p1

    .line 7
    new-instance p2, Lcom/clubhouse/android/shared/review/ReviewCoordinator$$special$$inlined$let$lambda$1;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p0}, Lcom/clubhouse/android/shared/review/ReviewCoordinator$$special$$inlined$let$lambda$1;-><init>(La1/l/c;Lcom/clubhouse/android/shared/review/ReviewCoordinator;)V

    .line 8
    new-instance p3, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    invoke-direct {p3, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Lb1/a/h2/d;La1/n/a/p;)V

    .line 9
    invoke-static {p3, p4}, Ld0/l/e/f1/p/j;->N0(Lb1/a/h2/d;Lb1/a/f0;)Lb1/a/f1;

    :cond_0
    return-void
.end method
