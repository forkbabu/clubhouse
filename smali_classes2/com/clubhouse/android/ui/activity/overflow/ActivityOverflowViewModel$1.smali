.class public final Lcom/clubhouse/android/ui/activity/overflow/ActivityOverflowViewModel$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ActivityOverflowViewModel.kt"

# interfaces
.implements La1/n/a/p;


# annotations
.annotation runtime La1/l/f/a/c;
    c = "com.clubhouse.android.ui.activity.overflow.ActivityOverflowViewModel$1"
    f = "ActivityOverflowViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/activity/overflow/ActivityOverflowViewModel;-><init>(Ld0/a/a/a/f/q/c;Ld0/a/a/v1/f/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "La1/n/a/p<",
        "Ld0/a/a/q1/b/c;",
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

.field public final synthetic m:Lcom/clubhouse/android/ui/activity/overflow/ActivityOverflowViewModel;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/activity/overflow/ActivityOverflowViewModel;La1/l/c;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/activity/overflow/ActivityOverflowViewModel$1;->m:Lcom/clubhouse/android/ui/activity/overflow/ActivityOverflowViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILa1/l/c;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p2, La1/l/c;

    const-string v0, "completion"

    .line 1
    invoke-static {p2, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/clubhouse/android/ui/activity/overflow/ActivityOverflowViewModel$1;->m:Lcom/clubhouse/android/ui/activity/overflow/ActivityOverflowViewModel;

    .line 2
    invoke-interface {p2}, La1/l/c;->getContext()La1/l/e;

    .line 3
    sget-object p2, La1/i;->a:La1/i;

    .line 4
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 5
    invoke-static {p2}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V

    check-cast p1, Ld0/a/a/q1/b/c;

    .line 6
    instance-of v0, p1, Ld0/a/a/a/f/q/d;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ld0/a/a/a/f/q/d;

    .line 7
    iget v0, p1, Ld0/a/a/a/f/q/d;->a:I

    .line 8
    iget-object p1, p1, Ld0/a/a/a/f/q/d;->b:Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;

    .line 9
    sget v3, Lcom/clubhouse/android/ui/activity/overflow/ActivityOverflowViewModel;->m:I

    .line 10
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v3, Lcom/clubhouse/android/ui/activity/overflow/ActivityOverflowViewModel$follow$1;

    invoke-direct {v3, v1, v0, v2}, Lcom/clubhouse/android/ui/activity/overflow/ActivityOverflowViewModel$follow$1;-><init>(Lcom/clubhouse/android/ui/activity/overflow/ActivityOverflowViewModel;ILa1/l/c;)V

    .line 12
    new-instance v5, Lcom/clubhouse/android/ui/activity/overflow/ActivityOverflowViewModel$follow$2;

    invoke-direct {v5, v1, p1}, Lcom/clubhouse/android/ui/activity/overflow/ActivityOverflowViewModel$follow$2;-><init>(Lcom/clubhouse/android/ui/activity/overflow/ActivityOverflowViewModel;Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;)V

    const/4 p1, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v2, v3

    move-object v3, p1

    invoke-static/range {v1 .. v7}, Lcom/airbnb/mvrx/MavericksViewModel;->a(Lcom/airbnb/mvrx/MavericksViewModel;La1/n/a/l;Lb1/a/d0;La1/r/l;La1/n/a/p;ILjava/lang/Object;)Lb1/a/f1;

    goto :goto_0

    .line 13
    :cond_0
    instance-of v0, p1, Ld0/a/a/a/f/q/e;

    if-eqz v0, :cond_1

    check-cast p1, Ld0/a/a/a/f/q/e;

    .line 14
    iget-object p1, p1, Ld0/a/a/a/f/q/e;->a:Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;

    .line 15
    sget v0, Lcom/clubhouse/android/ui/activity/overflow/ActivityOverflowViewModel;->m:I

    .line 16
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    new-instance v0, Lcom/clubhouse/android/ui/activity/overflow/ActivityOverflowViewModel$ignoreNotification$1;

    invoke-direct {v0, v1, p1, v2}, Lcom/clubhouse/android/ui/activity/overflow/ActivityOverflowViewModel$ignoreNotification$1;-><init>(Lcom/clubhouse/android/ui/activity/overflow/ActivityOverflowViewModel;Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;La1/l/c;)V

    .line 18
    new-instance v5, Lcom/clubhouse/android/ui/activity/overflow/ActivityOverflowViewModel$ignoreNotification$2;

    invoke-direct {v5, v1, p1}, Lcom/clubhouse/android/ui/activity/overflow/ActivityOverflowViewModel$ignoreNotification$2;-><init>(Lcom/clubhouse/android/ui/activity/overflow/ActivityOverflowViewModel;Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v2, v0

    invoke-static/range {v1 .. v7}, Lcom/airbnb/mvrx/MavericksViewModel;->a(Lcom/airbnb/mvrx/MavericksViewModel;La1/n/a/l;Lb1/a/d0;La1/r/l;La1/n/a/p;ILjava/lang/Object;)Lb1/a/f1;

    :cond_1
    :goto_0
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

    new-instance v0, Lcom/clubhouse/android/ui/activity/overflow/ActivityOverflowViewModel$1;

    iget-object v1, p0, Lcom/clubhouse/android/ui/activity/overflow/ActivityOverflowViewModel$1;->m:Lcom/clubhouse/android/ui/activity/overflow/ActivityOverflowViewModel;

    invoke-direct {v0, v1, p2}, Lcom/clubhouse/android/ui/activity/overflow/ActivityOverflowViewModel$1;-><init>(Lcom/clubhouse/android/ui/activity/overflow/ActivityOverflowViewModel;La1/l/c;)V

    iput-object p1, v0, Lcom/clubhouse/android/ui/activity/overflow/ActivityOverflowViewModel$1;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    invoke-static {p1}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/clubhouse/android/ui/activity/overflow/ActivityOverflowViewModel$1;->l:Ljava/lang/Object;

    check-cast p1, Ld0/a/a/q1/b/c;

    .line 3
    instance-of v0, p1, Ld0/a/a/a/f/q/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/clubhouse/android/ui/activity/overflow/ActivityOverflowViewModel$1;->m:Lcom/clubhouse/android/ui/activity/overflow/ActivityOverflowViewModel;

    check-cast p1, Ld0/a/a/a/f/q/d;

    .line 4
    iget v0, p1, Ld0/a/a/a/f/q/d;->a:I

    .line 5
    iget-object p1, p1, Ld0/a/a/a/f/q/d;->b:Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;

    .line 6
    sget v3, Lcom/clubhouse/android/ui/activity/overflow/ActivityOverflowViewModel;->m:I

    .line 7
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v3, Lcom/clubhouse/android/ui/activity/overflow/ActivityOverflowViewModel$follow$1;

    invoke-direct {v3, v2, v0, v1}, Lcom/clubhouse/android/ui/activity/overflow/ActivityOverflowViewModel$follow$1;-><init>(Lcom/clubhouse/android/ui/activity/overflow/ActivityOverflowViewModel;ILa1/l/c;)V

    .line 9
    new-instance v6, Lcom/clubhouse/android/ui/activity/overflow/ActivityOverflowViewModel$follow$2;

    invoke-direct {v6, v2, p1}, Lcom/clubhouse/android/ui/activity/overflow/ActivityOverflowViewModel$follow$2;-><init>(Lcom/clubhouse/android/ui/activity/overflow/ActivityOverflowViewModel;Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/airbnb/mvrx/MavericksViewModel;->a(Lcom/airbnb/mvrx/MavericksViewModel;La1/n/a/l;Lb1/a/d0;La1/r/l;La1/n/a/p;ILjava/lang/Object;)Lb1/a/f1;

    goto :goto_0

    .line 10
    :cond_0
    instance-of v0, p1, Ld0/a/a/a/f/q/e;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/clubhouse/android/ui/activity/overflow/ActivityOverflowViewModel$1;->m:Lcom/clubhouse/android/ui/activity/overflow/ActivityOverflowViewModel;

    check-cast p1, Ld0/a/a/a/f/q/e;

    .line 11
    iget-object p1, p1, Ld0/a/a/a/f/q/e;->a:Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;

    .line 12
    sget v0, Lcom/clubhouse/android/ui/activity/overflow/ActivityOverflowViewModel;->m:I

    .line 13
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance v3, Lcom/clubhouse/android/ui/activity/overflow/ActivityOverflowViewModel$ignoreNotification$1;

    invoke-direct {v3, v2, p1, v1}, Lcom/clubhouse/android/ui/activity/overflow/ActivityOverflowViewModel$ignoreNotification$1;-><init>(Lcom/clubhouse/android/ui/activity/overflow/ActivityOverflowViewModel;Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;La1/l/c;)V

    .line 15
    new-instance v6, Lcom/clubhouse/android/ui/activity/overflow/ActivityOverflowViewModel$ignoreNotification$2;

    invoke-direct {v6, v2, p1}, Lcom/clubhouse/android/ui/activity/overflow/ActivityOverflowViewModel$ignoreNotification$2;-><init>(Lcom/clubhouse/android/ui/activity/overflow/ActivityOverflowViewModel;Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/airbnb/mvrx/MavericksViewModel;->a(Lcom/airbnb/mvrx/MavericksViewModel;La1/n/a/l;Lb1/a/d0;La1/r/l;La1/n/a/p;ILjava/lang/Object;)Lb1/a/f1;

    .line 16
    :cond_1
    :goto_0
    sget-object p1, La1/i;->a:La1/i;

    return-object p1
.end method
