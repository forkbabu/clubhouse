.class public final Lcom/clubhouse/android/ui/channels/ChannelFragment$showSpeakerInvite$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ChannelFragment.kt"

# interfaces
.implements La1/n/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "La1/n/a/l<",
        "Lcom/clubhouse/android/core/ui/Banner;",
        "La1/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Lcom/clubhouse/android/ui/channels/ChannelFragment;

.field public final synthetic j:Ld0/a/a/p1/g/u0;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/channels/ChannelFragment;Ld0/a/a/p1/g/u0;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/channels/ChannelFragment$showSpeakerInvite$1;->i:Lcom/clubhouse/android/ui/channels/ChannelFragment;

    iput-object p2, p0, Lcom/clubhouse/android/ui/channels/ChannelFragment$showSpeakerInvite$1;->j:Ld0/a/a/p1/g/u0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/clubhouse/android/core/ui/Banner;

    const-string v0, "$receiver"

    .line 2
    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/clubhouse/android/ui/channels/ChannelFragment$showSpeakerInvite$1;->i:Lcom/clubhouse/android/ui/channels/ChannelFragment;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/clubhouse/android/ui/channels/ChannelFragment$showSpeakerInvite$1;->j:Ld0/a/a/p1/g/u0;

    .line 4
    iget-object v2, v2, Ld0/a/a/p1/g/u0;->a:Lcom/clubhouse/android/data/models/local/channel/UserInChannel;

    .line 5
    iget-object v2, v2, Lcom/clubhouse/android/data/models/local/channel/UserInChannel;->r:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, 0x7f1302cf

    .line 6
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/clubhouse/android/core/ui/Banner;->b(Ljava/lang/String;)Lcom/clubhouse/android/core/ui/Banner;

    .line 7
    iget-object v0, p0, Lcom/clubhouse/android/ui/channels/ChannelFragment$showSpeakerInvite$1;->i:Lcom/clubhouse/android/ui/channels/ChannelFragment;

    const v1, 0x7f1302ce

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/clubhouse/android/ui/channels/ChannelFragment$showSpeakerInvite$1$1;

    invoke-direct {v1, p0, p1}, Lcom/clubhouse/android/ui/channels/ChannelFragment$showSpeakerInvite$1$1;-><init>(Lcom/clubhouse/android/ui/channels/ChannelFragment$showSpeakerInvite$1;Lcom/clubhouse/android/core/ui/Banner;)V

    invoke-virtual {p1, v0, v1}, Lcom/clubhouse/android/core/ui/Banner;->d(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/clubhouse/android/core/ui/Banner;

    .line 8
    iget-object v0, p0, Lcom/clubhouse/android/ui/channels/ChannelFragment$showSpeakerInvite$1;->i:Lcom/clubhouse/android/ui/channels/ChannelFragment;

    const v1, 0x7f130232

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ld0/a/a/a/g/r;

    invoke-direct {v1, p0, p1}, Ld0/a/a/a/g/r;-><init>(Lcom/clubhouse/android/ui/channels/ChannelFragment$showSpeakerInvite$1;Lcom/clubhouse/android/core/ui/Banner;)V

    invoke-virtual {p1, v0, v1}, Lcom/clubhouse/android/core/ui/Banner;->c(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/clubhouse/android/core/ui/Banner;

    .line 9
    sget-object p1, La1/i;->a:La1/i;

    return-object p1
.end method
