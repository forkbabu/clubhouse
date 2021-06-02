.class public final Lcom/clubhouse/android/ui/creation/ChooseUsersFragment$UserController;
.super Lcom/airbnb/epoxy/paging3/PagingDataEpoxyController;
.source "ChooseUsersFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clubhouse/android/ui/creation/ChooseUsersFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "UserController"
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
.field public final synthetic this$0:Lcom/clubhouse/android/ui/creation/ChooseUsersFragment;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/creation/ChooseUsersFragment;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lcom/clubhouse/android/ui/creation/ChooseUsersFragment$UserController;->this$0:Lcom/clubhouse/android/ui/creation/ChooseUsersFragment;

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
    .locals 3
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

    .line 2
    new-instance p1, Ld0/a/a/a/g/u/a/e;

    invoke-direct {p1}, Ld0/a/a/a/g/u/a/e;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Number;

    const/4 v1, 0x0

    .line 3
    iget-object v2, p2, Ld0/a/a/q1/c/a;->a:Ljava/lang/Object;

    .line 4
    check-cast v2, Ld0/a/a/r1/b/d/g;

    .line 5
    iget-object v2, v2, Ld0/a/a/r1/b/d/g;->e:Lcom/clubhouse/android/data/models/local/user/UserInList;

    .line 6
    iget v2, v2, Lcom/clubhouse/android/data/models/local/user/UserInList;->k:I

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 8
    invoke-virtual {p1, v0}, Ld0/c/a/t;->r([Ljava/lang/Number;)Ld0/c/a/t;

    .line 9
    iget-object v0, p2, Ld0/a/a/q1/c/a;->a:Ljava/lang/Object;

    .line 10
    check-cast v0, Ld0/a/a/r1/b/d/g;

    .line 11
    iget-object v0, v0, Ld0/a/a/r1/b/d/g;->e:Lcom/clubhouse/android/data/models/local/user/UserInList;

    .line 12
    invoke-virtual {p1}, Ld0/c/a/t;->u()V

    .line 13
    iput-object v0, p1, Ld0/a/a/a/g/u/a/d;->i:Lcom/clubhouse/android/data/models/local/user/UserInList;

    .line 14
    iget-boolean v0, p2, Ld0/a/a/q1/c/a;->b:Z

    .line 15
    invoke-virtual {p1}, Ld0/c/a/t;->u()V

    .line 16
    iput-boolean v0, p1, Ld0/a/a/a/g/u/a/d;->j:Z

    .line 17
    new-instance v0, Lcom/clubhouse/android/ui/creation/ChooseUsersFragment$UserController$a;

    invoke-direct {v0, p0, p2}, Lcom/clubhouse/android/ui/creation/ChooseUsersFragment$UserController$a;-><init>(Lcom/clubhouse/android/ui/creation/ChooseUsersFragment$UserController;Ld0/a/a/q1/c/a;)V

    .line 18
    invoke-virtual {p1}, Ld0/c/a/t;->u()V

    .line 19
    iput-object v0, p1, Ld0/a/a/a/g/u/a/d;->k:Landroid/view/View$OnClickListener;

    const-string p2, "SelectableUser_()\n      \u2026(ToggleUser(item.item)) }"

    .line 20
    invoke-static {p1, p2}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 21
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

    .line 1
    check-cast p2, Ld0/a/a/q1/c/a;

    invoke-virtual {p0, p1, p2}, Lcom/clubhouse/android/ui/creation/ChooseUsersFragment$UserController;->buildItemModel(ILd0/a/a/q1/c/a;)Ld0/c/a/t;

    move-result-object p1

    return-object p1
.end method
