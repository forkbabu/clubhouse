.class public final Lcom/clubhouse/android/ui/ClubhouseActivity;
.super Ld0/a/a/a/c;
.source "ClubhouseActivity.kt"


# instance fields
.field public k:Lcom/clubhouse/android/shared/update/UpdatesCoordinator;

.field public l:Ld0/a/b/b/a;

.field public m:Ld0/a/b/a;

.field public n:Lcom/clubhouse/android/shared/auth/UserManager;

.field public o:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld0/a/a/a/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final J0(Landroid/net/Uri;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    const-string v1, "app"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ld0/a/a/q1/d/d;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final K0(Landroid/content/Intent;)V
    .locals 4

    if-eqz p1, :cond_4

    const-string v0, "android-support-nav:controller:deepLinkExtras"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string v0, "notification_data"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 3
    instance-of v0, p1, Ljava/util/HashMap;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Ljava/util/HashMap;

    if-eqz p1, :cond_4

    .line 4
    iget-object v0, p0, Lcom/clubhouse/android/ui/ClubhouseActivity;->l:Ld0/a/b/b/a;

    if-eqz v0, :cond_3

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "payload"

    invoke-static {p1, v2}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, v0, Ld0/a/b/b/a;->a:Lcom/clubhouse/analytics/actiontrails/ActionTrailUploader;

    const-string v2, "aps"

    .line 7
    invoke-static {p1, v2}, La1/j/d;->C(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    const-string v3, "notification_opened"

    .line 8
    invoke-virtual {v0, v3, v2}, Lcom/clubhouse/analytics/actiontrails/ActionTrailUploader;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 9
    sget-object v0, Lw0/p/z;->h:Lw0/p/z;

    const-string v2, "ProcessLifecycleOwner.get()"

    .line 10
    invoke-static {v0, v2}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, v0, Lw0/p/z;->n:Lw0/p/q;

    const-string v2, "ProcessLifecycleOwner.get().lifecycle"

    .line 12
    invoke-static {v0, v2}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, v0, Lw0/p/q;->c:Landroidx/lifecycle/Lifecycle$State;

    .line 14
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "action"

    .line 15
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/String;

    .line 17
    iget-object v2, p0, Lcom/clubhouse/android/ui/ClubhouseActivity;->m:Ld0/a/b/a;

    if-eqz v2, :cond_2

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "unknown"

    .line 18
    :goto_0
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    invoke-static {v1}, Ld0/l/e/f1/p/j;->R0(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 20
    check-cast v2, Lcom/clubhouse/analytics/AmplitudeAnalytics;

    const-string v0, "PushNotification-Response"

    invoke-virtual {v2, v0, p1}, Lcom/clubhouse/analytics/AmplitudeAnalytics;->b(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    :cond_2
    const-string p1, "analytics"

    invoke-static {p1}, La1/n/b/i;->l(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string p1, "actionTrailRecorder"

    .line 21
    invoke-static {p1}, La1/n/b/i;->l(Ljava/lang/String;)V

    throw v1

    :cond_4
    :goto_1
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/ui/ClubhouseActivity;->k:Lcom/clubhouse/android/shared/update/UpdatesCoordinator;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x15be

    if-ne p1, v2, :cond_0

    const/4 v2, -0x1

    if-eq p2, v2, :cond_0

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Update flow cancelled or failed. Result code: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", data: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 4
    sget-object v4, Lg1/a/a;->d:Lg1/a/a$b;

    invoke-virtual {v4, v2, v3}, Lg1/a/a$b;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v5, v0, Lcom/clubhouse/android/shared/update/UpdatesCoordinator;->e:Lb1/a/f0;

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Lcom/clubhouse/android/shared/update/UpdatesCoordinator$onActivityResult$1;

    invoke-direct {v8, v0, v1}, Lcom/clubhouse/android/shared/update/UpdatesCoordinator$onActivityResult$1;-><init>(Lcom/clubhouse/android/shared/update/UpdatesCoordinator;La1/l/c;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Ld0/l/e/f1/p/j;->M0(Lb1/a/f0;La1/l/e;Lkotlinx/coroutines/CoroutineStart;La1/n/a/p;ILjava/lang/Object;)Lb1/a/f1;

    .line 6
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lw0/n/a/k;->onActivityResult(IILandroid/content/Intent;)V

    return-void

    :cond_1
    const-string p1, "updatesCoordinator"

    .line 7
    invoke-static {p1}, La1/n/b/i;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Ld0/a/a/a/c;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d001e

    .line 2
    invoke-virtual {p0, p1}, Lw0/b/a/e;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/Window;->setDecorFitsSystemWindows(Z)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    or-int/lit16 v0, v0, 0x700

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 9
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string v1, "window"

    invoke-static {v0, v1}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 10
    invoke-static {p1, v0}, Lw0/h/i/x;->a(Landroid/view/Window;Landroid/view/View;)Lw0/h/i/z;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 11
    iget-object p1, p1, Lw0/h/i/z;->a:Lw0/h/i/z$e;

    invoke-virtual {p1, v0}, Lw0/h/i/z$e;->a(Z)V

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/clubhouse/android/ui/ClubhouseActivity;->n:Lcom/clubhouse/android/shared/auth/UserManager;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/clubhouse/android/shared/auth/UserManager;->c()Z

    move-result p1

    if-nez p1, :cond_2

    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "intent"

    invoke-static {p1, v1}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/clubhouse/android/ui/ClubhouseActivity;->J0(Landroid/net/Uri;)V

    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 15
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 16
    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {p1, v1}, Landroid/content/Intent;->replaceExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 17
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 18
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/clubhouse/android/ui/ClubhouseActivity;->K0(Landroid/content/Intent;)V

    .line 19
    invoke-virtual {p0}, Lw0/n/a/k;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const v1, 0x7f0a03df

    invoke-virtual {p1, v1}, Landroidx/fragment/app/FragmentManager;->I(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type androidx.navigation.fragment.NavHostFragment"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroidx/navigation/fragment/NavHostFragment;

    .line 20
    invoke-virtual {p1}, Landroidx/navigation/fragment/NavHostFragment;->K0()Landroidx/navigation/NavController;

    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroidx/navigation/NavController;->f()Lw0/s/p;

    move-result-object v1

    const/high16 v2, 0x7f100000

    invoke-virtual {v1, v2}, Lw0/s/p;->c(I)Lw0/s/m;

    move-result-object v1

    const v2, 0x7f0a04ff

    .line 22
    invoke-virtual {v1, v2}, Lw0/s/m;->o(I)V

    .line 23
    invoke-virtual {p1, v1, v0}, Landroidx/navigation/NavController;->o(Lw0/s/m;Landroid/os/Bundle;)V

    const p1, 0x7f0a00f9

    .line 24
    invoke-virtual {p0, p1}, Lw0/b/a/e;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    sget-object v0, Lcom/clubhouse/android/ui/ClubhouseActivity$a;->a:Lcom/clubhouse/android/ui/ClubhouseActivity$a;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    return-void

    :cond_3
    const-string p1, "userManager"

    .line 25
    invoke-static {p1}, La1/n/b/i;->l(Ljava/lang/String;)V

    throw v0
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lw0/n/a/k;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/clubhouse/android/ui/ClubhouseActivity;->K0(Landroid/content/Intent;)V

    .line 3
    iget-object v0, p0, Lcom/clubhouse/android/ui/ClubhouseActivity;->n:Lcom/clubhouse/android/shared/auth/UserManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/clubhouse/android/shared/auth/UserManager;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0a03df

    .line 4
    :try_start_0
    invoke-static {p0, v0}, Lv0/a/a/b/a;->C(Landroid/app/Activity;I)Landroidx/navigation/NavController;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/navigation/NavController;->h(Landroid/content/Intent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    sget-object v0, Lg1/a/a;->d:Lg1/a/a$b;

    invoke-virtual {v0, p1}, Lg1/a/a$b;->e(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    :cond_1
    invoke-virtual {p0, v1}, Lcom/clubhouse/android/ui/ClubhouseActivity;->J0(Landroid/net/Uri;)V

    :goto_0
    return-void

    :cond_2
    const-string p1, "userManager"

    .line 7
    invoke-static {p1}, La1/n/b/i;->l(Ljava/lang/String;)V

    throw v1
.end method
