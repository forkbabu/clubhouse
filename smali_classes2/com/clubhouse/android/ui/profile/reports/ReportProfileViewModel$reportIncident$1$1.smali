.class public final Lcom/clubhouse/android/ui/profile/reports/ReportProfileViewModel$reportIncident$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ReportProfileViewModel.kt"

# interfaces
.implements La1/n/a/l;


# annotations
.annotation runtime La1/l/f/a/c;
    c = "com.clubhouse.android.ui.profile.reports.ReportProfileViewModel$reportIncident$1$1"
    f = "ReportProfileViewModel.kt"
    l = {
        0x88
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "La1/n/a/l<",
        "La1/l/c<",
        "-",
        "Lcom/clubhouse/android/data/models/remote/response/EmptySuccessResponse;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public l:I

.field public final synthetic m:Lcom/clubhouse/android/ui/profile/reports/ReportProfileViewModel$reportIncident$1;

.field public final synthetic n:Ld0/a/a/a/a/p1/e;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/profile/reports/ReportProfileViewModel$reportIncident$1;Ld0/a/a/a/a/p1/e;La1/l/c;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/profile/reports/ReportProfileViewModel$reportIncident$1$1;->m:Lcom/clubhouse/android/ui/profile/reports/ReportProfileViewModel$reportIncident$1;

    iput-object p2, p0, Lcom/clubhouse/android/ui/profile/reports/ReportProfileViewModel$reportIncident$1$1;->n:Ld0/a/a/a/a/p1/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILa1/l/c;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, La1/l/c;

    const-string v0, "completion"

    .line 1
    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/clubhouse/android/ui/profile/reports/ReportProfileViewModel$reportIncident$1$1;

    iget-object v1, p0, Lcom/clubhouse/android/ui/profile/reports/ReportProfileViewModel$reportIncident$1$1;->m:Lcom/clubhouse/android/ui/profile/reports/ReportProfileViewModel$reportIncident$1;

    iget-object v2, p0, Lcom/clubhouse/android/ui/profile/reports/ReportProfileViewModel$reportIncident$1$1;->n:Ld0/a/a/a/a/p1/e;

    invoke-direct {v0, v1, v2, p1}, Lcom/clubhouse/android/ui/profile/reports/ReportProfileViewModel$reportIncident$1$1;-><init>(Lcom/clubhouse/android/ui/profile/reports/ReportProfileViewModel$reportIncident$1;Ld0/a/a/a/a/p1/e;La1/l/c;)V

    .line 2
    sget-object p1, La1/i;->a:La1/i;

    invoke-virtual {v0, p1}, Lcom/clubhouse/android/ui/profile/reports/ReportProfileViewModel$reportIncident$1$1;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(La1/l/c;)La1/l/c;
    .locals 3
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

    new-instance v0, Lcom/clubhouse/android/ui/profile/reports/ReportProfileViewModel$reportIncident$1$1;

    iget-object v1, p0, Lcom/clubhouse/android/ui/profile/reports/ReportProfileViewModel$reportIncident$1$1;->m:Lcom/clubhouse/android/ui/profile/reports/ReportProfileViewModel$reportIncident$1;

    iget-object v2, p0, Lcom/clubhouse/android/ui/profile/reports/ReportProfileViewModel$reportIncident$1$1;->n:Ld0/a/a/a/a/p1/e;

    invoke-direct {v0, v1, v2, p1}, Lcom/clubhouse/android/ui/profile/reports/ReportProfileViewModel$reportIncident$1$1;-><init>(Lcom/clubhouse/android/ui/profile/reports/ReportProfileViewModel$reportIncident$1;Ld0/a/a/a/a/p1/e;La1/l/c;)V

    return-object v0
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/clubhouse/android/ui/profile/reports/ReportProfileViewModel$reportIncident$1$1;->l:I

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
    iget-object p1, p0, Lcom/clubhouse/android/ui/profile/reports/ReportProfileViewModel$reportIncident$1$1;->m:Lcom/clubhouse/android/ui/profile/reports/ReportProfileViewModel$reportIncident$1;

    iget-object p1, p1, Lcom/clubhouse/android/ui/profile/reports/ReportProfileViewModel$reportIncident$1;->i:Lcom/clubhouse/android/ui/profile/reports/ReportProfileViewModel;

    .line 6
    iget-object v3, p1, Lcom/clubhouse/android/ui/profile/reports/ReportProfileViewModel;->n:Lcom/clubhouse/android/data/repos/UserRepo;

    .line 7
    iget-object p1, p0, Lcom/clubhouse/android/ui/profile/reports/ReportProfileViewModel$reportIncident$1$1;->n:Ld0/a/a/a/a/p1/e;

    .line 8
    iget-object p1, p1, Ld0/a/a/a/a/p1/e;->a:Lcom/clubhouse/android/data/models/local/user/User;

    .line 9
    invoke-interface {p1}, Lcom/clubhouse/android/data/models/local/user/User;->getId()I

    move-result v4

    .line 10
    iget-object p1, p0, Lcom/clubhouse/android/ui/profile/reports/ReportProfileViewModel$reportIncident$1$1;->n:Ld0/a/a/a/a/p1/e;

    .line 11
    iget-object v5, p1, Ld0/a/a/a/a/p1/e;->b:Ljava/lang/String;

    .line 12
    iget-object p1, p0, Lcom/clubhouse/android/ui/profile/reports/ReportProfileViewModel$reportIncident$1$1;->m:Lcom/clubhouse/android/ui/profile/reports/ReportProfileViewModel$reportIncident$1;

    iget-object v6, p1, Lcom/clubhouse/android/ui/profile/reports/ReportProfileViewModel$reportIncident$1;->j:Lcom/clubhouse/android/data/models/local/user/ReportReason;

    .line 13
    iget-object v7, p1, Lcom/clubhouse/android/ui/profile/reports/ReportProfileViewModel$reportIncident$1;->k:Ljava/lang/String;

    .line 14
    iget-object v8, p1, Lcom/clubhouse/android/ui/profile/reports/ReportProfileViewModel$reportIncident$1;->l:Ljava/lang/String;

    .line 15
    iget-object v9, p1, Lcom/clubhouse/android/ui/profile/reports/ReportProfileViewModel$reportIncident$1;->m:Ld0/a/a/r1/b/c;

    iput v2, p0, Lcom/clubhouse/android/ui/profile/reports/ReportProfileViewModel$reportIncident$1$1;->l:I

    move-object v10, p0

    .line 16
    invoke-virtual/range {v3 .. v10}, Lcom/clubhouse/android/data/repos/UserRepo;->p(ILjava/lang/String;Lcom/clubhouse/android/data/models/local/user/ReportReason;Ljava/lang/String;Ljava/lang/String;Ld0/a/a/r1/b/c;La1/l/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
