.class public final Lcom/clubhouse/android/ui/profile/FollowListFragment$FollowItemController;
.super Lcom/airbnb/epoxy/paging3/PagingDataEpoxyController;
.source "FollowListFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clubhouse/android/ui/profile/FollowListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "FollowItemController"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/epoxy/paging3/PagingDataEpoxyController<",
        "Ld0/a/a/r1/b/d/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/clubhouse/android/ui/profile/FollowListFragment;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/profile/FollowListFragment;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lcom/clubhouse/android/ui/profile/FollowListFragment$FollowItemController;->this$0:Lcom/clubhouse/android/ui/profile/FollowListFragment;

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
.method public buildItemModel(ILd0/a/a/r1/b/d/f;)Ld0/c/a/t;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ld0/a/a/r1/b/d/f;",
            ")",
            "Ld0/c/a/t<",
            "*>;"
        }
    .end annotation

    if-eqz p2, :cond_2

    .line 2
    instance-of p1, p2, Ld0/a/a/r1/b/d/b;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Ld0/a/a/v1/j/a/e;

    invoke-direct {p1}, Ld0/a/a/v1/j/a/e;-><init>()V

    new-array v0, v0, [Ljava/lang/Number;

    .line 4
    move-object v2, p2

    check-cast v2, Ld0/a/a/r1/b/d/b;

    .line 5
    iget-object v3, v2, Ld0/a/a/r1/b/d/b;->a:Lcom/clubhouse/android/data/models/local/club/Club;

    .line 6
    iget v3, v3, Lcom/clubhouse/android/data/models/local/club/Club;->h:I

    .line 7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v1

    .line 8
    invoke-virtual {p1, v0}, Ld0/c/a/t;->r([Ljava/lang/Number;)Ld0/c/a/t;

    .line 9
    iget-object v0, v2, Ld0/a/a/r1/b/d/b;->a:Lcom/clubhouse/android/data/models/local/club/Club;

    .line 10
    invoke-virtual {p1}, Ld0/c/a/t;->u()V

    .line 11
    iput-object v0, p1, Ld0/a/a/v1/j/a/d;->i:Lcom/clubhouse/android/data/models/local/club/Club;

    .line 12
    new-instance v0, Lcom/clubhouse/android/ui/profile/FollowListFragment$FollowItemController$a;

    invoke-direct {v0, v1, p0, p2}, Lcom/clubhouse/android/ui/profile/FollowListFragment$FollowItemController$a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 13
    invoke-virtual {p1}, Ld0/c/a/t;->u()V

    .line 14
    iput-object v0, p1, Ld0/a/a/v1/j/a/d;->k:Landroid/view/View$OnClickListener;

    const-string p2, "ListClub_()\n            \u2026                        }"

    .line 15
    invoke-static {p1, p2}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 16
    :cond_0
    instance-of p1, p2, Ld0/a/a/r1/b/d/g;

    if-eqz p1, :cond_1

    .line 17
    new-instance p1, Ld0/a/a/v1/j/a/c;

    invoke-direct {p1}, Ld0/a/a/v1/j/a/c;-><init>()V

    new-array v2, v0, [Ljava/lang/Number;

    .line 18
    move-object v3, p2

    check-cast v3, Ld0/a/a/r1/b/d/g;

    .line 19
    iget-object v4, v3, Ld0/a/a/r1/b/d/g;->e:Lcom/clubhouse/android/data/models/local/user/UserInList;

    .line 20
    iget v4, v4, Lcom/clubhouse/android/data/models/local/user/UserInList;->k:I

    .line 21
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v1

    .line 22
    invoke-virtual {p1, v2}, Ld0/c/a/t;->r([Ljava/lang/Number;)Ld0/c/a/t;

    .line 23
    iget-object v1, v3, Ld0/a/a/r1/b/d/g;->e:Lcom/clubhouse/android/data/models/local/user/UserInList;

    .line 24
    invoke-virtual {p1}, Ld0/c/a/t;->u()V

    .line 25
    iput-object v1, p1, Ld0/a/a/v1/j/a/a;->i:Lcom/clubhouse/android/data/models/local/user/User;

    .line 26
    iget-object v1, v3, Ld0/a/a/r1/b/d/g;->e:Lcom/clubhouse/android/data/models/local/user/UserInList;

    .line 27
    iget-object v1, v1, Lcom/clubhouse/android/data/models/local/user/UserInList;->h:Ljava/lang/String;

    .line 28
    invoke-virtual {p1}, Ld0/c/a/t;->u()V

    .line 29
    iput-object v1, p1, Ld0/a/a/v1/j/a/a;->j:Ljava/lang/String;

    .line 30
    iget-boolean v1, v3, Ld0/a/a/r1/b/d/g;->g:Z

    .line 31
    invoke-virtual {p1}, Ld0/c/a/t;->u()V

    .line 32
    iput-boolean v1, p1, Ld0/a/a/v1/j/a/b;->n:Z

    .line 33
    iget-boolean v1, v3, Ld0/a/a/r1/b/d/g;->h:Z

    .line 34
    invoke-virtual {p1}, Ld0/c/a/t;->u()V

    .line 35
    iput-boolean v1, p1, Ld0/a/a/v1/j/a/b;->p:Z

    .line 36
    iget-boolean v1, v3, Ld0/a/a/r1/b/d/g;->f:Z

    .line 37
    invoke-virtual {p1}, Ld0/c/a/t;->u()V

    .line 38
    iput-boolean v1, p1, Ld0/a/a/v1/j/a/b;->q:Z

    .line 39
    new-instance v1, Lcom/clubhouse/android/ui/profile/FollowListFragment$FollowItemController$a;

    invoke-direct {v1, v0, p0, p2}, Lcom/clubhouse/android/ui/profile/FollowListFragment$FollowItemController$a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 40
    invoke-virtual {p1}, Ld0/c/a/t;->u()V

    .line 41
    iput-object v1, p1, Ld0/a/a/v1/j/a/a;->k:Landroid/view/View$OnClickListener;

    .line 42
    new-instance v0, Lcom/clubhouse/android/ui/profile/FollowListFragment$FollowItemController$a;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0, p2}, Lcom/clubhouse/android/ui/profile/FollowListFragment$FollowItemController$a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 43
    invoke-virtual {p1}, Ld0/c/a/t;->u()V

    .line 44
    iput-object v0, p1, Ld0/a/a/v1/j/a/b;->o:Landroid/view/View$OnClickListener;

    const-string p2, "FollowableListUser_()\n  \u2026                        }"

    .line 45
    invoke-static {p1, p2}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/Throwable;

    const-string p2, "Invalid item type"

    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw p1

    .line 47
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic buildItemModel(ILjava/lang/Object;)Ld0/c/a/t;
    .locals 0

    .line 1
    check-cast p2, Ld0/a/a/r1/b/d/f;

    invoke-virtual {p0, p1, p2}, Lcom/clubhouse/android/ui/profile/FollowListFragment$FollowItemController;->buildItemModel(ILd0/a/a/r1/b/d/f;)Ld0/c/a/t;

    move-result-object p1

    return-object p1
.end method
