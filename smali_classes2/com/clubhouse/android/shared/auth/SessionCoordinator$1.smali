.class public final Lcom/clubhouse/android/shared/auth/SessionCoordinator$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SessionCoordinator.kt"

# interfaces
.implements La1/n/a/p;


# annotations
.annotation runtime La1/l/f/a/c;
    c = "com.clubhouse.android.shared.auth.SessionCoordinator$1"
    f = "SessionCoordinator.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/shared/auth/SessionCoordinator;-><init>(Landroid/app/Activity;Ld0/a/a/q1/d/a;Lcom/clubhouse/android/shared/auth/UserManager;Ld0/a/a/v1/f/a;Lb1/a/f0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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
.field public final synthetic l:Lcom/clubhouse/android/shared/auth/SessionCoordinator;

.field public final synthetic m:Ld0/a/a/v1/f/a;

.field public final synthetic n:Ld0/a/a/q1/d/a;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/shared/auth/SessionCoordinator;Ld0/a/a/v1/f/a;Ld0/a/a/q1/d/a;La1/l/c;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/shared/auth/SessionCoordinator$1;->l:Lcom/clubhouse/android/shared/auth/SessionCoordinator;

    iput-object p2, p0, Lcom/clubhouse/android/shared/auth/SessionCoordinator$1;->m:Ld0/a/a/v1/f/a;

    iput-object p3, p0, Lcom/clubhouse/android/shared/auth/SessionCoordinator$1;->n:Ld0/a/a/q1/d/a;

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

    new-instance p1, Lcom/clubhouse/android/shared/auth/SessionCoordinator$1;

    iget-object v0, p0, Lcom/clubhouse/android/shared/auth/SessionCoordinator$1;->l:Lcom/clubhouse/android/shared/auth/SessionCoordinator;

    iget-object v1, p0, Lcom/clubhouse/android/shared/auth/SessionCoordinator$1;->m:Ld0/a/a/v1/f/a;

    iget-object v2, p0, Lcom/clubhouse/android/shared/auth/SessionCoordinator$1;->n:Ld0/a/a/q1/d/a;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/clubhouse/android/shared/auth/SessionCoordinator$1;-><init>(Lcom/clubhouse/android/shared/auth/SessionCoordinator;Ld0/a/a/v1/f/a;Ld0/a/a/q1/d/a;La1/l/c;)V

    .line 2
    sget-object p2, La1/i;->a:La1/i;

    invoke-virtual {p1, p2}, Lcom/clubhouse/android/shared/auth/SessionCoordinator$1;->p(Ljava/lang/Object;)Ljava/lang/Object;

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

    const-string p1, "completion"

    invoke-static {p2, p1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/clubhouse/android/shared/auth/SessionCoordinator$1;

    iget-object v0, p0, Lcom/clubhouse/android/shared/auth/SessionCoordinator$1;->l:Lcom/clubhouse/android/shared/auth/SessionCoordinator;

    iget-object v1, p0, Lcom/clubhouse/android/shared/auth/SessionCoordinator$1;->m:Ld0/a/a/v1/f/a;

    iget-object v2, p0, Lcom/clubhouse/android/shared/auth/SessionCoordinator$1;->n:Ld0/a/a/q1/d/a;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/clubhouse/android/shared/auth/SessionCoordinator$1;-><init>(Lcom/clubhouse/android/shared/auth/SessionCoordinator;Ld0/a/a/v1/f/a;Ld0/a/a/q1/d/a;La1/l/c;)V

    return-object p1
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    invoke-static {p1}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/clubhouse/android/shared/auth/SessionCoordinator$1;->m:Ld0/a/a/v1/f/a;

    .line 4
    iget-object p1, p1, Ld0/a/a/v1/f/a;->h:Ld0/a/a/w1/a/b;

    invoke-static {p1}, La1/n/b/i;->c(Ljava/lang/Object;)V

    .line 5
    const-class v0, Ld0/a/a/w1/a/a;

    .line 6
    invoke-static {p1, v0}, Ld0/l/e/f1/p/j;->m0(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld0/a/a/w1/a/a;

    .line 7
    invoke-interface {p1}, Ld0/a/a/w1/a/a;->a()Ld0/a/a/q1/a/b;

    move-result-object p1

    .line 8
    iget-object p1, p1, Ld0/a/a/q1/a/b;->a:Lb1/a/i0;

    .line 9
    new-instance v0, Lcom/clubhouse/android/shared/auth/SessionCoordinator$1$1;

    invoke-direct {v0, p0, p1}, Lcom/clubhouse/android/shared/auth/SessionCoordinator$1$1;-><init>(Lcom/clubhouse/android/shared/auth/SessionCoordinator$1;Lb1/a/i0;)V

    invoke-interface {p1, v0}, Lb1/a/f1;->s(La1/n/a/l;)Lb1/a/o0;

    .line 10
    sget-object p1, La1/i;->a:La1/i;

    return-object p1
.end method
