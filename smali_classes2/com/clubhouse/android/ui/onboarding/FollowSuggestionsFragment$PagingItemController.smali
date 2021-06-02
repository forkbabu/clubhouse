.class public final Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsFragment$PagingItemController;
.super Lcom/airbnb/epoxy/paging3/PagingDataEpoxyController;
.source "FollowSuggestionsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "PagingItemController"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/epoxy/paging3/PagingDataEpoxyController<",
        "Ld0/a/a/q1/c/a<",
        "Ld0/a/a/r1/b/d/g;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsFragment;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsFragment;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsFragment$PagingItemController;->this$0:Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsFragment;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/airbnb/epoxy/paging3/PagingDataEpoxyController;-><init>(Landroid/os/Handler;Landroid/os/Handler;Lw0/u/a/l$e;ILa1/n/b/f;)V

    return-void
.end method


# virtual methods
.method public buildItemModel(ILd0/a/a/q1/c/a;)Ld0/c/a/t;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ld0/a/a/q1/c/a<",
            "Ld0/a/a/r1/b/d/g;",
            ">;)",
            "Ld0/c/a/t<",
            "*>;"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    iget-object p1, p2, Ld0/a/a/q1/c/a;->a:Ljava/lang/Object;

    .line 2
    check-cast p1, Ld0/a/a/r1/b/d/g;

    .line 3
    iget-object p1, p1, Ld0/a/a/r1/b/d/g;->e:Lcom/clubhouse/android/data/models/local/user/UserInList;

    .line 4
    new-instance v0, Ld0/a/a/a/n/d1/b;

    invoke-direct {v0}, Ld0/a/a/a/n/d1/b;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Number;

    .line 5
    iget v2, p1, Lcom/clubhouse/android/data/models/local/user/UserInList;->k:I

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 7
    invoke-virtual {v0, v1}, Ld0/c/a/t;->r([Ljava/lang/Number;)Ld0/c/a/t;

    .line 8
    iget-object v1, p1, Lcom/clubhouse/android/data/models/local/user/UserInList;->l:Ljava/lang/String;

    .line 9
    invoke-virtual {v0}, Ld0/c/a/t;->u()V

    .line 10
    iget-object v2, v0, Ld0/a/a/a/n/d1/b;->k:Ld0/c/a/g0;

    .line 11
    iput-object v1, v2, Ld0/c/a/g0;->a:Ljava/lang/CharSequence;

    .line 12
    iget-object v1, p1, Lcom/clubhouse/android/data/models/local/user/UserInList;->n:Ljava/lang/String;

    .line 13
    invoke-virtual {v0}, Ld0/c/a/t;->u()V

    .line 14
    iput-object v1, v0, Ld0/a/a/a/n/d1/b;->i:Ljava/lang/String;

    .line 15
    iget-boolean p2, p2, Ld0/a/a/q1/c/a;->b:Z

    .line 16
    invoke-virtual {v0}, Ld0/c/a/t;->u()V

    .line 17
    iput-boolean p2, v0, Ld0/a/a/a/n/d1/b;->j:Z

    .line 18
    new-instance p2, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsFragment$PagingItemController$a;

    invoke-direct {p2, p0, p1}, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsFragment$PagingItemController$a;-><init>(Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsFragment$PagingItemController;Lcom/clubhouse/android/data/models/local/user/UserInList;)V

    .line 19
    invoke-virtual {v0}, Ld0/c/a/t;->u()V

    .line 20
    iput-object p2, v0, Ld0/a/a/a/n/d1/b;->l:Landroid/view/View$OnClickListener;

    const-string p1, "FollowSuggestionViewMode\u2026(ToggleFollow(user.id)) }"

    .line 21
    invoke-static {v0, p1}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic buildItemModel(ILjava/lang/Object;)Ld0/c/a/t;
    .locals 0

    .line 23
    check-cast p2, Ld0/a/a/q1/c/a;

    invoke-virtual {p0, p1, p2}, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsFragment$PagingItemController;->buildItemModel(ILd0/a/a/q1/c/a;)Ld0/c/a/t;

    move-result-object p1

    return-object p1
.end method
