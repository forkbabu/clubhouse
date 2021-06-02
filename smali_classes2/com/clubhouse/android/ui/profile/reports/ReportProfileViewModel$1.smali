.class public final Lcom/clubhouse/android/ui/profile/reports/ReportProfileViewModel$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ReportProfileViewModel.kt"

# interfaces
.implements La1/n/a/p;


# annotations
.annotation runtime La1/l/f/a/c;
    c = "com.clubhouse.android.ui.profile.reports.ReportProfileViewModel$1"
    f = "ReportProfileViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/profile/reports/ReportProfileViewModel;-><init>(Ld0/a/a/a/a/p1/e;Landroid/content/Context;Ld0/a/a/v1/f/a;Ld0/a/b/a;)V
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

.field public final synthetic m:Lcom/clubhouse/android/ui/profile/reports/ReportProfileViewModel;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/profile/reports/ReportProfileViewModel;La1/l/c;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/profile/reports/ReportProfileViewModel$1;->m:Lcom/clubhouse/android/ui/profile/reports/ReportProfileViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILa1/l/c;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, La1/l/c;

    const-string v0, "completion"

    .line 1
    invoke-static {p2, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/clubhouse/android/ui/profile/reports/ReportProfileViewModel$1;

    iget-object v1, p0, Lcom/clubhouse/android/ui/profile/reports/ReportProfileViewModel$1;->m:Lcom/clubhouse/android/ui/profile/reports/ReportProfileViewModel;

    invoke-direct {v0, v1, p2}, Lcom/clubhouse/android/ui/profile/reports/ReportProfileViewModel$1;-><init>(Lcom/clubhouse/android/ui/profile/reports/ReportProfileViewModel;La1/l/c;)V

    iput-object p1, v0, Lcom/clubhouse/android/ui/profile/reports/ReportProfileViewModel$1;->l:Ljava/lang/Object;

    .line 2
    sget-object p1, La1/i;->a:La1/i;

    invoke-virtual {v0, p1}, Lcom/clubhouse/android/ui/profile/reports/ReportProfileViewModel$1;->p(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
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

    new-instance v0, Lcom/clubhouse/android/ui/profile/reports/ReportProfileViewModel$1;

    iget-object v1, p0, Lcom/clubhouse/android/ui/profile/reports/ReportProfileViewModel$1;->m:Lcom/clubhouse/android/ui/profile/reports/ReportProfileViewModel;

    invoke-direct {v0, v1, p2}, Lcom/clubhouse/android/ui/profile/reports/ReportProfileViewModel$1;-><init>(Lcom/clubhouse/android/ui/profile/reports/ReportProfileViewModel;La1/l/c;)V

    iput-object p1, v0, Lcom/clubhouse/android/ui/profile/reports/ReportProfileViewModel$1;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    invoke-static {p1}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/clubhouse/android/ui/profile/reports/ReportProfileViewModel$1;->l:Ljava/lang/Object;

    check-cast p1, Ld0/a/a/q1/b/c;

    .line 3
    instance-of v0, p1, Ld0/a/a/a/a/p1/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/reports/ReportProfileViewModel$1;->m:Lcom/clubhouse/android/ui/profile/reports/ReportProfileViewModel;

    new-instance v1, Lcom/clubhouse/android/ui/profile/reports/ReportProfileViewModel$1$1;

    invoke-direct {v1, p1}, Lcom/clubhouse/android/ui/profile/reports/ReportProfileViewModel$1$1;-><init>(Ld0/a/a/q1/b/c;)V

    .line 4
    sget p1, Lcom/clubhouse/android/ui/profile/reports/ReportProfileViewModel;->m:I

    .line 5
    invoke-virtual {v0, v1}, Lcom/airbnb/mvrx/MavericksViewModel;->f(La1/n/a/l;)V

    goto :goto_3

    .line 6
    :cond_0
    instance-of v0, p1, Ld0/a/a/a/a/p1/b;

    if-eqz v0, :cond_6

    .line 7
    move-object v0, p1

    check-cast v0, Ld0/a/a/a/a/p1/b;

    .line 8
    iget-object v1, v0, Ld0/a/a/a/a/p1/b;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 9
    invoke-static {v1}, Lkotlin/text/StringsKt__IndentKt;->o(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_3

    .line 10
    iget-object p1, p0, Lcom/clubhouse/android/ui/profile/reports/ReportProfileViewModel$1;->m:Lcom/clubhouse/android/ui/profile/reports/ReportProfileViewModel;

    .line 11
    new-instance v0, Ld0/a/a/q1/b/d;

    .line 12
    iget-object v1, p1, Lcom/clubhouse/android/ui/profile/reports/ReportProfileViewModel;->o:Landroid/content/Context;

    const v2, 0x7f1302ed

    .line 13
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Ld0/a/a/q1/b/d;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1, v0}, Ld0/a/a/q1/b/a;->h(Ld0/a/a/q1/b/b;)V

    goto :goto_3

    .line 16
    :cond_3
    iget-object v0, v0, Ld0/a/a/a/a/p1/b;->a:Lcom/clubhouse/android/data/models/local/user/ReportReason;

    if-eqz v0, :cond_5

    .line 17
    sget-object v1, Lcom/clubhouse/android/data/models/local/user/ReportReason;->BLANK:Lcom/clubhouse/android/data/models/local/user/ReportReason;

    if-ne v0, v1, :cond_4

    goto :goto_2

    .line 18
    :cond_4
    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/reports/ReportProfileViewModel$1;->m:Lcom/clubhouse/android/ui/profile/reports/ReportProfileViewModel;

    new-instance v1, Lcom/clubhouse/android/ui/profile/reports/ReportProfileViewModel$1$3;

    invoke-direct {v1, p0, p1}, Lcom/clubhouse/android/ui/profile/reports/ReportProfileViewModel$1$3;-><init>(Lcom/clubhouse/android/ui/profile/reports/ReportProfileViewModel$1;Ld0/a/a/q1/b/c;)V

    .line 19
    sget p1, Lcom/clubhouse/android/ui/profile/reports/ReportProfileViewModel;->m:I

    .line 20
    invoke-virtual {v0, v1}, Lcom/airbnb/mvrx/MavericksViewModel;->g(La1/n/a/l;)V

    goto :goto_3

    .line 21
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/clubhouse/android/ui/profile/reports/ReportProfileViewModel$1;->m:Lcom/clubhouse/android/ui/profile/reports/ReportProfileViewModel;

    .line 22
    new-instance v0, Ld0/a/a/q1/b/d;

    .line 23
    iget-object v1, p1, Lcom/clubhouse/android/ui/profile/reports/ReportProfileViewModel;->o:Landroid/content/Context;

    const v2, 0x7f1302ee

    .line 24
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Ld0/a/a/q1/b/d;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1, v0}, Ld0/a/a/q1/b/a;->h(Ld0/a/a/q1/b/b;)V

    .line 27
    :cond_6
    :goto_3
    sget-object p1, La1/i;->a:La1/i;

    return-object p1
.end method
