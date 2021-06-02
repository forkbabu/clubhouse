.class public final Lcom/clubhouse/android/util/Monitoring$initInstabugIfNeeded$$inlined$let$lambda$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Monitoring.kt"

# interfaces
.implements La1/n/a/p;


# annotations
.annotation runtime La1/l/f/a/c;
    c = "com.clubhouse.android.util.Monitoring$initInstabugIfNeeded$1$1"
    f = "Monitoring.kt"
    l = {}
    m = "invokeSuspend"
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

.field public final synthetic m:Lcom/clubhouse/android/shared/FeatureFlags;

.field public final synthetic n:Ld0/a/a/x1/a;

.field public final synthetic o:I


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/shared/FeatureFlags;La1/l/c;Ld0/a/a/x1/a;I)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/util/Monitoring$initInstabugIfNeeded$$inlined$let$lambda$1;->m:Lcom/clubhouse/android/shared/FeatureFlags;

    iput-object p3, p0, Lcom/clubhouse/android/util/Monitoring$initInstabugIfNeeded$$inlined$let$lambda$1;->n:Ld0/a/a/x1/a;

    iput p4, p0, Lcom/clubhouse/android/util/Monitoring$initInstabugIfNeeded$$inlined$let$lambda$1;->o:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILa1/l/c;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, La1/l/c;

    invoke-virtual {p0, p1, p2}, Lcom/clubhouse/android/util/Monitoring$initInstabugIfNeeded$$inlined$let$lambda$1;->l(Ljava/lang/Object;La1/l/c;)La1/l/c;

    move-result-object p1

    check-cast p1, Lcom/clubhouse/android/util/Monitoring$initInstabugIfNeeded$$inlined$let$lambda$1;

    sget-object p2, La1/i;->a:La1/i;

    invoke-virtual {p1, p2}, Lcom/clubhouse/android/util/Monitoring$initInstabugIfNeeded$$inlined$let$lambda$1;->p(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;La1/l/c;)La1/l/c;
    .locals 4
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

    new-instance v0, Lcom/clubhouse/android/util/Monitoring$initInstabugIfNeeded$$inlined$let$lambda$1;

    iget-object v1, p0, Lcom/clubhouse/android/util/Monitoring$initInstabugIfNeeded$$inlined$let$lambda$1;->m:Lcom/clubhouse/android/shared/FeatureFlags;

    iget-object v2, p0, Lcom/clubhouse/android/util/Monitoring$initInstabugIfNeeded$$inlined$let$lambda$1;->n:Ld0/a/a/x1/a;

    iget v3, p0, Lcom/clubhouse/android/util/Monitoring$initInstabugIfNeeded$$inlined$let$lambda$1;->o:I

    invoke-direct {v0, v1, p2, v2, v3}, Lcom/clubhouse/android/util/Monitoring$initInstabugIfNeeded$$inlined$let$lambda$1;-><init>(Lcom/clubhouse/android/shared/FeatureFlags;La1/l/c;Ld0/a/a/x1/a;I)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lcom/clubhouse/android/util/Monitoring$initInstabugIfNeeded$$inlined$let$lambda$1;->l:Z

    return-object v0
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    invoke-static {p1}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/clubhouse/android/util/Monitoring$initInstabugIfNeeded$$inlined$let$lambda$1;->l:Z

    .line 3
    iget-object v0, p0, Lcom/clubhouse/android/util/Monitoring$initInstabugIfNeeded$$inlined$let$lambda$1;->n:Ld0/a/a/x1/a;

    .line 4
    iget v1, p0, Lcom/clubhouse/android/util/Monitoring$initInstabugIfNeeded$$inlined$let$lambda$1;->o:I

    .line 5
    iget-object v2, p0, Lcom/clubhouse/android/util/Monitoring$initInstabugIfNeeded$$inlined$let$lambda$1;->m:Lcom/clubhouse/android/shared/FeatureFlags;

    sget-object v3, Lcom/clubhouse/android/shared/Flag;->AgoraLogging:Lcom/clubhouse/android/shared/Flag;

    invoke-virtual {v2, v3}, Lcom/clubhouse/android/shared/FeatureFlags;->a(Lcom/clubhouse/android/shared/Flag;)Z

    move-result v2

    .line 6
    invoke-virtual {v0, v1, p1, v2}, Ld0/a/a/x1/a;->b(IZZ)V

    .line 7
    sget-object p1, La1/i;->a:La1/i;

    return-object p1
.end method
