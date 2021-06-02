.class public Ld0/a/a/z0;
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
    iput-object p1, p0, Ld0/a/a/z0;->a:Ld0/a/a/l$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld0/c/b/j;)Lcom/airbnb/mvrx/MavericksViewModel;
    .locals 4

    .line 1
    check-cast p1, Ld0/a/a/a/n/b;

    .line 2
    iget-object v0, p0, Ld0/a/a/z0;->a:Ld0/a/a/l$e;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v1, Ld0/a/a/a/n/c;

    iget-object v2, v0, Ld0/a/a/l$e;->d:Ld0/a/a/l;

    invoke-static {v2}, Ld0/a/a/l;->n(Ld0/a/a/l;)Lcom/clubhouse/android/data/repos/OnboardingRepo;

    move-result-object v2

    iget-object v3, v0, Ld0/a/a/l$e;->d:Ld0/a/a/l;

    .line 5
    iget-object v3, v3, Ld0/a/a/l;->b:Lx0/a/a/c/d/a;

    .line 6
    invoke-static {v3}, Ld0/l/e/f1/p/j;->X0(Lx0/a/a/c/d/a;)Landroid/content/Context;

    move-result-object v3

    iget-object v0, v0, Ld0/a/a/l$e;->d:Ld0/a/a/l;

    .line 7
    invoke-virtual {v0}, Ld0/a/a/l;->q()Lcom/clubhouse/analytics/AmplitudeAnalytics;

    move-result-object v0

    .line 8
    invoke-direct {v1, p1, v2, v3, v0}, Ld0/a/a/a/n/c;-><init>(Ld0/a/a/a/n/b;Lcom/clubhouse/android/data/repos/OnboardingRepo;Landroid/content/Context;Ld0/a/b/a;)V

    return-object v1
.end method
