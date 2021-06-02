.class public final Lcom/clubhouse/android/ui/clubs/invites/GrowClubViewModel$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "GrowClubViewModel.kt"

# interfaces
.implements La1/n/a/p;


# annotations
.annotation runtime La1/l/f/a/c;
    c = "com.clubhouse.android.ui.clubs.invites.GrowClubViewModel$1"
    f = "GrowClubViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/clubs/invites/GrowClubViewModel;-><init>(Ld0/a/a/a/h/w0/g;Ld0/a/a/v1/f/a;Ld0/a/a/v1/g/e;Lcom/clubhouse/android/shared/auth/UserManager;)V
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

.field public final synthetic m:Lcom/clubhouse/android/ui/clubs/invites/GrowClubViewModel;

.field public final synthetic n:Ld0/a/a/a/h/w0/g;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/clubs/invites/GrowClubViewModel;Ld0/a/a/a/h/w0/g;La1/l/c;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/clubs/invites/GrowClubViewModel$1;->m:Lcom/clubhouse/android/ui/clubs/invites/GrowClubViewModel;

    iput-object p2, p0, Lcom/clubhouse/android/ui/clubs/invites/GrowClubViewModel$1;->n:Ld0/a/a/a/h/w0/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILa1/l/c;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p2, La1/l/c;

    const-string v0, "completion"

    .line 1
    invoke-static {p2, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/clubhouse/android/ui/clubs/invites/GrowClubViewModel$1;->m:Lcom/clubhouse/android/ui/clubs/invites/GrowClubViewModel;

    iget-object v0, p0, Lcom/clubhouse/android/ui/clubs/invites/GrowClubViewModel$1;->n:Ld0/a/a/a/h/w0/g;

    .line 2
    invoke-interface {p2}, La1/l/c;->getContext()La1/l/e;

    .line 3
    sget-object p2, La1/i;->a:La1/i;

    .line 4
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 5
    invoke-static {p2}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V

    check-cast p1, Ld0/a/a/q1/b/c;

    .line 6
    instance-of v2, p1, Ld0/a/a/a/h/w0/h;

    if-eqz v2, :cond_0

    check-cast p1, Ld0/a/a/a/h/w0/h;

    .line 7
    iget-object p1, p1, Ld0/a/a/a/h/w0/h;->a:Lcom/clubhouse/android/data/models/local/user/User;

    .line 8
    iget v0, v0, Ld0/a/a/a/h/w0/g;->a:I

    .line 9
    sget v2, Lcom/clubhouse/android/ui/clubs/invites/GrowClubViewModel;->m:I

    .line 10
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v2, Lcom/clubhouse/android/ui/clubs/invites/GrowClubViewModel$inviteToClub$1;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v0, p1, v3}, Lcom/clubhouse/android/ui/clubs/invites/GrowClubViewModel$inviteToClub$1;-><init>(Lcom/clubhouse/android/ui/clubs/invites/GrowClubViewModel;ILcom/clubhouse/android/data/models/local/user/User;La1/l/c;)V

    .line 12
    new-instance v5, Lcom/clubhouse/android/ui/clubs/invites/GrowClubViewModel$inviteToClub$2;

    invoke-direct {v5, v1, p1}, Lcom/clubhouse/android/ui/clubs/invites/GrowClubViewModel$inviteToClub$2;-><init>(Lcom/clubhouse/android/ui/clubs/invites/GrowClubViewModel;Lcom/clubhouse/android/data/models/local/user/User;)V

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/airbnb/mvrx/MavericksViewModel;->a(Lcom/airbnb/mvrx/MavericksViewModel;La1/n/a/l;Lb1/a/d0;La1/r/l;La1/n/a/p;ILjava/lang/Object;)Lb1/a/f1;

    goto :goto_0

    .line 13
    :cond_0
    instance-of v0, p1, Ld0/a/a/q1/c/b;

    if-eqz v0, :cond_1

    .line 14
    new-instance v0, Lcom/clubhouse/android/ui/clubs/invites/GrowClubViewModel$1$1;

    invoke-direct {v0, p1}, Lcom/clubhouse/android/ui/clubs/invites/GrowClubViewModel$1$1;-><init>(Ld0/a/a/q1/b/c;)V

    .line 15
    sget v2, Lcom/clubhouse/android/ui/clubs/invites/GrowClubViewModel;->m:I

    .line 16
    invoke-virtual {v1, v0}, Lcom/airbnb/mvrx/MavericksViewModel;->f(La1/n/a/l;)V

    .line 17
    iget-object v0, v1, Lcom/clubhouse/android/ui/clubs/invites/GrowClubViewModel;->n:Ld0/a/a/v1/g/d;

    .line 18
    new-instance v7, Lcom/clubhouse/android/data/models/remote/request/SearchRequest;

    const/4 v2, 0x0

    const/4 v3, 0x0

    check-cast p1, Ld0/a/a/q1/c/b;

    .line 19
    iget-object v5, p1, Ld0/a/a/q1/c/b;->a:Ljava/lang/String;

    const/4 v4, 0x1

    const/4 v6, 0x3

    move-object v1, v7

    .line 20
    invoke-direct/range {v1 .. v6}, Lcom/clubhouse/android/data/models/remote/request/SearchRequest;-><init>(ZZZLjava/lang/String;I)V

    invoke-virtual {v0, v7}, Ld0/a/a/v1/g/d;->a(Lcom/clubhouse/android/data/models/remote/request/SearchRequest;)V

    :cond_1
    :goto_0
    return-object p2
