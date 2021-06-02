.class public final Lcom/clubhouse/android/ui/profile/ProfileViewModel$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ProfileViewModel.kt"

# interfaces
.implements La1/n/a/p;


# annotations
.annotation runtime La1/l/f/a/c;
    c = "com.clubhouse.android.ui.profile.ProfileViewModel$1"
    f = "ProfileViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/profile/ProfileViewModel;-><init>(Ld0/a/a/a/a/y0;Ld0/a/a/v1/f/a;Lcom/clubhouse/android/shared/auth/UserManager;Landroid/content/res/Resources;)V
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

.field public final synthetic m:Lcom/clubhouse/android/ui/profile/ProfileViewModel;

.field public final synthetic n:Ld0/a/a/a/a/y0;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/profile/ProfileViewModel;Ld0/a/a/a/a/y0;La1/l/c;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/profile/ProfileViewModel$1;->m:Lcom/clubhouse/android/ui/profile/ProfileViewModel;

    iput-object p2, p0, Lcom/clubhouse/android/ui/profile/ProfileViewModel$1;->n:Ld0/a/a/a/a/y0;

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

    new-instance v0, Lcom/clubhouse/android/ui/profile/ProfileViewModel$1;

    iget-object v1, p0, Lcom/clubhouse/android/ui/profile/ProfileViewModel$1;->m:Lcom/clubhouse/android/ui/profile/ProfileViewModel;

    iget-object v2, p0, Lcom/clubhouse/android/ui/profile/ProfileViewModel$1;->n:Ld0/a/a/a/a/y0;

    invoke-direct {v0, v1, v2, p2}, Lcom/clubhouse/android/ui/profile/ProfileViewModel$1;-><init>(Lcom/clubhouse/android/ui/profile/ProfileViewModel;Ld0/a/a/a/a/y0;La1/l/c;)V

    iput-object p1, v0, Lcom/clubhouse/android/ui/profile/ProfileViewModel$1;->l:Ljava/lang/Object;

    .line 2
    sget-object p1, La1/i;->a:La1/i;

    invoke-virtual {v0, p1}, Lcom/clubhouse/android/ui/profile/ProfileViewModel$1;->p(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Lcom/clubhouse/android/ui/profile/ProfileViewModel$1;

    iget-object v1, p0, Lcom/clubhouse/android/ui/profile/ProfileViewModel$1;->m:Lcom/clubhouse/android/ui/profile/ProfileViewModel;

    iget-object v2, p0, Lcom/clubhouse/android/ui/profile/ProfileViewModel$1;->n:Ld0/a/a/a/a/y0;

    invoke-direct {v0, v1, v2, p2}, Lcom/clubhouse/android/ui/profile/ProfileViewModel$1;-><init>(Lcom/clubhouse/android/ui/profile/ProfileViewModel;Ld0/a/a/a/a/y0;La1/l/c;)V

    iput-object p1, v0, Lcom/clubhouse/android/ui/profile/ProfileViewModel$1;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    invoke-static {p1}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/clubhouse/android/ui/profile/ProfileViewModel$1;->l:Ljava/lang/Object;

    check-cast p1, Ld0/a/a/q1/b/c;

    .line 3
    sget-object v0, Ld0/a/a/a/a/m;->a:Ld0/a/a/a/a/m;

    invoke-static {p1, v0}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/clubhouse/android/ui/profile/ProfileViewModel$1;->m:Lcom/clubhouse/android/ui/profile/ProfileViewModel;

    .line 4
    sget v0, Lcom/clubhouse/android/ui/profile/ProfileViewModel;->m:I

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lcom/clubhouse/android/ui/profile/ProfileViewModel$getSuggestedFollows$1;->i:Lcom/clubhouse/android/ui/profile/ProfileViewModel$getSuggestedFollows$1;

    invoke-virtual {p1, v0}, Lcom/airbnb/mvrx/MavericksViewModel;->f(La1/n/a/l;)V

    .line 7
    new-instance v0, Lcom/clubhouse/android/ui/profile/ProfileViewModel$getSuggestedFollows$2;

    invoke-direct {v0, p1}, Lcom/clubhouse/android/ui/profile/ProfileViewModel$getSuggestedFollows$2;-><init>(Lcom/clubhouse/android/ui/profile/ProfileViewModel;)V

    invoke-virtual {p1, v0}, Lcom/airbnb/mvrx/MavericksViewModel;->g(La1/n/a/l;)V

    goto/16 :goto_0

    .line 8
    :cond_0
    sget-object v0, Ld0/a/a/a/a/p0;->a:Ld0/a/a/a/a/p0;

    invoke-static {p1, v0}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/clubhouse/android/ui/profile/ProfileViewModel$1;->m:Lcom/clubhouse/android/ui/profile/ProfileViewModel;

    sget-object v0, Lcom/clubhouse/android/ui/profile/ProfileViewModel$1$b;->i:Lcom/clubhouse/android/ui/profile/ProfileViewModel$1$b;

    .line 9
    sget v1, Lcom/clubhouse/android/ui/profile/ProfileViewModel;->m:I

    .line 10
    invoke-virtual {p1, v0}, Lcom/airbnb/mvrx/MavericksViewModel;->f(La1/n/a/l;)V

    goto/16 :goto_0

    .line 11
    :cond_1
    instance-of v0, p1, Ld0/a/a/a/a/r;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/ProfileViewModel$1;->m:Lcom/clubhouse/android/ui/profile/ProfileViewModel;

    check-cast p1, Ld0/a/a/a/a/r;

    .line 12
    iget p1, p1, Ld0/a/a/a/a/r;->a:I

    .line 13
    sget v1, Lcom/clubhouse/android/ui/profile/ProfileViewModel;->m:I

    .line 14
    new-instance v1, Lcom/clubhouse/android/ui/profile/ProfileViewModel$followUser$1;

    invoke-direct {v1, v0, p1}, Lcom/clubhouse/android/ui/profile/ProfileViewModel$followUser$1;-><init>(Lcom/clubhouse/android/ui/profile/ProfileViewModel;I)V

    invoke-virtual {v0, v1}, Lcom/airbnb/mvrx/MavericksViewModel;->g(La1/n/a/l;)V

    goto/16 :goto_0

    .line 15
    :cond_2
    instance-of v0, p1, Ld0/a/a/a/a/b1;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/clubhouse/android/ui/profile/ProfileViewModel$1;->m:Lcom/clubhouse/android/ui/profile/ProfileViewModel;

    check-cast p1, Ld0/a/a/a/a/b1;

    .line 16
    iget p1, p1, Ld0/a/a/a/a/b1;->a:I

    .line 17
    sget v0, Lcom/clubhouse/android/ui/profile/ProfileViewModel;->m:I

    .line 18
    new-instance v0, Lcom/clubhouse/android/ui/profile/ProfileViewModel$removeUser$1;

    invoke-direct {v0, v2, p1}, Lcom/clubhouse/android/ui/profile/ProfileViewModel$removeUser$1;-><init>(Lcom/clubhouse/android/ui/profile/ProfileViewModel;I)V

    invoke-virtual {v2, v0}, Lcom/airbnb/mvrx/MavericksViewModel;->g(La1/n/a/l;)V

    .line 19
    new-instance v3, Lcom/clubhouse/android/ui/profile/ProfileViewModel$removeUser$2;

    invoke-direct {v3, v2, p1, v1}, Lcom/clubhouse/android/ui/profile/ProfileViewModel$removeUser$2;-><init>(Lcom/clubhouse/android/ui/profile/ProfileViewModel;ILa1/l/c;)V

    .line 20
    sget-object v6, Lcom/clubhouse/android/ui/profile/ProfileViewModel$removeUser$3;->i:Lcom/clubhouse/android/ui/profile/ProfileViewModel$removeUser$3;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/airbnb/mvrx/MavericksViewModel;->a(Lcom/airbnb/mvrx/MavericksViewModel;La1/n/a/l;Lb1/a/d0;La1/r/l;La1/n/a/p;ILjava/lang/Object;)Lb1/a/f1;

    goto/16 :goto_0

    .line 21
    :cond_3
    instance-of v0, p1, Ld0/a/a/a/a/n1;

    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/clubhouse/android/ui/profile/ProfileViewModel$1;->m:Lcom/clubhouse/android/ui/profile/ProfileViewModel;

    check-cast p1, Ld0/a/a/a/a/n1;

    .line 22
    iget-object p1, p1, Ld0/a/a/a/a/n1;->a:Ljava/lang/String;

    .line 23
    sget v0, Lcom/clubhouse/android/ui/profile/ProfileViewModel;->m:I

    .line 24
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    new-instance v3, Lcom/clubhouse/android/ui/profile/ProfileViewModel$verifyEmail$1;

    invoke-direct {v3, v2, p1, v1}, Lcom/clubhouse/android/ui/profile/ProfileViewModel$verifyEmail$1;-><init>(Lcom/clubhouse/android/ui/profile/ProfileViewModel;Ljava/lang/String;La1/l/c;)V

    .line 26
    new-instance v6, Lcom/clubhouse/android/ui/profile/ProfileViewModel$verifyEmail$2;

    invoke-direct {v6, v2, p1}, Lcom/clubhouse/android/ui/profile/ProfileViewModel$verifyEmail$2;-><init>(Lcom/clubhouse/android/ui/profile/ProfileViewModel;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/airbnb/mvrx/MavericksViewModel;->a(Lcom/airbnb/mvrx/MavericksViewModel;La1/n/a/l;Lb1/a/d0;La1/r/l;La1/n/a/p;ILjava/lang/Object;)Lb1/a/f1;

    goto/16 :goto_0

    .line 27
    :cond_4
    instance-of v0, p1, Ld0/a/a/a/a/b;

    if-eqz v0, :cond_5

    iget-object v2, p0, Lcom/clubhouse/android/ui/profile/ProfileViewModel$1;->m:Lcom/clubhouse/android/ui/profile/ProfileViewModel;

    check-cast p1, Ld0/a/a/a/a/b;

    .line 28
    iget-object p1, p1, Ld0/a/a/a/a/b;->a:Lcom/clubhouse/android/data/models/local/user/User;

    .line 29
    sget v0, Lcom/clubhouse/android/ui/profile/ProfileViewModel;->m:I

    .line 30
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    new-instance v3, Lcom/clubhouse/android/ui/profile/ProfileViewModel$blockUser$1;

    invoke-direct {v3, v2, p1, v1}, Lcom/clubhouse/android/ui/profile/ProfileViewModel$blockUser$1;-><init>(Lcom/clubhouse/android/ui/profile/ProfileViewModel;Lcom/clubhouse/android/data/models/local/user/User;La1/l/c;)V

    .line 32
    new-instance v6, Lcom/clubhouse/android/ui/profile/ProfileViewModel$blockUser$2;

    invoke-direct {v6, v2, p1}, Lcom/clubhouse/android/ui/profile/ProfileViewModel$blockUser$2;-><init>(Lcom/clubhouse/android/ui/profile/ProfileViewModel;Lcom/clubhouse/android/data/models/local/user/User;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/airbnb/mvrx/MavericksViewModel;->a(Lcom/airbnb/mvrx/MavericksViewModel;La1/n/a/l;Lb1/a/d0;La1/r/l;La1/n/a/p;ILjava/lang/Object;)Lb1/a/f1;

    goto/16 :goto_0

    .line 33
    :cond_5
    instance-of v0, p1, Ld0/a/a/a/a/j1;

    if-eqz v0, :cond_6

    iget-object v2, p0, Lcom/clubhouse/android/ui/profile/ProfileViewModel$1;->m:Lcom/clubhouse/android/ui/profile/ProfileViewModel;

    check-cast p1, Ld0/a/a/a/a/j1;

    .line 34
    iget-object p1, p1, Ld0/a/a/a/a/j1;->a:Lcom/clubhouse/android/data/models/local/user/User;

    .line 35
    sget v0, Lcom/clubhouse/android/ui/profile/ProfileViewModel;->m:I

    .line 36
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    new-instance v3, Lcom/clubhouse/android/ui/profile/ProfileViewModel$unblockUser$1;

    invoke-direct {v3, v2, p1, v1}, Lcom/clubhouse/android/ui/profile/ProfileViewModel$unblockUser$1;-><init>(Lcom/clubhouse/android/ui/profile/ProfileViewModel;Lcom/clubhouse/android/data/models/local/user/User;La1/l/c;)V

    .line 38
    new-instance v6, Lcom/clubhouse/android/ui/profile/ProfileViewModel$unblockUser$2;

    invoke-direct {v6, v2, p1}, Lcom/clubhouse/android/ui/profile/ProfileViewModel$unblockUser$2;-><init>(Lcom/clubhouse/android/ui/profile/ProfileViewModel;Lcom/clubhouse/android/data/models/local/user/User;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/airbnb/mvrx/MavericksViewModel;->a(Lcom/airbnb/mvrx/MavericksViewModel;La1/n/a/l;Lb1/a/d0;La1/r/l;La1/n/a/p;ILjava/lang/Object;)Lb1/a/f1;

    goto/16 :goto_0

    .line 39
    :cond_6
    instance-of v0, p1, Ld0/a/a/a/a/h1;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/ProfileViewModel$1;->m:Lcom/clubhouse/android/ui/profile/ProfileViewModel;

    check-cast p1, Ld0/a/a/a/a/h1;

    .line 40
    iget p1, p1, Ld0/a/a/a/a/h1;->a:I

    .line 41
    sget v1, Lcom/clubhouse/android/ui/profile/ProfileViewModel;->m:I

    .line 42
    new-instance v1, Lcom/clubhouse/android/ui/profile/ProfileViewModel$toggleFollowUser$1;

    invoke-direct {v1, v0, p1}, Lcom/clubhouse/android/ui/profile/ProfileViewModel$toggleFollowUser$1;-><init>(Lcom/clubhouse/android/ui/profile/ProfileViewModel;I)V

    invoke-virtual {v0, v1}, Lcom/airbnb/mvrx/MavericksViewModel;->g(La1/n/a/l;)V

    goto/16 :goto_0

    .line 43
    :cond_7
    instance-of v0, p1, Ld0/a/a/a/a/k1;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/ProfileViewModel$1;->m:Lcom/clubhouse/android/ui/profile/ProfileViewModel;

    new-instance v1, Lcom/clubhouse/android/ui/profile/ProfileViewModel$1$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, Lcom/clubhouse/android/ui/profile/ProfileViewModel$1$a;-><init>(ILjava/lang/Object;)V

    .line 44
    sget p1, Lcom/clubhouse/android/ui/profile/ProfileViewModel;->m:I

    .line 45
    invoke-virtual {v0, v1}, Lcom/airbnb/mvrx/MavericksViewModel;->f(La1/n/a/l;)V

    goto/16 :goto_0

    .line 46
    :cond_8
    instance-of v0, p1, Ld0/a/a/q1/d/j;

    if-eqz v0, :cond_9

    .line 47
    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/ProfileViewModel$1;->m:Lcom/clubhouse/android/ui/profile/ProfileViewModel;

    new-instance v1, Lcom/clubhouse/android/ui/profile/ProfileViewModel$1$a;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1}, Lcom/clubhouse/android/ui/profile/ProfileViewModel$1$a;-><init>(ILjava/lang/Object;)V

    .line 48
    sget p1, Lcom/clubhouse/android/ui/profile/ProfileViewModel;->m:I

    .line 49
    invoke-virtual {v0, v1}, Lcom/airbnb/mvrx/MavericksViewModel;->f(La1/n/a/l;)V

    goto/16 :goto_0

    .line 50
    :cond_9
    instance-of v0, p1, Ld0/a/a/a/a/l1;

    if-eqz v0, :cond_a

    iget-object v2, p0, Lcom/clubhouse/android/ui/profile/ProfileViewModel$1;->m:Lcom/clubhouse/android/ui/profile/ProfileViewModel;

    .line 51
    check-cast p1, Ld0/a/a/a/a/l1;

    .line 52
    iget v0, p1, Ld0/a/a/a/a/l1;->a:I

    .line 53
    iget-object p1, p1, Ld0/a/a/a/a/l1;->b:Lcom/clubhouse/android/data/models/local/notification/FollowNotificationType;

    .line 54
    sget v3, Lcom/clubhouse/android/ui/profile/ProfileViewModel;->m:I

    .line 55
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    new-instance v3, Lcom/clubhouse/android/ui/profile/ProfileViewModel$updateNotifyOptionsForUser$1;

    invoke-direct {v3, v2, v0, p1, v1}, Lcom/clubhouse/android/ui/profile/ProfileViewModel$updateNotifyOptionsForUser$1;-><init>(Lcom/clubhouse/android/ui/profile/ProfileViewModel;ILcom/clubhouse/android/data/models/local/notification/FollowNotificationType;La1/l/c;)V

    .line 57
    new-instance v6, Lcom/clubhouse/android/ui/profile/ProfileViewModel$updateNotifyOptionsForUser$2;

    invoke-direct {v6, p1}, Lcom/clubhouse/android/ui/profile/ProfileViewModel$updateNotifyOptionsForUser$2;-><init>(Lcom/clubhouse/android/data/models/local/notification/FollowNotificationType;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/airbnb/mvrx/MavericksViewModel;->a(Lcom/airbnb/mvrx/MavericksViewModel;La1/n/a/l;Lb1/a/d0;La1/r/l;La1/n/a/p;ILjava/lang/Object;)Lb1/a/f1;

    goto/16 :goto_0

    .line 58
    :cond_a
    instance-of v0, p1, Ld0/a/a/a/a/c1;

    if-eqz v0, :cond_b

    iget-object v2, p0, Lcom/clubhouse/android/ui/profile/ProfileViewModel$1;->m:Lcom/clubhouse/android/ui/profile/ProfileViewModel;

    .line 59
    sget p1, Lcom/clubhouse/android/ui/profile/ProfileViewModel;->m:I

    .line 60
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    new-instance v3, Lcom/clubhouse/android/ui/profile/ProfileViewModel$canCreateClub$1;

    invoke-direct {v3, v2, v1}, Lcom/clubhouse/android/ui/profile/ProfileViewModel$canCreateClub$1;-><init>(Lcom/clubhouse/android/ui/profile/ProfileViewModel;La1/l/c;)V

    .line 62
    sget-object v6, Lcom/clubhouse/android/ui/profile/ProfileViewModel$canCreateClub$2;->i:Lcom/clubhouse/android/ui/profile/ProfileViewModel$canCreateClub$2;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/airbnb/mvrx/MavericksViewModel;->a(Lcom/airbnb/mvrx/MavericksViewModel;La1/n/a/l;Lb1/a/d0;La1/r/l;La1/n/a/p;ILjava/lang/Object;)Lb1/a/f1;

    goto/16 :goto_0

    .line 63
    :cond_b
    instance-of v0, p1, Ld0/a/a/a/a/z0;

    if-eqz v0, :cond_c

    iget-object v2, p0, Lcom/clubhouse/android/ui/profile/ProfileViewModel$1;->m:Lcom/clubhouse/android/ui/profile/ProfileViewModel;

    check-cast p1, Ld0/a/a/a/a/z0;

    .line 64
    sget v0, Lcom/clubhouse/android/ui/profile/ProfileViewModel;->m:I

    .line 65
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    iget-object v0, p1, Ld0/a/a/a/a/z0;->a:Ld0/a/a/r1/a/a/a;

    if-eqz v0, :cond_10

    .line 67
    new-instance v3, Lcom/clubhouse/android/ui/profile/ProfileViewModel$rsvpEvent$$inlined$let$lambda$1;

    invoke-direct {v3, v0, v1, v2, p1}, Lcom/clubhouse/android/ui/profile/ProfileViewModel$rsvpEvent$$inlined$let$lambda$1;-><init>(Ld0/a/a/r1/a/a/a;La1/l/c;Lcom/clubhouse/android/ui/profile/ProfileViewModel;Ld0/a/a/a/a/z0;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 68
    new-instance v6, Lcom/clubhouse/android/ui/profile/ProfileViewModel$rsvpEvent$$inlined$let$lambda$2;

    invoke-direct {v6, v2, p1}, Lcom/clubhouse/android/ui/profile/ProfileViewModel$rsvpEvent$$inlined$let$lambda$2;-><init>(Lcom/clubhouse/android/ui/profile/ProfileViewModel;Ld0/a/a/a/a/z0;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/airbnb/mvrx/MavericksViewModel;->a(Lcom/airbnb/mvrx/MavericksViewModel;La1/n/a/l;Lb1/a/d0;La1/r/l;La1/n/a/p;ILjava/lang/Object;)Lb1/a/f1;

    goto :goto_0

    .line 69
    :cond_c
    instance-of v0, p1, Ld0/a/a/a/a/d;

    if-eqz v0, :cond_d

    iget-object p1, p0, Lcom/clubhouse/android/ui/profile/ProfileViewModel$1;->m:Lcom/clubhouse/android/ui/profile/ProfileViewModel;

    sget-object v0, Lcom/clubhouse/android/ui/profile/ProfileViewModel$1$b;->j:Lcom/clubhouse/android/ui/profile/ProfileViewModel$1$b;

    .line 70
    sget v1, Lcom/clubhouse/android/ui/profile/ProfileViewModel;->m:I

    .line 71
    invoke-virtual {p1, v0}, Lcom/airbnb/mvrx/MavericksViewModel;->f(La1/n/a/l;)V

    goto :goto_0

    .line 72
    :cond_d
    instance-of v0, p1, Ld0/a/a/a/a/m1;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/ProfileViewModel$1;->m:Lcom/clubhouse/android/ui/profile/ProfileViewModel;

    new-instance v1, Lcom/clubhouse/android/ui/profile/ProfileViewModel$1$a;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p1}, Lcom/clubhouse/android/ui/profile/ProfileViewModel$1$a;-><init>(ILjava/lang/Object;)V

    .line 73
    sget p1, Lcom/clubhouse/android/ui/profile/ProfileViewModel;->m:I

    .line 74
    invoke-virtual {v0, v1}, Lcom/airbnb/mvrx/MavericksViewModel;->f(La1/n/a/l;)V

    goto :goto_0

    .line 75
    :cond_e
    instance-of v0, p1, Ld0/a/a/a/a/i1;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/ProfileViewModel$1;->m:Lcom/clubhouse/android/ui/profile/ProfileViewModel;

    new-instance v1, Lcom/clubhouse/android/ui/profile/ProfileViewModel$1$a;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p1}, Lcom/clubhouse/android/ui/profile/ProfileViewModel$1$a;-><init>(ILjava/lang/Object;)V

    .line 76
    sget p1, Lcom/clubhouse/android/ui/profile/ProfileViewModel;->m:I

    .line 77
    invoke-virtual {v0, v1}, Lcom/airbnb/mvrx/MavericksViewModel;->f(La1/n/a/l;)V

    goto :goto_0

    .line 78
    :cond_f
    instance-of p1, p1, Ld0/a/a/a/a/a1;

    if-eqz p1, :cond_10

    iget-object v2, p0, Lcom/clubhouse/android/ui/profile/ProfileViewModel$1;->m:Lcom/clubhouse/android/ui/profile/ProfileViewModel;

    iget-object p1, p0, Lcom/clubhouse/android/ui/profile/ProfileViewModel$1;->n:Ld0/a/a/a/a/y0;

    .line 79
    iget-object v0, p1, Ld0/a/a/a/a/y0;->a:Ljava/lang/Integer;

    .line 80
    iget-object p1, p1, Ld0/a/a/a/a/y0;->b:Ljava/lang/String;

    .line 81
    sget v3, Lcom/clubhouse/android/ui/profile/ProfileViewModel;->m:I

    .line 82
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    new-instance v3, Lcom/clubhouse/android/ui/profile/ProfileViewModel$loadUserProfile$1;

    invoke-direct {v3, v2, v0, p1, v1}, Lcom/clubhouse/android/ui/profile/ProfileViewModel$loadUserProfile$1;-><init>(Lcom/clubhouse/android/ui/profile/ProfileViewModel;Ljava/lang/Integer;Ljava/lang/String;La1/l/c;)V

    .line 84
    new-instance v6, Lcom/clubhouse/android/ui/profile/ProfileViewModel$loadUserProfile$2;

    invoke-direct {v6, v2}, Lcom/clubhouse/android/ui/profile/ProfileViewModel$loadUserProfile$2;-><init>(Lcom/clubhouse/android/ui/profile/ProfileViewModel;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/airbnb/mvrx/MavericksViewModel;->a(Lcom/airbnb/mvrx/MavericksViewModel;La1/n/a/l;Lb1/a/d0;La1/r/l;La1/n/a/p;ILjava/lang/Object;)Lb1/a/f1;

    .line 85
    :cond_10
    :goto_0
    sget-object p1, La1/i;->a:La1/i;

    return-object p1
.end method
