.class public final Lcom/clubhouse/android/ui/profile/settings/SettingsFragment$invalidate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SettingsFragment.kt"

# interfaces
.implements La1/n/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/profile/settings/SettingsFragment;->A()V
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
        "La1/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Lcom/clubhouse/android/ui/profile/settings/SettingsFragment;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/profile/settings/SettingsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/profile/settings/SettingsFragment$invalidate$1;->i:Lcom/clubhouse/android/ui/profile/settings/SettingsFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ld0/a/a/a/a/q1/k;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/settings/SettingsFragment$invalidate$1;->i:Lcom/clubhouse/android/ui/profile/settings/SettingsFragment;

    invoke-virtual {v0}, Lcom/clubhouse/android/ui/profile/settings/SettingsFragment;->P0()Lcom/clubhouse/android/databinding/FragmentSettingsBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/FragmentSettingsBinding;->p:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 4
    iget-boolean v1, p1, Ld0/a/a/a/a/q1/k;->c:Z

    .line 5
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 6
    invoke-virtual {v0}, Landroidx/appcompat/widget/SwitchCompat;->jumpDrawablesToCurrentState()V

    .line 7
    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/settings/SettingsFragment$invalidate$1;->i:Lcom/clubhouse/android/ui/profile/settings/SettingsFragment;

    invoke-virtual {v0}, Lcom/clubhouse/android/ui/profile/settings/SettingsFragment;->P0()Lcom/clubhouse/android/databinding/FragmentSettingsBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/FragmentSettingsBinding;->m:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 8
    iget-object v1, p1, Ld0/a/a/a/a/q1/k;->b:Lcom/clubhouse/android/data/models/local/notification/NotificationPause;

    .line 9
    sget-object v2, Lcom/clubhouse/android/data/models/local/notification/NotificationPause;->NULL:Lcom/clubhouse/android/data/models/local/notification/NotificationPause;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v2, :cond_0

    sget-object v2, Lcom/clubhouse/android/data/models/local/notification/NotificationPause;->UNPAUSE:Lcom/clubhouse/android/data/models/local/notification/NotificationPause;

    if-eq v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 10
    invoke-virtual {v0}, Landroidx/appcompat/widget/SwitchCompat;->jumpDrawablesToCurrentState()V

    .line 11
    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/settings/SettingsFragment$invalidate$1;->i:Lcom/clubhouse/android/ui/profile/settings/SettingsFragment;

    invoke-virtual {v0}, Lcom/clubhouse/android/ui/profile/settings/SettingsFragment;->P0()Lcom/clubhouse/android/databinding/FragmentSettingsBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/FragmentSettingsBinding;->j:Landroid/widget/TextView;

    const-string v1, "binding.notificationFrequencyLabel"

    invoke-static {v0, v1}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/clubhouse/android/ui/profile/settings/SettingsFragment$invalidate$1;->i:Lcom/clubhouse/android/ui/profile/settings/SettingsFragment;

    .line 12
    iget-object v2, p1, Ld0/a/a/a/a/q1/k;->a:Lcom/clubhouse/android/data/models/local/notification/NotificationFrequency;

    .line 13
    invoke-virtual {v2}, Lcom/clubhouse/android/data/models/local/notification/NotificationFrequency;->getLabel()I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-boolean p1, p1, Ld0/a/a/a/a/q1/k;->d:Z

    if-eqz p1, :cond_1

    .line 15
    iget-object p1, p0, Lcom/clubhouse/android/ui/profile/settings/SettingsFragment$invalidate$1;->i:Lcom/clubhouse/android/ui/profile/settings/SettingsFragment;

    invoke-virtual {p1}, Lcom/clubhouse/android/ui/profile/settings/SettingsFragment;->P0()Lcom/clubhouse/android/databinding/FragmentSettingsBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentSettingsBinding;->e:Landroidx/cardview/widget/CardView;

    const-string v0, "binding.debugSettings"

    invoke-static {p1, v0}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/clubhouse/android/extensions/ViewExtensionsKt;->s(Landroid/view/View;)V

    .line 16
    iget-object p1, p0, Lcom/clubhouse/android/ui/profile/settings/SettingsFragment$invalidate$1;->i:Lcom/clubhouse/android/ui/profile/settings/SettingsFragment;

    invoke-virtual {p1}, Lcom/clubhouse/android/ui/profile/settings/SettingsFragment;->P0()Lcom/clubhouse/android/databinding/FragmentSettingsBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentSettingsBinding;->l:Landroid/widget/TextView;

    new-instance v0, Lb;

    invoke-direct {v0, v4, p0}, Lb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object p1, p0, Lcom/clubhouse/android/ui/profile/settings/SettingsFragment$invalidate$1;->i:Lcom/clubhouse/android/ui/profile/settings/SettingsFragment;

    invoke-virtual {p1}, Lcom/clubhouse/android/ui/profile/settings/SettingsFragment;->P0()Lcom/clubhouse/android/databinding/FragmentSettingsBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentSettingsBinding;->b:Landroid/widget/TextView;

    const-string v0, "binding.apiOverride"

    invoke-static {p1, v0}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ld0/a/a/x1/a;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/clubhouse/android/extensions/ViewExtensionsKt;->t(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 18
    iget-object p1, p0, Lcom/clubhouse/android/ui/profile/settings/SettingsFragment$invalidate$1;->i:Lcom/clubhouse/android/ui/profile/settings/SettingsFragment;

    invoke-virtual {p1}, Lcom/clubhouse/android/ui/profile/settings/SettingsFragment;->P0()Lcom/clubhouse/android/databinding/FragmentSettingsBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentSettingsBinding;->b:Landroid/widget/TextView;

    new-instance v0, Lb;

    invoke-direct {v0, v3, p0}, Lb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    :cond_1
    sget-object p1, La1/i;->a:La1/i;

    return-object p1
.end method