.end method

.method public final l(Ljava/lang/Object;La1/l/c;)La1/l/c;
    .locals 3
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

    new-instance v0, Lcom/clubhouse/android/ui/clubs/invites/GrowClubViewModel$1;

    iget-object v1, p0, Lcom/clubhouse/android/ui/clubs/invites/GrowClubViewModel$1;->m:Lcom/clubhouse/android/ui/clubs/invites/GrowClubViewModel;

    iget-object v2, p0, Lcom/clubhouse/android/ui/clubs/invites/GrowClubViewModel$1;->n:Ld0/a/a/a/h/w0/g;

    invoke-direct {v0, v1, v2, p2}, Lcom/clubhouse/android/ui/clubs/invites/GrowClubViewModel$1;-><init>(Lcom/clubhouse/android/ui/clubs/invites/GrowClubViewModel;Ld0/a/a/a/h/w0/g;La1/l/c;)V

    iput-object p1, v0, Lcom/clubhouse/android/ui/clubs/invites/GrowClubViewModel$1;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    invoke-static {p1}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/clubhouse/android/ui/clubs/invites/GrowClubViewModel$1;->l:Ljava/lang/Object;

    check-cast p1, Ld0/a/a/q1/b/c;

    .line 3
    instance-of v0, p1, Ld0/a/a/a/h/w0/h;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/clubhouse/android/ui/clubs/invites/GrowClubViewModel$1;->m:Lcom/clubhouse/android/ui/clubs/invites/GrowClubViewModel;

    check-cast p1, Ld0/a/a/a/h/w0/h;

    .line 4
    iget-object p1, p1, Ld0/a/a/a/h/w0/h;->a:Lcom/clubhouse/android/data/models/local/user/User;

    .line 5
    iget-object v0, p0, Lcom/clubhouse/android/ui/clubs/invites/GrowClubViewModel$1;->n:Ld0/a/a/a/h/w0/g;

    .line 6
    iget v0, v0, Ld0/a/a/a/h/w0/g;->a:I

    .line 7
    sget v2, Lcom/clubhouse/android/ui/clubs/invites/GrowClubViewModel;->m:I

    .line 8
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v2, Lcom/clubhouse/android/ui/clubs/invites/GrowClubViewModel$inviteToClub$1;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v0, p1, v3}, Lcom/clubhouse/android/ui/clubs/invites/GrowClubViewModel$inviteToClub$1;-><init>(Lcom/clubhouse/android/ui/clubs/invites/GrowClubViewModel;ILcom/clubhouse/android/data/models/local/user/User;La1/l/c;)V

    .line 10
    new-instance v5, Lcom/clubhouse/android/ui/clubs/invites/GrowClubViewModel$inviteToClub$2;

    invoke-direct {v5, v1, p1}, Lcom/clubhouse/android/ui/clubs/invites/GrowClubViewModel$inviteToClub$2;-><init>(Lcom/clubhouse/android/ui/clubs/invites/GrowClubViewModel;Lcom/clubhouse/android/data/models/local/user/User;)V

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/airbnb/mvrx/MavericksViewModel;->a(Lcom/airbnb/mvrx/MavericksViewModel;La1/n/a/l;Lb1/a/d0;La1/r/l;La1/n/a/p;ILjava/lang/Object;)Lb1/a/f1;

    goto :goto_0

    .line 11
    :cond_0
    instance-of v0, p1, Ld0/a/a/q1/c/b;

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Lcom/clubhouse/android/ui/clubs/invites/GrowClubViewModel$1;->m:Lcom/clubhouse/android/ui/clubs/invites/GrowClubViewModel;

    new-instance v1, Lcom/clubhouse/android/ui/clubs/invites/GrowClubViewModel$1$1;

    invoke-direct {v1, p1}, Lcom/clubhouse/android/ui/clubs/invites/GrowClubViewModel$1$1;-><init>(Ld0/a/a/q1/b/c;)V

    .line 13
    sget v2, Lcom/clubhouse/android/ui/clubs/invites/GrowClubViewModel;->m:I

    .line 14
    invoke-virtual {v0, v1}, Lcom/airbnb/mvrx/MavericksViewModel;->f(La1/n/a/l;)V

    .line 15
    iget-object v0, p0, Lcom/clubhouse/android/ui/clubs/invites/GrowClubViewModel$1;->m:Lcom/clubhouse/android/ui/clubs/invites/GrowClubViewModel;

    .line 16
    iget-object v0, v0, Lcom/clubhouse/android/ui/clubs/invites/GrowClubViewModel;->n:Ld0/a/a/v1/g/d;

    .line 17
    new-instance v7, Lcom/clubhouse/android/data/models/remote/request/SearchRequest;

    const/4 v2, 0x0

    const/4 v3, 0x0

    check-cast p1, Ld0/a/a/q1/c/b;

    .line 18
    iget-object v5, p1, Ld0/a/a/q1/c/b;->a:Ljava/lang/String;

    const/4 v4, 0x1

    const/4 v6, 0x3

    move-object v1, v7

    .line 19
    invoke-direct/range {v1 .. v6}, Lcom/clubhouse/android/data/models/remote/request/SearchRequest;-><init>(ZZZLjava/lang/String;I)V

    invoke-virtual {v0, v7}, Ld0/a/a/v1/g/d;->a(Lcom/clubhouse/android/data/models/remote/request/SearchRequest;)V

    .line 20
    :cond_1
    :goto_0
    sget-object p1, La1/i;->a:La1/i;

    return-object p1
.end method
