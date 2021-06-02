.class public final Lcom/clubhouse/android/shared/update/UpdatesCoordinator;
.super Ljava/lang/Object;
.source "UpdatesCoordinator.kt"


# instance fields
.field public final a:Ld0/i/a/d/a/a/b;

.field public final b:Landroid/app/Activity;

.field public final c:Lcom/clubhouse/android/shared/preferences/DeviceSharedPreferences;

.field public final d:Ld0/a/a/q1/d/a;

.field public final e:Lb1/a/f0;

.field public final f:Lcom/clubhouse/android/data/repos/UpdatesRepo;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/clubhouse/android/shared/preferences/DeviceSharedPreferences;Ld0/a/a/q1/d/a;Lb1/a/f0;Lcom/clubhouse/android/data/repos/UpdatesRepo;)V
    .locals 6

    const-string v0, "activity"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "devicePreferences"

    invoke-static {p2, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bannerHandler"

    invoke-static {p3, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p4, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updatesRepo"

    invoke-static {p5, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/clubhouse/android/shared/update/UpdatesCoordinator;->b:Landroid/app/Activity;

    iput-object p2, p0, Lcom/clubhouse/android/shared/update/UpdatesCoordinator;->c:Lcom/clubhouse/android/shared/preferences/DeviceSharedPreferences;

    iput-object p3, p0, Lcom/clubhouse/android/shared/update/UpdatesCoordinator;->d:Ld0/a/a/q1/d/a;

    iput-object p4, p0, Lcom/clubhouse/android/shared/update/UpdatesCoordinator;->e:Lb1/a/f0;

    iput-object p5, p0, Lcom/clubhouse/android/shared/update/UpdatesCoordinator;->f:Lcom/clubhouse/android/data/repos/UpdatesRepo;

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    .line 3
    const-class p3, Ld0/i/a/d/a/a/t;

    monitor-enter p3

    :try_start_0
    sget-object p5, Ld0/i/a/d/a/a/t;->a:Ld0/i/a/d/a/a/u;

    if-nez p5, :cond_1

    new-instance p5, Ld0/i/a/d/a/a/h;

    .line 4
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p2, v0

    .line 5
    :cond_0
    invoke-direct {p5, p2}, Ld0/i/a/d/a/a/h;-><init>(Landroid/content/Context;)V

    .line 6
    const-class p2, Ld0/i/a/d/a/a/h;

    invoke-static {p5, p2}, Lw0/a0/v;->w0(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance p2, Ld0/i/a/d/a/a/u;

    invoke-direct {p2, p5}, Ld0/i/a/d/a/a/u;-><init>(Ld0/i/a/d/a/a/h;)V

    .line 7
    sput-object p2, Ld0/i/a/d/a/a/t;->a:Ld0/i/a/d/a/a/u;

    :cond_1
    sget-object p2, Ld0/i/a/d/a/a/t;->a:Ld0/i/a/d/a/a/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p3

    .line 8
    iget-object p2, p2, Ld0/i/a/d/a/a/u;->f:Ld0/i/a/d/a/e/d0;

    invoke-interface {p2}, Ld0/i/a/d/a/e/d0;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld0/i/a/d/a/a/b;

    const-string p3, "AppUpdateManagerFactory.\u2026ivity.applicationContext)"

    .line 9
    invoke-static {p2, p3}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/clubhouse/android/shared/update/UpdatesCoordinator;->a:Ld0/i/a/d/a/a/b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 10
    new-instance v3, Lcom/clubhouse/android/shared/update/UpdatesCoordinator$1;

    const/4 p2, 0x0

    invoke-direct {v3, p0, p2}, Lcom/clubhouse/android/shared/update/UpdatesCoordinator$1;-><init>(Lcom/clubhouse/android/shared/update/UpdatesCoordinator;La1/l/c;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p4

    invoke-static/range {v0 .. v5}, Ld0/l/e/f1/p/j;->M0(Lb1/a/f0;La1/l/e;Lkotlinx/coroutines/CoroutineStart;La1/n/a/p;ILjava/lang/Object;)Lb1/a/f1;

    .line 11
    check-cast p1, Lw0/p/o;

    .line 12
    invoke-interface {p1}, Lw0/p/o;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    new-instance p2, Lcom/clubhouse/android/shared/update/UpdatesCoordinator$$special$$inlined$observeResume$1;

    invoke-direct {p2, p0}, Lcom/clubhouse/android/shared/update/UpdatesCoordinator$$special$$inlined$observeResume$1;-><init>(Lcom/clubhouse/android/shared/update/UpdatesCoordinator;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/Lifecycle;->a(Lw0/p/n;)V

    return-void

    :catchall_0
    move-exception p1

    .line 13
    monitor-exit p3

    throw p1
.end method

.method public static final a(Lcom/clubhouse/android/shared/update/UpdatesCoordinator;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_1

    .line 2
    new-instance p0, Lw0/b/a/d$a;

    const v0, 0x7f1400e8

    invoke-direct {p0, p1, v0}, Lw0/b/a/d$a;-><init>(Landroid/content/Context;I)V

    const v0, 0x7f130367

    .line 3
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lw0/b/a/d$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object v0, v1, Landroidx/appcompat/app/AlertController$b;->d:Ljava/lang/CharSequence;

    const v0, 0x7f130366

    .line 5
    invoke-virtual {p0, v0}, Lw0/b/a/d$a;->b(I)Lw0/b/a/d$a;

    .line 6
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p3, v0}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 7
    iget-object v1, p0, Lw0/b/a/d$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-boolean v0, v1, Landroidx/appcompat/app/AlertController$b;->k:Z

    goto :goto_0

    :cond_0
    const v0, 0x7f13027e

    .line 8
    sget-object v1, Ld0/a/a/v1/k/b;->h:Ld0/a/a/v1/k/b;

    invoke-virtual {p0, v0, v1}, Lw0/b/a/d$a;->c(ILandroid/content/DialogInterface$OnClickListener;)Lw0/b/a/d$a;

    :goto_0
    const v0, 0x7f130365

    .line 9
    new-instance v1, Ld0/a/a/v1/k/a;

    invoke-direct {v1, p1, p3, p2}, Ld0/a/a/v1/k/a;-><init>(Landroid/app/Activity;Ljava/lang/Boolean;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lw0/b/a/d$a;->d(ILandroid/content/DialogInterface$OnClickListener;)Lw0/b/a/d$a;

    .line 10
    invoke-virtual {p0}, Lw0/b/a/d$a;->g()Lw0/b/a/d;

    :cond_1
    return-void
.end method


# virtual methods
.method public final b(La1/l/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La1/l/c<",
            "-",
            "La1/i;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/clubhouse/android/shared/update/UpdatesCoordinator$maybeShowReleaseNotes$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/clubhouse/android/shared/update/UpdatesCoordinator$maybeShowReleaseNotes$1;

    iget v1, v0, Lcom/clubhouse/android/shared/update/UpdatesCoordinator$maybeShowReleaseNotes$1;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/clubhouse/android/shared/update/UpdatesCoordinator$maybeShowReleaseNotes$1;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/clubhouse/android/shared/update/UpdatesCoordinator$maybeShowReleaseNotes$1;

    invoke-direct {v0, p0, p1}, Lcom/clubhouse/android/shared/update/UpdatesCoordinator$maybeShowReleaseNotes$1;-><init>(Lcom/clubhouse/android/shared/update/UpdatesCoordinator;La1/l/c;)V

    :goto_0
    iget-object p1, v0, Lcom/clubhouse/android/shared/update/UpdatesCoordinator$maybeShowReleaseNotes$1;->k:Ljava/lang/Object;

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lcom/clubhouse/android/shared/update/UpdatesCoordinator$maybeShowReleaseNotes$1;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget v1, v0, Lcom/clubhouse/android/shared/update/UpdatesCoordinator$maybeShowReleaseNotes$1;->o:I

    iget-object v0, v0, Lcom/clubhouse/android/shared/update/UpdatesCoordinator$maybeShowReleaseNotes$1;->n:Ljava/lang/Object;

    check-cast v0, Lcom/clubhouse/android/shared/update/UpdatesCoordinator;

    :try_start_0
    invoke-static {p1}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p1}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/clubhouse/android/shared/update/UpdatesCoordinator;->c:Lcom/clubhouse/android/shared/preferences/DeviceSharedPreferences;

    invoke-virtual {p1}, Lcom/clubhouse/android/shared/preferences/DeviceSharedPreferences;->k()I

    move-result p1

    const/16 v2, 0x762

    .line 6
    :try_start_1
    iget-object v4, p0, Lcom/clubhouse/android/shared/update/UpdatesCoordinator;->f:Lcom/clubhouse/android/data/repos/UpdatesRepo;

    iput-object p0, v0, Lcom/clubhouse/android/shared/update/UpdatesCoordinator$maybeShowReleaseNotes$1;->n:Ljava/lang/Object;

    iput v2, v0, Lcom/clubhouse/android/shared/update/UpdatesCoordinator$maybeShowReleaseNotes$1;->o:I

    iput v3, v0, Lcom/clubhouse/android/shared/update/UpdatesCoordinator$maybeShowReleaseNotes$1;->l:I

    invoke-virtual {v4, p1, v2, v0}, Lcom/clubhouse/android/data/repos/UpdatesRepo;->b(IILa1/l/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    move v1, v2

    .line 7
    :goto_1
    check-cast p1, Lcom/clubhouse/android/data/models/remote/response/GetReleaseNotesResponse;

    .line 8
    iget-object v2, p1, Lcom/clubhouse/android/data/models/remote/response/GetReleaseNotesResponse;->a:Ljava/lang/Boolean;

    .line 9
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    invoke-static {v2, v3}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 11
    iget-object v2, v0, Lcom/clubhouse/android/shared/update/UpdatesCoordinator;->c:Lcom/clubhouse/android/shared/preferences/DeviceSharedPreferences;

    .line 12
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v3, Lcom/clubhouse/android/shared/preferences/Key;->VERSION_CODE:Lcom/clubhouse/android/shared/preferences/Key;

    const-string v4, "key"

    .line 14
    invoke-static {v3, v4}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v4, v2, Ld0/a/a/v1/h/a;->a:Landroid/content/SharedPreferences;

    .line 16
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v5, "editor"

    .line 17
    invoke-static {v4, v5}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v2, v3}, Ld0/a/a/v1/h/a;->f(Lcom/clubhouse/android/shared/preferences/Key;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 19
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 20
    iget-object v1, v0, Lcom/clubhouse/android/shared/update/UpdatesCoordinator;->d:Ld0/a/a/q1/d/a;

    invoke-interface {v1}, Ld0/a/a/q1/d/a;->a()Lcom/clubhouse/android/core/ui/Banner;

    move-result-object v1

    .line 21
    iget-object v2, p1, Lcom/clubhouse/android/data/models/remote/response/GetReleaseNotesResponse;->b:Ljava/lang/String;

    if-eqz v2, :cond_4

    goto :goto_2

    .line 22
    :cond_4
    iget-object v2, v0, Lcom/clubhouse/android/shared/update/UpdatesCoordinator;->b:Landroid/app/Activity;

    const v3, 0x7f1302d2

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "activity.getString(R.string.release_notes_message)"

    invoke-static {v2, v3}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    :goto_2
    iget-object v3, v1, Lcom/clubhouse/android/core/ui/Banner;->a:Lcom/clubhouse/android/core/databinding/BannerBinding;

    iget-object v3, v3, Lcom/clubhouse/android/core/databinding/BannerBinding;->b:Landroid/widget/TextView;

    const-string v4, "binding.message"

    invoke-static {v3, v4}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget-object v2, p1, Lcom/clubhouse/android/data/models/remote/response/GetReleaseNotesResponse;->c:Ljava/lang/String;

    if-eqz v2, :cond_5

    goto :goto_3

    .line 25
    :cond_5
    iget-object v2, v0, Lcom/clubhouse/android/shared/update/UpdatesCoordinator;->b:Landroid/app/Activity;

    const v3, 0x7f1302d1

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "activity.getString(R.string.release_notes_action)"

    invoke-static {v2, v3}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    new-instance v3, Lcom/clubhouse/android/shared/update/UpdatesCoordinator$a;

    invoke-direct {v3, v0, p1}, Lcom/clubhouse/android/shared/update/UpdatesCoordinator$a;-><init>(Lcom/clubhouse/android/shared/update/UpdatesCoordinator;Lcom/clubhouse/android/data/models/remote/response/GetReleaseNotesResponse;)V

    .line 26
    invoke-virtual {v1, v2, v3}, Lcom/clubhouse/android/core/ui/Banner;->d(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/clubhouse/android/core/ui/Banner;

    .line 27
    iget-object p1, v0, Lcom/clubhouse/android/shared/update/UpdatesCoordinator;->b:Landroid/app/Activity;

    const v0, 0x7f1300ee

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/clubhouse/android/shared/update/UpdatesCoordinator$b;

    invoke-direct {v0, v1}, Lcom/clubhouse/android/shared/update/UpdatesCoordinator$b;-><init>(Lcom/clubhouse/android/core/ui/Banner;)V

    invoke-virtual {v1, p1, v0}, Lcom/clubhouse/android/core/ui/Banner;->c(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/clubhouse/android/core/ui/Banner;

    .line 28
    invoke-virtual {v1}, Lcom/clubhouse/android/core/ui/Banner;->e()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 29
    sget-object v1, Lg1/a/a;->d:Lg1/a/a$b;

    const-string v2, "Error checking for release notes"

    invoke-virtual {v1, p1, v2, v0}, Lg1/a/a$b;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    :cond_6
    :goto_4
    sget-object p1, La1/i;->a:La1/i;

    return-object p1
.end method

.method public final c(La1/l/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La1/l/c<",
            "-",
            "La1/i;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/clubhouse/android/shared/update/UpdatesCoordinator$resumeUpdate$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/clubhouse/android/shared/update/UpdatesCoordinator$resumeUpdate$1;

    iget v1, v0, Lcom/clubhouse/android/shared/update/UpdatesCoordinator$resumeUpdate$1;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/clubhouse/android/shared/update/UpdatesCoordinator$resumeUpdate$1;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/clubhouse/android/shared/update/UpdatesCoordinator$resumeUpdate$1;

    invoke-direct {v0, p0, p1}, Lcom/clubhouse/android/shared/update/UpdatesCoordinator$resumeUpdate$1;-><init>(Lcom/clubhouse/android/shared/update/UpdatesCoordinator;La1/l/c;)V

    :goto_0
    iget-object p1, v0, Lcom/clubhouse/android/shared/update/UpdatesCoordinator$resumeUpdate$1;->k:Ljava/lang/Object;

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lcom/clubhouse/android/shared/update/UpdatesCoordinator$resumeUpdate$1;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/clubhouse/android/shared/update/UpdatesCoordinator$resumeUpdate$1;->n:Ljava/lang/Object;

    check-cast v0, Lcom/clubhouse/android/shared/update/UpdatesCoordinator;

    invoke-static {p1}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p1}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/clubhouse/android/shared/update/UpdatesCoordinator;->a:Ld0/i/a/d/a/a/b;

    iput-object p0, v0, Lcom/clubhouse/android/shared/update/UpdatesCoordinator$resumeUpdate$1;->n:Ljava/lang/Object;

    iput v3, v0, Lcom/clubhouse/android/shared/update/UpdatesCoordinator$resumeUpdate$1;->l:I

    invoke-static {p1, v0}, Lw0/a0/v;->D1(Ld0/i/a/d/a/a/b;La1/l/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 6
    :goto_1
    check-cast p1, Ld0/i/a/d/a/a/a;

    .line 7
    invoke-virtual {p1}, Ld0/i/a/d/a/a/a;->o()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_4

    .line 8
    iget-object v1, v0, Lcom/clubhouse/android/shared/update/UpdatesCoordinator;->a:Ld0/i/a/d/a/a/b;

    .line 9
    iget-object v0, v0, Lcom/clubhouse/android/shared/update/UpdatesCoordinator;->b:Landroid/app/Activity;

    const/16 v2, 0x15be

    .line 10
    invoke-interface {v1, p1, v3, v0, v2}, Ld0/i/a/d/a/a/b;->b(Ld0/i/a/d/a/a/a;ILandroid/app/Activity;I)Z

    .line 11
    :cond_4
    sget-object p1, La1/i;->a:La1/i;

    return-object p1
.end method

.method public final d(La1/l/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La1/l/c<",
            "-",
            "La1/i;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/clubhouse/android/shared/update/UpdatesCoordinator$startUpdateIfAvailable$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/clubhouse/android/shared/update/UpdatesCoordinator$startUpdateIfAvailable$1;

    iget v1, v0, Lcom/clubhouse/android/shared/update/UpdatesCoordinator$startUpdateIfAvailable$1;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/clubhouse/android/shared/update/UpdatesCoordinator$startUpdateIfAvailable$1;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/clubhouse/android/shared/update/UpdatesCoordinator$startUpdateIfAvailable$1;

    invoke-direct {v0, p0, p1}, Lcom/clubhouse/android/shared/update/UpdatesCoordinator$startUpdateIfAvailable$1;-><init>(Lcom/clubhouse/android/shared/update/UpdatesCoordinator;La1/l/c;)V

    :goto_0
    iget-object p1, v0, Lcom/clubhouse/android/shared/update/UpdatesCoordinator$startUpdateIfAvailable$1;->k:Ljava/lang/Object;

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lcom/clubhouse/android/shared/update/UpdatesCoordinator$startUpdateIfAvailable$1;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/clubhouse/android/shared/update/UpdatesCoordinator$startUpdateIfAvailable$1;->n:Ljava/lang/Object;

    check-cast v0, Lcom/clubhouse/android/shared/update/UpdatesCoordinator;

    invoke-static {p1}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p1}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/clubhouse/android/shared/update/UpdatesCoordinator;->a:Ld0/i/a/d/a/a/b;

    iput-object p0, v0, Lcom/clubhouse/android/shared/update/UpdatesCoordinator$startUpdateIfAvailable$1;->n:Ljava/lang/Object;

    iput v3, v0, Lcom/clubhouse/android/shared/update/UpdatesCoordinator$startUpdateIfAvailable$1;->l:I

    invoke-static {p1, v0}, Lw0/a0/v;->D1(Ld0/i/a/d/a/a/b;La1/l/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 6
    :goto_1
    check-cast p1, Ld0/i/a/d/a/a/a;

    .line 7
    invoke-virtual {p1}, Ld0/i/a/d/a/a/a;->o()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_5

    .line 8
    invoke-static {v3}, Ld0/i/a/d/a/a/c;->c(I)Ld0/i/a/d/a/a/c;

    move-result-object v1

    invoke-virtual {p1, v1}, Ld0/i/a/d/a/a/a;->j(Ld0/i/a/d/a/a/c;)Landroid/app/PendingIntent;

    move-result-object v1

    if-eqz v1, :cond_4

    move v1, v3

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_5

    .line 9
    iget-object v1, v0, Lcom/clubhouse/android/shared/update/UpdatesCoordinator;->a:Ld0/i/a/d/a/a/b;

    .line 10
    iget-object v0, v0, Lcom/clubhouse/android/shared/update/UpdatesCoordinator;->b:Landroid/app/Activity;

    const/16 v2, 0x15be

    .line 11
    invoke-interface {v1, p1, v3, v0, v2}, Ld0/i/a/d/a/a/b;->b(Ld0/i/a/d/a/a/a;ILandroid/app/Activity;I)Z

    .line 12
    :cond_5
    sget-object p1, La1/i;->a:La1/i;

    return-object p1
.end method
