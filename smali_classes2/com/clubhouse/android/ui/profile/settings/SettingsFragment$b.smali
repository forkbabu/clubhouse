.class public final Lcom/clubhouse/android/ui/profile/settings/SettingsFragment$b;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/profile/settings/SettingsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/clubhouse/android/ui/profile/settings/SettingsFragment$b;->a:I

    iput-object p2, p0, Lcom/clubhouse/android/ui/profile/settings/SettingsFragment$b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    iget v0, p0, Lcom/clubhouse/android/ui/profile/settings/SettingsFragment$b;->a:I

    const-string v1, "switch"

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 1
    invoke-static {p1, v1}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isPressed()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/clubhouse/android/ui/profile/settings/SettingsFragment$b;->b:Ljava/lang/Object;

    check-cast p1, Lcom/clubhouse/android/ui/profile/settings/SettingsFragment;

    invoke-virtual {p1}, Lcom/clubhouse/android/ui/profile/settings/SettingsFragment;->Q0()Lcom/clubhouse/android/ui/profile/settings/SettingsViewModel;

    move-result-object p1

    new-instance v0, Ld0/a/a/a/a/q1/r;

    invoke-direct {v0, p2}, Ld0/a/a/a/a/q1/r;-><init>(Z)V

    invoke-virtual {p1, v0}, Ld0/a/a/q1/b/a;->i(Ld0/a/a/q1/b/c;)V

    :cond_0
    return-void

    :cond_1
    const/4 p1, 0x0

    .line 3
    throw p1

    .line 4
    :cond_2
    invoke-static {p1, v1}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_3

    .line 5
    iget-object p1, p0, Lcom/clubhouse/android/ui/profile/settings/SettingsFragment$b;->b:Ljava/lang/Object;

    check-cast p1, Lcom/clubhouse/android/ui/profile/settings/SettingsFragment;

    .line 6
    sget-object p2, Lcom/clubhouse/android/ui/profile/settings/SettingsFragment;->n:[La1/r/j;

    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance p2, Lcom/clubhouse/android/ui/profile/settings/SettingsFragment$showNotificationsPauseOptions$1;

    invoke-direct {p2, p1}, Lcom/clubhouse/android/ui/profile/settings/SettingsFragment$showNotificationsPauseOptions$1;-><init>(Lcom/clubhouse/android/ui/profile/settings/SettingsFragment;)V

    invoke-static {p1, p2}, Lw0/a0/v;->f(Landroidx/fragment/app/Fragment;La1/n/a/l;)V

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isPressed()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 10
    iget-object p1, p0, Lcom/clubhouse/android/ui/profile/settings/SettingsFragment$b;->b:Ljava/lang/Object;

    check-cast p1, Lcom/clubhouse/android/ui/profile/settings/SettingsFragment;

    invoke-virtual {p1}, Lcom/clubhouse/android/ui/profile/settings/SettingsFragment;->Q0()Lcom/clubhouse/android/ui/profile/settings/SettingsViewModel;

    move-result-object p1

    new-instance p2, Ld0/a/a/a/a/q1/t;

    sget-object v0, Lcom/clubhouse/android/data/models/local/notification/NotificationPause;->UNPAUSE:Lcom/clubhouse/android/data/models/local/notification/NotificationPause;

    invoke-direct {p2, v0}, Ld0/a/a/a/a/q1/t;-><init>(Lcom/clubhouse/android/data/models/local/notification/NotificationPause;)V

    invoke-virtual {p1, p2}, Ld0/a/a/q1/b/a;->i(Ld0/a/a/q1/b/c;)V

    :cond_4
    :goto_0
    return-void
.end method
