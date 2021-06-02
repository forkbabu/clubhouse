.class public final Lcom/clubhouse/android/ui/activity/ActivityViewModel$getActionableNotifications$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ActivityViewModel.kt"

# interfaces
.implements La1/n/a/l;


# annotations
.annotation runtime La1/l/f/a/c;
    c = "com.clubhouse.android.ui.activity.ActivityViewModel$getActionableNotifications$3"
    f = "ActivityViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "La1/n/a/l<",
        "La1/l/c<",
        "-",
        "Lb1/a/h2/d<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;",
        ">;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic l:Lcom/clubhouse/android/ui/activity/ActivityViewModel;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/activity/ActivityViewModel;La1/l/c;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/activity/ActivityViewModel$getActionableNotifications$3;->l:Lcom/clubhouse/android/ui/activity/ActivityViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILa1/l/c;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, La1/l/c;

    const-string v0, "completion"

    .line 1
    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/clubhouse/android/ui/activity/ActivityViewModel$getActionableNotifications$3;->l:Lcom/clubhouse/android/ui/activity/ActivityViewModel;

    .line 2
    invoke-interface {p1}, La1/l/c;->getContext()La1/l/e;

    .line 3
    sget-object p1, La1/i;->a:La1/i;

    .line 4
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 5
    invoke-static {p1}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V

    .line 6
    iget-object p1, v0, Lcom/clubhouse/android/ui/activity/ActivityViewModel;->n:Lcom/clubhouse/android/data/repos/ActivityRepo;

    .line 7
    iget-object p1, p1, Lcom/clubhouse/android/data/repos/ActivityRepo;->c:Ld0/a/a/r1/c/a;

    .line 8
    iget-object p1, p1, Ld0/a/a/r1/c/a;->a:Lb1/a/h2/o;

    return-object p1
.end method

.method public final m(La1/l/c;)La1/l/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La1/l/c<",
            "*>;)",
            "La1/l/c<",
            "La1/i;",
            ">;"
        }
    .end annotation

    const-string v0, "completion"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/clubhouse/android/ui/activity/ActivityViewModel$getActionableNotifications$3;

    iget-object v1, p0, Lcom/clubhouse/android/ui/activity/ActivityViewModel$getActionableNotifications$3;->l:Lcom/clubhouse/android/ui/activity/ActivityViewModel;

    invoke-direct {v0, v1, p1}, Lcom/clubhouse/android/ui/activity/ActivityViewModel$getActionableNotifications$3;-><init>(Lcom/clubhouse/android/ui/activity/ActivityViewModel;La1/l/c;)V

    return-object v0
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    invoke-static {p1}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/clubhouse/android/ui/activity/ActivityViewModel$getActionableNotifications$3;->l:Lcom/clubhouse/android/ui/activity/ActivityViewModel;

    .line 4
    iget-object p1, p1, Lcom/clubhouse/android/ui/activity/ActivityViewModel;->n:Lcom/clubhouse/android/data/repos/ActivityRepo;

    .line 5
    iget-object p1, p1, Lcom/clubhouse/android/data/repos/ActivityRepo;->c:Ld0/a/a/r1/c/a;

    .line 6
    iget-object p1, p1, Ld0/a/a/r1/c/a;->a:Lb1/a/h2/o;

    return-object p1
.end method
