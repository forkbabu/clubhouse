.class public final Lcom/clubhouse/android/ui/common/topics/TopicsFragment$buildTopicsList$1$$special$$inlined$forEach$lambda$2;
.super Lkotlin/jvm/internal/Lambda;
.source "TopicsFragment.kt"

# interfaces
.implements La1/n/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "La1/n/a/l<",
        "Lcom/clubhouse/android/data/models/local/Topic;",
        "La1/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Lcom/clubhouse/android/ui/common/topics/TopicsFragment$buildTopicsList$1;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/common/topics/TopicsFragment$buildTopicsList$1;Ld0/a/a/a/n/q;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/common/topics/TopicsFragment$buildTopicsList$1$$special$$inlined$forEach$lambda$2;->i:Lcom/clubhouse/android/ui/common/topics/TopicsFragment$buildTopicsList$1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/clubhouse/android/data/models/local/Topic;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/clubhouse/android/ui/common/topics/TopicsFragment$buildTopicsList$1$$special$$inlined$forEach$lambda$2;->i:Lcom/clubhouse/android/ui/common/topics/TopicsFragment$buildTopicsList$1;

    iget-object v0, v0, Lcom/clubhouse/android/ui/common/topics/TopicsFragment$buildTopicsList$1;->i:Lcom/clubhouse/android/ui/common/topics/TopicsFragment;

    invoke-virtual {v0}, Lcom/clubhouse/android/ui/common/topics/TopicsFragment;->O0()Lcom/clubhouse/android/ui/onboarding/CollectTopicsViewModel;

    move-result-object v0

    new-instance v1, Ld0/a/a/a/n/g0;

    invoke-direct {v1, p1}, Ld0/a/a/a/n/g0;-><init>(Lcom/clubhouse/android/data/models/local/Topic;)V

    invoke-virtual {v0, v1}, Ld0/a/a/q1/b/a;->i(Ld0/a/a/q1/b/c;)V

    .line 4
    sget-object p1, La1/i;->a:La1/i;

    return-object p1
.end method
