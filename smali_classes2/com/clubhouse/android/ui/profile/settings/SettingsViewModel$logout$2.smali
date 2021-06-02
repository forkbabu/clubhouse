.class public final Lcom/clubhouse/android/ui/profile/settings/SettingsViewModel$logout$2;
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


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/profile/settings/SettingsViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/profile/settings/SettingsViewModel$logout$2;->i:Lcom/clubhouse/android/ui/profile/settings/SettingsViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ld0/a/a/a/a/q1/k;

    check-cast p2, Ld0/c/b/b;

    const-string v0, "$receiver"

    .line 2
    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p2, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of p2, p2, Ld0/c/b/e;

    if-nez p2, :cond_0

    .line 4
    iget-object p2, p0, Lcom/clubhouse/android/ui/profile/settings/SettingsViewModel$logout$2;->i:Lcom/clubhouse/android/ui/profile/settings/SettingsViewModel;

    .line 5
    iget-object p2, p2, Lcom/clubhouse/android/ui/profile/settings/SettingsViewModel;->r:Ld0/a/b/a;

    .line 6
    check-cast p2, Lcom/clubhouse/analytics/AmplitudeAnalytics;

    const-string v0, "Settings-Logout"

    invoke-virtual {p2, v0}, Lcom/clubhouse/analytics/AmplitudeAnalytics;->a(Ljava/lang/String;)V

    .line 7
    iget-object p2, p0, Lcom/clubhouse/android/ui/profile/settings/SettingsViewModel$logout$2;->i:Lcom/clubhouse/android/ui/profile/settings/SettingsViewModel;

    .line 8
    iget-object p2, p2, Lcom/clubhouse/android/ui/profile/settings/SettingsViewModel;->q:Lcom/clubhouse/android/shared/auth/UserManager;

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p2, v0}, Lcom/clubhouse/android/shared/auth/UserManager;->d(Ljava/lang/Object;)V

    :cond_0
    return-object p1
.end method
