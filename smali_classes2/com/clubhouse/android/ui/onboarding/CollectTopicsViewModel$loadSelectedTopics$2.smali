.class public final Lcom/clubhouse/android/ui/onboarding/CollectTopicsViewModel$loadSelectedTopics$2;
.super Lkotlin/jvm/internal/Lambda;
.source "CollectTopicsViewModel.kt"

# interfaces
.implements La1/n/a/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "La1/n/a/p<",
        "Ld0/a/a/a/n/q;",
        "Ld0/c/b/b<",
        "+",
        "Lcom/clubhouse/android/data/models/remote/response/GetProfileResponse;",
        ">;",
        "Ld0/a/a/a/n/q;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Lcom/clubhouse/android/ui/onboarding/CollectTopicsViewModel;

.field public final synthetic j:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/onboarding/CollectTopicsViewModel;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/onboarding/CollectTopicsViewModel$loadSelectedTopics$2;->i:Lcom/clubhouse/android/ui/onboarding/CollectTopicsViewModel;

    iput-object p2, p0, Lcom/clubhouse/android/ui/onboarding/CollectTopicsViewModel$loadSelectedTopics$2;->j:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ld0/a/a/a/n/q;

    check-cast p2, Ld0/c/b/b;

    const-string v0, "$receiver"

    .line 2
    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p2, Ld0/c/b/e0;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/clubhouse/android/ui/onboarding/CollectTopicsViewModel$loadSelectedTopics$2;->i:Lcom/clubhouse/android/ui/onboarding/CollectTopicsViewModel;

    new-instance v1, Lcom/clubhouse/android/ui/onboarding/CollectTopicsViewModel$loadSelectedTopics$2$1;

    invoke-direct {v1, p0, p2}, Lcom/clubhouse/android/ui/onboarding/CollectTopicsViewModel$loadSelectedTopics$2$1;-><init>(Lcom/clubhouse/android/ui/onboarding/CollectTopicsViewModel$loadSelectedTopics$2;Ld0/c/b/b;)V

    .line 5
    invoke-virtual {v0, v1}, Lcom/airbnb/mvrx/MavericksViewModel;->f(La1/n/a/l;)V

    goto :goto_0

    .line 6
    :cond_0
    instance-of p2, p2, Ld0/c/b/c;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/clubhouse/android/ui/onboarding/CollectTopicsViewModel$loadSelectedTopics$2;->i:Lcom/clubhouse/android/ui/onboarding/CollectTopicsViewModel;

    sget-object v0, Ld0/a/a/a/n/c0;->a:Ld0/a/a/a/n/c0;

    .line 7
    invoke-virtual {p2, v0}, Ld0/a/a/q1/b/a;->h(Ld0/a/a/q1/b/b;)V

    :cond_1
    :goto_0
    return-object p1
.end method
