.class public final Lcom/clubhouse/android/ui/onboarding/CollectTopicsViewModel$loadSelectedTopics$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CollectTopicsViewModel.kt"

# interfaces
.implements La1/n/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "La1/n/a/l<",
        "Ld0/a/a/a/n/q;",
        "Ld0/a/a/a/n/q;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Lcom/clubhouse/android/ui/onboarding/CollectTopicsViewModel$loadSelectedTopics$2;

.field public final synthetic j:Ld0/c/b/b;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/onboarding/CollectTopicsViewModel$loadSelectedTopics$2;Ld0/c/b/b;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/onboarding/CollectTopicsViewModel$loadSelectedTopics$2$1;->i:Lcom/clubhouse/android/ui/onboarding/CollectTopicsViewModel$loadSelectedTopics$2;

    iput-object p2, p0, Lcom/clubhouse/android/ui/onboarding/CollectTopicsViewModel$loadSelectedTopics$2$1;->j:Ld0/c/b/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v0, p1

    check-cast v0, Ld0/a/a/a/n/q;

    const-string p1, "$receiver"

    .line 2
    invoke-static {v0, p1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/clubhouse/android/ui/onboarding/CollectTopicsViewModel$loadSelectedTopics$2$1;->i:Lcom/clubhouse/android/ui/onboarding/CollectTopicsViewModel$loadSelectedTopics$2;

    iget-object v2, p1, Lcom/clubhouse/android/ui/onboarding/CollectTopicsViewModel$loadSelectedTopics$2;->j:Ljava/util/List;

    .line 4
    iget-object p1, p0, Lcom/clubhouse/android/ui/onboarding/CollectTopicsViewModel$loadSelectedTopics$2$1;->j:Ld0/c/b/b;

    check-cast p1, Ld0/c/b/e0;

    .line 5
    iget-object p1, p1, Ld0/c/b/e0;->b:Ljava/lang/Object;

    .line 6
    check-cast p1, Lcom/clubhouse/android/data/models/remote/response/GetProfileResponse;

    .line 7
    iget-object p1, p1, Lcom/clubhouse/android/data/models/remote/response/GetProfileResponse;->a:Lcom/clubhouse/android/data/models/local/user/UserProfile;

    .line 8
    iget-object p1, p1, Lcom/clubhouse/android/data/models/local/user/UserProfile;->D:Ljava/util/List;

    if-eqz p1, :cond_1

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Ld0/l/e/f1/p/j;->N(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 11
    check-cast v3, Lcom/clubhouse/android/data/models/local/Topic;

    .line 12
    iget v3, v3, Lcom/clubhouse/android/data/models/local/Topic;->h:I

    .line 13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1}, La1/j/d;->Y(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_1

    .line 14
    :cond_1
    sget-object p1, Lkotlin/collections/EmptySet;->h:Lkotlin/collections/EmptySet;

    :goto_1
    move-object v3, p1

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Ld0/a/a/a/n/q;->copy$default(Ld0/a/a/a/n/q;Lw0/s/l;Ljava/util/List;Ljava/util/Set;ILjava/lang/Object;)Ld0/a/a/a/n/q;

    move-result-object p1

    return-object p1
.end method
