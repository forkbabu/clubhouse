.class public final Lcom/clubhouse/android/ui/profile/settings/SettingsViewModel$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SettingsViewModel.kt"

# interfaces
.implements La1/n/a/p;


# annotations
.annotation runtime La1/l/f/a/c;
    c = "com.clubhouse.android.ui.profile.settings.SettingsViewModel$1"
    f = "SettingsViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/profile/settings/SettingsViewModel;-><init>(Ld0/a/a/a/a/q1/k;Lcom/clubhouse/android/shared/auth/UserManager;Ld0/a/b/a;Landroid/content/res/Resources;Ld0/a/a/v1/f/a;)V
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

.field public final synthetic m:Lcom/clubhouse/android/ui/profile/settings/SettingsViewModel;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/profile/settings/SettingsViewModel;La1/l/c;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/profile/settings/SettingsViewModel$1;->m:Lcom/clubhouse/android/ui/profile/settings/SettingsViewModel;

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

    new-instance v0, Lcom/clubhouse/android/ui/profile/settings/SettingsViewModel$1;

    iget-object v1, p0, Lcom/clubhouse/android/ui/profile/settings/SettingsViewModel$1;->m:Lcom/clubhouse/android/ui/profile/settings/SettingsViewModel;

    invoke-direct {v0, v1, p2}, Lcom/clubhouse/android/ui/profile/settings/SettingsViewModel$1;-><init>(Lcom/clubhouse/android/ui/profile/settings/SettingsViewModel;La1/l/c;)V

    iput-object p1, v0, Lcom/clubhouse/android/ui/profile/settings/SettingsViewModel$1;->l:Ljava/lang/Object;

    .line 2
    sget-object p1, La1/i;->a:La1/i;

    invoke-virtual {v0, p1}, Lcom/clubhouse/android/ui/profile/settings/SettingsViewModel$1;->p(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Lcom/clubhouse/android/ui/profile/settings/SettingsViewModel$1;

    iget-object v1, p0, Lcom/clubhouse/android/ui/profile/settings/SettingsViewModel$1;->m:Lcom/clubhouse/android/ui/profile/settings/SettingsViewModel;

    invoke-direct {v0, v1, p2}, Lcom/clubhouse/android/ui/profile/settings/SettingsViewModel$1;-><init>(Lcom/clubhouse/android/ui/profile/settings/SettingsViewModel;La1/l/c;)V

    iput-object p1, v0, Lcom/clubhouse/android/ui/profile/settings/SettingsViewModel$1;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    invoke-static {p1}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/clubhouse/android/ui/profile/settings/SettingsViewModel$1;->l:Ljava/lang/Object;

    check-cast p1, Ld0/a/a/q1/b/c;

    .line 3
    sget-object v0, Ld0/a/a/a/a/q1/e;->a:Ld0/a/a/a/a/q1/e;

    invoke-static {p1, v0}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/clubhouse/android/ui/profile/settings/SettingsViewModel$1;->m:Lcom/clubhouse/android/ui/profile/settings/SettingsViewModel;

    .line 4
    sget p1, Lcom/clubhouse/android/ui/profile/settings/SettingsViewModel;->m:I

    .line 5
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v3, Lcom/clubhouse/android/ui/profile/settings/SettingsViewModel$logout$1;

    invoke-direct {v3, v2, v1}, Lcom/clubhouse/android/ui/profile/settings/SettingsViewModel$logout$1;-><init>(Lcom/clubhouse/android/ui/profile/settings/SettingsViewModel;La1/l/c;)V

    .line 7
    new-instance v6, Lcom/clubhouse/android/ui/profile/settings/SettingsViewModel$logout$2;

    invoke-direct {v6, v2}, Lcom/clubhouse/android/ui/profile/settings/SettingsViewModel$logout$2;-><init>(Lcom/clubhouse/android/ui/profile/settings/SettingsViewModel;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/airbnb/mvrx/MavericksViewModel;->a(Lcom/airbnb/mvrx/MavericksViewModel;La1/n/a/l;Lb1/a/d0;La1/r/l;La1/n/a/p;ILjava/lang/Object;)Lb1/a/f1;

    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p1, Ld0/a/a/a/a/q1/r;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/clubhouse/android/ui/profile/settings/SettingsViewModel$1;->m:Lcom/clubhouse/android/ui/profile/settings/SettingsViewModel;

    check-cast p1, Ld0/a/a/a/a/q1/r;

    .line 9
    iget-boolean p1, p1, Ld0/a/a/a/a/q1/r;->a:Z

    .line 10
    sget v0, Lcom/clubhouse/android/ui/profile/settings/SettingsViewModel;->m:I

    .line 11
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance v3, Lcom/clubhouse/android/ui/profile/settings/SettingsViewModel$updateNotificationEnableTrending$1;

    invoke-direct {v3, v2, p1, v1}, Lcom/clubhouse/android/ui/profile/settings/SettingsViewModel$updateNotificationEnableTrending$1;-><init>(Lcom/clubhouse/android/ui/profile/settings/SettingsViewModel;ZLa1/l/c;)V

    .line 13
    new-instance v6, Lcom/clubhouse/android/ui/profile/settings/SettingsViewModel$updateNotificationEnableTrending$2;

    invoke-direct {v6, v2, p1}, Lcom/clubhouse/android/ui/profile/settings/SettingsViewModel$updateNotificationEnableTrending$2;-><init>(Lcom/clubhouse/android/ui/profile/settings/SettingsViewModel;Z)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/airbnb/mvrx/MavericksViewModel;->a(Lcom/airbnb/mvrx/MavericksViewModel;La1/n/a/l;Lb1/a/d0;La1/r/l;La1/n/a/p;ILjava/lang/Object;)Lb1/a/f1;

    goto :goto_0

    .line 14
    :cond_1
    instance-of v0, p1, Ld0/a/a/a/a/q1/t;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/clubhouse/android/ui/profile/settings/SettingsViewModel$1;->m:Lcom/clubhouse/android/ui/profile/settings/SettingsViewModel;

    check-cast p1, Ld0/a/a/a/a/q1/t;

    .line 15
    iget-object p1, p1, Ld0/a/a/a/a/q1/t;->a:Lcom/clubhouse/android/data/models/local/notification/NotificationPause;

    .line 16
    sget v0, Lcom/clubhouse/android/ui/profile/settings/SettingsViewModel;->m:I

    .line 17
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    new-instance v3, Lcom/clubhouse/android/ui/profile/settings/SettingsViewModel$updateNotificationPause$1;

    invoke-direct {v3, v2, p1, v1}, Lcom/clubhouse/android/ui/profile/settings/SettingsViewModel$updateNotificationPause$1;-><init>(Lcom/clubhouse/android/ui/profile/settings/SettingsViewModel;Lcom/clubhouse/android/data/models/local/notification/NotificationPause;La1/l/c;)V

    .line 19
    new-instance v6, Lcom/clubhouse/android/ui/profile/settings/SettingsViewModel$updateNotificationPause$2;

    invoke-direct {v6, v2, p1}, Lcom/clubhouse/android/ui/profile/settings/SettingsViewModel$updateNotificationPause$2;-><init>(Lcom/clubhouse/android/ui/profile/settings/SettingsViewModel;Lcom/clubhouse/android/data/models/local/notification/NotificationPause;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/airbnb/mvrx/MavericksViewModel;->a(Lcom/airbnb/mvrx/MavericksViewModel;La1/n/a/l;Lb1/a/d0;La1/r/l;La1/n/a/p;ILjava/lang/Object;)Lb1/a/f1;

    goto :goto_0

    .line 20
    :cond_2
    instance-of v0, p1, Ld0/a/a/a/a/q1/s;

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/clubhouse/android/ui/profile/settings/SettingsViewModel$1;->m:Lcom/clubhouse/android/ui/profile/settings/SettingsViewModel;

    check-cast p1, Ld0/a/a/a/a/q1/s;

    .line 21
    iget-object p1, p1, Ld0/a/a/a/a/q1/s;->a:Lcom/clubhouse/android/data/models/local/notification/NotificationFrequency;

    .line 22
    sget v0, Lcom/clubhouse/android/ui/profile/settings/SettingsViewModel;->m:I

    .line 23
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    new-instance v3, Lcom/clubhouse/android/ui/profile/settings/SettingsViewModel$updateNotificationFrequency$1;

    invoke-direct {v3, v2, p1, v1}, Lcom/clubhouse/android/ui/profile/settings/SettingsViewModel$updateNotificationFrequency$1;-><init>(Lcom/clubhouse/android/ui/profile/settings/SettingsViewModel;Lcom/clubhouse/android/data/models/local/notification/NotificationFrequency;La1/l/c;)V

    .line 25
    new-instance v6, Lcom/clubhouse/android/ui/profile/settings/SettingsViewModel$updateNotificationFrequency$2;

    invoke-direct {v6, v2, p1}, Lcom/clubhouse/android/ui/profile/settings/SettingsViewModel$updateNotificationFrequency$2;-><init>(Lcom/clubhouse/android/ui/profile/settings/SettingsViewModel;Lcom/clubhouse/android/data/models/local/notification/NotificationFrequency;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/airbnb/mvrx/MavericksViewModel;->a(Lcom/airbnb/mvrx/MavericksViewModel;La1/n/a/l;Lb1/a/d0;La1/r/l;La1/n/a/p;ILjava/lang/Object;)Lb1/a/f1;

    .line 26
    :cond_3
    :goto_0
    sget-object p1, La1/i;->a:La1/i;

    return-object p1
.end method
