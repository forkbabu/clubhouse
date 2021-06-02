.class public final Lcom/clubhouse/android/ui/onboarding/CollectTopicsFragment$finish$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CollectTopicsFragment.kt"

# interfaces
.implements La1/n/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "La1/n/a/l<",
        "Ld0/a/a/a/n/q;",
        "La1/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Lcom/clubhouse/android/ui/onboarding/CollectTopicsFragment;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/onboarding/CollectTopicsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/onboarding/CollectTopicsFragment$finish$1;->i:Lcom/clubhouse/android/ui/onboarding/CollectTopicsFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ld0/a/a/a/n/q;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/clubhouse/android/ui/onboarding/CollectTopicsFragment$finish$1;->i:Lcom/clubhouse/android/ui/onboarding/CollectTopicsFragment;

    invoke-static {v0}, Lw0/a0/v;->j(Landroidx/fragment/app/Fragment;)Ld0/a/b/a;

    move-result-object v0

    .line 4
    iget-object v1, p1, Ld0/a/a/a/n/q;->c:Ljava/util/Set;

    .line 5
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "selections"

    .line 6
    invoke-static {v2, v1}, Ld0/e/a/a/a;->K(Ljava/lang/String;Ljava/lang/Integer;)Ljava/util/Map;

    move-result-object v1

    .line 7
    check-cast v0, Lcom/clubhouse/analytics/AmplitudeAnalytics;

    const-string v2, "Onboarding-Topics-Done"

    invoke-virtual {v0, v2, v1}, Lcom/clubhouse/analytics/AmplitudeAnalytics;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 8
    iget-object v0, p0, Lcom/clubhouse/android/ui/onboarding/CollectTopicsFragment$finish$1;->i:Lcom/clubhouse/android/ui/onboarding/CollectTopicsFragment;

    .line 9
    iget-object p1, p1, Ld0/a/a/a/n/q;->a:Lw0/s/l;

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 10
    invoke-static {v0, p1, v1, v2}, Lw0/a0/v;->W0(Landroidx/fragment/app/Fragment;Lw0/s/l;Lw0/s/q;I)V

    .line 11
    sget-object p1, La1/i;->a:La1/i;

    return-object p1
.end method
