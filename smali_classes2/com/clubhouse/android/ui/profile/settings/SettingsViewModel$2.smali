.class public final Lcom/clubhouse/android/ui/profile/settings/SettingsViewModel$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SettingsViewModel.kt"

# interfaces
.implements La1/n/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/profile/settings/SettingsViewModel;-><init>(Ld0/a/a/a/a/q1/k;Lcom/clubhouse/android/shared/auth/UserManager;Ld0/a/b/a;Landroid/content/res/Resources;Ld0/a/a/v1/f/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic i:Lcom/clubhouse/android/ui/profile/settings/SettingsViewModel;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/profile/settings/SettingsViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/profile/settings/SettingsViewModel$2;->i:Lcom/clubhouse/android/ui/profile/settings/SettingsViewModel;

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
    invoke-static {}, Ld0/a/a/x1/a;->a()Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/clubhouse/android/ui/profile/settings/SettingsViewModel$2;->i:Lcom/clubhouse/android/ui/profile/settings/SettingsViewModel;

    .line 5
    iget-object p1, p1, Lcom/clubhouse/android/ui/profile/settings/SettingsViewModel;->p:Lcom/clubhouse/android/shared/FeatureFlags;

    .line 6
    sget-object v1, Lcom/clubhouse/android/shared/Flag;->DebugView:Lcom/clubhouse/android/shared/Flag;

    invoke-virtual {p1, v1}, Lcom/clubhouse/android/shared/FeatureFlags;->a(Lcom/clubhouse/android/shared/Flag;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    move v4, p1

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 7
    invoke-static/range {v0 .. v6}, Ld0/a/a/a/a/q1/k;->copy$default(Ld0/a/a/a/a/q1/k;Lcom/clubhouse/android/data/models/local/notification/NotificationFrequency;Lcom/clubhouse/android/data/models/local/notification/NotificationPause;ZZILjava/lang/Object;)Ld0/a/a/a/a/q1/k;

    move-result-object p1

    return-object p1
.end method
