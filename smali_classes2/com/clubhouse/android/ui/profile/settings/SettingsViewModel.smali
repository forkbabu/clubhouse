.class public final Lcom/clubhouse/android/ui/profile/settings/SettingsViewModel;
.super Ld0/a/a/q1/b/a;
.source "SettingsViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clubhouse/android/ui/profile/settings/SettingsViewModel$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/a/a/q1/b/a<",
        "Ld0/a/a/a/a/q1/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic m:I


# instance fields
.field public final n:Lcom/clubhouse/android/data/repos/NotificationRepo;

.field public final o:Lcom/clubhouse/android/data/repos/UserRepo;

.field public final p:Lcom/clubhouse/android/shared/FeatureFlags;

.field public final q:Lcom/clubhouse/android/shared/auth/UserManager;

.field public final r:Ld0/a/b/a;

.field public final s:Landroid/content/res/Resources;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/clubhouse/android/ui/profile/settings/SettingsViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/clubhouse/android/ui/profile/settings/SettingsViewModel$a;-><init>(La1/n/b/f;)V

    return-void
.end method

.method public constructor <init>(Ld0/a/a/a/a/q1/k;Lcom/clubhouse/android/shared/auth/UserManager;Ld0/a/b/a;Landroid/content/res/Resources;Ld0/a/a/v1/f/a;)V
    .locals 7

    const-class v0, Ld0/a/a/s1/f/a;

    const-string v1, "initialState"

    invoke-static {p1, v1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "userManager"

    invoke-static {p2, v1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "analytics"

    invoke-static {p3, v1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "resources"

    invoke-static {p4, v1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "userComponentHandler"

    invoke-static {p5, v1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Ld0/a/a/q1/b/a;-><init>(Ld0/c/b/j;)V

    iput-object p2, p0, Lcom/clubhouse/android/ui/profile/settings/SettingsViewModel;->q:Lcom/clubhouse/android/shared/auth/UserManager;

    iput-object p3, p0, Lcom/clubhouse/android/ui/profile/settings/SettingsViewModel;->r:Ld0/a/b/a;

    iput-object p4, p0, Lcom/clubhouse/android/ui/profile/settings/SettingsViewModel;->s:Landroid/content/res/Resources;

    .line 2
    invoke-static {p5, v0}, Ld0/l/e/f1/p/j;->m0(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld0/a/a/s1/f/a;

    .line 3
    invoke-interface {p1}, Ld0/a/a/s1/f/a;->c()Lcom/clubhouse/android/data/repos/NotificationRepo;

    move-result-object p1

    iput-object p1, p0, Lcom/clubhouse/android/ui/profile/settings/SettingsViewModel;->n:Lcom/clubhouse/android/data/repos/NotificationRepo;

    .line 4
    invoke-static {p5, v0}, Ld0/l/e/f1/p/j;->m0(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld0/a/a/s1/f/a;

    .line 5
    invoke-interface {p1}, Ld0/a/a/s1/f/a;->e()Lcom/clubhouse/android/data/repos/UserRepo;

    move-result-object p1

    iput-object p1, p0, Lcom/clubhouse/android/ui/profile/settings/SettingsViewModel;->o:Lcom/clubhouse/android/data/repos/UserRepo;

    .line 6
    const-class p1, Ld0/a/a/v1/c;

    invoke-static {p5, p1}, Ld0/l/e/f1/p/j;->m0(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld0/a/a/v1/c;

    .line 7
    invoke-interface {p1}, Ld0/a/a/v1/c;->g()Lcom/clubhouse/android/shared/FeatureFlags;

    move-result-object p1

    iput-object p1, p0, Lcom/clubhouse/android/ui/profile/settings/SettingsViewModel;->p:Lcom/clubhouse/android/shared/FeatureFlags;

    .line 8
    iget-object p1, p0, Ld0/a/a/q1/b/a;->k:Lb1/a/h2/r;

    .line 9
    new-instance p2, Lcom/clubhouse/android/ui/profile/settings/SettingsViewModel$1;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/clubhouse/android/ui/profile/settings/SettingsViewModel$1;-><init>(Lcom/clubhouse/android/ui/profile/settings/SettingsViewModel;La1/l/c;)V

    .line 10
    new-instance p4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    invoke-direct {p4, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Lb1/a/h2/d;La1/n/a/p;)V

    .line 11
    iget-object p1, p0, Lcom/airbnb/mvrx/MavericksViewModel;->c:Lb1/a/f0;

    .line 12
    invoke-static {p4, p1}, Ld0/l/e/f1/p/j;->N0(Lb1/a/h2/d;Lb1/a/f0;)Lb1/a/f1;

    .line 13
    new-instance p1, Lcom/clubhouse/android/ui/profile/settings/SettingsViewModel$2;

    invoke-direct {p1, p0}, Lcom/clubhouse/android/ui/profile/settings/SettingsViewModel$2;-><init>(Lcom/clubhouse/android/ui/profile/settings/SettingsViewModel;)V

    invoke-virtual {p0, p1}, Lcom/airbnb/mvrx/MavericksViewModel;->f(La1/n/a/l;)V

    .line 14
    new-instance v1, Lcom/clubhouse/android/ui/profile/settings/SettingsViewModel$getSettings$1;

    invoke-direct {v1, p0, p3}, Lcom/clubhouse/android/ui/profile/settings/SettingsViewModel$getSettings$1;-><init>(Lcom/clubhouse/android/ui/profile/settings/SettingsViewModel;La1/l/c;)V

    .line 15
    new-instance v4, Lcom/clubhouse/android/ui/profile/settings/SettingsViewModel$getSettings$2;

    invoke-direct {v4, p0}, Lcom/clubhouse/android/ui/profile/settings/SettingsViewModel$getSettings$2;-><init>(Lcom/clubhouse/android/ui/profile/settings/SettingsViewModel;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/airbnb/mvrx/MavericksViewModel;->a(Lcom/airbnb/mvrx/MavericksViewModel;La1/n/a/l;Lb1/a/d0;La1/r/l;La1/n/a/p;ILjava/lang/Object;)Lb1/a/f1;

    return-void
.end method
