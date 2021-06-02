.class public final Ld0/a/a/a/n/c;
.super Ld0/a/a/q1/b/a;
.source "AddPhotoViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/a/a/a/n/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/a/a/q1/b/a<",
        "Ld0/a/a/a/n/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final m:Lcom/clubhouse/android/data/repos/OnboardingRepo;

.field public final n:Landroid/content/Context;

.field public final o:Ld0/a/b/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld0/a/a/a/n/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld0/a/a/a/n/c$a;-><init>(La1/n/b/f;)V

    return-void
.end method

.method public constructor <init>(Ld0/a/a/a/n/b;Lcom/clubhouse/android/data/repos/OnboardingRepo;Landroid/content/Context;Ld0/a/b/a;)V
    .locals 1

    const-string v0, "initialState"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repo"

    invoke-static {p2, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationContext"

    invoke-static {p3, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p4, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Ld0/a/a/q1/b/a;-><init>(Ld0/c/b/j;)V

    iput-object p2, p0, Ld0/a/a/a/n/c;->m:Lcom/clubhouse/android/data/repos/OnboardingRepo;

    iput-object p3, p0, Ld0/a/a/a/n/c;->n:Landroid/content/Context;

    iput-object p4, p0, Ld0/a/a/a/n/c;->o:Ld0/a/b/a;

    .line 2
    check-cast p4, Lcom/clubhouse/analytics/AmplitudeAnalytics;

    const-string p1, "Onboarding-Photo-Start"

    invoke-virtual {p4, p1}, Lcom/clubhouse/analytics/AmplitudeAnalytics;->a(Ljava/lang/String;)V

    return-void
.end method
