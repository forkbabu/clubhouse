.class public final Lcom/clubhouse/android/ui/profile/HalfProfileViewModel$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "HalfProfileViewModel.kt"

# interfaces
.implements La1/n/a/p;


# annotations
.annotation runtime La1/l/f/a/c;
    c = "com.clubhouse.android.ui.profile.HalfProfileViewModel$2"
    f = "HalfProfileViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/profile/HalfProfileViewModel;-><init>(Ld0/a/a/a/a/z;Ld0/a/a/v1/f/a;Lcom/clubhouse/android/shared/auth/UserManager;Landroid/content/res/Resources;)V
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

.field public final synthetic m:Lcom/clubhouse/android/ui/profile/HalfProfileViewModel;

.field public final synthetic n:Ld0/a/a/a/a/z;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/profile/HalfProfileViewModel;Ld0/a/a/a/a/z;La1/l/c;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/profile/HalfProfileViewModel$2;->m:Lcom/clubhouse/android/ui/profile/HalfProfileViewModel;

    iput-object p2, p0, Lcom/clubhouse/android/ui/profile/HalfProfileViewModel$2;->n:Ld0/a/a/a/a/z;

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

    new-instance v0, Lcom/clubhouse/android/ui/profile/HalfProfileViewModel$2;

    iget-object v1, p0, Lcom/clubhouse/android/ui/profile/HalfProfileViewModel$2;->m:Lcom/clubhouse/android/ui/profile/HalfProfileViewModel;

    iget-object v2, p0, Lcom/clubhouse/android/ui/profile/HalfProfileViewModel$2;->n:Ld0/a/a/a/a/z;

    invoke-direct {v0, v1, v2, p2}, Lcom/clubhouse/android/ui/profile/HalfProfileViewModel$2;-><init>(Lcom/clubhouse/android/ui/profile/HalfProfileViewModel;Ld0/a/a/a/a/z;La1/l/c;)V

    iput-object p1, v0, Lcom/clubhouse/android/ui/profile/HalfProfileViewModel$2;->l:Ljava/lang/Object;

    .line 2
    sget-object p1, La1/i;->a:La1/i;

    invoke-virtual {v0, p1}, Lcom/clubhouse/android/ui/profile/HalfProfileViewModel$2;->p(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Lcom/clubhouse/android/ui/profile/HalfProfileViewModel$2;

    iget-object v1, p0, Lcom/clubhouse/android/ui/profile/HalfProfileViewModel$2;->m:Lcom/clubhouse/android/ui/profile/HalfProfileViewModel;

    iget-object v2, p0, Lcom/clubhouse/android/ui/profile/HalfProfileViewModel$2;->n:Ld0/a/a/a/a/z;

    invoke-direct {v0, v1, v2, p2}, Lcom/clubhouse/android/ui/profile/HalfProfileViewModel$2;-><init>(Lcom/clubhouse/android/ui/profile/HalfProfileViewModel;Ld0/a/a/a/a/z;La1/l/c;)V

    iput-object p1, v0, Lcom/clubhouse/android/ui/profile/HalfProfileViewModel$2;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    invoke-static {p1}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/clubhouse/android/ui/profile/HalfProfileViewModel$2;->l:Ljava/lang/Object;

    check-cast p1, Ld0/a/a/q1/b/c;

    .line 3
    sget-object v0, Ld0/a/a/a/a/m;->a:Ld0/a/a/a/a/m;

    invoke-static {p1, v0}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/clubhouse/android/ui/profile/HalfProfileViewModel$2;->m:Lcom/clubhouse/android/ui/profile/HalfProfileViewModel;

    .line 4
    sget v0, Lcom/clubhouse/android/ui/profile/HalfProfileViewModel;->m:I

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lcom/clubhouse/android/ui/profile/HalfProfileViewModel$getSuggestedFollows$1;->i:Lcom/clubhouse/android/ui/profile/HalfProfileViewModel$getSuggestedFollows$1;

    invoke-virtual {p1, v0}, Lcom/airbnb/mvrx/MavericksViewModel;->f(La1/n/a/l;)V

    .line 7
    new-instance v0, Lcom/clubhouse/android/ui/profile/HalfProfileViewModel$getSuggestedFollows$2;

    invoke-direct {v0, p1}, Lcom/clubhouse/android/ui/profile/HalfProfileViewModel$getSuggestedFollows$2;-><init>(Lcom/clubhouse/android/ui/profile/HalfProfileViewModel;)V

    invoke-virtual {p1, v0}, Lcom/airbnb/mvrx/MavericksViewModel;->g(La1/n/a/l;)V

    goto/16 :goto_0

    .line 8
    :cond_0
    sget-object v0, Ld0/a/a/a/a/p0;->a:Ld0/a/a/a/a/p0;

    invoke-static {p1, v0}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/clubhouse/android/ui/profile/HalfProfileViewModel$2;->m:Lcom/clubhouse/android/ui/profile/HalfProfileViewModel;

    sget-object v0, Lcom/clubhouse/android/ui/profile/HalfProfileViewModel$2$a;->i:Lcom/clubhouse/android/ui/profile/HalfProfileViewModel$2$a;

    .line 9
    sget v1, Lcom/clubhouse/android/ui/profile/HalfProfileViewModel;->m:I

    .line 10
    invoke-virtual {p1, v0}, Lcom/airbnb/mvrx/MavericksViewModel;->f(La1/n/a/l;)V

    goto/16 :goto_0

    .line 11
    :cond_1
    instance-of v0, p1, Ld0/a/a/a/a/r;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/HalfProfileViewModel$2;->m:Lcom/clubhouse/android/ui/profile/HalfProfileViewModel;

    check-cast p1, Ld0/a/a/a/a/r;

    .line 12
    iget p1, p1, Ld0/a/a/a/a/r;->a:I

    .line 13
    sget v1, Lcom/clubhouse/android/ui/profile/HalfProfileViewModel;->m:I

    .line 14
    new-instance v1, Lcom/clubhouse/android/ui/profile/HalfProfileViewModel$followUser$1;

    invoke-direct {v1, v0, p1}, Lcom/clubhouse/android/ui/profile/HalfProfileViewModel$followUser$1;-><init>(Lcom/clubhouse/android/ui/profile/HalfProfileViewModel;I)V

    invoke-virtual {v0, v1}, Lcom/airbnb/mvrx/MavericksViewModel;->g(La1/n/a/l;)V

    goto/16 :goto_0

    .line 15
    :cond_2
    instance-of v0, p1, Ld0/a/a/a/a/b1;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/HalfProfileViewModel$2;->m:Lcom/clubhouse/android/ui/profile/HalfProfileViewModel;

    check-cast p1, Ld0/a/a/a/a/b1;

    .line 16
    iget p1, p1, Ld0/a/a/a/a/b1;->a:I

    .line 17
    sget v1, Lcom/clubhouse/android/ui/profile/HalfProfileViewModel;->m:I

    .line 18
    new-instance v1, Lcom/clubhouse/android/ui/profile/HalfProfileViewModel$removeUser$1;

    invoke-direct {v1, v0, p1}, Lcom/clubhouse/android/ui/profile/HalfProfileViewModel$removeUser$1;-><init>(Lcom/clubhouse/android/ui/profile/HalfProfileViewModel;I)V

    invoke-virtual {v0, v1}, Lcom/airbnb/mvrx/MavericksViewModel;->g(La1/n/a/l;)V

    goto/16 :goto_0

    .line 19
    :cond_3
    instance-of v0, p1, Ld0/a/a/a/a/n1;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/clubhouse/android/ui/profile/HalfProfileViewModel$2;->m:Lcom/clubhouse/android/ui/profile/HalfProfileViewModel;

    check-cast p1, Ld0/a/a/a/a/n1;

    .line 20
    iget-object p1, p1, Ld0/a/a/a/a/n1;->a:Ljava/lang/String;

    .line 21
    sget v0, Lcom/clubhouse/android/ui/profile/HalfProfileViewModel;->m:I

    .line 22
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    new-instance v3, Lcom/clubhouse/android/ui/profile/HalfProfileViewModel$verifyEmail$1;

    invoke-direct {v3, v2, p1, v1}, Lcom/clubhouse/android/ui/profile/HalfProfileViewModel$verifyEmail$1;-><init>(Lcom/clubhouse/android/ui/profile/HalfProfileViewModel;Ljava/lang/String;La1/l/c;)V

    .line 24
    new-instance v6, Lcom/clubhouse/android/ui/profile/HalfProfileViewModel$verifyEmail$2;

    invoke-direct {v6, v2, p1}, Lcom/clubhouse/android/ui/profile/HalfProfileViewModel$verifyEmail$2;-><init>(Lcom/clubhouse/android/ui/profile/HalfProfileViewModel;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/airbnb/mvrx/MavericksViewModel;->a(Lcom/airbnb/mvrx/MavericksViewModel;La1/n/a/l;Lb1/a/d0;La1/r/l;La1/n/a/p;ILjava/lang/Object;)Lb1/a/f1;

    goto/16 :goto_0

    .line 25
    :cond_4
    instance-of v0, p1, Ld0/a/a/a/a/h1;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/HalfProfileViewModel$2;->m:Lcom/clubhouse/android/ui/profile/HalfProfileViewModel;

    check-cast p1, Ld0/a/a/a/a/h1;

    .line 26
    iget p1, p1, Ld0/a/a/a/a/h1;->a:I

    .line 27
    sget v1, Lcom/clubhouse/android/ui/profile/HalfProfileViewModel;->m:I

    .line 28
    new-instance v1, Lcom/clubhouse/android/ui/profile/HalfProfileViewModel$toggleFollowUser$1;

    invoke-direct {v1, v0, p1}, Lcom/clubhouse/android/ui/profile/HalfProfileViewModel$toggleFollowUser$1;-><init>(Lcom/clubhouse/android/ui/profile/HalfProfileViewModel;I)V

    invoke-virtual {v0, v1}, Lcom/airbnb/mvrx/MavericksViewModel;->g(La1/n/a/l;)V

    goto/16 :goto_0

    .line 29
    :cond_5
    instance-of v0, p1, Ld0/a/a/a/a/k1;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/HalfProfileViewModel$2;->m:Lcom/clubhouse/android/ui/profile/HalfProfileViewModel;

    new-instance v1, Lcom/clubhouse/android/ui/profile/HalfProfileViewModel$2$b;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, Lcom/clubhouse/android/ui/profile/HalfProfileViewModel$2$b;-><init>(ILjava/lang/Object;)V

    .line 30
    sget p1, Lcom/clubhouse/android/ui/profile/HalfProfileViewModel;->m:I

    .line 31
    invoke-virtual {v0, v1}, Lcom/airbnb/mvrx/MavericksViewModel;->f(La1/n/a/l;)V

    goto/16 :goto_0

    .line 32
    :cond_6
    instance-of v0, p1, Ld0/a/a/q1/d/j;

    if-eqz v0, :cond_7

    .line 33
    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/HalfProfileViewModel$2;->m:Lcom/clubhouse/android/ui/profile/HalfProfileViewModel;

    new-instance v1, Lcom/clubhouse/android/ui/profile/HalfProfileViewModel$2$b;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1}, Lcom/clubhouse/android/ui/profile/HalfProfileViewModel$2$b;-><init>(ILjava/lang/Object;)V

    .line 34
    sget p1, Lcom/clubhouse/android/ui/profile/HalfProfileViewModel;->m:I

    .line 35
    invoke-virtual {v0, v1}, Lcom/airbnb/mvrx/MavericksViewModel;->f(La1/n/a/l;)V

    goto/16 :goto_0

    .line 36
    :cond_7
    instance-of v0, p1, Ld0/a/a/a/a/b;

    if-eqz v0, :cond_8

    iget-object v2, p0, Lcom/clubhouse/android/ui/profile/HalfProfileViewModel$2;->m:Lcom/clubhouse/android/ui/profile/HalfProfileViewModel;

    check-cast p1, Ld0/a/a/a/a/b;

    .line 37
    iget-object p1, p1, Ld0/a/a/a/a/b;->a:Lcom/clubhouse/android/data/models/local/user/User;

    .line 38
    sget v0, Lcom/clubhouse/android/ui/profile/HalfProfileViewModel;->m:I

    .line 39
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    new-instance v3, Lcom/clubhouse/android/ui/profile/HalfProfileViewModel$blockUser$1;

    invoke-direct {v3, v2, p1, v1}, Lcom/clubhouse/android/ui/profile/HalfProfileViewModel$blockUser$1;-><init>(Lcom/clubhouse/android/ui/profile/HalfProfileViewModel;Lcom/clubhouse/android/data/models/local/user/User;La1/l/c;)V

    .line 41
    new-instance v6, Lcom/clubhouse/android/ui/profile/HalfProfileViewModel$blockUser$2;

    invoke-direct {v6, v2, p1}, Lcom/clubhouse/android/ui/profile/HalfProfileViewModel$blockUser$2;-><init>(Lcom/clubhouse/android/ui/profile/HalfProfileViewModel;Lcom/clubhouse/android/data/models/local/user/User;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/airbnb/mvrx/MavericksViewModel;->a(Lcom/airbnb/mvrx/MavericksViewModel;La1/n/a/l;Lb1/a/d0;La1/r/l;La1/n/a/p;ILjava/lang/Object;)Lb1/a/f1;

    goto/16 :goto_0

    .line 42
    :cond_8
    instance-of v0, p1, Ld0/a/a/a/a/j1;

    if-eqz v0, :cond_9

    iget-object v2, p0, Lcom/clubhouse/android/ui/profile/HalfProfileViewModel$2;->m:Lcom/clubhouse/android/ui/profile/HalfProfileViewModel;

    check-cast p1, Ld0/a/a/a/a/j1;

    .line 43
    iget-object p1, p1, Ld0/a/a/a/a/j1;->a:Lcom/clubhouse/android/data/models/local/user/User;

    .line 44
    sget v0, Lcom/clubhouse/android/ui/profile/HalfProfileViewModel;->m:I

    .line 45
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    new-instance v3, Lcom/clubhouse/android/ui/profile/HalfProfileViewModel$unblockUser$1;

    invoke-direct {v3, v2, p1, v1}, Lcom/clubhouse/android/ui/profile/HalfProfileViewModel$unblockUser$1;-><init>(Lcom/clubhouse/android/ui/profile/HalfProfileViewModel;Lcom/clubhouse/android/data/models/local/user/User;La1/l/c;)V

    .line 47
    new-instance v6, Lcom/clubhouse/android/ui/profile/HalfProfileViewModel$unblockUser$2;

    invoke-direct {v6, v2, p1}, Lcom/clubhouse/android/ui/profile/HalfProfileViewModel$unblockUser$2;-><init>(Lcom/clubhouse/android/ui/profile/HalfProfileViewModel;Lcom/clubhouse/android/data/models/local/user/User;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/airbnb/mvrx/MavericksViewModel;->a(Lcom/airbnb/mvrx/MavericksViewModel;La1/n/a/l;Lb1/a/d0;La1/r/l;La1/n/a/p;ILjava/lang/Object;)Lb1/a/f1;

    goto/16 :goto_0

    .line 48
    :cond_9
    instance-of v0, p1, Ld0/a/a/a/a/l1;

    if-eqz v0, :cond_a

    iget-object v2, p0, Lcom/clubhouse/android/ui/profile/HalfProfileViewModel$2;->m:Lcom/clubhouse/android/ui/profile/HalfProfileViewModel;

    .line 49
    check-cast p1, Ld0/a/a/a/a/l1;

    .line 50
    iget v0, p1, Ld0/a/a/a/a/l1;->a:I

    .line 51
    iget-object p1, p1, Ld0/a/a/a/a/l1;->b:Lcom/clubhouse/android/data/models/local/notification/FollowNotificationType;

    .line 52
    sget v3, Lcom/clubhouse/android/ui/profile/HalfProfileViewModel;->m:I

    .line 53
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    new-instance v3, Lcom/clubhouse/android/ui/profile/HalfProfileViewModel$updateNotifyOptionsForUser$1;

    invoke-direct {v3, v2, v0, p1, v1}, Lcom/clubhouse/android/ui/profile/HalfProfileViewModel$updateNotifyOptionsForUser$1;-><init>(Lcom/clubhouse/android/ui/profile/HalfProfileViewModel;ILcom/clubhouse/android/data/models/local/notification/FollowNotificationType;La1/l/c;)V

    .line 55
    new-instance v6, Lcom/clubhouse/android/ui/profile/HalfProfileViewModel$updateNotifyOptionsForUser$2;

    invoke-direct {v6, p1}, Lcom/clubhouse/android/ui/profile/HalfProfileViewModel$updateNotifyOptionsForUser$2;-><init>(Lcom/clubhouse/android/data/models/local/notification/FollowNotificationType;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/airbnb/mvrx/MavericksViewModel;->a(Lcom/airbnb/mvrx/MavericksViewModel;La1/n/a/l;Lb1/a/d0;La1/r/l;La1/n/a/p;ILjava/lang/Object;)Lb1/a/f1;

    goto/16 :goto_0

    .line 56
    :cond_a
    instance-of v0, p1, Ld0/a/a/a/a/d1;

    if-eqz v0, :cond_b

    iget-object p1, p0, Lcom/clubhouse/android/ui/profile/HalfProfileViewModel$2;->m:Lcom/clubhouse/android/ui/profile/HalfProfileViewModel;

    sget-object v0, Lcom/clubhouse/android/ui/profile/HalfProfileViewModel$2$a;->j:Lcom/clubhouse/android/ui/profile/HalfProfileViewModel$2$a;

    .line 57
    sget v1, Lcom/clubhouse/android/ui/profile/HalfProfileViewModel;->m:I

    .line 58
    invoke-virtual {p1, v0}, Lcom/airbnb/mvrx/MavericksViewModel;->f(La1/n/a/l;)V

    goto/16 :goto_0

    .line 59
    :cond_b
    instance-of v0, p1, Ld0/a/a/a/a/c1;

    if-eqz v0, :cond_c

    iget-object v2, p0, Lcom/clubhouse/android/ui/profile/HalfProfileViewModel$2;->m:Lcom/clubhouse/android/ui/profile/HalfProfileViewModel;

    .line 60
    sget p1, Lcom/clubhouse/android/ui/profile/HalfProfileViewModel;->m:I

    .line 61
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    new-instance v3, Lcom/clubhouse/android/ui/profile/HalfProfileViewModel$canCreateClub$1;

    invoke-direct {v3, v2, v1}, Lcom/clubhouse/android/ui/profile/HalfProfileViewModel$canCreateClub$1;-><init>(Lcom/clubhouse/android/ui/profile/HalfProfileViewModel;La1/l/c;)V

    .line 63
    sget-object v6, Lcom/clubhouse/android/ui/profile/HalfProfileViewModel$canCreateClub$2;->i:Lcom/clubhouse/android/ui/profile/HalfProfileViewModel$canCreateClub$2;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/airbnb/mvrx/MavericksViewModel;->a(Lcom/airbnb/mvrx/MavericksViewModel;La1/n/a/l;Lb1/a/d0;La1/r/l;La1/n/a/p;ILjava/lang/Object;)Lb1/a/f1;

    goto/16 :goto_0

    .line 64
    :cond_c
    instance-of v0, p1, Ld0/a/a/a/a/z0;

    if-eqz v0, :cond_d

    iget-object v2, p0, Lcom/clubhouse/android/ui/profile/HalfProfileViewModel$2;->m:Lcom/clubhouse/android/ui/profile/HalfProfileViewModel;

    check-cast p1, Ld0/a/a/a/a/z0;

    .line 65
    sget v0, Lcom/clubhouse/android/ui/profile/HalfProfileViewModel;->m:I

    .line 66
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    iget-object v0, p1, Ld0/a/a/a/a/z0;->a:Ld0/a/a/r1/a/a/a;

    if-eqz v0, :cond_11

    .line 68
    new-instance v3, Lcom/clubhouse/android/ui/profile/HalfProfileViewModel$rsvpEvent$$inlined$let$lambda$1;

    invoke-direct {v3, v0, v1, v2, p1}, Lcom/clubhouse/android/ui/profile/HalfProfileViewModel$rsvpEvent$$inlined$let$lambda$1;-><init>(Ld0/a/a/r1/a/a/a;La1/l/c;Lcom/clubhouse/android/ui/profile/HalfProfileViewModel;Ld0/a/a/a/a/z0;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 69
    new-instance v6, Lcom/clubhouse/android/ui/profile/HalfProfileViewModel$rsvpEvent$$inlined$let$lambda$2;

    invoke-direct {v6, v2, p1}, Lcom/clubhouse/android/ui/profile/HalfProfileViewModel$rsvpEvent$$inlined$let$lambda$2;-><init>(Lcom/clubhouse/android/ui/profile/HalfProfileViewModel;Ld0/a/a/a/a/z0;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/airbnb/mvrx/MavericksViewModel;->a(Lcom/airbnb/mvrx/MavericksViewModel;La1/n/a/l;Lb1/a/d0;La1/r/l;La1/n/a/p;ILjava/lang/Object;)Lb1/a/f1;

    goto :goto_0

    .line 70
    :cond_d
    instance-of v0, p1, Ld0/a/a/a/a/d;

    if-eqz v0, :cond_e

    iget-object p1, p0, Lcom/clubhouse/android/ui/profile/HalfProfileViewModel$2;->m:Lcom/clubhouse/android/ui/profile/HalfProfileViewModel;

    sget-object v0, Lcom/clubhouse/android/ui/profile/HalfProfileViewModel$2$a;->k:Lcom/clubhouse/android/ui/profile/HalfProfileViewModel$2$a;

    .line 71
    sget v1, Lcom/clubhouse/android/ui/profile/HalfProfileViewModel;->m:I

    .line 72
    invoke-virtual {p1, v0}, Lcom/airbnb/mvrx/MavericksViewModel;->f(La1/n/a/l;)V

    goto :goto_0

    .line 73
    :cond_e
    instance-of v0, p1, Ld0/a/a/a/a/m1;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/HalfProfileViewModel$2;->m:Lcom/clubhouse/android/ui/profile/HalfProfileViewModel;

    new-instance v1, Lcom/clubhouse/android/ui/profile/HalfProfileViewModel$2$b;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p1}, Lcom/clubhouse/android/ui/profile/HalfProfileViewModel$2$b;-><init>(ILjava/lang/Object;)V

    .line 74
    sget p1, Lcom/clubhouse/android/ui/profile/HalfProfileViewModel;->m:I

    .line 75
    invoke-virtual {v0, v1}, Lcom/airbnb/mvrx/MavericksViewModel;->f(La1/n/a/l;)V

    goto :goto_0

    .line 76
    :cond_f
    instance-of v0, p1, Ld0/a/a/a/a/i1;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/HalfProfileViewModel$2;->m:Lcom/clubhouse/android/ui/profile/HalfProfileViewModel;

    new-instance v1, Lcom/clubhouse/android/ui/profile/HalfProfileViewModel$2$b;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p1}, Lcom/clubhouse/android/ui/profile/HalfProfileViewModel$2$b;-><init>(ILjava/lang/Object;)V

    .line 77
    sget p1, Lcom/clubhouse/android/ui/profile/HalfProfileViewModel;->m:I

    .line 78
    invoke-virtual {v0, v1}, Lcom/airbnb/mvrx/MavericksViewModel;->f(La1/n/a/l;)V

    goto :goto_0

    .line 79
    :cond_10
    instance-of p1, p1, Ld0/a/a/a/a/a1;

    if-eqz p1, :cond_11

    .line 80
    iget-object v2, p0, Lcom/clubhouse/android/ui/profile/HalfProfileViewModel$2;->m:Lcom/clubhouse/android/ui/profile/HalfProfileViewModel;

    iget-object p1, p0, Lcom/clubhouse/android/ui/profile/HalfProfileViewModel$2;->n:Ld0/a/a/a/a/z;

    .line 81
    iget-object p1, p1, Ld0/a/a/a/a/z;->a:Lcom/clubhouse/android/data/models/local/channel/UserInChannel;

    .line 82
    iget p1, p1, Lcom/clubhouse/android/data/models/local/channel/UserInChannel;->q:I

    .line 83
    sget v0, Lcom/clubhouse/android/ui/profile/HalfProfileViewModel;->m:I

    .line 84
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    new-instance v3, Lcom/clubhouse/android/ui/profile/HalfProfileViewModel$loadUserInProfile$1;

    invoke-direct {v3, v2, p1, v1}, Lcom/clubhouse/android/ui/profile/HalfProfileViewModel$loadUserInProfile$1;-><init>(Lcom/clubhouse/android/ui/profile/HalfProfileViewModel;ILa1/l/c;)V

    .line 86
    new-instance v6, Lcom/clubhouse/android/ui/profile/HalfProfileViewModel$loadUserInProfile$2;

    invoke-direct {v6, v2}, Lcom/clubhouse/android/ui/profile/HalfProfileViewModel$loadUserInProfile$2;-><init>(Lcom/clubhouse/android/ui/profile/HalfProfileViewModel;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/airbnb/mvrx/MavericksViewModel;->a(Lcom/airbnb/mvrx/MavericksViewModel;La1/n/a/l;Lb1/a/d0;La1/r/l;La1/n/a/p;ILjava/lang/Object;)Lb1/a/f1;

    .line 87
    :cond_11
    :goto_0
    sget-object p1, La1/i;->a:La1/i;

    return-object p1
.end method
