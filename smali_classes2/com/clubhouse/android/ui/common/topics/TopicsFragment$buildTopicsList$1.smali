.class public final Lcom/clubhouse/android/ui/common/topics/TopicsFragment$buildTopicsList$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TopicsFragment.kt"

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
.field public final synthetic i:Lcom/clubhouse/android/ui/common/topics/TopicsFragment;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/common/topics/TopicsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/common/topics/TopicsFragment$buildTopicsList$1;->i:Lcom/clubhouse/android/ui/common/topics/TopicsFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Ld0/a/a/a/n/q;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/clubhouse/android/ui/common/topics/TopicsFragment$buildTopicsList$1;->i:Lcom/clubhouse/android/ui/common/topics/TopicsFragment;

    invoke-virtual {v0}, Lcom/clubhouse/android/ui/common/topics/TopicsFragment;->R0()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    iget-object v0, p1, Ld0/a/a/a/n/q;->b:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/clubhouse/android/ui/common/topics/TopicsFragment$buildTopicsList$1;->i:Lcom/clubhouse/android/ui/common/topics/TopicsFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/clubhouse/android/ui/common/topics/TopicsFragment$buildTopicsList$1;->i:Lcom/clubhouse/android/ui/common/topics/TopicsFragment;

    invoke-virtual {v1}, Lcom/clubhouse/android/ui/common/topics/TopicsFragment;->P0()I

    move-result v1

    iget-object v2, p0, Lcom/clubhouse/android/ui/common/topics/TopicsFragment$buildTopicsList$1;->i:Lcom/clubhouse/android/ui/common/topics/TopicsFragment;

    invoke-virtual {v2}, Lcom/clubhouse/android/ui/common/topics/TopicsFragment;->R0()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 7
    iget-object v0, p1, Ld0/a/a/a/n/q;->b:Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clubhouse/android/data/models/local/ParentTopic;

    .line 9
    iget-object v2, p0, Lcom/clubhouse/android/ui/common/topics/TopicsFragment$buildTopicsList$1;->i:Lcom/clubhouse/android/ui/common/topics/TopicsFragment;

    .line 10
    iget-object v3, v1, Lcom/clubhouse/android/data/models/local/ParentTopic;->i:Ljava/lang/String;

    .line 11
    invoke-virtual {v2}, Lcom/clubhouse/android/ui/common/topics/TopicsFragment;->R0()Landroid/view/ViewGroup;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lw0/a0/v;->i(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/view/ViewGroup;)V

    .line 12
    iget-object v5, p0, Lcom/clubhouse/android/ui/common/topics/TopicsFragment$buildTopicsList$1;->i:Lcom/clubhouse/android/ui/common/topics/TopicsFragment;

    .line 13
    iget-object v1, v1, Lcom/clubhouse/android/data/models/local/ParentTopic;->k:Ljava/util/List;

    if-eqz v1, :cond_0

    goto :goto_1

    .line 14
    :cond_0
    sget-object v1, Lkotlin/collections/EmptyList;->h:Lkotlin/collections/EmptyList;

    :goto_1
    move-object v6, v1

    .line 15
    iget-object v7, p1, Ld0/a/a/a/n/q;->c:Ljava/util/Set;

    .line 16
    invoke-virtual {v5}, Lcom/clubhouse/android/ui/common/topics/TopicsFragment;->R0()Landroid/view/ViewGroup;

    move-result-object v8

    .line 17
    new-instance v9, Lcom/clubhouse/android/ui/common/topics/TopicsFragment$buildTopicsList$1$$special$$inlined$forEach$lambda$1;

    invoke-direct {v9, p0, p1}, Lcom/clubhouse/android/ui/common/topics/TopicsFragment$buildTopicsList$1$$special$$inlined$forEach$lambda$1;-><init>(Lcom/clubhouse/android/ui/common/topics/TopicsFragment$buildTopicsList$1;Ld0/a/a/a/n/q;)V

    .line 18
    new-instance v10, Lcom/clubhouse/android/ui/common/topics/TopicsFragment$buildTopicsList$1$$special$$inlined$forEach$lambda$2;

    invoke-direct {v10, p0, p1}, Lcom/clubhouse/android/ui/common/topics/TopicsFragment$buildTopicsList$1$$special$$inlined$forEach$lambda$2;-><init>(Lcom/clubhouse/android/ui/common/topics/TopicsFragment$buildTopicsList$1;Ld0/a/a/a/n/q;)V

    .line 19
    invoke-static/range {v5 .. v10}, Lw0/a0/v;->h(Landroidx/fragment/app/Fragment;Ljava/util/List;Ljava/util/Set;Landroid/view/ViewGroup;La1/n/a/l;La1/n/a/l;)V

    goto :goto_0

    .line 20
    :cond_1
    iget-object p1, p0, Lcom/clubhouse/android/ui/common/topics/TopicsFragment$buildTopicsList$1;->i:Lcom/clubhouse/android/ui/common/topics/TopicsFragment;

    invoke-virtual {p1}, Lcom/clubhouse/android/ui/common/topics/TopicsFragment;->Q0()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lcom/clubhouse/android/extensions/ViewExtensionsKt;->h(Landroid/view/View;)V

    .line 21
    :cond_2
    sget-object p1, La1/i;->a:La1/i;

    return-object p1
.end method
