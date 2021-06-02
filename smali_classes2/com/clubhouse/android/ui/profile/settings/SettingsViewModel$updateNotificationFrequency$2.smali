.class public final Lcom/clubhouse/android/ui/profile/settings/SettingsViewModel$updateNotificationFrequency$2;
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

.field public final synthetic j:Lcom/clubhouse/android/data/models/local/notification/NotificationFrequency;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/profile/settings/SettingsViewModel;Lcom/clubhouse/android/data/models/local/notification/NotificationFrequency;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/profile/settings/SettingsViewModel$updateNotificationFrequency$2;->i:Lcom/clubhouse/android/ui/profile/settings/SettingsViewModel;

    iput-object p2, p0, Lcom/clubhouse/android/ui/profile/settings/SettingsViewModel$updateNotificationFrequency$2;->j:Lcom/clubhouse/android/data/models/local/notification/NotificationFrequency;

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

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/settings/SettingsViewModel$updateNotificationFrequency$2;->i:Lcom/clubhouse/android/ui/profile/settings/SettingsViewModel;

    .line 5
    iget-object v0, v0, Lcom/clubhouse/android/ui/profile/settings/SettingsViewModel;->r:Ld0/a/b/a;

    .line 6
    iget-object v1, p0, Lcom/clubhouse/android/ui/profile/settings/SettingsViewModel$updateNotificationFrequency$2;->j:Lcom/clubhouse/android/data/models/local/notification/NotificationFrequency;

    invoke-virtual {v1}, Lcom/clubhouse/android/data/models/local/notification/NotificationFrequency;->getLabel()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "frequency"

    .line 7
    invoke-static {v2, v1}, Ld0/e/a/a/a;->K(Ljava/lang/String;Ljava/lang/Integer;)Ljava/util/Map;

    move-result-object v1

    .line 8
    check-cast v0, Lcom/clubhouse/analytics/AmplitudeAnalytics;

    const-string v2, "Settings-Notifications-ChangedFrequency"

    invoke-virtual {v0, v2, v1}, Lcom/clubhouse/analytics/AmplitudeAnalytics;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 9
    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/settings/SettingsViewModel$updateNotificationFrequency$2;->i:Lcom/clubhouse/android/ui/profile/settings/SettingsViewModel;

    sget-object v1, Ld0/a/a/a/a/q1/o;->a:Ld0/a/a/a/a/q1/o;

    .line 10
    invoke-virtual {v0, v1}, Ld0/a/a/q1/b/a;->h(Ld0/a/a/q1/b/b;)V

    .line 11
    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/settings/SettingsViewModel$updateNotificationFrequency$2;->i:Lcom/clubhouse/android/ui/profile/settings/SettingsViewModel;

    new-instance v1, Lcom/clubhouse/android/ui/profile/settings/SettingsViewModel$updateNotificationFrequency$2$1;

    invoke-direct {v1, p0}, Lcom/clubhouse/android/ui/profile/settings/SettingsViewModel$updateNotificationFrequency$2$1;-><init>(Lcom/clubhouse/android/ui/profile/settings/SettingsViewModel$updateNotificationFrequency$2;)V

    .line 12
    invoke-virtual {v0, v1}, Lcom/airbnb/mvrx/MavericksViewModel;->f(La1/n/a/l;)V

    .line 13
    :cond_0
    instance-of v0, p2, Ld0/c/b/c;

    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/settings/SettingsViewModel$updateNotificationFrequency$2;->i:Lcom/clubhouse/android/ui/profile/settings/SettingsViewModel;

    new-instance v1, Ld0/a/a/q1/b/d;

    check-cast p2, Ld0/c/b/c;

    .line 15
    iget-object p2, p2, Ld0/c/b/c;->b:Ljava/lang/Throwable;

    .line 16
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p2}, Ld0/a/a/q1/b/d;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0, v1}, Ld0/a/a/q1/b/a;->h(Ld0/a/a/q1/b/b;)V

    :cond_1
    return-object p1
.end method
