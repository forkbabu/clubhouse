.class public final Lcom/clubhouse/android/ui/channels/ChannelNavigation$showEditPhotoFragment$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ChannelNavigation.kt"

# interfaces
.implements La1/n/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "La1/n/a/l<",
        "Lw0/n/a/c0;",
        "La1/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Lcom/clubhouse/android/data/models/local/channel/UserInChannel;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/data/models/local/channel/UserInChannel;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/channels/ChannelNavigation$showEditPhotoFragment$1;->i:Lcom/clubhouse/android/data/models/local/channel/UserInChannel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lw0/n/a/c0;

    const-string v0, "$receiver"

    .line 2
    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    const-class v0, Lcom/clubhouse/android/ui/profile/WrappedBottomSheetFragment;

    .line 4
    new-instance v1, Lcom/clubhouse/android/ui/profile/WrappedBottomSheetArgs;

    .line 5
    const-class v2, Lcom/clubhouse/android/ui/profile/EditPhotoFragment;

    .line 6
    new-instance v3, Lcom/clubhouse/android/ui/profile/EditPhotoArgs;

    iget-object v4, p0, Lcom/clubhouse/android/ui/channels/ChannelNavigation$showEditPhotoFragment$1;->i:Lcom/clubhouse/android/data/models/local/channel/UserInChannel;

    .line 7
    iget-object v4, v4, Lcom/clubhouse/android/data/models/local/channel/UserInChannel;->t:Ljava/lang/String;

    .line 8
    invoke-direct {v3, v4}, Lcom/clubhouse/android/ui/profile/EditPhotoArgs;-><init>(Ljava/lang/String;)V

    const-string v4, "arg"

    .line 9
    invoke-static {v3, v4}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v6, "mavericks:arg"

    invoke-virtual {v5, v6, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 11
    invoke-direct {v1, v2, v5}, Lcom/clubhouse/android/ui/profile/WrappedBottomSheetArgs;-><init>(Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 12
    invoke-static {v1, v4}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v2, v6, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v0, v2}, Lw0/n/a/c0;->j(Ljava/lang/Class;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lw0/n/a/c0;->c(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Lw0/n/a/c0;

    .line 15
    sget-object p1, La1/i;->a:La1/i;

    return-object p1
.end method
