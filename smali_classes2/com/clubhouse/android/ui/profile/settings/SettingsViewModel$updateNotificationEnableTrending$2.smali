.class public final Lcom/clubhouse/android/ui/profile/settings/SettingsViewModel$updateNotificationEnableTrending$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SettingsViewModel.kt"

# interfaces
.implements La1/n/a/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "La1/n/a/p<",
        "Ld0/a/a/a/a/q1/k;",
        "Ld0/c/b/b<",
        "+",
        "Lcom/clubhouse/android/data/models/remote/response/EmptySuccessResponse;",
        ">;",
        "Ld0/a/a/a/a/q1/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Lcom/clubhouse/android/ui/profile/settings/SettingsViewModel;

.field public final synthetic j:Z


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/profile/settings/SettingsViewModel;Z)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/profile/settings/SettingsViewModel$updateNotificationEnableTrending$2;->i:Lcom/clubhouse/android/ui/profile/settings/SettingsViewModel;

    iput-boolean p2, p0, Lcom/clubhouse/android/ui/profile/settings/SettingsViewModel$updateNotificationEnableTrending$2;->j:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ld0/a/a/a/a/q1/k;

    check-cast p2, Ld0/c/b/b;

    const-string v0, "$receiver"

    .line 2
    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p2, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p2, Ld0/c/b/e0;

    if-eqz v0, :cond_1

    .line 4
    iget-boolean v0, p0, Lcom/clubhouse/android/ui/profile/settings/SettingsViewModel$updateNotificationEnableTrending$2;->j:Z

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/settings/SettingsViewModel$updateNotificationEnableTrending$2;->i:Lcom/clubhouse/android/ui/profile/settings/SettingsViewModel;

    .line 6
    iget-object v0, v0, Lcom/clubhouse/android/ui/profile/settings/SettingsViewModel;->r:Ld0/a/b/a;

    .line 7
    check-cast v0, Lcom/clubhouse/analytics/AmplitudeAnalytics;

    const-string v1, "Settings-Notifications-EnabledTrending"

    invoke-virtual {v0, v1}, Lcom/clubhouse/analytics/AmplitudeAnalytics;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/settings/SettingsViewModel$updateNotificationEnableTrending$2;->i:Lcom/clubhouse/android/ui/profile/settings/SettingsViewModel;

    .line 9
    iget-object v0, v0, Lcom/clubhouse/android/ui/profile/settings/SettingsViewModel;->r:Ld0/a/b/a;

    .line 10
    check-cast v0, Lcom/clubhouse/analytics/AmplitudeAnalytics;

    const-string v1, "Settings-Notifications-DisabledTrending"

    invoke-virtual {v0, v1}, Lcom/clubhouse/analytics/AmplitudeAnalytics;->a(Ljava/lang/String;)V

    .line 11
    :goto_0
    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/settings/SettingsViewModel$updateNotificationEnableTrending$2;->i:Lcom/clubhouse/android/ui/profile/settings/SettingsViewModel;

    new-instance v1, Ld0/a/a/a/a/q1/q;

    iget-boolean v2, p0, Lcom/clubhouse/android/ui/profile/settings/SettingsViewModel$updateNotificationEnableTrending$2;->j:Z

    invoke-direct {v1, v2}, Ld0/a/a/a/a/q1/q;-><init>(Z)V

    .line 12
    invoke-virtual {v0, v1}, Ld0/a/a/q1/b/a;->h(Ld0/a/a/q1/b/b;)V

    .line 13
    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/settings/SettingsViewModel$updateNotificationEnableTrending$2;->i:Lcom/clubhouse/android/ui/profile/settings/SettingsViewModel;

    new-instance v1, Lcom/clubhouse/android/ui/profile/settings/SettingsViewModel$updateNotificationEnableTrending$2$1;

    invoke-direct {v1, p0}, Lcom/clubhouse/android/ui/profile/settings/SettingsViewModel$updateNotificationEnableTrending$2$1;-><init>(Lcom/clubhouse/android/ui/profile/settings/SettingsViewModel$updateNotificationEnableTrending$2;)V

    .line 14
    invoke-virtual {v0, v1}, Lcom/airbnb/mvrx/MavericksViewModel;->f(La1/n/a/l;)V

    .line 15
    :cond_1
    instance-of v0, p2, Ld0/c/b/c;

    if-eqz v0, :cond_2

    .line 16
    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/settings/SettingsViewModel$updateNotificationEnableTrending$2;->i:Lcom/clubhouse/android/ui/profile/settings/SettingsViewModel;

    new-instance v1, Ld0/a/a/a/a/q1/p;

    check-cast p2, Ld0/c/b/c;

    .line 17
    iget-object p2, p2, Ld0/c/b/c;->b:Ljava/lang/Throwable;

    .line 18
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p2}, Ld0/a/a/a/a/q1/p;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0, v1}, Ld0/a/a/q1/b/a;->h(Ld0/a/a/q1/b/b;)V

    :cond_2
    return-object p1
.end method
