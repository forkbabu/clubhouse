.class public final Lcom/clubhouse/android/ui/channels/ChannelFragment$showSpeakerInvite$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ChannelFragment.kt"

# interfaces
.implements La1/n/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/channels/ChannelFragment$showSpeakerInvite$1$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "La1/n/a/a<",
        "La1/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Lcom/clubhouse/android/ui/channels/ChannelFragment$showSpeakerInvite$1$1;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/channels/ChannelFragment$showSpeakerInvite$1$1;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/channels/ChannelFragment$showSpeakerInvite$1$1$1;->i:Lcom/clubhouse/android/ui/channels/ChannelFragment$showSpeakerInvite$1$1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/ui/channels/ChannelFragment$showSpeakerInvite$1$1$1;->i:Lcom/clubhouse/android/ui/channels/ChannelFragment$showSpeakerInvite$1$1;

    iget-object v0, v0, Lcom/clubhouse/android/ui/channels/ChannelFragment$showSpeakerInvite$1$1;->h:Lcom/clubhouse/android/ui/channels/ChannelFragment$showSpeakerInvite$1;

    iget-object v0, v0, Lcom/clubhouse/android/ui/channels/ChannelFragment$showSpeakerInvite$1;->i:Lcom/clubhouse/android/ui/channels/ChannelFragment;

    invoke-virtual {v0}, Lcom/clubhouse/android/ui/channels/ChannelFragment;->T0()Lcom/clubhouse/android/channels/mvi/ChannelViewModel;

    move-result-object v0

    new-instance v1, Ld0/a/a/p1/g/b;

    iget-object v2, p0, Lcom/clubhouse/android/ui/channels/ChannelFragment$showSpeakerInvite$1$1$1;->i:Lcom/clubhouse/android/ui/channels/ChannelFragment$showSpeakerInvite$1$1;

    iget-object v2, v2, Lcom/clubhouse/android/ui/channels/ChannelFragment$showSpeakerInvite$1$1;->h:Lcom/clubhouse/android/ui/channels/ChannelFragment$showSpeakerInvite$1;

    iget-object v2, v2, Lcom/clubhouse/android/ui/channels/ChannelFragment$showSpeakerInvite$1;->j:Ld0/a/a/p1/g/u0;

    .line 2
    iget-object v2, v2, Ld0/a/a/p1/g/u0;->a:Lcom/clubhouse/android/data/models/local/channel/UserInChannel;

    .line 3
    iget v2, v2, Lcom/clubhouse/android/data/models/local/channel/UserInChannel;->q:I

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2}, Ld0/a/a/p1/g/b;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v0, v1}, Ld0/a/a/q1/b/a;->i(Ld0/a/a/q1/b/c;)V

    .line 5
    iget-object v0, p0, Lcom/clubhouse/android/ui/channels/ChannelFragment$showSpeakerInvite$1$1$1;->i:Lcom/clubhouse/android/ui/channels/ChannelFragment$showSpeakerInvite$1$1;

    iget-object v0, v0, Lcom/clubhouse/android/ui/channels/ChannelFragment$showSpeakerInvite$1$1;->i:Lcom/clubhouse/android/core/ui/Banner;

    .line 6
    iget-object v1, v0, Lcom/clubhouse/android/core/ui/Banner;->c:Ld0/a/a/q1/d/a;

    invoke-interface {v1, v0}, Ld0/a/a/q1/d/a;->d(Lcom/clubhouse/android/core/ui/Banner;)V

    .line 7
    sget-object v0, La1/i;->a:La1/i;

    return-object v0
.end method
