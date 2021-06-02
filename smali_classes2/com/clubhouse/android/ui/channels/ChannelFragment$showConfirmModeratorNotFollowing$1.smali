.class public final Lcom/clubhouse/android/ui/channels/ChannelFragment$showConfirmModeratorNotFollowing$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ChannelFragment.kt"

# interfaces
.implements La1/n/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "La1/n/a/l<",
        "Lw0/b/a/d$a;",
        "La1/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Lcom/clubhouse/android/ui/channels/ChannelFragment;

.field public final synthetic j:Lcom/clubhouse/android/data/models/local/channel/UserInChannel;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/channels/ChannelFragment;Lcom/clubhouse/android/data/models/local/channel/UserInChannel;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/channels/ChannelFragment$showConfirmModeratorNotFollowing$1;->i:Lcom/clubhouse/android/ui/channels/ChannelFragment;

    iput-object p2, p0, Lcom/clubhouse/android/ui/channels/ChannelFragment$showConfirmModeratorNotFollowing$1;->j:Lcom/clubhouse/android/data/models/local/channel/UserInChannel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lw0/b/a/d$a;

    const-string v0, "$receiver"

    .line 2
    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/clubhouse/android/ui/channels/ChannelFragment$showConfirmModeratorNotFollowing$1;->i:Lcom/clubhouse/android/ui/channels/ChannelFragment;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/clubhouse/android/ui/channels/ChannelFragment$showConfirmModeratorNotFollowing$1;->j:Lcom/clubhouse/android/data/models/local/channel/UserInChannel;

    .line 4
    iget-object v3, v3, Lcom/clubhouse/android/data/models/local/channel/UserInChannel;->h:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const v3, 0x7f13023b

    .line 5
    invoke-virtual {v0, v3, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v2, p1, Lw0/b/a/d$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object v0, v2, Landroidx/appcompat/app/AlertController$b;->d:Ljava/lang/CharSequence;

    .line 7
    iget-object v0, p0, Lcom/clubhouse/android/ui/channels/ChannelFragment$showConfirmModeratorNotFollowing$1;->i:Lcom/clubhouse/android/ui/channels/ChannelFragment;

    const v2, 0x7f13023a

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/clubhouse/android/ui/channels/ChannelFragment$showConfirmModeratorNotFollowing$1;->j:Lcom/clubhouse/android/data/models/local/channel/UserInChannel;

    .line 8
    iget-object v3, v3, Lcom/clubhouse/android/data/models/local/channel/UserInChannel;->h:Ljava/lang/String;

    aput-object v3, v1, v4

    .line 9
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 10
    iget-object v1, p1, Lw0/b/a/d$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object v0, v1, Landroidx/appcompat/app/AlertController$b;->f:Ljava/lang/CharSequence;

    const v0, 0x7f130058

    .line 11
    sget-object v1, Ld0/a/a/a/g/j;->h:Ld0/a/a/a/g/j;

    invoke-virtual {p1, v0, v1}, Lw0/b/a/d$a;->c(ILandroid/content/DialogInterface$OnClickListener;)Lw0/b/a/d$a;

    const v0, 0x7f130394

    .line 12
    new-instance v1, Ld0/a/a/a/g/k;

    invoke-direct {v1, p0}, Ld0/a/a/a/g/k;-><init>(Lcom/clubhouse/android/ui/channels/ChannelFragment$showConfirmModeratorNotFollowing$1;)V

    invoke-virtual {p1, v0, v1}, Lw0/b/a/d$a;->d(ILandroid/content/DialogInterface$OnClickListener;)Lw0/b/a/d$a;

    .line 13
    sget-object p1, La1/i;->a:La1/i;

    return-object p1
.end method
