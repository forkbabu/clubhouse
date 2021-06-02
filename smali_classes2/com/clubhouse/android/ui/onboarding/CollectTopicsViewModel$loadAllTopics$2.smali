.class public final Lcom/clubhouse/android/ui/onboarding/CollectTopicsViewModel$loadAllTopics$2;
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
        "Lcom/clubhouse/android/data/models/remote/response/GetAllTopicsResponse;",
        ">;",
        "Ld0/a/a/a/n/q;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Lcom/clubhouse/android/ui/onboarding/CollectTopicsViewModel;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/onboarding/CollectTopicsViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/onboarding/CollectTopicsViewModel$loadAllTopics$2;->i:Lcom/clubhouse/android/ui/onboarding/CollectTopicsViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

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

    iget-object v1, p0, Lcom/clubhouse/android/ui/onboarding/CollectTopicsViewModel$loadAllTopics$2;->i:Lcom/clubhouse/android/ui/onboarding/CollectTopicsViewModel;

    check-cast p2, Ld0/c/b/e0;

    .line 4
    iget-object p2, p2, Ld0/c/b/e0;->b:Ljava/lang/Object;

    .line 5
    check-cast p2, Lcom/clubhouse/android/data/models/remote/response/GetAllTopicsResponse;

    .line 6
    iget-object p2, p2, Lcom/clubhouse/android/data/models/remote/response/GetAllTopicsResponse;->a:Ljava/util/List;

    .line 7
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v2, Lcom/clubhouse/android/ui/onboarding/CollectTopicsViewModel$loadSelectedTopics$1;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Lcom/clubhouse/android/ui/onboarding/CollectTopicsViewModel$loadSelectedTopics$1;-><init>(Lcom/clubhouse/android/ui/onboarding/CollectTopicsViewModel;La1/l/c;)V

    .line 9
    new-instance v5, Lcom/clubhouse/android/ui/onboarding/CollectTopicsViewModel$loadSelectedTopics$2;

    invoke-direct {v5, v1, p2}, Lcom/clubhouse/android/ui/onboarding/CollectTopicsViewModel$loadSelectedTopics$2;-><init>(Lcom/clubhouse/android/ui/onboarding/CollectTopicsViewModel;Ljava/util/List;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/airbnb/mvrx/MavericksViewModel;->a(Lcom/airbnb/mvrx/MavericksViewModel;La1/n/a/l;Lb1/a/d0;La1/r/l;La1/n/a/p;ILjava/lang/Object;)Lb1/a/f1;

    goto :goto_0

    .line 10
    :cond_0
    instance-of p2, p2, Ld0/c/b/c;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/clubhouse/android/ui/onboarding/CollectTopicsViewModel$loadAllTopics$2;->i:Lcom/clubhouse/android/ui/onboarding/CollectTopicsViewModel;

    sget-object v0, Ld0/a/a/a/n/c0;->a:Ld0/a/a/a/n/c0;

    .line 11
    invoke-virtual {p2, v0}, Ld0/a/a/q1/b/a;->h(Ld0/a/a/q1/b/b;)V

    :cond_1
    :goto_0
    return-object p1
.end method
