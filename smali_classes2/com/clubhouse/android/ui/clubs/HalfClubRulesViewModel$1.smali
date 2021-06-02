.class public final Lcom/clubhouse/android/ui/clubs/HalfClubRulesViewModel$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "HalfClubRulesViewModel.kt"

# interfaces
.implements La1/n/a/p;


# annotations
.annotation runtime La1/l/f/a/c;
    c = "com.clubhouse.android.ui.clubs.HalfClubRulesViewModel$1"
    f = "HalfClubRulesViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/clubs/HalfClubRulesViewModel;-><init>(Ld0/a/a/a/h/e0;Ld0/a/a/v1/f/a;)V
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

.field public final synthetic m:Lcom/clubhouse/android/ui/clubs/HalfClubRulesViewModel;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/clubs/HalfClubRulesViewModel;La1/l/c;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/clubs/HalfClubRulesViewModel$1;->m:Lcom/clubhouse/android/ui/clubs/HalfClubRulesViewModel;

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

    iget-object v1, p0, Lcom/clubhouse/android/ui/clubs/HalfClubRulesViewModel$1;->m:Lcom/clubhouse/android/ui/clubs/HalfClubRulesViewModel;

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
    instance-of v0, p1, Ld0/a/a/a/h/b;

    if-eqz v0, :cond_0

    check-cast p1, Ld0/a/a/a/h/b;

    .line 7
    iget p1, p1, Ld0/a/a/a/h/b;->a:I

    .line 8
    sget v0, Lcom/clubhouse/android/ui/clubs/HalfClubRulesViewModel;->m:I

    .line 9
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v2, Lcom/clubhouse/android/ui/clubs/HalfClubRulesViewModel$acceptClubInvite$1;

    const/4 v0, 0x0

    invoke-direct {v2, v1, p1, v0}, Lcom/clubhouse/android/ui/clubs/HalfClubRulesViewModel$acceptClubInvite$1;-><init>(Lcom/clubhouse/android/ui/clubs/HalfClubRulesViewModel;ILa1/l/c;)V

    .line 11
    new-instance v5, Lcom/clubhouse/android/ui/clubs/HalfClubRulesViewModel$acceptClubInvite$2;

    invoke-direct {v5, v1}, Lcom/clubhouse/android/ui/clubs/HalfClubRulesViewModel$acceptClubInvite$2;-><init>(Lcom/clubhouse/android/ui/clubs/HalfClubRulesViewModel;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/airbnb/mvrx/MavericksViewModel;->a(Lcom/airbnb/mvrx/MavericksViewModel;La1/n/a/l;Lb1/a/d0;La1/r/l;La1/n/a/p;ILjava/lang/Object;)Lb1/a/f1;

    :cond_0
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

    new-instance v0, Lcom/clubhouse/android/ui/clubs/HalfClubRulesViewModel$1;

    iget-object v1, p0, Lcom/clubhouse/android/ui/clubs/HalfClubRulesViewModel$1;->m:Lcom/clubhouse/android/ui/clubs/HalfClubRulesViewModel;

    invoke-direct {v0, v1, p2}, Lcom/clubhouse/android/ui/clubs/HalfClubRulesViewModel$1;-><init>(Lcom/clubhouse/android/ui/clubs/HalfClubRulesViewModel;La1/l/c;)V

    iput-object p1, v0, Lcom/clubhouse/android/ui/clubs/HalfClubRulesViewModel$1;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    invoke-static {p1}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/clubhouse/android/ui/clubs/HalfClubRulesViewModel$1;->l:Ljava/lang/Object;

    check-cast p1, Ld0/a/a/q1/b/c;

    .line 3
    instance-of v0, p1, Ld0/a/a/a/h/b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/clubhouse/android/ui/clubs/HalfClubRulesViewModel$1;->m:Lcom/clubhouse/android/ui/clubs/HalfClubRulesViewModel;

    check-cast p1, Ld0/a/a/a/h/b;

    .line 4
    iget p1, p1, Ld0/a/a/a/h/b;->a:I

    .line 5
    sget v0, Lcom/clubhouse/android/ui/clubs/HalfClubRulesViewModel;->m:I

    .line 6
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v2, Lcom/clubhouse/android/ui/clubs/HalfClubRulesViewModel$acceptClubInvite$1;

    const/4 v0, 0x0

    invoke-direct {v2, v1, p1, v0}, Lcom/clubhouse/android/ui/clubs/HalfClubRulesViewModel$acceptClubInvite$1;-><init>(Lcom/clubhouse/android/ui/clubs/HalfClubRulesViewModel;ILa1/l/c;)V

    .line 8
    new-instance v5, Lcom/clubhouse/android/ui/clubs/HalfClubRulesViewModel$acceptClubInvite$2;

    invoke-direct {v5, v1}, Lcom/clubhouse/android/ui/clubs/HalfClubRulesViewModel$acceptClubInvite$2;-><init>(Lcom/clubhouse/android/ui/clubs/HalfClubRulesViewModel;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/airbnb/mvrx/MavericksViewModel;->a(Lcom/airbnb/mvrx/MavericksViewModel;La1/n/a/l;Lb1/a/d0;La1/r/l;La1/n/a/p;ILjava/lang/Object;)Lb1/a/f1;

    .line 9
    :cond_0
    sget-object p1, La1/i;->a:La1/i;

    return-object p1
.end method
