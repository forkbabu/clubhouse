.class public final Lcom/clubhouse/android/ui/clubs/ClubViewModel$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ClubViewModel.kt"

# interfaces
.implements La1/n/a/p;


# annotations
.annotation runtime La1/l/f/a/c;
    c = "com.clubhouse.android.ui.clubs.ClubViewModel$1"
    f = "ClubViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/clubs/ClubViewModel;-><init>(Ld0/a/a/a/h/z;Ld0/a/a/v1/f/a;Lcom/clubhouse/android/shared/auth/UserManager;Landroid/content/res/Resources;)V
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

.field public final synthetic m:Lcom/clubhouse/android/ui/clubs/ClubViewModel;

.field public final synthetic n:Ld0/a/a/a/h/z;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/clubs/ClubViewModel;Ld0/a/a/a/h/z;La1/l/c;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/clubs/ClubViewModel$1;->m:Lcom/clubhouse/android/ui/clubs/ClubViewModel;

    iput-object p2, p0, Lcom/clubhouse/android/ui/clubs/ClubViewModel$1;->n:Ld0/a/a/a/h/z;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILa1/l/c;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p2, La1/l/c;

    const-string v0, "completion"

    .line 1
    invoke-static {p2, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/clubhouse/android/ui/clubs/ClubViewModel$1;

    iget-object v1, p0, Lcom/clubhouse/android/ui/clubs/ClubViewModel$1;->m:Lcom/clubhouse/android/ui/clubs/ClubViewModel;

    iget-object v2, p0, Lcom/clubhouse/android/ui/clubs/ClubViewModel$1;->n:Ld0/a/a/a/h/z;

    invoke-direct {v0, v1, v2, p2}, Lcom/clubhouse/android/ui/clubs/ClubViewModel$1;-><init>(Lcom/clubhouse/android/ui/clubs/ClubViewModel;Ld0/a/a/a/h/z;La1/l/c;)V

    iput-object p1, v0, Lcom/clubhouse/android/ui/clubs/ClubViewModel$1;->l:Ljava/lang/Object;

    .line 2
    sget-object p1, La1/i;->a:La1/i;

    invoke-virtual {v0, p1}, Lcom/clubhouse/android/ui/clubs/ClubViewModel$1;->p(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
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

    new-instance v0, Lcom/clubhouse/android/ui/clubs/ClubViewModel$1;

    iget-object v1, p0, Lcom/clubhouse/android/ui/clubs/ClubViewModel$1;->m:Lcom/clubhouse/android/ui/clubs/ClubViewModel;

    iget-object v2, p0, Lcom/clubhouse/android/ui/clubs/ClubViewModel$1;->n:Ld0/a/a/a/h/z;

    invoke-direct {v0, v1, v2, p2}, Lcom/clubhouse/android/ui/clubs/ClubViewModel$1;-><init>(Lcom/clubhouse/android/ui/clubs/ClubViewModel;Ld0/a/a/a/h/z;La1/l/c;)V

    iput-object p1, v0, Lcom/clubhouse/android/ui/clubs/ClubViewModel$1;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    invoke-static {p1}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/clubhouse/android/ui/clubs/ClubViewModel$1;->l:Ljava/lang/Object;

    check-cast p1, Ld0/a/a/q1/b/c;

    .line 3
    instance-of v0, p1, Ld0/a/a/a/h/l0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/clubhouse/android/ui/clubs/ClubViewModel$1;->m:Lcom/clubhouse/android/ui/clubs/ClubViewModel;

    check-cast p1, Ld0/a/a/a/h/l0;

    .line 4
    iget p1, p1, Ld0/a/a/a/h/l0;->a:I

    .line 5
    sget v0, Lcom/clubhouse/android/ui/clubs/ClubViewModel;->m:I

    .line 6
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v3, Lcom/clubhouse/android/ui/clubs/ClubViewModel$toggleFollowUser$1;

    invoke-direct {v3, v2, p1, v1}, Lcom/clubhouse/android/ui/clubs/ClubViewModel$toggleFollowUser$1;-><init>(Lcom/clubhouse/android/ui/clubs/ClubViewModel;ILa1/l/c;)V

    .line 8
    sget-object v6, Lcom/clubhouse/android/ui/clubs/ClubViewModel$toggleFollowUser$2;->i:Lcom/clubhouse/android/ui/clubs/ClubViewModel$toggleFollowUser$2;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/airbnb/mvrx/MavericksViewModel;->a(Lcom/airbnb/mvrx/MavericksViewModel;La1/n/a/l;Lb1/a/d0;La1/r/l;La1/n/a/p;ILjava/lang/Object;)Lb1/a/f1;

    goto/16 :goto_1

    .line 9
    :cond_0
    instance-of v0, p1, Ld0/a/a/a/h/a0;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/clubhouse/android/ui/clubs/ClubViewModel$1;->m:Lcom/clubhouse/android/ui/clubs/ClubViewModel;

    check-cast p1, Ld0/a/a/a/h/a0;

    .line 10
    iget-object p1, p1, Ld0/a/a/a/h/a0;->a:Lcom/clubhouse/android/data/models/local/club/Club;

    .line 11
    sget v0, Lcom/clubhouse/android/ui/clubs/ClubViewModel;->m:I

    .line 12
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance v3, Lcom/clubhouse/android/ui/clubs/ClubViewModel$followClub$1;

    invoke-direct {v3, v2, p1, v1}, Lcom/clubhouse/android/ui/clubs/ClubViewModel$followClub$1;-><init>(Lcom/clubhouse/android/ui/clubs/ClubViewModel;Lcom/clubhouse/android/data/models/local/club/Club;La1/l/c;)V

    .line 14
    new-instance v6, Lcom/clubhouse/android/ui/clubs/ClubViewModel$followClub$2;

    invoke-direct {v6, v2, p1}, Lcom/clubhouse/android/ui/clubs/ClubViewModel$followClub$2;-><init>(Lcom/clubhouse/android/ui/clubs/ClubViewModel;Lcom/clubhouse/android/data/models/local/club/Club;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/airbnb/mvrx/MavericksViewModel;->a(Lcom/airbnb/mvrx/MavericksViewModel;La1/n/a/l;Lb1/a/d0;La1/r/l;La1/n/a/p;ILjava/lang/Object;)Lb1/a/f1;

    goto/16 :goto_1

    .line 15
    :cond_1
    instance-of v0, p1, Ld0/a/a/a/h/m0;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/clubhouse/android/ui/clubs/ClubViewModel$1;->m:Lcom/clubhouse/android/ui/clubs/ClubViewModel;

    check-cast p1, Ld0/a/a/a/h/m0;

    .line 16
    iget p1, p1, Ld0/a/a/a/h/m0;->a:I

    .line 17
    sget v0, Lcom/clubhouse/android/ui/clubs/ClubViewModel;->m:I

    .line 18
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    new-instance v3, Lcom/clubhouse/android/ui/clubs/ClubViewModel$unfollowClub$1;

    invoke-direct {v3, v2, p1, v1}, Lcom/clubhouse/android/ui/clubs/ClubViewModel$unfollowClub$1;-><init>(Lcom/clubhouse/android/ui/clubs/ClubViewModel;ILa1/l/c;)V

    .line 20
    new-instance v6, Lcom/clubhouse/android/ui/clubs/ClubViewModel$unfollowClub$2;

    invoke-direct {v6, v2}, Lcom/clubhouse/android/ui/clubs/ClubViewModel$unfollowClub$2;-><init>(Lcom/clubhouse/android/ui/clubs/ClubViewModel;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/airbnb/mvrx/MavericksViewModel;->a(Lcom/airbnb/mvrx/MavericksViewModel;La1/n/a/l;Lb1/a/d0;La1/r/l;La1/n/a/p;ILjava/lang/Object;)Lb1/a/f1;

    goto/16 :goto_1

    .line 21
    :cond_2
    instance-of v0, p1, Ld0/a/a/a/h/p0;

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/clubhouse/android/ui/clubs/ClubViewModel$1;->m:Lcom/clubhouse/android/ui/clubs/ClubViewModel;

    check-cast p1, Ld0/a/a/a/h/p0;

    .line 22
    iget v0, p1, Ld0/a/a/a/h/p0;->a:I

    .line 23
    iget-boolean p1, p1, Ld0/a/a/a/h/p0;->b:Z

    .line 24
    sget v3, Lcom/clubhouse/android/ui/clubs/ClubViewModel;->m:I

    .line 25
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    new-instance v3, Lcom/clubhouse/android/ui/clubs/ClubViewModel$updateFollowAllowed$1;

    invoke-direct {v3, v2, v0, p1, v1}, Lcom/clubhouse/android/ui/clubs/ClubViewModel$updateFollowAllowed$1;-><init>(Lcom/clubhouse/android/ui/clubs/ClubViewModel;IZLa1/l/c;)V

    .line 27
    new-instance v6, Lcom/clubhouse/android/ui/clubs/ClubViewModel$updateFollowAllowed$2;

    invoke-direct {v6, v2, v0, p1}, Lcom/clubhouse/android/ui/clubs/ClubViewModel$updateFollowAllowed$2;-><init>(Lcom/clubhouse/android/ui/clubs/ClubViewModel;IZ)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/airbnb/mvrx/MavericksViewModel;->a(Lcom/airbnb/mvrx/MavericksViewModel;La1/n/a/l;Lb1/a/d0;La1/r/l;La1/n/a/p;ILjava/lang/Object;)Lb1/a/f1;

    goto/16 :goto_1

    .line 28
    :cond_3
    instance-of v0, p1, Ld0/a/a/a/h/q0;

    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/clubhouse/android/ui/clubs/ClubViewModel$1;->m:Lcom/clubhouse/android/ui/clubs/ClubViewModel;

    check-cast p1, Ld0/a/a/a/h/q0;

    .line 29
    iget v0, p1, Ld0/a/a/a/h/q0;->a:I

    .line 30
    iget-boolean p1, p1, Ld0/a/a/a/h/q0;->b:Z

    .line 31
    sget v3, Lcom/clubhouse/android/ui/clubs/ClubViewModel;->m:I

    .line 32
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    new-instance v3, Lcom/clubhouse/android/ui/clubs/ClubViewModel$updateMemberStartRoom$1;

    invoke-direct {v3, v2, v0, p1, v1}, Lcom/clubhouse/android/ui/clubs/ClubViewModel$updateMemberStartRoom$1;-><init>(Lcom/clubhouse/android/ui/clubs/ClubViewModel;IZLa1/l/c;)V

    .line 34
    new-instance v6, Lcom/clubhouse/android/ui/clubs/ClubViewModel$updateMemberStartRoom$2;

    invoke-direct {v6, v2, v0, p1}, Lcom/clubhouse/android/ui/clubs/ClubViewModel$updateMemberStartRoom$2;-><init>(Lcom/clubhouse/android/ui/clubs/ClubViewModel;IZ)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/airbnb/mvrx/MavericksViewModel;->a(Lcom/airbnb/mvrx/MavericksViewModel;La1/n/a/l;Lb1/a/d0;La1/r/l;La1/n/a/p;ILjava/lang/Object;)Lb1/a/f1;

    goto/16 :goto_1

    .line 35
    :cond_4
    instance-of v0, p1, Ld0/a/a/a/h/r0;

    if-eqz v0, :cond_5

    iget-object v2, p0, Lcom/clubhouse/android/ui/clubs/ClubViewModel$1;->m:Lcom/clubhouse/android/ui/clubs/ClubViewModel;

    check-cast p1, Ld0/a/a/a/h/r0;

    .line 36
    iget v0, p1, Ld0/a/a/a/h/r0;->a:I

    .line 37
    iget-boolean p1, p1, Ld0/a/a/a/h/r0;->b:Z

    .line 38
    sget v3, Lcom/clubhouse/android/ui/clubs/ClubViewModel;->m:I

    .line 39
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    new-instance v3, Lcom/clubhouse/android/ui/clubs/ClubViewModel$updateMemberPrivacy$1;

    invoke-direct {v3, v2, v0, p1, v1}, Lcom/clubhouse/android/ui/clubs/ClubViewModel$updateMemberPrivacy$1;-><init>(Lcom/clubhouse/android/ui/clubs/ClubViewModel;IZLa1/l/c;)V

    .line 41
    new-instance v6, Lcom/clubhouse/android/ui/clubs/ClubViewModel$updateMemberPrivacy$2;

    invoke-direct {v6, v2, v0, p1}, Lcom/clubhouse/android/ui/clubs/ClubViewModel$updateMemberPrivacy$2;-><init>(Lcom/clubhouse/android/ui/clubs/ClubViewModel;IZ)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/airbnb/mvrx/MavericksViewModel;->a(Lcom/airbnb/mvrx/MavericksViewModel;La1/n/a/l;Lb1/a/d0;La1/r/l;La1/n/a/p;ILjava/lang/Object;)Lb1/a/f1;

    goto/16 :goto_1

    .line 42
    :cond_5
    instance-of v0, p1, Ld0/a/a/a/h/h0;

    if-eqz v0, :cond_6

    iget-object v2, p0, Lcom/clubhouse/android/ui/clubs/ClubViewModel$1;->m:Lcom/clubhouse/android/ui/clubs/ClubViewModel;

    check-cast p1, Ld0/a/a/a/h/h0;

    .line 43
    iget-object v3, p1, Ld0/a/a/a/h/h0;->a:Lcom/clubhouse/android/data/models/local/club/Club;

    .line 44
    iget-object p1, p1, Ld0/a/a/a/h/h0;->b:Lcom/clubhouse/android/data/models/local/user/UserInClub;

    .line 45
    iget v4, p1, Lcom/clubhouse/android/data/models/local/user/UserInClub;->m:I

    .line 46
    iget-object v5, p1, Lcom/clubhouse/android/data/models/local/user/UserInClub;->n:Ljava/lang/String;

    const/4 v6, 0x0

    const/16 v7, 0x8

    .line 47
    invoke-static/range {v2 .. v7}, Lcom/clubhouse/android/ui/clubs/ClubViewModel;->k(Lcom/clubhouse/android/ui/clubs/ClubViewModel;Lcom/clubhouse/android/data/models/local/club/Club;ILjava/lang/String;ZI)V

    goto/16 :goto_1

    .line 48
    :cond_6
    instance-of v0, p1, Ld0/a/a/a/h/i0;

    if-eqz v0, :cond_8

    iget-object v2, p0, Lcom/clubhouse/android/ui/clubs/ClubViewModel$1;->m:Lcom/clubhouse/android/ui/clubs/ClubViewModel;

    check-cast p1, Ld0/a/a/a/h/i0;

    .line 49
    iget-object v3, p1, Ld0/a/a/a/h/i0;->a:Lcom/clubhouse/android/data/models/local/club/Club;

    .line 50
    iget-object p1, v2, Lcom/clubhouse/android/ui/clubs/ClubViewModel;->r:Lcom/clubhouse/android/shared/auth/UserManager;

    .line 51
    invoke-virtual {p1}, Lcom/clubhouse/android/shared/auth/UserManager;->b()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_7
    const/4 p1, 0x0

    :goto_0
    move v4, p1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x4

    invoke-static/range {v2 .. v7}, Lcom/clubhouse/android/ui/clubs/ClubViewModel;->k(Lcom/clubhouse/android/ui/clubs/ClubViewModel;Lcom/clubhouse/android/data/models/local/club/Club;ILjava/lang/String;ZI)V

    goto/16 :goto_1

    .line 52
    :cond_8
    instance-of v0, p1, Ld0/a/a/a/h/a;

    if-eqz v0, :cond_9

    iget-object v2, p0, Lcom/clubhouse/android/ui/clubs/ClubViewModel$1;->m:Lcom/clubhouse/android/ui/clubs/ClubViewModel;

    check-cast p1, Ld0/a/a/a/h/a;

    .line 53
    iget p1, p1, Ld0/a/a/a/h/a;->a:I

    .line 54
    sget v0, Lcom/clubhouse/android/ui/clubs/ClubViewModel;->m:I

    .line 55
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    new-instance v3, Lcom/clubhouse/android/ui/clubs/ClubViewModel$acceptClubInvite$1;

    invoke-direct {v3, v2, p1, v1}, Lcom/clubhouse/android/ui/clubs/ClubViewModel$acceptClubInvite$1;-><init>(Lcom/clubhouse/android/ui/clubs/ClubViewModel;ILa1/l/c;)V

    .line 57
    new-instance v6, Lcom/clubhouse/android/ui/clubs/ClubViewModel$acceptClubInvite$2;

    invoke-direct {v6, v2, p1}, Lcom/clubhouse/android/ui/clubs/ClubViewModel$acceptClubInvite$2;-><init>(Lcom/clubhouse/android/ui/clubs/ClubViewModel;I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/airbnb/mvrx/MavericksViewModel;->a(Lcom/airbnb/mvrx/MavericksViewModel;La1/n/a/l;Lb1/a/d0;La1/r/l;La1/n/a/p;ILjava/lang/Object;)Lb1/a/f1;

    goto/16 :goto_1

    .line 58
    :cond_9
    instance-of v0, p1, Ld0/a/a/a/h/c;

    if-eqz v0, :cond_a

    iget-object v2, p0, Lcom/clubhouse/android/ui/clubs/ClubViewModel$1;->m:Lcom/clubhouse/android/ui/clubs/ClubViewModel;

    check-cast p1, Ld0/a/a/a/h/c;

    .line 59
    iget v0, p1, Ld0/a/a/a/h/c;->a:I

    .line 60
    iget-object p1, p1, Ld0/a/a/a/h/c;->b:Lcom/clubhouse/android/data/models/local/user/UserInClub;

    .line 61
    sget v3, Lcom/clubhouse/android/ui/clubs/ClubViewModel;->m:I

    .line 62
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    new-instance v3, Lcom/clubhouse/android/ui/clubs/ClubViewModel$addClubAdmin$1;

    invoke-direct {v3, v2, v0, p1, v1}, Lcom/clubhouse/android/ui/clubs/ClubViewModel$addClubAdmin$1;-><init>(Lcom/clubhouse/android/ui/clubs/ClubViewModel;ILcom/clubhouse/android/data/models/local/user/UserInClub;La1/l/c;)V

    .line 64
    new-instance v6, Lcom/clubhouse/android/ui/clubs/ClubViewModel$addClubAdmin$2;

    invoke-direct {v6, v2, v0, p1}, Lcom/clubhouse/android/ui/clubs/ClubViewModel$addClubAdmin$2;-><init>(Lcom/clubhouse/android/ui/clubs/ClubViewModel;ILcom/clubhouse/android/data/models/local/user/UserInClub;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/airbnb/mvrx/MavericksViewModel;->a(Lcom/airbnb/mvrx/MavericksViewModel;La1/n/a/l;Lb1/a/d0;La1/r/l;La1/n/a/p;ILjava/lang/Object;)Lb1/a/f1;

    goto/16 :goto_1

    .line 65
    :cond_a
    instance-of v0, p1, Ld0/a/a/a/h/k0;

    if-eqz v0, :cond_b

    iget-object v2, p0, Lcom/clubhouse/android/ui/clubs/ClubViewModel$1;->m:Lcom/clubhouse/android/ui/clubs/ClubViewModel;

    check-cast p1, Ld0/a/a/a/h/k0;

    .line 66
    iget v0, p1, Ld0/a/a/a/h/k0;->a:I

    .line 67
    iget-object p1, p1, Ld0/a/a/a/h/k0;->b:Lcom/clubhouse/android/data/models/local/user/UserInClub;

    .line 68
    sget v3, Lcom/clubhouse/android/ui/clubs/ClubViewModel;->m:I

    .line 69
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    new-instance v3, Lcom/clubhouse/android/ui/clubs/ClubViewModel$removeClubAdmin$1;

    invoke-direct {v3, v2, v0, p1, v1}, Lcom/clubhouse/android/ui/clubs/ClubViewModel$removeClubAdmin$1;-><init>(Lcom/clubhouse/android/ui/clubs/ClubViewModel;ILcom/clubhouse/android/data/models/local/user/UserInClub;La1/l/c;)V

    .line 71
    new-instance v6, Lcom/clubhouse/android/ui/clubs/ClubViewModel$removeClubAdmin$2;

    invoke-direct {v6, v2, v0, p1}, Lcom/clubhouse/android/ui/clubs/ClubViewModel$removeClubAdmin$2;-><init>(Lcom/clubhouse/android/ui/clubs/ClubViewModel;ILcom/clubhouse/android/data/models/local/user/UserInClub;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/airbnb/mvrx/MavericksViewModel;->a(Lcom/airbnb/mvrx/MavericksViewModel;La1/n/a/l;Lb1/a/d0;La1/r/l;La1/n/a/p;ILjava/lang/Object;)Lb1/a/f1;

    goto/16 :goto_1

    .line 72
    :cond_b
    instance-of v0, p1, Ld0/a/a/a/h/s0;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/clubhouse/android/ui/clubs/ClubViewModel$1;->m:Lcom/clubhouse/android/ui/clubs/ClubViewModel;

    check-cast p1, Ld0/a/a/a/h/s0;

    .line 73
    iget-object p1, p1, Ld0/a/a/a/h/s0;->a:Landroid/net/Uri;

    .line 74
    sget v1, Lcom/clubhouse/android/ui/clubs/ClubViewModel;->m:I

    .line 75
    new-instance v1, Lcom/clubhouse/android/ui/clubs/ClubViewModel$updatePhoto$1;

    invoke-direct {v1, v0, p1}, Lcom/clubhouse/android/ui/clubs/ClubViewModel$updatePhoto$1;-><init>(Lcom/clubhouse/android/ui/clubs/ClubViewModel;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Lcom/airbnb/mvrx/MavericksViewModel;->g(La1/n/a/l;)V

    goto/16 :goto_1

    .line 76
    :cond_c
    instance-of v0, p1, Ld0/a/a/a/h/c0;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/clubhouse/android/ui/clubs/ClubViewModel$1;->m:Lcom/clubhouse/android/ui/clubs/ClubViewModel;

    check-cast p1, Ld0/a/a/a/h/c0;

    .line 77
    iget p1, p1, Ld0/a/a/a/h/c0;->a:I

    .line 78
    sget v2, Lcom/clubhouse/android/ui/clubs/ClubViewModel;->m:I

    .line 79
    iget-object v3, v0, Lcom/airbnb/mvrx/MavericksViewModel;->c:Lb1/a/f0;

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 80
    new-instance v6, Lcom/clubhouse/android/ui/clubs/ClubViewModel$loadClubMembers$1;

    invoke-direct {v6, v0, p1, v1}, Lcom/clubhouse/android/ui/clubs/ClubViewModel$loadClubMembers$1;-><init>(Lcom/clubhouse/android/ui/clubs/ClubViewModel;ILa1/l/c;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Ld0/l/e/f1/p/j;->M0(Lb1/a/f0;La1/l/e;Lkotlinx/coroutines/CoroutineStart;La1/n/a/p;ILjava/lang/Object;)Lb1/a/f1;

    goto/16 :goto_1

    .line 81
    :cond_d
    instance-of v0, p1, Ld0/a/a/a/h/b0;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/clubhouse/android/ui/clubs/ClubViewModel$1;->m:Lcom/clubhouse/android/ui/clubs/ClubViewModel;

    check-cast p1, Ld0/a/a/a/h/b0;

    .line 82
    iget p1, p1, Ld0/a/a/a/h/b0;->a:I

    .line 83
    sget v2, Lcom/clubhouse/android/ui/clubs/ClubViewModel;->m:I

    .line 84
    iget-object v3, v0, Lcom/airbnb/mvrx/MavericksViewModel;->c:Lb1/a/f0;

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 85
    new-instance v6, Lcom/clubhouse/android/ui/clubs/ClubViewModel$loadClubFollowers$1;

    invoke-direct {v6, v0, p1, v1}, Lcom/clubhouse/android/ui/clubs/ClubViewModel$loadClubFollowers$1;-><init>(Lcom/clubhouse/android/ui/clubs/ClubViewModel;ILa1/l/c;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Ld0/l/e/f1/p/j;->M0(Lb1/a/f0;La1/l/e;Lkotlinx/coroutines/CoroutineStart;La1/n/a/p;ILjava/lang/Object;)Lb1/a/f1;

    goto :goto_1

    .line 86
    :cond_e
    instance-of v0, p1, Ld0/a/a/a/h/j0;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/clubhouse/android/ui/clubs/ClubViewModel$1;->m:Lcom/clubhouse/android/ui/clubs/ClubViewModel;

    check-cast p1, Ld0/a/a/a/h/j0;

    .line 87
    iget-object p1, p1, Ld0/a/a/a/h/j0;->a:Ljava/lang/Integer;

    const/4 v2, 0x2

    .line 88
    invoke-static {v0, p1, v1, v2}, Lcom/clubhouse/android/ui/clubs/ClubViewModel;->m(Lcom/clubhouse/android/ui/clubs/ClubViewModel;Ljava/lang/Integer;Lcom/clubhouse/android/ui/clubs/ClubArgs;I)V

    goto :goto_1

    .line 89
    :cond_f
    instance-of v0, p1, Ld0/a/a/a/h/n0;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/clubhouse/android/ui/clubs/ClubViewModel$1;->m:Lcom/clubhouse/android/ui/clubs/ClubViewModel;

    check-cast p1, Ld0/a/a/a/h/n0;

    .line 90
    iget-object p1, p1, Ld0/a/a/a/h/n0;->a:Ljava/lang/String;

    .line 91
    sget v1, Lcom/clubhouse/android/ui/clubs/ClubViewModel;->m:I

    .line 92
    new-instance v1, Lcom/clubhouse/android/ui/clubs/ClubViewModel$updateDescription$1;

    invoke-direct {v1, v0, p1}, Lcom/clubhouse/android/ui/clubs/ClubViewModel$updateDescription$1;-><init>(Lcom/clubhouse/android/ui/clubs/ClubViewModel;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/airbnb/mvrx/MavericksViewModel;->g(La1/n/a/l;)V

    goto :goto_1

    .line 93
    :cond_10
    instance-of v0, p1, Ld0/a/a/a/h/u0/s;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/clubhouse/android/ui/clubs/ClubViewModel$1;->m:Lcom/clubhouse/android/ui/clubs/ClubViewModel;

    check-cast p1, Ld0/a/a/a/h/u0/s;

    .line 94
    iget-object p1, p1, Ld0/a/a/a/h/u0/s;->a:Ljava/util/List;

    .line 95
    sget v1, Lcom/clubhouse/android/ui/clubs/ClubViewModel;->m:I

    .line 96
    new-instance v1, Lcom/clubhouse/android/ui/clubs/ClubViewModel$updateTopics$1;

    invoke-direct {v1, v0, p1}, Lcom/clubhouse/android/ui/clubs/ClubViewModel$updateTopics$1;-><init>(Lcom/clubhouse/android/ui/clubs/ClubViewModel;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/airbnb/mvrx/MavericksViewModel;->g(La1/n/a/l;)V

    goto :goto_1

    .line 97
    :cond_11
    instance-of v0, p1, Ld0/a/a/a/h/t0;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/clubhouse/android/ui/clubs/ClubViewModel$1;->m:Lcom/clubhouse/android/ui/clubs/ClubViewModel;

    check-cast p1, Ld0/a/a/a/h/t0;

    .line 98
    iget-object p1, p1, Ld0/a/a/a/h/t0;->a:Ljava/util/List;

    .line 99
    sget v1, Lcom/clubhouse/android/ui/clubs/ClubViewModel;->m:I

    .line 100
    new-instance v1, Lcom/clubhouse/android/ui/clubs/ClubViewModel$updateClubRules$1;

    invoke-direct {v1, v0, p1}, Lcom/clubhouse/android/ui/clubs/ClubViewModel$updateClubRules$1;-><init>(Lcom/clubhouse/android/ui/clubs/ClubViewModel;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/airbnb/mvrx/MavericksViewModel;->g(La1/n/a/l;)V

    goto :goto_1

    .line 101
    :cond_12
    instance-of v0, p1, Ld0/a/a/a/h/d;

    if-eqz v0, :cond_13

    iget-object p1, p0, Lcom/clubhouse/android/ui/clubs/ClubViewModel$1;->m:Lcom/clubhouse/android/ui/clubs/ClubViewModel;

    sget-object v0, Lcom/clubhouse/android/ui/clubs/ClubViewModel$1$1;->i:Lcom/clubhouse/android/ui/clubs/ClubViewModel$1$1;

    .line 102
    sget v1, Lcom/clubhouse/android/ui/clubs/ClubViewModel;->m:I

    .line 103
    invoke-virtual {p1, v0}, Lcom/airbnb/mvrx/MavericksViewModel;->f(La1/n/a/l;)V

    goto :goto_1

    .line 104
    :cond_13
    instance-of p1, p1, Ld0/a/a/a/h/o0;

    if-eqz p1, :cond_14

    iget-object p1, p0, Lcom/clubhouse/android/ui/clubs/ClubViewModel$1;->m:Lcom/clubhouse/android/ui/clubs/ClubViewModel;

    iget-object v0, p0, Lcom/clubhouse/android/ui/clubs/ClubViewModel$1;->n:Ld0/a/a/a/h/z;

    .line 105
    iget-object v0, v0, Ld0/a/a/a/h/z;->f:Ljava/lang/Integer;

    .line 106
    invoke-static {p1, v0}, Lcom/clubhouse/android/ui/clubs/ClubViewModel;->j(Lcom/clubhouse/android/ui/clubs/ClubViewModel;Ljava/lang/Integer;)V

    .line 107
    :cond_14
    :goto_1
    sget-object p1, La1/i;->a:La1/i;

    return-object p1
.end method
