.class public final Lcom/clubhouse/android/ui/onboarding/CollectUsernameFragment$onViewCreated$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "CollectUsernameFragment.kt"

# interfaces
.implements La1/n/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/onboarding/CollectUsernameFragment$onViewCreated$1;->p(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "La1/n/a/l<",
        "Ld0/a/a/a/n/t;",
        "La1/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Lcom/clubhouse/android/ui/onboarding/CollectUsernameFragment$onViewCreated$1;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/onboarding/CollectUsernameFragment$onViewCreated$1;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/onboarding/CollectUsernameFragment$onViewCreated$1$2;->i:Lcom/clubhouse/android/ui/onboarding/CollectUsernameFragment$onViewCreated$1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ld0/a/a/a/n/t;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/clubhouse/android/ui/onboarding/CollectUsernameFragment$onViewCreated$1$2;->i:Lcom/clubhouse/android/ui/onboarding/CollectUsernameFragment$onViewCreated$1;

    iget-object v0, v0, Lcom/clubhouse/android/ui/onboarding/CollectUsernameFragment$onViewCreated$1;->m:Lcom/clubhouse/android/ui/onboarding/CollectUsernameFragment;

    invoke-static {v0}, Lw0/a0/v;->j(Landroidx/fragment/app/Fragment;)Ld0/a/b/a;

    move-result-object v0

    check-cast v0, Lcom/clubhouse/analytics/AmplitudeAnalytics;

    const-string v1, "Onboarding-Username-Done"

    invoke-virtual {v0, v1}, Lcom/clubhouse/analytics/AmplitudeAnalytics;->a(Ljava/lang/String;)V

    .line 4
    iget-boolean v0, p1, Ld0/a/a/a/n/t;->a:Z

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/clubhouse/android/ui/onboarding/CollectUsernameFragment$onViewCreated$1$2;->i:Lcom/clubhouse/android/ui/onboarding/CollectUsernameFragment$onViewCreated$1;

    iget-object v0, v0, Lcom/clubhouse/android/ui/onboarding/CollectUsernameFragment$onViewCreated$1;->m:Lcom/clubhouse/android/ui/onboarding/CollectUsernameFragment;

    .line 6
    new-instance v3, Lcom/clubhouse/android/ui/onboarding/WaitlistArgs;

    .line 7
    iget-object p1, p1, Ld0/a/a/a/n/t;->b:Lcom/clubhouse/android/data/models/local/user/BasicUser;

    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p1, Lcom/clubhouse/android/data/models/local/user/BasicUser;->j:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p1, v2

    .line 9
    :goto_0
    invoke-direct {v3, p1}, Lcom/clubhouse/android/ui/onboarding/WaitlistArgs;-><init>(Ljava/lang/String;)V

    const-string p1, "mavericksArg"

    .line 10
    invoke-static {v3, p1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance p1, Ld0/a/a/a/n/r;

    invoke-direct {p1, v3, v2}, Ld0/a/a/a/n/r;-><init>(Lcom/clubhouse/android/ui/onboarding/WaitlistArgs;Ljava/lang/String;)V

    .line 12
    invoke-static {v0, p1, v2, v1}, Lw0/a0/v;->W0(Landroidx/fragment/app/Fragment;Lw0/s/l;Lw0/s/q;I)V

    goto :goto_1

    .line 13
    :cond_1
    iget-object p1, p0, Lcom/clubhouse/android/ui/onboarding/CollectUsernameFragment$onViewCreated$1$2;->i:Lcom/clubhouse/android/ui/onboarding/CollectUsernameFragment$onViewCreated$1;

    iget-object p1, p1, Lcom/clubhouse/android/ui/onboarding/CollectUsernameFragment$onViewCreated$1;->m:Lcom/clubhouse/android/ui/onboarding/CollectUsernameFragment;

    .line 14
    new-instance v0, Lw0/s/a;

    const v3, 0x7f0a00a3

    invoke-direct {v0, v3}, Lw0/s/a;-><init>(I)V

    .line 15
    invoke-static {p1, v0, v2, v1}, Lw0/a0/v;->W0(Landroidx/fragment/app/Fragment;Lw0/s/l;Lw0/s/q;I)V

    .line 16
    :goto_1
    sget-object p1, La1/i;->a:La1/i;

    return-object p1
.end method
