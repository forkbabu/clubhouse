.class public final Ld0/a/a/a/g/a;
.super Ljava/lang/Object;
.source "ChannelFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic h:Lcom/clubhouse/android/ui/channels/ChannelFragment$handleInviteToNewChannelSent$1;

.field public final synthetic i:Lcom/clubhouse/android/core/ui/Banner;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/channels/ChannelFragment$handleInviteToNewChannelSent$1;Lcom/clubhouse/android/core/ui/Banner;)V
    .locals 0

    iput-object p1, p0, Ld0/a/a/a/g/a;->h:Lcom/clubhouse/android/ui/channels/ChannelFragment$handleInviteToNewChannelSent$1;

    iput-object p2, p0, Ld0/a/a/a/g/a;->i:Lcom/clubhouse/android/core/ui/Banner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Ld0/a/a/a/g/a;->h:Lcom/clubhouse/android/ui/channels/ChannelFragment$handleInviteToNewChannelSent$1;

    iget-object p1, p1, Lcom/clubhouse/android/ui/channels/ChannelFragment$handleInviteToNewChannelSent$1;->i:Lcom/clubhouse/android/ui/channels/ChannelFragment;

    invoke-virtual {p1}, Lcom/clubhouse/android/ui/channels/ChannelFragment;->T0()Lcom/clubhouse/android/channels/mvi/ChannelViewModel;

    move-result-object p1

    new-instance v0, Ld0/a/a/p1/g/e;

    iget-object v1, p0, Ld0/a/a/a/g/a;->h:Lcom/clubhouse/android/ui/channels/ChannelFragment$handleInviteToNewChannelSent$1;

    iget-wide v1, v1, Lcom/clubhouse/android/ui/channels/ChannelFragment$handleInviteToNewChannelSent$1;->j:J

    invoke-direct {v0, v1, v2}, Ld0/a/a/p1/g/e;-><init>(J)V

    invoke-virtual {p1, v0}, Ld0/a/a/q1/b/a;->i(Ld0/a/a/q1/b/c;)V

    .line 2
    iget-object p1, p0, Ld0/a/a/a/g/a;->i:Lcom/clubhouse/android/core/ui/Banner;

    .line 3
    iget-object v0, p1, Lcom/clubhouse/android/core/ui/Banner;->c:Ld0/a/a/q1/d/a;

    invoke-interface {v0, p1}, Ld0/a/a/q1/d/a;->d(Lcom/clubhouse/android/core/ui/Banner;)V

    return-void
.end method
