.class public final Lcom/clubhouse/android/notifications/PushListenerService$onCreate$$inlined$let$lambda$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PushListenerService.kt"

# interfaces
.implements La1/n/a/p;


# annotations
.annotation runtime La1/l/f/a/c;
    c = "com.clubhouse.android.notifications.PushListenerService$onCreate$1$1"
    f = "PushListenerService.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/notifications/PushListenerService;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "La1/n/a/p<",
        "Ld0/a/a/p1/g/h;",
        "La1/l/c<",
        "-",
        "La1/i;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lcom/clubhouse/android/notifications/PushListenerService;


# direct methods
.method public constructor <init>(La1/l/c;Lcom/clubhouse/android/notifications/PushListenerService;)V
    .locals 0

    iput-object p2, p0, Lcom/clubhouse/android/notifications/PushListenerService$onCreate$$inlined$let$lambda$1;->m:Lcom/clubhouse/android/notifications/PushListenerService;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILa1/l/c;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, La1/l/c;

    const-string v0, "completion"

    .line 1
    invoke-static {p2, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/clubhouse/android/notifications/PushListenerService$onCreate$$inlined$let$lambda$1;->m:Lcom/clubhouse/android/notifications/PushListenerService;

    .line 2
    invoke-interface {p2}, La1/l/c;->getContext()La1/l/e;

    .line 3
    sget-object p2, La1/i;->a:La1/i;

    .line 4
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 5
    invoke-static {p2}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V

    check-cast p1, Ld0/a/a/p1/g/h;

    .line 6
    iget-object v0, v0, Lcom/clubhouse/android/notifications/PushListenerService;->v:Lb1/a/h2/o;

    .line 7
    invoke-interface {v0, p1}, Lb1/a/h2/o;->setValue(Ljava/lang/Object;)V

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

    new-instance v0, Lcom/clubhouse/android/notifications/PushListenerService$onCreate$$inlined$let$lambda$1;

    iget-object v1, p0, Lcom/clubhouse/android/notifications/PushListenerService$onCreate$$inlined$let$lambda$1;->m:Lcom/clubhouse/android/notifications/PushListenerService;

    invoke-direct {v0, p2, v1}, Lcom/clubhouse/android/notifications/PushListenerService$onCreate$$inlined$let$lambda$1;-><init>(La1/l/c;Lcom/clubhouse/android/notifications/PushListenerService;)V

    iput-object p1, v0, Lcom/clubhouse/android/notifications/PushListenerService$onCreate$$inlined$let$lambda$1;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    invoke-static {p1}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/clubhouse/android/notifications/PushListenerService$onCreate$$inlined$let$lambda$1;->l:Ljava/lang/Object;

    check-cast p1, Ld0/a/a/p1/g/h;

    .line 3
    iget-object v0, p0, Lcom/clubhouse/android/notifications/PushListenerService$onCreate$$inlined$let$lambda$1;->m:Lcom/clubhouse/android/notifications/PushListenerService;

    .line 4
    iget-object v0, v0, Lcom/clubhouse/android/notifications/PushListenerService;->v:Lb1/a/h2/o;

    .line 5
    invoke-interface {v0, p1}, Lb1/a/h2/o;->setValue(Ljava/lang/Object;)V

    .line 6
    sget-object p1, La1/i;->a:La1/i;

    return-object p1
.end method
