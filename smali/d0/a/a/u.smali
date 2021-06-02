.class public Ld0/a/a/u;
.super Ljava/lang/Object;
.source "DaggerClubhouseApplication_HiltComponents_SingletonC.java"

# interfaces
.implements Ld0/a/a/q1/a/a;


# instance fields
.field public final synthetic a:Ld0/a/a/l$e;


# direct methods
.method public constructor <init>(Ld0/a/a/l$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/a/a/u;->a:Ld0/a/a/l$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld0/c/b/j;)Lcom/airbnb/mvrx/MavericksViewModel;
    .locals 7

    .line 1
    move-object v1, p1

    check-cast v1, Ld0/a/a/a/a/q1/k;

    .line 2
    iget-object p1, p0, Ld0/a/a/u;->a:Ld0/a/a/l$e;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v6, Lcom/clubhouse/android/ui/profile/settings/SettingsViewModel;

    iget-object v0, p1, Ld0/a/a/l$e;->d:Ld0/a/a/l;

    .line 5
    invoke-virtual {v0}, Ld0/a/a/l;->E()Lcom/clubhouse/android/shared/auth/UserManager;

    move-result-object v2

    .line 6
    iget-object v0, p1, Ld0/a/a/l$e;->d:Ld0/a/a/l;

    .line 7
    invoke-virtual {v0}, Ld0/a/a/l;->q()Lcom/clubhouse/analytics/AmplitudeAnalytics;

    move-result-object v3

    .line 8
    iget-object v0, p1, Ld0/a/a/l$e;->d:Ld0/a/a/l;

    invoke-static {v0}, Ld0/a/a/l;->k(Ld0/a/a/l;)Landroid/content/res/Resources;

    move-result-object v4

    iget-object p1, p1, Ld0/a/a/l$e;->d:Ld0/a/a/l;

    invoke-virtual {p1}, Ld0/a/a/l;->e()Ld0/a/a/v1/f/a;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/clubhouse/android/ui/profile/settings/SettingsViewModel;-><init>(Ld0/a/a/a/a/q1/k;Lcom/clubhouse/android/shared/auth/UserManager;Ld0/a/b/a;Landroid/content/res/Resources;Ld0/a/a/v1/f/a;)V

    return-object v6
.end method
