.class public final Lcom/clubhouse/analytics/actiontrails/ActionTrailUploader$record$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ActionTrailUploader.kt"

# interfaces
.implements La1/n/a/p;


# annotations
.annotation runtime La1/l/f/a/c;
    c = "com.clubhouse.analytics.actiontrails.ActionTrailUploader$record$1"
    f = "ActionTrailUploader.kt"
    l = {
        0x4a
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/analytics/actiontrails/ActionTrailUploader;->a(Ljava/lang/String;Ljava/util/Map;)V
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
.field public l:I

.field public final synthetic m:Lcom/clubhouse/analytics/actiontrails/ActionTrailUploader;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Lcom/clubhouse/android/data/models/local/ActionTrail;


# direct methods
.method public constructor <init>(Lcom/clubhouse/analytics/actiontrails/ActionTrailUploader;Ljava/lang/String;Lcom/clubhouse/android/data/models/local/ActionTrail;La1/l/c;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/analytics/actiontrails/ActionTrailUploader$record$1;->m:Lcom/clubhouse/analytics/actiontrails/ActionTrailUploader;

    iput-object p2, p0, Lcom/clubhouse/analytics/actiontrails/ActionTrailUploader$record$1;->n:Ljava/lang/String;

    iput-object p3, p0, Lcom/clubhouse/analytics/actiontrails/ActionTrailUploader$record$1;->o:Lcom/clubhouse/android/data/models/local/ActionTrail;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILa1/l/c;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p2, La1/l/c;

    const-string p1, "completion"

    .line 1
    invoke-static {p2, p1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/clubhouse/analytics/actiontrails/ActionTrailUploader$record$1;

    iget-object v0, p0, Lcom/clubhouse/analytics/actiontrails/ActionTrailUploader$record$1;->m:Lcom/clubhouse/analytics/actiontrails/ActionTrailUploader;

    iget-object v1, p0, Lcom/clubhouse/analytics/actiontrails/ActionTrailUploader$record$1;->n:Ljava/lang/String;

    iget-object v2, p0, Lcom/clubhouse/analytics/actiontrails/ActionTrailUploader$record$1;->o:Lcom/clubhouse/android/data/models/local/ActionTrail;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/clubhouse/analytics/actiontrails/ActionTrailUploader$record$1;-><init>(Lcom/clubhouse/analytics/actiontrails/ActionTrailUploader;Ljava/lang/String;Lcom/clubhouse/android/data/models/local/ActionTrail;La1/l/c;)V

    .line 2
    sget-object p2, La1/i;->a:La1/i;

    invoke-virtual {p1, p2}, Lcom/clubhouse/analytics/actiontrails/ActionTrailUploader$record$1;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
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

    const-string p1, "completion"

    invoke-static {p2, p1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/clubhouse/analytics/actiontrails/ActionTrailUploader$record$1;

    iget-object v0, p0, Lcom/clubhouse/analytics/actiontrails/ActionTrailUploader$record$1;->m:Lcom/clubhouse/analytics/actiontrails/ActionTrailUploader;

    iget-object v1, p0, Lcom/clubhouse/analytics/actiontrails/ActionTrailUploader$record$1;->n:Ljava/lang/String;

    iget-object v2, p0, Lcom/clubhouse/analytics/actiontrails/ActionTrailUploader$record$1;->o:Lcom/clubhouse/android/data/models/local/ActionTrail;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/clubhouse/analytics/actiontrails/ActionTrailUploader$record$1;-><init>(Lcom/clubhouse/analytics/actiontrails/ActionTrailUploader;Ljava/lang/String;Lcom/clubhouse/android/data/models/local/ActionTrail;La1/l/c;)V

    return-object p1
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/clubhouse/analytics/actiontrails/ActionTrailUploader$record$1;->l:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/clubhouse/analytics/actiontrails/ActionTrailUploader$record$1;->m:Lcom/clubhouse/analytics/actiontrails/ActionTrailUploader;

    .line 6
    iget-object v1, p1, Lcom/clubhouse/analytics/actiontrails/ActionTrailUploader;->e:Ld0/m/a/a;

    .line 7
    iget-object v3, p0, Lcom/clubhouse/analytics/actiontrails/ActionTrailUploader$record$1;->n:Ljava/lang/String;

    .line 8
    iget-object p1, p1, Lcom/clubhouse/analytics/actiontrails/ActionTrailUploader;->d:Lb1/b/n/a;

    .line 9
    iget-object v4, p0, Lcom/clubhouse/analytics/actiontrails/ActionTrailUploader$record$1;->o:Lcom/clubhouse/android/data/models/local/ActionTrail;

    .line 10
    invoke-interface {p1}, Lb1/b/e;->a()Lb1/b/o/b;

    move-result-object v5

    .line 11
    const-class v6, Lcom/clubhouse/android/data/models/local/ActionTrail;

    invoke-static {v6}, La1/n/b/l;->b(Ljava/lang/Class;)La1/r/m;

    move-result-object v6

    invoke-static {v5, v6}, Ld0/l/e/f1/p/j;->d1(Lb1/b/o/b;La1/r/m;)Lb1/b/c;

    move-result-object v5

    .line 12
    invoke-interface {p1, v5, v4}, Lb1/b/i;->c(Lb1/b/g;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput v2, p0, Lcom/clubhouse/analytics/actiontrails/ActionTrailUploader$record$1;->l:I

    .line 13
    sget-object v2, Lb1/a/m0;->d:Lb1/a/d0;

    .line 14
    new-instance v4, Lcom/clubhouse/analytics/util/CacheUtil$putString$2;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v3, p1, v5}, Lcom/clubhouse/analytics/util/CacheUtil$putString$2;-><init>(Ld0/m/a/a;Ljava/lang/String;Ljava/lang/String;La1/l/c;)V

    invoke-static {v2, v4, p0}, Ld0/l/e/f1/p/j;->K1(La1/l/e;La1/n/a/p;La1/l/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_0

    .line 15
    :cond_2
    sget-object p1, La1/i;->a:La1/i;

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    .line 16
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/clubhouse/analytics/actiontrails/ActionTrailUploader$record$1;->m:Lcom/clubhouse/analytics/actiontrails/ActionTrailUploader;

    .line 17
    sget-object v0, Lcom/clubhouse/analytics/actiontrails/ActionTrailUploader;->a:Lw0/f0/b;

    .line 18
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    new-instance v0, Lw0/f0/j$a;

    const-class v1, Lcom/clubhouse/analytics/actiontrails/ActionTrailWorker;

    invoke-direct {v0, v1}, Lw0/f0/j$a;-><init>(Ljava/lang/Class;)V

    .line 20
    sget-object v1, Lcom/clubhouse/analytics/actiontrails/ActionTrailUploader;->a:Lw0/f0/b;

    .line 21
    iget-object v2, v0, Lw0/f0/o$a;->b:Lw0/f0/r/s/o;

    iput-object v1, v2, Lw0/f0/r/s/o;->j:Lw0/f0/b;

    const-wide/16 v3, 0x1e

    .line 22
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    iput-wide v3, v2, Lw0/f0/r/s/o;->g:J

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide v3, 0x7fffffffffffffffL

    sub-long/2addr v3, v1

    iget-object v1, v0, Lw0/f0/o$a;->b:Lw0/f0/r/s/o;

    iget-wide v1, v1, Lw0/f0/r/s/o;->g:J

    cmp-long v1, v3, v1

    if-lez v1, :cond_4

    .line 25
    invoke-virtual {v0}, Lw0/f0/o$a;->a()Lw0/f0/o;

    move-result-object v0

    const-string v1, "OneTimeWorkRequestBuilde\u2026NDS)\n            .build()"

    invoke-static {v0, v1}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    check-cast v0, Lw0/f0/j;

    .line 27
    iget-object p1, p1, Lcom/clubhouse/analytics/actiontrails/ActionTrailUploader;->c:Lw0/f0/n;

    sget-object v1, Landroidx/work/ExistingWorkPolicy;->REPLACE:Landroidx/work/ExistingWorkPolicy;

    .line 28
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v2, "action_trail_work"

    .line 30
    invoke-virtual {p1, v2, v1, v0}, Lw0/f0/n;->a(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Ljava/util/List;)Lw0/f0/k;

    .line 31
    sget-object p1, La1/i;->a:La1/i;

    return-object p1

    .line 32
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The given initial delay is too large and will cause an overflow!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
