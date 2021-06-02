.class public final Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsFragment$PagingItemController$a;
.super Ljava/lang/Object;
.source "FollowSuggestionsFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsFragment$PagingItemController;->buildItemModel(ILd0/a/a/q1/c/a;)Ld0/c/a/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic h:Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsFragment$PagingItemController;

.field public final synthetic i:Lcom/clubhouse/android/data/models/local/user/UserInList;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsFragment$PagingItemController;Lcom/clubhouse/android/data/models/local/user/UserInList;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsFragment$PagingItemController$a;->h:Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsFragment$PagingItemController;

    iput-object p2, p0, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsFragment$PagingItemController$a;->i:Lcom/clubhouse/android/data/models/local/user/UserInList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsFragment$PagingItemController$a;->h:Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsFragment$PagingItemController;

    iget-object p1, p1, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsFragment$PagingItemController;->this$0:Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsFragment;

    .line 2
    sget-object v0, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsFragment;->n:[La1/r/j;

    .line 3
    invoke-virtual {p1}, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsFragment;->P0()Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsViewModel;

    move-result-object p1

    .line 4
    new-instance v0, Ld0/a/a/a/n/h0;

    iget-object v1, p0, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsFragment$PagingItemController$a;->i:Lcom/clubhouse/android/data/models/local/user/UserInList;

    .line 5
    iget v1, v1, Lcom/clubhouse/android/data/models/local/user/UserInList;->k:I

    .line 6
    invoke-direct {v0, v1}, Ld0/a/a/a/n/h0;-><init>(I)V

    invoke-virtual {p1, v0}, Ld0/a/a/q1/b/a;->i(Ld0/a/a/q1/b/c;)V

    return-void
.end method
