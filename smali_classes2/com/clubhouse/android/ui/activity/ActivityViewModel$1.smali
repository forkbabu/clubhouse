.class public final Lcom/clubhouse/android/ui/activity/ActivityViewModel$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ActivityViewModel.kt"

# interfaces
.implements La1/n/a/p;


# annotations
.annotation runtime La1/l/f/a/c;
    c = "com.clubhouse.android.ui.activity.ActivityViewModel$1"
    f = "ActivityViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/activity/ActivityViewModel;-><init>(Ld0/a/a/a/f/i;Ld0/a/a/v1/f/a;Landroid/content/res/Resources;)V
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

.field public final synthetic m:Lcom/clubhouse/android/ui/activity/ActivityViewModel;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/activity/ActivityViewModel;La1/l/c;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/activity/ActivityViewModel$1;->m:Lcom/clubhouse/android/ui/activity/ActivityViewModel;

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

    new-instance v0, Lcom/clubhouse/android/ui/activity/ActivityViewModel$1;

    iget-object v1, p0, Lcom/clubhouse/android/ui/activity/ActivityViewModel$1;->m:Lcom/clubhouse/android/ui/activity/ActivityViewModel;

    invoke-direct {v0, v1, p2}, Lcom/clubhouse/android/ui/activity/ActivityViewModel$1;-><init>(Lcom/clubhouse/android/ui/activity/ActivityViewModel;La1/l/c;)V

    iput-object p1, v0, Lcom/clubhouse/android/ui/activity/ActivityViewModel$1;->l:Ljava/lang/Object;

    .line 2
    sget-object p1, La1/i;->a:La1/i;

    invoke-virtual {v0, p1}, Lcom/clubhouse/android/ui/activity/ActivityViewModel$1;->p(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Lcom/clubhouse/android/ui/activity/ActivityViewModel$1;

    iget-object v1, p0, Lcom/clubhouse/android/ui/activity/ActivityViewModel$1;->m:Lcom/clubhouse/android/ui/activity/ActivityViewModel;

    invoke-direct {v0, v1, p2}, Lcom/clubhouse/android/ui/activity/ActivityViewModel$1;-><init>(Lcom/clubhouse/android/ui/activity/ActivityViewModel;La1/l/c;)V

    iput-object p1, v0, Lcom/clubhouse/android/ui/activity/ActivityViewModel$1;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    invoke-static {p1}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/clubhouse/android/ui/activity/ActivityViewModel$1;->l:Ljava/lang/Object;

    check-cast p1, Ld0/a/a/q1/b/c;

    .line 3
    instance-of v0, p1, Ld0/a/a/a/f/j;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/clubhouse/android/ui/activity/ActivityViewModel$1;->m:Lcom/clubhouse/android/ui/activity/ActivityViewModel;

    check-cast p1, Ld0/a/a/a/f/j;

    .line 4
    iget v0, p1, Ld0/a/a/a/f/j;->a:I

    .line 5
    iget-object p1, p1, Ld0/a/a/a/f/j;->b:Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;

    .line 6
    sget v3, Lcom/clubhouse/android/ui/activity/ActivityViewModel;->m:I

    .line 7
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v3, Lcom/clubhouse/android/ui/activity/ActivityViewModel$follow$1;

    invoke-direct {v3, v2, v0, v1}, Lcom/clubhouse/android/ui/activity/ActivityViewModel$follow$1;-><init>(Lcom/clubhouse/android/ui/activity/ActivityViewModel;ILa1/l/c;)V

    .line 9
    new-instance v6, Lcom/clubhouse/android/ui/activity/ActivityViewModel$follow$2;

    invoke-direct {v6, v2, p1}, Lcom/clubhouse/android/ui/activity/ActivityViewModel$follow$2;-><init>(Lcom/clubhouse/android/ui/activity/ActivityViewModel;Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/airbnb/mvrx/MavericksViewModel;->a(Lcom/airbnb/mvrx/MavericksViewModel;La1/n/a/l;Lb1/a/d0;La1/r/l;La1/n/a/p;ILjava/lang/Object;)Lb1/a/f1;

    goto/16 :goto_0

    .line 10
    :cond_0
    instance-of v0, p1, Ld0/a/a/a/f/m;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/clubhouse/android/ui/activity/ActivityViewModel$1;->m:Lcom/clubhouse/android/ui/activity/ActivityViewModel;

    check-cast p1, Ld0/a/a/a/f/m;

    .line 11
    iget v0, p1, Ld0/a/a/a/f/m;->a:I

    .line 12
    iget-object p1, p1, Ld0/a/a/a/f/m;->b:Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;

    .line 13
    sget v3, Lcom/clubhouse/android/ui/activity/ActivityViewModel;->m:I

    .line 14
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance v3, Lcom/clubhouse/android/ui/activity/ActivityViewModel$joinClub$1;

    invoke-direct {v3, v2, v0, v1}, Lcom/clubhouse/android/ui/activity/ActivityViewModel$joinClub$1;-><init>(Lcom/clubhouse/android/ui/activity/ActivityViewModel;ILa1/l/c;)V

    .line 16
    new-instance v6, Lcom/clubhouse/android/ui/activity/ActivityViewModel$joinClub$2;

    invoke-direct {v6, v2, p1}, Lcom/clubhouse/android/ui/activity/ActivityViewModel$joinClub$2;-><init>(Lcom/clubhouse/android/ui/activity/ActivityViewModel;Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/airbnb/mvrx/MavericksViewModel;->a(Lcom/airbnb/mvrx/MavericksViewModel;La1/n/a/l;Lb1/a/d0;La1/r/l;La1/n/a/p;ILjava/lang/Object;)Lb1/a/f1;

    goto/16 :goto_0

    .line 17
    :cond_1
    instance-of v0, p1, Ld0/a/a/a/f/p;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/clubhouse/android/ui/activity/ActivityViewModel$1;->m:Lcom/clubhouse/android/ui/activity/ActivityViewModel;

    check-cast p1, Ld0/a/a/a/f/p;

    .line 18
    iget-object p1, p1, Ld0/a/a/a/f/p;->a:Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;

    .line 19
    invoke-static {v0, p1}, Lcom/clubhouse/android/ui/activity/ActivityViewModel;->j(Lcom/clubhouse/android/ui/activity/ActivityViewModel;Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;)V

    goto :goto_0

    .line 20
    :cond_2
    instance-of v0, p1, Ld0/a/a/a/f/k;

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/clubhouse/android/ui/activity/ActivityViewModel$1;->m:Lcom/clubhouse/android/ui/activity/ActivityViewModel;

    check-cast p1, Ld0/a/a/a/f/k;

    .line 21
    iget-object p1, p1, Ld0/a/a/a/f/k;->a:Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;

    .line 22
    sget v0, Lcom/clubhouse/android/ui/activity/ActivityViewModel;->m:I

    .line 23
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    new-instance v3, Lcom/clubhouse/android/ui/activity/ActivityViewModel$ignoreNotification$1;

    invoke-direct {v3, v2, p1, v1}, Lcom/clubhouse/android/ui/activity/ActivityViewModel$ignoreNotification$1;-><init>(Lcom/clubhouse/android/ui/activity/ActivityViewModel;Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;La1/l/c;)V

    .line 25
    new-instance v6, Lcom/clubhouse/android/ui/activity/ActivityViewModel$ignoreNotification$2;

    invoke-direct {v6, v2, p1}, Lcom/clubhouse/android/ui/activity/ActivityViewModel$ignoreNotification$2;-><init>(Lcom/clubhouse/android/ui/activity/ActivityViewModel;Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/airbnb/mvrx/MavericksViewModel;->a(Lcom/airbnb/mvrx/MavericksViewModel;La1/n/a/l;Lb1/a/d0;La1/r/l;La1/n/a/p;ILjava/lang/Object;)Lb1/a/f1;

    goto :goto_0

    .line 26
    :cond_3
    instance-of v0, p1, Ld0/a/a/a/f/n;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/clubhouse/android/ui/activity/ActivityViewModel$1;->m:Lcom/clubhouse/android/ui/activity/ActivityViewModel;

    check-cast p1, Ld0/a/a/a/f/n;

    .line 27
    iget-boolean p1, p1, Ld0/a/a/a/f/n;->a:Z

    .line 28
    iget-object v0, v0, Lcom/clubhouse/android/ui/activity/ActivityViewModel;->p:Lcom/clubhouse/android/data/repos/UserRepo;

    xor-int/lit8 p1, p1, 0x1

    .line 29
    iget-object v0, v0, Lcom/clubhouse/android/data/repos/UserRepo;->c:Ld0/a/a/r1/c/b;

    .line 30
    iget-object v0, v0, Ld0/a/a/r1/c/b;->d:Lb1/a/h2/o;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lb1/a/h2/o;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 31
    :cond_4
    instance-of v0, p1, Ld0/a/a/a/f/l;

    if-eqz v0, :cond_5

    iget-object v2, p0, Lcom/clubhouse/android/ui/activity/ActivityViewModel$1;->m:Lcom/clubhouse/android/ui/activity/ActivityViewModel;

    check-cast p1, Ld0/a/a/a/f/l;

    .line 32
    iget v0, p1, Ld0/a/a/a/f/l;->a:I

    .line 33
    iget-object p1, p1, Ld0/a/a/a/f/l;->b:Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;

    .line 34
    sget v3, Lcom/clubhouse/android/ui/activity/ActivityViewModel;->m:I

    .line 35
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    new-instance v3, Lcom/clubhouse/android/ui/activity/ActivityViewModel$inviteFromWaitlist$1;

    invoke-direct {v3, v2, v0, v1}, Lcom/clubhouse/android/ui/activity/ActivityViewModel$inviteFromWaitlist$1;-><init>(Lcom/clubhouse/android/ui/activity/ActivityViewModel;ILa1/l/c;)V

    .line 37
    new-instance v6, Lcom/clubhouse/android/ui/activity/ActivityViewModel$inviteFromWaitlist$2;

    invoke-direct {v6, v2, p1}, Lcom/clubhouse/android/ui/activity/ActivityViewModel$inviteFromWaitlist$2;-><init>(Lcom/clubhouse/android/ui/activity/ActivityViewModel;Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/airbnb/mvrx/MavericksViewModel;->a(Lcom/airbnb/mvrx/MavericksViewModel;La1/n/a/l;Lb1/a/d0;La1/r/l;La1/n/a/p;ILjava/lang/Object;)Lb1/a/f1;

    goto :goto_0

    .line 38
    :cond_5
    instance-of p1, p1, Ld0/a/a/a/f/o;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/clubhouse/android/ui/activity/ActivityViewModel$1;->m:Lcom/clubhouse/android/ui/activity/ActivityViewModel;

    .line 39
    sget v0, Lcom/clubhouse/android/ui/activity/ActivityViewModel;->m:I

    .line 40
    invoke-virtual {p1}, Lcom/clubhouse/android/ui/activity/ActivityViewModel;->k()V

    .line 41
    :cond_6
    :goto_0
    sget-object p1, La1/i;->a:La1/i;

    return-object p1
.end method
