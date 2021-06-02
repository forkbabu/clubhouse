.class public final Lcom/clubhouse/android/ui/channels/users/search/SearchInRoomFragment$UserController$a;
.super Ljava/lang/Object;
.source "SearchInRoomFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/channels/users/search/SearchInRoomFragment$UserController;->buildItemModel(ILcom/clubhouse/android/data/models/local/channel/UserInChannel;)Ld0/c/a/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic h:Lcom/clubhouse/android/ui/channels/users/search/SearchInRoomFragment$UserController;

.field public final synthetic i:Lcom/clubhouse/android/data/models/local/channel/UserInChannel;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/channels/users/search/SearchInRoomFragment$UserController;Lcom/clubhouse/android/data/models/local/channel/UserInChannel;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/channels/users/search/SearchInRoomFragment$UserController$a;->h:Lcom/clubhouse/android/ui/channels/users/search/SearchInRoomFragment$UserController;

    iput-object p2, p0, Lcom/clubhouse/android/ui/channels/users/search/SearchInRoomFragment$UserController$a;->i:Lcom/clubhouse/android/data/models/local/channel/UserInChannel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/clubhouse/android/ui/channels/users/search/SearchInRoomFragment$UserController$a;->h:Lcom/clubhouse/android/ui/channels/users/search/SearchInRoomFragment$UserController;

    iget-object p1, p1, Lcom/clubhouse/android/ui/channels/users/search/SearchInRoomFragment$UserController;->this$0:Lcom/clubhouse/android/ui/channels/users/search/SearchInRoomFragment;

    iget-object v0, p0, Lcom/clubhouse/android/ui/channels/users/search/SearchInRoomFragment$UserController$a;->i:Lcom/clubhouse/android/data/models/local/channel/UserInChannel;

    const-string v1, "$this$showHalfProfile"

    .line 2
    invoke-static {p1, v1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "user"

    invoke-static {v0, v1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Lcom/clubhouse/android/ui/channels/ChannelNavigation$showHalfProfile$1;

    invoke-direct {v1, v0}, Lcom/clubhouse/android/ui/channels/ChannelNavigation$showHalfProfile$1;-><init>(Lcom/clubhouse/android/data/models/local/channel/UserInChannel;)V

    invoke-static {p1, v1}, Lw0/a0/v;->F(Landroidx/fragment/app/Fragment;La1/n/a/l;)V

    return-void
.end method
