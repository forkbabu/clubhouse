.class public final Lcom/clubhouse/android/ui/profile/settings/SettingsFragment$onViewCreated$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SettingsFragment.kt"

# interfaces
.implements La1/n/a/p;


# annotations
.annotation runtime La1/l/f/a/c;
    c = "com.clubhouse.android.ui.profile.settings.SettingsFragment$onViewCreated$1"
    f = "SettingsFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/profile/settings/SettingsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "La1/n/a/p<",
        "Ld0/a/a/q1/b/b;",
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

.field public final synthetic m:Lcom/clubhouse/android/ui/profile/settings/SettingsFragment;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/profile/settings/SettingsFragment;La1/l/c;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/profile/settings/SettingsFragment$onViewCreated$1;->m:Lcom/clubhouse/android/ui/profile/settings/SettingsFragment;

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

    new-instance v0, Lcom/clubhouse/android/ui/profile/settings/SettingsFragment$onViewCreated$1;

    iget-object v1, p0, Lcom/clubhouse/android/ui/profile/settings/SettingsFragment$onViewCreated$1;->m:Lcom/clubhouse/android/ui/profile/settings/SettingsFragment;

    invoke-direct {v0, v1, p2}, Lcom/clubhouse/android/ui/profile/settings/SettingsFragment$onViewCreated$1;-><init>(Lcom/clubhouse/android/ui/profile/settings/SettingsFragment;La1/l/c;)V

    iput-object p1, v0, Lcom/clubhouse/android/ui/profile/settings/SettingsFragment$onViewCreated$1;->l:Ljava/lang/Object;

    .line 2
    sget-object p1, La1/i;->a:La1/i;

    invoke-virtual {v0, p1}, Lcom/clubhouse/android/ui/profile/settings/SettingsFragment$onViewCreated$1;->p(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Lcom/clubhouse/android/ui/profile/settings/SettingsFragment$onViewCreated$1;

    iget-object v1, p0, Lcom/clubhouse/android/ui/profile/settings/SettingsFragment$onViewCreated$1;->m:Lcom/clubhouse/android/ui/profile/settings/SettingsFragment;

    invoke-direct {v0, v1, p2}, Lcom/clubhouse/android/ui/profile/settings/SettingsFragment$onViewCreated$1;-><init>(Lcom/clubhouse/android/ui/profile/settings/SettingsFragment;La1/l/c;)V

    iput-object p1, v0, Lcom/clubhouse/android/ui/profile/settings/SettingsFragment$onViewCreated$1;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    invoke-static {p1}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/clubhouse/android/ui/profile/settings/SettingsFragment$onViewCreated$1;->l:Ljava/lang/Object;

    check-cast p1, Ld0/a/a/q1/b/b;

    .line 3
    instance-of v0, p1, Ld0/a/a/q1/b/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/settings/SettingsFragment$onViewCreated$1;->m:Lcom/clubhouse/android/ui/profile/settings/SettingsFragment;

    new-instance v1, Lcom/clubhouse/android/ui/profile/settings/SettingsFragment$onViewCreated$1$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, p1}, Lcom/clubhouse/android/ui/profile/settings/SettingsFragment$onViewCreated$1$a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lw0/a0/v;->P1(Lcom/clubhouse/android/core/ui/BaseFragment;La1/n/a/l;)V

    goto/16 :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Ld0/a/a/a/a/q1/p;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/settings/SettingsFragment$onViewCreated$1;->m:Lcom/clubhouse/android/ui/profile/settings/SettingsFragment;

    new-instance v2, Lcom/clubhouse/android/ui/profile/settings/SettingsFragment$onViewCreated$1$a;

    invoke-direct {v2, v1, p0, p1}, Lcom/clubhouse/android/ui/profile/settings/SettingsFragment$onViewCreated$1$a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, Lw0/a0/v;->P1(Lcom/clubhouse/android/core/ui/BaseFragment;La1/n/a/l;)V

    .line 6
    iget-object p1, p0, Lcom/clubhouse/android/ui/profile/settings/SettingsFragment$onViewCreated$1;->m:Lcom/clubhouse/android/ui/profile/settings/SettingsFragment;

    invoke-virtual {p1}, Lcom/clubhouse/android/ui/profile/settings/SettingsFragment;->P0()Lcom/clubhouse/android/databinding/FragmentSettingsBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentSettingsBinding;->p:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    const-string v0, "binding.trendingRoomsSwitch"

    invoke-static {p1, v0}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/settings/SettingsFragment$onViewCreated$1;->m:Lcom/clubhouse/android/ui/profile/settings/SettingsFragment;

    invoke-virtual {v0}, Lcom/clubhouse/android/ui/profile/settings/SettingsFragment;->P0()Lcom/clubhouse/android/databinding/FragmentSettingsBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/FragmentSettingsBinding;->p:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    const-string v2, "binding\n                \u2026     .trendingRoomsSwitch"

    invoke-static {v0, v2}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    goto :goto_0

    .line 7
    :cond_1
    instance-of v0, p1, Ld0/a/a/a/a/q1/q;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/settings/SettingsFragment$onViewCreated$1;->m:Lcom/clubhouse/android/ui/profile/settings/SettingsFragment;

    new-instance v1, Lcom/clubhouse/android/ui/profile/settings/SettingsFragment$onViewCreated$1$a;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0, p1}, Lcom/clubhouse/android/ui/profile/settings/SettingsFragment$onViewCreated$1$a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lw0/a0/v;->P1(Lcom/clubhouse/android/core/ui/BaseFragment;La1/n/a/l;)V

    goto :goto_0

    .line 8
    :cond_2
    instance-of v0, p1, Ld0/a/a/a/a/q1/m;

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/settings/SettingsFragment$onViewCreated$1;->m:Lcom/clubhouse/android/ui/profile/settings/SettingsFragment;

    new-instance v2, Lcom/clubhouse/android/ui/profile/settings/SettingsFragment$onViewCreated$1$a;

    const/4 v3, 0x3

    invoke-direct {v2, v3, p0, p1}, Lcom/clubhouse/android/ui/profile/settings/SettingsFragment$onViewCreated$1$a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, Lw0/a0/v;->P1(Lcom/clubhouse/android/core/ui/BaseFragment;La1/n/a/l;)V

    .line 10
    iget-object p1, p0, Lcom/clubhouse/android/ui/profile/settings/SettingsFragment$onViewCreated$1;->m:Lcom/clubhouse/android/ui/profile/settings/SettingsFragment;

    invoke-virtual {p1}, Lcom/clubhouse/android/ui/profile/settings/SettingsFragment;->P0()Lcom/clubhouse/android/databinding/FragmentSettingsBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentSettingsBinding;->m:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    const-string v0, "binding.pauseNotificationsSwitch"

    invoke-static {p1, v0}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/settings/SettingsFragment$onViewCreated$1;->m:Lcom/clubhouse/android/ui/profile/settings/SettingsFragment;

    invoke-virtual {v0}, Lcom/clubhouse/android/ui/profile/settings/SettingsFragment;->P0()Lcom/clubhouse/android/databinding/FragmentSettingsBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/FragmentSettingsBinding;->m:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    const-string v2, "binding\n                \u2026.pauseNotificationsSwitch"

    invoke-static {v0, v2}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    goto :goto_0

    .line 11
    :cond_3
    instance-of v0, p1, Ld0/a/a/a/a/q1/n;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/settings/SettingsFragment$onViewCreated$1;->m:Lcom/clubhouse/android/ui/profile/settings/SettingsFragment;

    new-instance v1, Lcom/clubhouse/android/ui/profile/settings/SettingsFragment$onViewCreated$1$a;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p0, p1}, Lcom/clubhouse/android/ui/profile/settings/SettingsFragment$onViewCreated$1$a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lw0/a0/v;->P1(Lcom/clubhouse/android/core/ui/BaseFragment;La1/n/a/l;)V

    goto :goto_0

    .line 12
    :cond_4
    instance-of p1, p1, Ld0/a/a/a/a/q1/o;

    if-eqz p1, :cond_5

    .line 13
    iget-object p1, p0, Lcom/clubhouse/android/ui/profile/settings/SettingsFragment$onViewCreated$1;->m:Lcom/clubhouse/android/ui/profile/settings/SettingsFragment;

    new-instance v0, Lcom/clubhouse/android/ui/profile/settings/SettingsFragment$onViewCreated$1$6;

    invoke-direct {v0, p0}, Lcom/clubhouse/android/ui/profile/settings/SettingsFragment$onViewCreated$1$6;-><init>(Lcom/clubhouse/android/ui/profile/settings/SettingsFragment$onViewCreated$1;)V

    invoke-static {p1, v0}, Lw0/a0/v;->P1(Lcom/clubhouse/android/core/ui/BaseFragment;La1/n/a/l;)V

    .line 14
    :cond_5
    :goto_0
    sget-object p1, La1/i;->a:La1/i;

    return-object p1
.end method
