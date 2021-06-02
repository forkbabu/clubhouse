.class public final Lcom/clubhouse/android/ui/splash/SplashFragment;
.super Lcom/clubhouse/android/ui/splash/Hilt_SplashFragment;
.source "SplashFragment.kt"


# instance fields
.field public n:Lcom/clubhouse/android/shared/auth/UserManager;

.field public o:Ld0/a/b/b/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    const v0, 0x7f0d0087

    .line 1
    invoke-direct {p0, v0}, Lcom/clubhouse/android/ui/splash/Hilt_SplashFragment;-><init>(I)V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 0

    return-void
.end method

.method public final O0()V
    .locals 11

    const-string v0, "$this$findNavController"

    .line 1
    invoke-static {p0, v0}, La1/n/b/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Landroidx/navigation/fragment/NavHostFragment;->J0(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    const-string v1, "NavHostFragment.findNavController(this)"

    invoke-static {v0, v1}, La1/n/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "clubhouse://waitlist"

    .line 3
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v9, -0x1

    const v4, 0x7f0a04ff

    const/4 v5, 0x1

    .line 4
    new-instance v10, Lw0/s/q;

    move-object v2, v10

    move v6, v9

    move v7, v9

    move v8, v9

    invoke-direct/range {v2 .. v9}, Lw0/s/q;-><init>(ZIZIIII)V

    .line 5
    new-instance v2, Lw0/s/j;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3, v3}, Lw0/s/j;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v10}, Landroidx/navigation/NavController;->j(Lw0/s/j;Lw0/s/q;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/clubhouse/android/core/ui/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/clubhouse/android/ui/splash/SplashFragment;->n:Lcom/clubhouse/android/shared/auth/UserManager;

    const/4 p2, 0x0

    const-string v0, "userManager"

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/clubhouse/android/shared/auth/UserManager;->c()Z

    move-result p1

    const/4 v1, 0x2

    if-eqz p1, :cond_5

    .line 3
    iget-object p1, p0, Lcom/clubhouse/android/ui/splash/SplashFragment;->n:Lcom/clubhouse/android/shared/auth/UserManager;

    if-eqz p1, :cond_4

    .line 4
    iget-object p1, p1, Lcom/clubhouse/android/shared/auth/UserManager;->a:Lb1/a/h2/x;

    .line 5
    invoke-interface {p1}, Lb1/a/h2/x;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clubhouse/android/user/model/UserSelf;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/clubhouse/android/user/model/UserSelf;->b()Z

    move-result p1

    if-ne p1, v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/splash/SplashFragment;->O0()V

    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v2, "it"

    invoke-static {p1, v2}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ld0/a/a/a/p/a$a;->a(Landroid/os/Bundle;)Ld0/a/a/a/p/a;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, p2

    :goto_0
    if-eqz p1, :cond_3

    .line 8
    iget-boolean v2, p1, Ld0/a/a/a/p/a;->a:Z

    if-ne v2, v0, :cond_3

    .line 9
    invoke-static {p0}, Lw0/a0/v;->j(Landroidx/fragment/app/Fragment;)Ld0/a/b/a;

    move-result-object v2

    check-cast v2, Lcom/clubhouse/analytics/AmplitudeAnalytics;

    const-string v3, "Onboarding-Done"

    invoke-virtual {v2, v3}, Lcom/clubhouse/analytics/AmplitudeAnalytics;->a(Ljava/lang/String;)V

    .line 10
    iget-object v2, p0, Lcom/clubhouse/android/ui/splash/SplashFragment;->o:Ld0/a/b/b/a;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v0}, Ld0/a/b/b/a;->a(Z)V

    .line 11
    iget-object p1, p1, Ld0/a/a/a/p/a;->b:Ljava/lang/String;

    .line 12
    sget-object v0, Lcom/clubhouse/android/data/models/local/user/SourceLocation;->WELCOME_ROOM:Lcom/clubhouse/android/data/models/local/user/SourceLocation;

    invoke-virtual {v0}, Lcom/clubhouse/android/data/models/local/user/SourceLocation;->getCode()I

    move-result v0

    .line 13
    new-instance v2, Ld0/a/a/a/p/b;

    invoke-direct {v2, p1, v0}, Ld0/a/a/a/p/b;-><init>(Ljava/lang/String;I)V

    .line 14
    invoke-static {p0, v2, p2, v1}, Lw0/a0/v;->W0(Landroidx/fragment/app/Fragment;Lw0/s/l;Lw0/s/q;I)V

    goto :goto_1

    :cond_2
    const-string p1, "actionTrailRecorder"

    .line 15
    invoke-static {p1}, La1/n/b/i;->l(Ljava/lang/String;)V

    throw p2

    :cond_3
    const/16 p1, 0xf

    .line 16
    new-instance v0, Ld0/a/a/a/p/b;

    invoke-direct {v0, p2, p1}, Ld0/a/a/a/p/b;-><init>(Ljava/lang/String;I)V

    .line 17
    invoke-static {p0, v0, p2, v1}, Lw0/a0/v;->W0(Landroidx/fragment/app/Fragment;Lw0/s/l;Lw0/s/q;I)V

    goto :goto_1

    .line 18
    :cond_4
    invoke-static {v0}, La1/n/b/i;->l(Ljava/lang/String;)V

    throw p2

    .line 19
    :cond_5
    iget-object p1, p0, Lcom/clubhouse/android/ui/splash/SplashFragment;->n:Lcom/clubhouse/android/shared/auth/UserManager;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/clubhouse/android/shared/auth/UserManager;->h()Lcom/clubhouse/android/user/model/UserSelf;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 20
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/splash/SplashFragment;->O0()V

    goto :goto_1

    .line 21
    :cond_6
    new-instance p1, Lw0/s/a;

    const v0, 0x7f0a00e6

    invoke-direct {p1, v0}, Lw0/s/a;-><init>(I)V

    .line 22
    invoke-static {p0, p1, p2, v1}, Lw0/a0/v;->W0(Landroidx/fragment/app/Fragment;Lw0/s/l;Lw0/s/q;I)V

    :goto_1
    return-void

    .line 23
    :cond_7
    invoke-static {v0}, La1/n/b/i;->l(Ljava/lang/String;)V

    throw p2

    .line 24
    :cond_8
    invoke-static {v0}, La1/n/b/i;->l(Ljava/lang/String;)V

    throw p2
.end method
