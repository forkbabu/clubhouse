.class public final Lcom/clubhouse/android/ui/channels/ChannelFragment$showInviteAsSpeakerPrompt$1;
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

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Lcom/clubhouse/android/data/models/local/channel/UserInChannel;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/channels/ChannelFragment;Ljava/lang/String;Lcom/clubhouse/android/data/models/local/channel/UserInChannel;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/channels/ChannelFragment$showInviteAsSpeakerPrompt$1;->i:Lcom/clubhouse/android/ui/channels/ChannelFragment;

    iput-object p2, p0, Lcom/clubhouse/android/ui/channels/ChannelFragment$showInviteAsSpeakerPrompt$1;->j:Ljava/lang/String;

    iput-object p3, p0, Lcom/clubhouse/android/ui/channels/ChannelFragment$showInviteAsSpeakerPrompt$1;->k:Lcom/clubhouse/android/data/models/local/channel/UserInChannel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/clubhouse/android/core/ui/Banner;

    const-string v0, "$receiver"

    .line 2
    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/clubhouse/android/ui/channels/ChannelFragment$showInviteAsSpeakerPrompt$1;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/clubhouse/android/core/ui/Banner;->b(Ljava/lang/String;)Lcom/clubhouse/android/core/ui/Banner;

    .line 4
    iget-object v0, p0, Lcom/clubhouse/android/ui/channels/ChannelFragment$showInviteAsSpeakerPrompt$1;->i:Lcom/clubhouse/android/ui/channels/ChannelFragment;

    const v1, 0x7f1301f6

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lt;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, p1}, Lt;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0, v1}, Lcom/clubhouse/android/core/ui/Banner;->d(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/clubhouse/android/core/ui/Banner;

    .line 5
    iget-object v0, p0, Lcom/clubhouse/android/ui/channels/ChannelFragment$showInviteAsSpeakerPrompt$1;->i:Lcom/clubhouse/android/ui/channels/ChannelFragment;

    const v1, 0x7f1300ee

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lt;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0, p1}, Lt;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0, v1}, Lcom/clubhouse/android/core/ui/Banner;->c(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/clubhouse/android/core/ui/Banner;

    .line 6
    sget-object p1, La1/i;->a:La1/i;

    return-object p1
.end method
