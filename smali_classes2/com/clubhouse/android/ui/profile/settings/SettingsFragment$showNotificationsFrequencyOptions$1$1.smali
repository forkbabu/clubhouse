.class public final Lcom/clubhouse/android/ui/profile/settings/SettingsFragment$showNotificationsFrequencyOptions$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SettingsFragment.kt"

# interfaces
.implements La1/n/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "La1/n/a/l<",
        "Lcom/clubhouse/android/ui/actionsheet/ActionSheetBuilder;",
        "La1/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Lcom/clubhouse/android/ui/profile/settings/SettingsFragment$showNotificationsFrequencyOptions$1;

.field public final synthetic j:Ld0/a/a/a/a/q1/k;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/profile/settings/SettingsFragment$showNotificationsFrequencyOptions$1;Ld0/a/a/a/a/q1/k;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/profile/settings/SettingsFragment$showNotificationsFrequencyOptions$1$1;->i:Lcom/clubhouse/android/ui/profile/settings/SettingsFragment$showNotificationsFrequencyOptions$1;

    iput-object p2, p0, Lcom/clubhouse/android/ui/profile/settings/SettingsFragment$showNotificationsFrequencyOptions$1$1;->j:Ld0/a/a/a/a/q1/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lcom/clubhouse/android/ui/actionsheet/ActionSheetBuilder;

    const-string v0, "$receiver"

    .line 2
    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/settings/SettingsFragment$showNotificationsFrequencyOptions$1$1;->i:Lcom/clubhouse/android/ui/profile/settings/SettingsFragment$showNotificationsFrequencyOptions$1;

    iget-object v0, v0, Lcom/clubhouse/android/ui/profile/settings/SettingsFragment$showNotificationsFrequencyOptions$1;->i:Lcom/clubhouse/android/ui/profile/settings/SettingsFragment;

    const v1, 0x7f130286

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 4
    iput-object v0, p1, Lcom/clubhouse/android/ui/actionsheet/ActionSheetBuilder;->a:Ljava/lang/String;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p1, Lcom/clubhouse/android/ui/actionsheet/ActionSheetBuilder;->c:Z

    .line 6
    invoke-static {}, Lcom/clubhouse/android/data/models/local/notification/NotificationFrequency;->values()[Lcom/clubhouse/android/data/models/local/notification/NotificationFrequency;

    move-result-object v1

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x6

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_2

    .line 8
    aget-object v6, v1, v5

    .line 9
    sget-object v7, Lcom/clubhouse/android/data/models/local/notification/NotificationFrequency;->NULL:Lcom/clubhouse/android/data/models/local/notification/NotificationFrequency;

    if-eq v6, v7, :cond_0

    move v7, v0

    goto :goto_1

    :cond_0
    move v7, v4

    :goto_1
    if-eqz v7, :cond_1

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 10
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v2, v1}, Ld0/l/e/f1/p/j;->N(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 12
    check-cast v2, Lcom/clubhouse/android/data/models/local/notification/NotificationFrequency;

    .line 13
    new-instance v3, Lcom/clubhouse/android/ui/profile/settings/SettingsFragment$showNotificationsFrequencyOptions$1$1$$special$$inlined$map$lambda$1;

    invoke-direct {v3, v2, p0, p1}, Lcom/clubhouse/android/ui/profile/settings/SettingsFragment$showNotificationsFrequencyOptions$1$1$$special$$inlined$map$lambda$1;-><init>(Lcom/clubhouse/android/data/models/local/notification/NotificationFrequency;Lcom/clubhouse/android/ui/profile/settings/SettingsFragment$showNotificationsFrequencyOptions$1$1;Lcom/clubhouse/android/ui/actionsheet/ActionSheetBuilder;)V

    invoke-virtual {p1, v3}, Lcom/clubhouse/android/ui/actionsheet/ActionSheetBuilder;->a(La1/n/a/l;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 14
    :cond_3
    sget-object p1, La1/i;->a:La1/i;

    return-object p1
.end method
