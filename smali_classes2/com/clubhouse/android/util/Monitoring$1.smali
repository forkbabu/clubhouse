.class public final Lcom/clubhouse/android/util/Monitoring$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Monitoring.kt"

# interfaces
.implements La1/n/a/p;


# annotations
.annotation runtime La1/l/f/a/c;
    c = "com.clubhouse.android.util.Monitoring$1"
    f = "Monitoring.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "La1/n/a/p<",
        "Ljava/lang/Integer;",
        "La1/l/c<",
        "-",
        "La1/i;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public synthetic l:I

.field public final synthetic m:Ld0/a/a/x1/a;

.field public final synthetic n:Ld0/a/b/a;


# direct methods
.method public constructor <init>(Ld0/a/a/x1/a;Ld0/a/b/a;La1/l/c;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/util/Monitoring$1;->m:Ld0/a/a/x1/a;

    iput-object p2, p0, Lcom/clubhouse/android/util/Monitoring$1;->n:Ld0/a/b/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILa1/l/c;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, La1/l/c;

    invoke-virtual {p0, p1, p2}, Lcom/clubhouse/android/util/Monitoring$1;->l(Ljava/lang/Object;La1/l/c;)La1/l/c;

    move-result-object p1

    check-cast p1, Lcom/clubhouse/android/util/Monitoring$1;

    sget-object p2, La1/i;->a:La1/i;

    invoke-virtual {p1, p2}, Lcom/clubhouse/android/util/Monitoring$1;->p(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;La1/l/c;)La1/l/c;
    .locals 3
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

    new-instance v0, Lcom/clubhouse/android/util/Monitoring$1;

    iget-object v1, p0, Lcom/clubhouse/android/util/Monitoring$1;->m:Ld0/a/a/x1/a;

    iget-object v2, p0, Lcom/clubhouse/android/util/Monitoring$1;->n:Ld0/a/b/a;

    invoke-direct {v0, v1, v2, p2}, Lcom/clubhouse/android/util/Monitoring$1;-><init>(Ld0/a/a/x1/a;Ld0/a/b/a;La1/l/c;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, v0, Lcom/clubhouse/android/util/Monitoring$1;->l:I

    return-object v0
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    invoke-static {p1}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V

    iget p1, p0, Lcom/clubhouse/android/util/Monitoring$1;->l:I

    .line 3
    iget-object v0, p0, Lcom/clubhouse/android/util/Monitoring$1;->n:Ld0/a/b/a;

    .line 4
    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 5
    check-cast v0, Lcom/clubhouse/analytics/AmplitudeAnalytics;

    .line 6
    new-instance v2, Lcom/clubhouse/analytics/AmplitudeAnalytics$setUserId$1;

    invoke-direct {v2, v1}, Lcom/clubhouse/analytics/AmplitudeAnalytics$setUserId$1;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v0, v2}, Lcom/clubhouse/analytics/AmplitudeAnalytics;->c(La1/n/a/l;)V

    .line 7
    new-instance v0, Lio/sentry/protocol/User;

    invoke-direct {v0}, Lio/sentry/protocol/User;-><init>()V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/sentry/protocol/User;->setId(Ljava/lang/String;)V

    invoke-static {v0}, Lio/sentry/Sentry;->setUser(Lio/sentry/protocol/User;)V

    .line 8
    iget-object v0, p0, Lcom/clubhouse/android/util/Monitoring$1;->m:Ld0/a/a/x1/a;

    .line 9
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {}, Ld0/a/a/x1/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, p1, v1, v1}, Ld0/a/a/x1/a;->b(IZZ)V

    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, v0, Ld0/a/a/x1/a;->c:Ld0/a/a/v1/f/a;

    .line 13
    iget-object v1, v1, Ld0/a/a/v1/f/a;->h:Ld0/a/a/w1/a/b;

    if-eqz v1, :cond_1

    .line 14
    const-class v2, Ld0/a/a/v1/c;

    invoke-static {v1, v2}, Ld0/l/e/f1/p/j;->m0(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld0/a/a/v1/c;

    .line 15
    invoke-interface {v1}, Ld0/a/a/v1/c;->g()Lcom/clubhouse/android/shared/FeatureFlags;

    move-result-object v1

    .line 16
    sget-object v2, Lcom/clubhouse/android/shared/Flag;->Instabug:Lcom/clubhouse/android/shared/Flag;

    invoke-virtual {v1, v2}, Lcom/clubhouse/android/shared/FeatureFlags;->b(Lcom/clubhouse/android/shared/Flag;)Lb1/a/h2/d;

    move-result-object v2

    .line 17
    new-instance v3, Lcom/clubhouse/android/util/Monitoring$initInstabugIfNeeded$$inlined$let$lambda$1;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4, v0, p1}, Lcom/clubhouse/android/util/Monitoring$initInstabugIfNeeded$$inlined$let$lambda$1;-><init>(Lcom/clubhouse/android/shared/FeatureFlags;La1/l/c;Ld0/a/a/x1/a;I)V

    .line 18
    new-instance p1, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    invoke-direct {p1, v2, v3}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Lb1/a/h2/d;La1/n/a/p;)V

    .line 19
    iget-object v0, v0, Ld0/a/a/x1/a;->b:Lb1/a/f0;

    invoke-static {p1, v0}, Ld0/l/e/f1/p/j;->N0(Lb1/a/h2/d;Lb1/a/f0;)Lb1/a/f1;

    .line 20
    :cond_1
    :goto_0
    sget-object p1, La1/i;->a:La1/i;

    return-object p1
.end method
