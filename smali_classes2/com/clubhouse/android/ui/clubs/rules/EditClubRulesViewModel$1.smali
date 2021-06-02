.class public final Lcom/clubhouse/android/ui/clubs/rules/EditClubRulesViewModel$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "EditClubRulesViewModel.kt"

# interfaces
.implements La1/n/a/p;


# annotations
.annotation runtime La1/l/f/a/c;
    c = "com.clubhouse.android.ui.clubs.rules.EditClubRulesViewModel$1"
    f = "EditClubRulesViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/clubs/rules/EditClubRulesViewModel;-><init>(Ld0/a/a/a/h/x0/h;Landroid/content/res/Resources;)V
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

.field public final synthetic m:Lcom/clubhouse/android/ui/clubs/rules/EditClubRulesViewModel;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/clubs/rules/EditClubRulesViewModel;La1/l/c;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/clubs/rules/EditClubRulesViewModel$1;->m:Lcom/clubhouse/android/ui/clubs/rules/EditClubRulesViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILa1/l/c;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p2, La1/l/c;

    const-string v0, "completion"

    .line 1
    invoke-static {p2, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/clubhouse/android/ui/clubs/rules/EditClubRulesViewModel$1;->m:Lcom/clubhouse/android/ui/clubs/rules/EditClubRulesViewModel;

    .line 2
    invoke-interface {p2}, La1/l/c;->getContext()La1/l/e;

    .line 3
    sget-object p2, La1/i;->a:La1/i;

    .line 4
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 5
    invoke-static {p2}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V

    check-cast p1, Ld0/a/a/q1/b/c;

    .line 6
    instance-of v1, p1, Ld0/a/a/a/h/x0/k;

    if-eqz v1, :cond_0

    .line 7
    new-instance v1, Lcom/clubhouse/android/ui/clubs/rules/EditClubRulesViewModel$1$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, Lcom/clubhouse/android/ui/clubs/rules/EditClubRulesViewModel$1$a;-><init>(ILjava/lang/Object;)V

    .line 8
    sget p1, Lcom/clubhouse/android/ui/clubs/rules/EditClubRulesViewModel;->m:I

    .line 9
    invoke-virtual {v0, v1}, Lcom/airbnb/mvrx/MavericksViewModel;->f(La1/n/a/l;)V

    goto :goto_0

    .line 10
    :cond_0
    instance-of v1, p1, Ld0/a/a/a/h/x0/m;

    if-eqz v1, :cond_1

    .line 11
    new-instance v1, Lcom/clubhouse/android/ui/clubs/rules/EditClubRulesViewModel$1$a;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1}, Lcom/clubhouse/android/ui/clubs/rules/EditClubRulesViewModel$1$a;-><init>(ILjava/lang/Object;)V

    .line 12
    sget p1, Lcom/clubhouse/android/ui/clubs/rules/EditClubRulesViewModel;->m:I

    .line 13
    invoke-virtual {v0, v1}, Lcom/airbnb/mvrx/MavericksViewModel;->f(La1/n/a/l;)V

    goto :goto_0

    .line 14
    :cond_1
    instance-of v1, p1, Ld0/a/a/a/h/x0/l;

    if-eqz v1, :cond_2

    .line 15
    new-instance v1, Lcom/clubhouse/android/ui/clubs/rules/EditClubRulesViewModel$1$a;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p1}, Lcom/clubhouse/android/ui/clubs/rules/EditClubRulesViewModel$1$a;-><init>(ILjava/lang/Object;)V

    .line 16
    sget p1, Lcom/clubhouse/android/ui/clubs/rules/EditClubRulesViewModel;->m:I

    .line 17
    invoke-virtual {v0, v1}, Lcom/airbnb/mvrx/MavericksViewModel;->f(La1/n/a/l;)V

    goto :goto_0

    .line 18
    :cond_2
    instance-of p1, p1, Ld0/a/a/a/h/x0/i;

    if-eqz p1, :cond_3

    .line 19
    sget p1, Lcom/clubhouse/android/ui/clubs/rules/EditClubRulesViewModel;->m:I

    .line 20
    new-instance p1, Lcom/clubhouse/android/ui/clubs/rules/EditClubRulesViewModel$saveRules$1;

    invoke-direct {p1, v0}, Lcom/clubhouse/android/ui/clubs/rules/EditClubRulesViewModel$saveRules$1;-><init>(Lcom/clubhouse/android/ui/clubs/rules/EditClubRulesViewModel;)V

    invoke-virtual {v0, p1}, Lcom/airbnb/mvrx/MavericksViewModel;->g(La1/n/a/l;)V

    :cond_3
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

    new-instance v0, Lcom/clubhouse/android/ui/clubs/rules/EditClubRulesViewModel$1;

    iget-object v1, p0, Lcom/clubhouse/android/ui/clubs/rules/EditClubRulesViewModel$1;->m:Lcom/clubhouse/android/ui/clubs/rules/EditClubRulesViewModel;

    invoke-direct {v0, v1, p2}, Lcom/clubhouse/android/ui/clubs/rules/EditClubRulesViewModel$1;-><init>(Lcom/clubhouse/android/ui/clubs/rules/EditClubRulesViewModel;La1/l/c;)V

    iput-object p1, v0, Lcom/clubhouse/android/ui/clubs/rules/EditClubRulesViewModel$1;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    invoke-static {p1}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/clubhouse/android/ui/clubs/rules/EditClubRulesViewModel$1;->l:Ljava/lang/Object;

    check-cast p1, Ld0/a/a/q1/b/c;

    .line 3
    instance-of v0, p1, Ld0/a/a/a/h/x0/k;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/clubhouse/android/ui/clubs/rules/EditClubRulesViewModel$1;->m:Lcom/clubhouse/android/ui/clubs/rules/EditClubRulesViewModel;

    new-instance v1, Lcom/clubhouse/android/ui/clubs/rules/EditClubRulesViewModel$1$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, Lcom/clubhouse/android/ui/clubs/rules/EditClubRulesViewModel$1$a;-><init>(ILjava/lang/Object;)V

    .line 5
    sget p1, Lcom/clubhouse/android/ui/clubs/rules/EditClubRulesViewModel;->m:I

    .line 6
    invoke-virtual {v0, v1}, Lcom/airbnb/mvrx/MavericksViewModel;->f(La1/n/a/l;)V

    goto :goto_0

    .line 7
    :cond_0
    instance-of v0, p1, Ld0/a/a/a/h/x0/m;

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/clubhouse/android/ui/clubs/rules/EditClubRulesViewModel$1;->m:Lcom/clubhouse/android/ui/clubs/rules/EditClubRulesViewModel;

    new-instance v1, Lcom/clubhouse/android/ui/clubs/rules/EditClubRulesViewModel$1$a;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1}, Lcom/clubhouse/android/ui/clubs/rules/EditClubRulesViewModel$1$a;-><init>(ILjava/lang/Object;)V

    .line 9
    sget p1, Lcom/clubhouse/android/ui/clubs/rules/EditClubRulesViewModel;->m:I

    .line 10
    invoke-virtual {v0, v1}, Lcom/airbnb/mvrx/MavericksViewModel;->f(La1/n/a/l;)V

    goto :goto_0

    .line 11
    :cond_1
    instance-of v0, p1, Ld0/a/a/a/h/x0/l;

    if-eqz v0, :cond_2

    .line 12
    iget-object v0, p0, Lcom/clubhouse/android/ui/clubs/rules/EditClubRulesViewModel$1;->m:Lcom/clubhouse/android/ui/clubs/rules/EditClubRulesViewModel;

    new-instance v1, Lcom/clubhouse/android/ui/clubs/rules/EditClubRulesViewModel$1$a;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p1}, Lcom/clubhouse/android/ui/clubs/rules/EditClubRulesViewModel$1$a;-><init>(ILjava/lang/Object;)V

    .line 13
    sget p1, Lcom/clubhouse/android/ui/clubs/rules/EditClubRulesViewModel;->m:I

    .line 14
    invoke-virtual {v0, v1}, Lcom/airbnb/mvrx/MavericksViewModel;->f(La1/n/a/l;)V

    goto :goto_0

    .line 15
    :cond_2
    instance-of p1, p1, Ld0/a/a/a/h/x0/i;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/clubhouse/android/ui/clubs/rules/EditClubRulesViewModel$1;->m:Lcom/clubhouse/android/ui/clubs/rules/EditClubRulesViewModel;

    .line 16
    sget v0, Lcom/clubhouse/android/ui/clubs/rules/EditClubRulesViewModel;->m:I

    .line 17
    new-instance v0, Lcom/clubhouse/android/ui/clubs/rules/EditClubRulesViewModel$saveRules$1;

    invoke-direct {v0, p1}, Lcom/clubhouse/android/ui/clubs/rules/EditClubRulesViewModel$saveRules$1;-><init>(Lcom/clubhouse/android/ui/clubs/rules/EditClubRulesViewModel;)V

    invoke-virtual {p1, v0}, Lcom/airbnb/mvrx/MavericksViewModel;->g(La1/n/a/l;)V

    .line 18
    :cond_3
    :goto_0
    sget-object p1, La1/i;->a:La1/i;

    return-object p1
.end method
