.class public final Lcom/clubhouse/android/ui/onboarding/CollectTopicsViewModel$addUserTopic$2;
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
        "Lcom/clubhouse/android/data/models/remote/response/EmptySuccessResponse;",
        ">;",
        "Ld0/a/a/a/n/q;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Lcom/clubhouse/android/data/models/local/Topic;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/data/models/local/Topic;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/onboarding/CollectTopicsViewModel$addUserTopic$2;->i:Lcom/clubhouse/android/data/models/local/Topic;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v0, p1

    check-cast v0, Ld0/a/a/a/n/q;

    check-cast p2, Ld0/c/b/b;

    const-string p1, "$receiver"

    .line 2
    invoke-static {v0, p1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "it"

    invoke-static {p2, p1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, v0, Ld0/a/a/a/n/q;->c:Ljava/util/Set;

    .line 4
    iget-object p2, p0, Lcom/clubhouse/android/ui/onboarding/CollectTopicsViewModel$addUserTopic$2;->i:Lcom/clubhouse/android/data/models/local/Topic;

    .line 5
    iget p2, p2, Lcom/clubhouse/android/data/models/local/Topic;->h:I

    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, La1/j/d;->L(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Ld0/a/a/a/n/q;->copy$default(Ld0/a/a/a/n/q;Lw0/s/l;Ljava/util/List;Ljava/util/Set;ILjava/lang/Object;)Ld0/a/a/a/n/q;

    move-result-object p1

    return-object p1
.end method
