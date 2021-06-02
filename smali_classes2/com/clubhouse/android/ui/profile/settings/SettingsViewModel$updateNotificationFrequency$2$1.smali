.class public final Lcom/clubhouse/android/ui/profile/settings/SettingsViewModel$updateNotificationFrequency$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SettingsViewModel.kt"

# interfaces
.implements La1/n/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "La1/n/a/l<",
        "Ld0/a/a/a/a/q1/k;",
        "Ld0/a/a/a/a/q1/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Lcom/clubhouse/android/ui/profile/settings/SettingsViewModel$updateNotificationFrequency$2;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/profile/settings/SettingsViewModel$updateNotificationFrequency$2;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/profile/settings/SettingsViewModel$updateNotificationFrequency$2$1;->i:Lcom/clubhouse/android/ui/profile/settings/SettingsViewModel$updateNotificationFrequency$2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v0, p1

    check-cast v0, Ld0/a/a/a/a/q1/k;

    const-string p1, "$receiver"

    .line 2
    invoke-static {v0, p1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/clubhouse/android/ui/profile/settings/SettingsViewModel$updateNotificationFrequency$2$1;->i:Lcom/clubhouse/android/ui/profile/settings/SettingsViewModel$updateNotificationFrequency$2;

    iget-object v1, p1, Lcom/clubhouse/android/ui/profile/settings/SettingsViewModel$updateNotificationFrequency$2;->j:Lcom/clubhouse/android/data/models/local/notification/NotificationFrequency;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Ld0/a/a/a/a/q1/k;->copy$default(Ld0/a/a/a/a/q1/k;Lcom/clubhouse/android/data/models/local/notification/NotificationFrequency;Lcom/clubhouse/android/data/models/local/notification/NotificationPause;ZZILjava/lang/Object;)Ld0/a/a/a/a/q1/k;

    move-result-object p1

    return-object p1
.end method
