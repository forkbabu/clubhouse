.class public final Lcom/clubhouse/android/ui/hallway/HallwayViewModel$subscribeToNotificationCount$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "HallwayViewModel.kt"

# interfaces
.implements La1/n/a/q;


# annotations
.annotation runtime La1/l/f/a/c;
    c = "com.clubhouse.android.ui.hallway.HallwayViewModel$subscribeToNotificationCount$1$1$1"
    f = "HallwayViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/hallway/HallwayViewModel$subscribeToNotificationCount$1$1;->p(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "La1/n/a/q<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Integer;",
        "La1/l/c<",
        "-",
        "Ld0/a/a/a/l/i;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public synthetic l:Z

.field public synthetic m:I


# direct methods
.method public constructor <init>(La1/l/c;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILa1/l/c;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, La1/l/c;

    const-string v0, "continuation"

    .line 1
    invoke-static {p3, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p3}, La1/l/c;->getContext()La1/l/e;

    .line 3
    sget-object p3, La1/i;->a:La1/i;

    .line 4
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 5
    invoke-static {p3}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V

    .line 6
    new-instance p3, Ld0/a/a/a/l/i;

    invoke-direct {p3, p1, p2}, Ld0/a/a/a/l/i;-><init>(ZI)V

    return-object p3
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    invoke-static {p1}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/clubhouse/android/ui/hallway/HallwayViewModel$subscribeToNotificationCount$1$1$1;->l:Z

    iget v0, p0, Lcom/clubhouse/android/ui/hallway/HallwayViewModel$subscribeToNotificationCount$1$1$1;->m:I

    .line 3
    new-instance v1, Ld0/a/a/a/l/i;

    invoke-direct {v1, p1, v0}, Ld0/a/a/a/l/i;-><init>(ZI)V

    return-object v1
.end method
