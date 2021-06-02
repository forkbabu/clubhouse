.class public final Lcom/clubhouse/android/shared/review/ReviewCoordinator$$special$$inlined$let$lambda$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ReviewCoordinator.kt"

# interfaces
.implements La1/n/a/p;


# annotations
.annotation runtime La1/l/f/a/c;
    c = "com.clubhouse.android.shared.review.ReviewCoordinator$1$1"
    f = "ReviewCoordinator.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/shared/review/ReviewCoordinator;-><init>(Landroid/app/Activity;Ld0/a/a/v1/h/b;Ld0/a/a/v1/f/a;Lb1/a/f0;Ld0/a/b/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "La1/n/a/p<",
        "Ljava/lang/Boolean;",
        "La1/l/c<",
        "-",
        "La1/i;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public synthetic l:Z

.field public final synthetic m:Lcom/clubhouse/android/shared/review/ReviewCoordinator;


# direct methods
.method public constructor <init>(La1/l/c;Lcom/clubhouse/android/shared/review/ReviewCoordinator;)V
    .locals 0

    iput-object p2, p0, Lcom/clubhouse/android/shared/review/ReviewCoordinator$$special$$inlined$let$lambda$1;->m:Lcom/clubhouse/android/shared/review/ReviewCoordinator;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILa1/l/c;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, La1/l/c;

    invoke-virtual {p0, p1, p2}, Lcom/clubhouse/android/shared/review/ReviewCoordinator$$special$$inlined$let$lambda$1;->l(Ljava/lang/Object;La1/l/c;)La1/l/c;

    move-result-object p1

    check-cast p1, Lcom/clubhouse/android/shared/review/ReviewCoordinator$$special$$inlined$let$lambda$1;

    sget-object p2, La1/i;->a:La1/i;

    invoke-virtual {p1, p2}, Lcom/clubhouse/android/shared/review/ReviewCoordinator$$special$$inlined$let$lambda$1;->p(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Lcom/clubhouse/android/shared/review/ReviewCoordinator$$special$$inlined$let$lambda$1;

    iget-object v1, p0, Lcom/clubhouse/android/shared/review/ReviewCoordinator$$special$$inlined$let$lambda$1;->m:Lcom/clubhouse/android/shared/review/ReviewCoordinator;

    invoke-direct {v0, p2, v1}, Lcom/clubhouse/android/shared/review/ReviewCoordinator$$special$$inlined$let$lambda$1;-><init>(La1/l/c;Lcom/clubhouse/android/shared/review/ReviewCoordinator;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lcom/clubhouse/android/shared/review/ReviewCoordinator$$special$$inlined$let$lambda$1;->l:Z

    return-object v0
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    invoke-static {p1}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/clubhouse/android/shared/review/ReviewCoordinator$$special$$inlined$let$lambda$1;->l:Z

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/clubhouse/android/shared/review/ReviewCoordinator$$special$$inlined$let$lambda$1;->m:Lcom/clubhouse/android/shared/review/ReviewCoordinator;

    .line 4
    iget-object v0, p1, Lcom/clubhouse/android/shared/review/ReviewCoordinator;->c:Ld0/a/a/v1/h/b;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v1, Lcom/clubhouse/android/shared/preferences/Key;->HAVE_PROMPTED_FOR_REVIEW:Lcom/clubhouse/android/shared/preferences/Key;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ld0/a/a/v1/h/a;->a(Lcom/clubhouse/android/shared/preferences/Key;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p1, Lcom/clubhouse/android/shared/review/ReviewCoordinator;->c:Ld0/a/a/v1/h/b;

    .line 8
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v1, Lcom/clubhouse/android/shared/preferences/Key;->TOTAL_CONNECTED_MILLIS:Lcom/clubhouse/android/shared/preferences/Key;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ld0/a/a/v1/h/a;->b(Lcom/clubhouse/android/shared/preferences/Key;J)J

    move-result-wide v0

    .line 10
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0xf

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 11
    iget-object v0, p1, Lcom/clubhouse/android/shared/review/ReviewCoordinator;->a:Ld0/i/a/d/a/h/a;

    invoke-virtual {v0}, Ld0/i/a/d/a/h/a;->b()Ld0/i/a/d/a/j/p;

    move-result-object v0

    const-string v1, "manager.requestReviewFlow()"

    invoke-static {v0, v1}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v1, Ld0/a/a/v1/i/b;

    invoke-direct {v1, p1}, Ld0/a/a/v1/i/b;-><init>(Lcom/clubhouse/android/shared/review/ReviewCoordinator;)V

    invoke-virtual {v0, v1}, Ld0/i/a/d/a/j/p;->b(Ld0/i/a/d/a/j/a;)Ld0/i/a/d/a/j/p;

    .line 13
    :cond_0
    sget-object p1, La1/i;->a:La1/i;

    return-object p1
.end method
