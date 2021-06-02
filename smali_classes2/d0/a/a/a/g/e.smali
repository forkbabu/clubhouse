.class public final Ld0/a/a/a/g/e;
.super Ljava/lang/Object;
.source "ChannelFragment.kt"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic h:Lcom/clubhouse/android/data/models/local/channel/UserInChannel;

.field public final synthetic i:Lcom/clubhouse/android/ui/channels/ChannelFragment$invalidate$1;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/data/models/local/channel/UserInChannel;Lcom/clubhouse/android/ui/channels/ChannelFragment$invalidate$1;)V
    .locals 0

    iput-object p1, p0, Ld0/a/a/a/g/e;->h:Lcom/clubhouse/android/data/models/local/channel/UserInChannel;

    iput-object p2, p0, Ld0/a/a/a/g/e;->i:Lcom/clubhouse/android/ui/channels/ChannelFragment$invalidate$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Ld0/a/a/a/g/e;->i:Lcom/clubhouse/android/ui/channels/ChannelFragment$invalidate$1;

    iget-object p1, p1, Lcom/clubhouse/android/ui/channels/ChannelFragment$invalidate$1;->i:Lcom/clubhouse/android/ui/channels/ChannelFragment;

    iget-object v0, p0, Ld0/a/a/a/g/e;->h:Lcom/clubhouse/android/data/models/local/channel/UserInChannel;

    const-string v1, "$this$showEditPhotoFragment"

    .line 2
    invoke-static {p1, v1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "user"

    invoke-static {v0, v1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Lcom/clubhouse/android/ui/channels/ChannelNavigation$showEditPhotoFragment$1;

    invoke-direct {v1, v0}, Lcom/clubhouse/android/ui/channels/ChannelNavigation$showEditPhotoFragment$1;-><init>(Lcom/clubhouse/android/data/models/local/channel/UserInChannel;)V

    invoke-static {p1, v1}, Lw0/a0/v;->F(Landroidx/fragment/app/Fragment;La1/n/a/l;)V

    const/4 p1, 0x1

    return p1
.end method
