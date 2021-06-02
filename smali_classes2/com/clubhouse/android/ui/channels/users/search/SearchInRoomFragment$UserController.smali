.class public final Lcom/clubhouse/android/ui/channels/users/search/SearchInRoomFragment$UserController;
.super Lcom/airbnb/epoxy/paging3/PagingDataEpoxyController;
.source "SearchInRoomFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clubhouse/android/ui/channels/users/search/SearchInRoomFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "UserController"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/epoxy/paging3/PagingDataEpoxyController<",
        "Lcom/clubhouse/android/data/models/local/channel/UserInChannel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/clubhouse/android/ui/channels/users/search/SearchInRoomFragment;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/channels/users/search/SearchInRoomFragment;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lcom/clubhouse/android/ui/channels/users/search/SearchInRoomFragment$UserController;->this$0:Lcom/clubhouse/android/ui/channels/users/search/SearchInRoomFragment;

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
.method public buildItemModel(ILcom/clubhouse/android/data/models/local/channel/UserInChannel;)Ld0/c/a/t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/clubhouse/android/data/models/local/channel/UserInChannel;",
            ")",
            "Ld0/c/a/t<",
            "*>;"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 2
    new-instance p1, Ld0/a/a/a/g/v/h;

    invoke-direct {p1}, Ld0/a/a/a/g/v/h;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Number;

    const/4 v1, 0x0

    .line 3
    iget v2, p2, Lcom/clubhouse/android/data/models/local/channel/UserInChannel;->q:I

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 5
    invoke-virtual {p1, v0}, Ld0/c/a/t;->r([Ljava/lang/Number;)Ld0/c/a/t;

    .line 6
    invoke-virtual {p1}, Ld0/c/a/t;->u()V

    .line 7
    iput-object p2, p1, Ld0/a/a/a/g/v/g;->i:Lcom/clubhouse/android/data/models/local/channel/UserInChannel;

    .line 8
    new-instance v0, Lcom/clubhouse/android/ui/channels/users/search/SearchInRoomFragment$UserController$a;

    invoke-direct {v0, p0, p2}, Lcom/clubhouse/android/ui/channels/users/search/SearchInRoomFragment$UserController$a;-><init>(Lcom/clubhouse/android/ui/channels/users/search/SearchInRoomFragment$UserController;Lcom/clubhouse/android/data/models/local/channel/UserInChannel;)V

    .line 9
    invoke-virtual {p1}, Ld0/c/a/t;->u()V

    .line 10
    iput-object v0, p1, Ld0/a/a/a/g/v/g;->k:Landroid/view/View$OnClickListener;

    const-string p2, "ChannelUser_()\n         \u2026> showHalfProfile(item) }"

    .line 11
    invoke-static {p1, p2}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 12
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
    check-cast p2, Lcom/clubhouse/android/data/models/local/channel/UserInChannel;

    invoke-virtual {p0, p1, p2}, Lcom/clubhouse/android/ui/channels/users/search/SearchInRoomFragment$UserController;->buildItemModel(ILcom/clubhouse/android/data/models/local/channel/UserInChannel;)Ld0/c/a/t;

    move-result-object p1

    return-object p1
.end method
