.class public final Lcom/clubhouse/android/shared/update/UpdatesCoordinator$$special$$inlined$observeResume$1$lambda$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "UpdatesCoordinator.kt"

# interfaces
.implements La1/n/a/p;


# annotations
.annotation runtime La1/l/f/a/c;
    c = "com.clubhouse.android.shared.update.UpdatesCoordinator$2$1"
    f = "UpdatesCoordinator.kt"
    l = {
        0x46
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/shared/update/UpdatesCoordinator$$special$$inlined$observeResume$1;->onResume()V
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

.field public final synthetic m:Lcom/clubhouse/android/shared/update/UpdatesCoordinator$$special$$inlined$observeResume$1;


# direct methods
.method public constructor <init>(La1/l/c;Lcom/clubhouse/android/shared/update/UpdatesCoordinator$$special$$inlined$observeResume$1;)V
    .locals 0

    iput-object p2, p0, Lcom/clubhouse/android/shared/update/UpdatesCoordinator$$special$$inlined$observeResume$1$lambda$1;->m:Lcom/clubhouse/android/shared/update/UpdatesCoordinator$$special$$inlined$observeResume$1;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILa1/l/c;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, La1/l/c;

    const-string p1, "completion"

    .line 1
    invoke-static {p2, p1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/clubhouse/android/shared/update/UpdatesCoordinator$$special$$inlined$observeResume$1$lambda$1;

    iget-object v0, p0, Lcom/clubhouse/android/shared/update/UpdatesCoordinator$$special$$inlined$observeResume$1$lambda$1;->m:Lcom/clubhouse/android/shared/update/UpdatesCoordinator$$special$$inlined$observeResume$1;

    invoke-direct {p1, p2, v0}, Lcom/clubhouse/android/shared/update/UpdatesCoordinator$$special$$inlined$observeResume$1$lambda$1;-><init>(La1/l/c;Lcom/clubhouse/android/shared/update/UpdatesCoordinator$$special$$inlined$observeResume$1;)V

    .line 2
    sget-object p2, La1/i;->a:La1/i;

    invoke-virtual {p1, p2}, Lcom/clubhouse/android/shared/update/UpdatesCoordinator$$special$$inlined$observeResume$1$lambda$1;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;La1/l/c;)La1/l/c;
    .locals 1
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

    new-instance p1, Lcom/clubhouse/android/shared/update/UpdatesCoordinator$$special$$inlined$observeResume$1$lambda$1;

    iget-object v0, p0, Lcom/clubhouse/android/shared/update/UpdatesCoordinator$$special$$inlined$observeResume$1$lambda$1;->m:Lcom/clubhouse/android/shared/update/UpdatesCoordinator$$special$$inlined$observeResume$1;

    invoke-direct {p1, p2, v0}, Lcom/clubhouse/android/shared/update/UpdatesCoordinator$$special$$inlined$observeResume$1$lambda$1;-><init>(La1/l/c;Lcom/clubhouse/android/shared/update/UpdatesCoordinator$$special$$inlined$observeResume$1;)V

    return-object p1
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/clubhouse/android/shared/update/UpdatesCoordinator$$special$$inlined$observeResume$1$lambda$1;->l:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

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
    :try_start_1
    iget-object p1, p0, Lcom/clubhouse/android/shared/update/UpdatesCoordinator$$special$$inlined$observeResume$1$lambda$1;->m:Lcom/clubhouse/android/shared/update/UpdatesCoordinator$$special$$inlined$observeResume$1;

    iget-object p1, p1, Lcom/clubhouse/android/shared/update/UpdatesCoordinator$$special$$inlined$observeResume$1;->h:Lcom/clubhouse/android/shared/update/UpdatesCoordinator;

    iput v2, p0, Lcom/clubhouse/android/shared/update/UpdatesCoordinator$$special$$inlined$observeResume$1$lambda$1;->l:I

    invoke-virtual {p1, p0}, Lcom/clubhouse/android/shared/update/UpdatesCoordinator;->c(La1/l/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v0, :cond_2

    return-object v0

    :goto_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    sget-object v1, Lg1/a/a;->d:Lg1/a/a$b;

    const-string v2, "Error resuming updates"

    invoke-virtual {v1, p1, v2, v0}, Lg1/a/a$b;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    :cond_2
    :goto_1
    sget-object p1, La1/i;->a:La1/i;

    return-object p1
.end method
