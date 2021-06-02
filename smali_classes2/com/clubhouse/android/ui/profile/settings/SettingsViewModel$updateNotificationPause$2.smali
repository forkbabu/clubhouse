.class public final Lcom/clubhouse/android/ui/profile/settings/SettingsViewModel$updateNotificationPause$2;
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

.field public final synthetic j:Lcom/clubhouse/android/data/models/local/notification/NotificationPause;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/profile/settings/SettingsViewModel;Lcom/clubhouse/android/data/models/local/notification/NotificationPause;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/profile/settings/SettingsViewModel$updateNotificationPause$2;->i:Lcom/clubhouse/android/ui/profile/settings/SettingsViewModel;

    iput-object p2, p0, Lcom/clubhouse/android/ui/profile/settings/SettingsViewModel$updateNotificationPause$2;->j:Lcom/clubhouse/android/data/models/local/notification/NotificationPause;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

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

    if-eqz v0, :cond_3

    .line 4
    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/settings/SettingsViewModel$updateNotificationPause$2;->j:Lcom/clubhouse/android/data/models/local/notification/NotificationPause;

    sget-object v1, Lcom/clubhouse/android/data/models/local/notification/NotificationPause;->UNPAUSE:Lcom/clubhouse/android/data/models/local/notification/NotificationPause;

    if-ne v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/settings/SettingsViewModel$updateNotificationPause$2;->i:Lcom/clubhouse/android/ui/profile/settings/SettingsViewModel;

    .line 6
    iget-object v0, v0, Lcom/clubhouse/android/ui/profile/settings/SettingsViewModel;->r:Ld0/a/b/a;

    .line 7
    check-cast v0, Lcom/clubhouse/analytics/AmplitudeAnalytics;

    const-string v2, "Settings-Notifications-UnPaused"

    invoke-virtual {v0, v2}, Lcom/clubhouse/analytics/AmplitudeAnalytics;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/clubhouse/android/data/models/local/notification/NotificationPause;->getLabel()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v2, p0, Lcom/clubhouse/android/ui/profile/settings/SettingsViewModel$updateNotificationPause$2;->i:Lcom/clubhouse/android/ui/profile/settings/SettingsViewModel;

    .line 10
    iget-object v2, v2, Lcom/clubhouse/android/ui/profile/settings/SettingsViewModel;->s:Landroid/content/res/Resources;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "unknown"

    :goto_0
    const-string v2, "if (durationLabel != nul\u2026tionLabel) else \"unknown\""

    invoke-static {v0, v2}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v2, p0, Lcom/clubhouse/android/ui/profile/settings/SettingsViewModel$updateNotificationPause$2;->i:Lcom/clubhouse/android/ui/profile/settings/SettingsViewModel;

    .line 13
    iget-object v2, v2, Lcom/clubhouse/android/ui/profile/settings/SettingsViewModel;->r:Ld0/a/b/a;

    const-string v3, "duration"

    .line 14
    invoke-static {v3, v0}, Ld0/e/a/a/a;->L(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 15
    check-cast v2, Lcom/clubhouse/analytics/AmplitudeAnalytics;

    const-string v3, "Settings-Notifications-Paused"

    invoke-virtual {v2, v3, v0}, Lcom/clubhouse/analytics/AmplitudeAnalytics;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 16
    :goto_1
    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/settings/SettingsViewModel$updateNotificationPause$2;->i:Lcom/clubhouse/android/ui/profile/settings/SettingsViewModel;

    new-instance v2, Ld0/a/a/a/a/q1/n;

    iget-object v3, p0, Lcom/clubhouse/android/ui/profile/settings/SettingsViewModel$updateNotificationPause$2;->j:Lcom/clubhouse/android/data/models/local/notification/NotificationPause;

    if-eq v3, v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    invoke-direct {v2, v1}, Ld0/a/a/a/a/q1/n;-><init>(Z)V

    .line 17
    invoke-virtual {v0, v2}, Ld0/a/a/q1/b/a;->h(Ld0/a/a/q1/b/b;)V

    .line 18
    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/settings/SettingsViewModel$updateNotificationPause$2;->i:Lcom/clubhouse/android/ui/profile/settings/SettingsViewModel;

    new-instance v1, Lcom/clubhouse/android/ui/profile/settings/SettingsViewModel$updateNotificationPause$2$1;

    invoke-direct {v1, p0}, Lcom/clubhouse/android/ui/profile/settings/SettingsViewModel$updateNotificationPause$2$1;-><init>(Lcom/clubhouse/android/ui/profile/settings/SettingsViewModel$updateNotificationPause$2;)V

    .line 19
    invoke-virtual {v0, v1}, Lcom/airbnb/mvrx/MavericksViewModel;->f(La1/n/a/l;)V

    .line 20
    :cond_3
    instance-of v0, p2, Ld0/c/b/c;

    if-eqz v0, :cond_4

    .line 21
    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/settings/SettingsViewModel$updateNotificationPause$2;->i:Lcom/clubhouse/android/ui/profile/settings/SettingsViewModel;

    new-instance v1, Ld0/a/a/a/a/q1/m;

    check-cast p2, Ld0/c/b/c;

    .line 22
    iget-object p2, p2, Ld0/c/b/c;->b:Ljava/lang/Throwable;

    .line 23
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p2}, Ld0/a/a/a/a/q1/m;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v0, v1}, Ld0/a/a/q1/b/a;->h(Ld0/a/a/q1/b/b;)V

    :cond_4
    return-object p1
.end method
