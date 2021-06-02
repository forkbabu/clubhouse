.class public final Lcom/clubhouse/android/ui/onboarding/CollectNameFragment$onViewCreated$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "CollectNameFragment.kt"

# interfaces
.implements La1/n/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/onboarding/CollectNameFragment$onViewCreated$1;->p(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "La1/n/a/l<",
        "Ld0/a/a/a/n/h;",
        "La1/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Lcom/clubhouse/android/ui/onboarding/CollectNameFragment$onViewCreated$1;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/onboarding/CollectNameFragment$onViewCreated$1;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/onboarding/CollectNameFragment$onViewCreated$1$2;->i:Lcom/clubhouse/android/ui/onboarding/CollectNameFragment$onViewCreated$1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ld0/a/a/a/n/h;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/clubhouse/android/ui/onboarding/CollectNameFragment$onViewCreated$1$2;->i:Lcom/clubhouse/android/ui/onboarding/CollectNameFragment$onViewCreated$1;

    iget-object v0, v0, Lcom/clubhouse/android/ui/onboarding/CollectNameFragment$onViewCreated$1;->m:Lcom/clubhouse/android/ui/onboarding/CollectNameFragment;

    invoke-static {v0}, Lw0/a0/v;->j(Landroidx/fragment/app/Fragment;)Ld0/a/b/a;

    move-result-object v0

    check-cast v0, Lcom/clubhouse/analytics/AmplitudeAnalytics;

    const-string v1, "Onboarding-Name-Done"

    invoke-virtual {v0, v1}, Lcom/clubhouse/analytics/AmplitudeAnalytics;->a(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/clubhouse/android/ui/onboarding/CollectNameFragment$onViewCreated$1$2;->i:Lcom/clubhouse/android/ui/onboarding/CollectNameFragment$onViewCreated$1;

    iget-object v0, v0, Lcom/clubhouse/android/ui/onboarding/CollectNameFragment$onViewCreated$1;->m:Lcom/clubhouse/android/ui/onboarding/CollectNameFragment;

    .line 5
    new-instance v1, Lcom/clubhouse/android/ui/onboarding/WaitlistInfoArgs;

    .line 6
    iget-boolean v2, p1, Ld0/a/a/a/n/h;->a:Z

    .line 7
    iget-object p1, p1, Ld0/a/a/a/n/h;->b:Lcom/clubhouse/android/data/models/local/user/BasicUser;

    .line 8
    invoke-direct {v1, p1, v2}, Lcom/clubhouse/android/ui/onboarding/WaitlistInfoArgs;-><init>(Lcom/clubhouse/android/data/models/local/user/BasicUser;Z)V

    const-string p1, "mavericksArg"

    .line 9
    invoke-static {v1, p1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance p1, Ld0/a/a/a/n/f;

    invoke-direct {p1, v1}, Ld0/a/a/a/n/f;-><init>(Lcom/clubhouse/android/ui/onboarding/WaitlistInfoArgs;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 11
    invoke-static {v0, p1, v1, v2}, Lw0/a0/v;->W0(Landroidx/fragment/app/Fragment;Lw0/s/l;Lw0/s/q;I)V

    .line 12
    sget-object p1, La1/i;->a:La1/i;

    return-object p1
.end method
