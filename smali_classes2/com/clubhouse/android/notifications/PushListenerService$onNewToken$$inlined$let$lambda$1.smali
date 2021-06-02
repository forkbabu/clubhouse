.class public final Lcom/clubhouse/android/notifications/PushListenerService$onNewToken$$inlined$let$lambda$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PushListenerService.kt"

# interfaces
.implements La1/n/a/p;


# annotations
.annotation runtime La1/l/f/a/c;
    c = "com.clubhouse.android.notifications.PushListenerService$onNewToken$1$1"
    f = "PushListenerService.kt"
    l = {
        0x69
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/notifications/PushListenerService;->h(Ljava/lang/String;)V
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

.field public final synthetic m:Lcom/clubhouse/android/data/repos/NotificationRepo;

.field public final synthetic n:Z

.field public final synthetic o:Lcom/clubhouse/android/notifications/PushListenerService;

.field public final synthetic p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/data/repos/NotificationRepo;ZLa1/l/c;Lcom/clubhouse/android/notifications/PushListenerService;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/notifications/PushListenerService$onNewToken$$inlined$let$lambda$1;->m:Lcom/clubhouse/android/data/repos/NotificationRepo;

    iput-boolean p2, p0, Lcom/clubhouse/android/notifications/PushListenerService$onNewToken$$inlined$let$lambda$1;->n:Z

    iput-object p4, p0, Lcom/clubhouse/android/notifications/PushListenerService$onNewToken$$inlined$let$lambda$1;->o:Lcom/clubhouse/android/notifications/PushListenerService;

    iput-object p5, p0, Lcom/clubhouse/android/notifications/PushListenerService$onNewToken$$inlined$let$lambda$1;->p:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILa1/l/c;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, La1/l/c;

    invoke-virtual {p0, p1, p2}, Lcom/clubhouse/android/notifications/PushListenerService$onNewToken$$inlined$let$lambda$1;->l(Ljava/lang/Object;La1/l/c;)La1/l/c;

    move-result-object p1

    check-cast p1, Lcom/clubhouse/android/notifications/PushListenerService$onNewToken$$inlined$let$lambda$1;

    sget-object p2, La1/i;->a:La1/i;

    invoke-virtual {p1, p2}, Lcom/clubhouse/android/notifications/PushListenerService$onNewToken$$inlined$let$lambda$1;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;La1/l/c;)La1/l/c;
    .locals 6
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

    new-instance p1, Lcom/clubhouse/android/notifications/PushListenerService$onNewToken$$inlined$let$lambda$1;

    iget-object v1, p0, Lcom/clubhouse/android/notifications/PushListenerService$onNewToken$$inlined$let$lambda$1;->m:Lcom/clubhouse/android/data/repos/NotificationRepo;

    iget-boolean v2, p0, Lcom/clubhouse/android/notifications/PushListenerService$onNewToken$$inlined$let$lambda$1;->n:Z

    iget-object v4, p0, Lcom/clubhouse/android/notifications/PushListenerService$onNewToken$$inlined$let$lambda$1;->o:Lcom/clubhouse/android/notifications/PushListenerService;

    iget-object v5, p0, Lcom/clubhouse/android/notifications/PushListenerService$onNewToken$$inlined$let$lambda$1;->p:Ljava/lang/String;

    move-object v0, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/clubhouse/android/notifications/PushListenerService$onNewToken$$inlined$let$lambda$1;-><init>(Lcom/clubhouse/android/data/repos/NotificationRepo;ZLa1/l/c;Lcom/clubhouse/android/notifications/PushListenerService;Ljava/lang/String;)V

    return-object p1
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/clubhouse/android/notifications/PushListenerService$onNewToken$$inlined$let$lambda$1;->l:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V

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
    iget-object p1, p0, Lcom/clubhouse/android/notifications/PushListenerService$onNewToken$$inlined$let$lambda$1;->m:Lcom/clubhouse/android/data/repos/NotificationRepo;

    iget-boolean v1, p0, Lcom/clubhouse/android/notifications/PushListenerService$onNewToken$$inlined$let$lambda$1;->n:Z

    iget-object v3, p0, Lcom/clubhouse/android/notifications/PushListenerService$onNewToken$$inlined$let$lambda$1;->p:Ljava/lang/String;

    iput v2, p0, Lcom/clubhouse/android/notifications/PushListenerService$onNewToken$$inlined$let$lambda$1;->l:I

    invoke-virtual {p1, v1, v3, p0}, Lcom/clubhouse/android/data/repos/NotificationRepo;->e(ZLjava/lang/String;La1/l/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 6
    :cond_2
    :goto_0
    sget-object p1, La1/i;->a:La1/i;

    return-object p1
.end method
