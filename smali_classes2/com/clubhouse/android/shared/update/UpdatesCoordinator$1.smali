.class public final Lcom/clubhouse/android/shared/update/UpdatesCoordinator$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "UpdatesCoordinator.kt"

# interfaces
.implements La1/n/a/p;


# annotations
.annotation runtime La1/l/f/a/c;
    c = "com.clubhouse.android.shared.update.UpdatesCoordinator$1"
    f = "UpdatesCoordinator.kt"
    l = {
        0x35
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/shared/update/UpdatesCoordinator;-><init>(Landroid/app/Activity;Lcom/clubhouse/android/shared/preferences/DeviceSharedPreferences;Ld0/a/a/q1/d/a;Lb1/a/f0;Lcom/clubhouse/android/data/repos/UpdatesRepo;)V
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

.field public final synthetic m:Lcom/clubhouse/android/shared/update/UpdatesCoordinator;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/shared/update/UpdatesCoordinator;La1/l/c;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/shared/update/UpdatesCoordinator$1;->m:Lcom/clubhouse/android/shared/update/UpdatesCoordinator;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILa1/l/c;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, La1/l/c;

    const-string p1, "completion"

    .line 1
    invoke-static {p2, p1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/clubhouse/android/shared/update/UpdatesCoordinator$1;

    iget-object v0, p0, Lcom/clubhouse/android/shared/update/UpdatesCoordinator$1;->m:Lcom/clubhouse/android/shared/update/UpdatesCoordinator;

    invoke-direct {p1, v0, p2}, Lcom/clubhouse/android/shared/update/UpdatesCoordinator$1;-><init>(Lcom/clubhouse/android/shared/update/UpdatesCoordinator;La1/l/c;)V

    .line 2
    sget-object p2, La1/i;->a:La1/i;

    invoke-virtual {p1, p2}, Lcom/clubhouse/android/shared/update/UpdatesCoordinator$1;->p(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Lcom/clubhouse/android/shared/update/UpdatesCoordinator$1;

    iget-object v0, p0, Lcom/clubhouse/android/shared/update/UpdatesCoordinator$1;->m:Lcom/clubhouse/android/shared/update/UpdatesCoordinator;

    invoke-direct {p1, v0, p2}, Lcom/clubhouse/android/shared/update/UpdatesCoordinator$1;-><init>(Lcom/clubhouse/android/shared/update/UpdatesCoordinator;La1/l/c;)V

    return-object p1
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/clubhouse/android/shared/update/UpdatesCoordinator$1;->l:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

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
    :try_start_1
    iget-object p1, p0, Lcom/clubhouse/android/shared/update/UpdatesCoordinator$1;->m:Lcom/clubhouse/android/shared/update/UpdatesCoordinator;

    .line 6
    iget-object p1, p1, Lcom/clubhouse/android/shared/update/UpdatesCoordinator;->f:Lcom/clubhouse/android/data/repos/UpdatesRepo;

    .line 7
    iput v2, p0, Lcom/clubhouse/android/shared/update/UpdatesCoordinator$1;->l:I

    invoke-virtual {p1, p0}, Lcom/clubhouse/android/data/repos/UpdatesRepo;->a(La1/l/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 8
    :cond_2
    :goto_0
    check-cast p1, Lcom/clubhouse/android/data/models/remote/response/CheckForUpdateResponse;

    .line 9
    iget-boolean v0, p1, Lcom/clubhouse/android/data/models/remote/response/CheckForUpdateResponse;->a:Z

    if-eqz v0, :cond_3

    .line 10
    iget-object v0, p0, Lcom/clubhouse/android/shared/update/UpdatesCoordinator$1;->m:Lcom/clubhouse/android/shared/update/UpdatesCoordinator;

    .line 11
    iget-object v1, v0, Lcom/clubhouse/android/shared/update/UpdatesCoordinator;->b:Landroid/app/Activity;

    .line 12
    iget-object v2, p1, Lcom/clubhouse/android/data/models/remote/response/CheckForUpdateResponse;->c:Ljava/lang/String;

    .line 13
    iget-object p1, p1, Lcom/clubhouse/android/data/models/remote/response/CheckForUpdateResponse;->b:Ljava/lang/Boolean;

    .line 14
    invoke-static {v0, v1, v2, p1}, Lcom/clubhouse/android/shared/update/UpdatesCoordinator;->a(Lcom/clubhouse/android/shared/update/UpdatesCoordinator;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Boolean;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :goto_1
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 15
    sget-object v1, Lg1/a/a;->d:Lg1/a/a$b;

    const-string v2, "Error checking for updates"

    invoke-virtual {v1, p1, v2, v0}, Lg1/a/a$b;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    :cond_3
    :goto_2
    sget-object p1, La1/i;->a:La1/i;

    return-object p1
.end method
