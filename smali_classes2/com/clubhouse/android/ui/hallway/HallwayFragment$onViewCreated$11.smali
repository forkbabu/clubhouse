.class public final Lcom/clubhouse/android/ui/hallway/HallwayFragment$onViewCreated$11;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "HallwayFragment.kt"

# interfaces
.implements La1/n/a/p;


# annotations
.annotation runtime La1/l/f/a/c;
    c = "com.clubhouse.android.ui.hallway.HallwayFragment$onViewCreated$11"
    f = "HallwayFragment.kt"
    l = {
        0x91
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/hallway/HallwayFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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

.field public final synthetic m:Lcom/clubhouse/android/ui/hallway/HallwayFragment;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/hallway/HallwayFragment;La1/l/c;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/hallway/HallwayFragment$onViewCreated$11;->m:Lcom/clubhouse/android/ui/hallway/HallwayFragment;

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

    new-instance p1, Lcom/clubhouse/android/ui/hallway/HallwayFragment$onViewCreated$11;

    iget-object v0, p0, Lcom/clubhouse/android/ui/hallway/HallwayFragment$onViewCreated$11;->m:Lcom/clubhouse/android/ui/hallway/HallwayFragment;

    invoke-direct {p1, v0, p2}, Lcom/clubhouse/android/ui/hallway/HallwayFragment$onViewCreated$11;-><init>(Lcom/clubhouse/android/ui/hallway/HallwayFragment;La1/l/c;)V

    .line 2
    sget-object p2, La1/i;->a:La1/i;

    invoke-virtual {p1, p2}, Lcom/clubhouse/android/ui/hallway/HallwayFragment$onViewCreated$11;->p(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Lcom/clubhouse/android/ui/hallway/HallwayFragment$onViewCreated$11;

    iget-object v0, p0, Lcom/clubhouse/android/ui/hallway/HallwayFragment$onViewCreated$11;->m:Lcom/clubhouse/android/ui/hallway/HallwayFragment;

    invoke-direct {p1, v0, p2}, Lcom/clubhouse/android/ui/hallway/HallwayFragment$onViewCreated$11;-><init>(Lcom/clubhouse/android/ui/hallway/HallwayFragment;La1/l/c;)V

    return-object p1
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/clubhouse/android/ui/hallway/HallwayFragment$onViewCreated$11;->l:I

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
    iget-object p1, p0, Lcom/clubhouse/android/ui/hallway/HallwayFragment$onViewCreated$11;->m:Lcom/clubhouse/android/ui/hallway/HallwayFragment;

    .line 6
    iget-object p1, p1, Lcom/clubhouse/android/ui/hallway/HallwayFragment;->o:Lcom/clubhouse/android/shared/update/UpdatesCoordinator;

    if-eqz p1, :cond_3

    .line 7
    iput v2, p0, Lcom/clubhouse/android/ui/hallway/HallwayFragment$onViewCreated$11;->l:I

    invoke-virtual {p1, p0}, Lcom/clubhouse/android/shared/update/UpdatesCoordinator;->b(La1/l/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 8
    :cond_2
    :goto_0
    sget-object p1, La1/i;->a:La1/i;

    return-object p1

    :cond_3
    const-string p1, "updatescoordinator"

    .line 9
    invoke-static {p1}, La1/n/b/i;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
