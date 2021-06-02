.class public final Lo;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lo;->h:I

    iput-object p2, p0, Lo;->i:Ljava/lang/Object;

    iput-object p3, p0, Lo;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget p1, p0, Lo;->h:I

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    .line 1
    iget-object p1, p0, Lo;->i:Ljava/lang/Object;

    check-cast p1, Lcom/clubhouse/android/ui/channels/ChannelFragment$buildModels$1;

    iget-object p1, p1, Lcom/clubhouse/android/ui/channels/ChannelFragment$buildModels$1;->i:Lcom/clubhouse/android/ui/channels/ChannelFragment;

    iget-object v0, p0, Lo;->j:Ljava/lang/Object;

    check-cast v0, Ld0/a/a/p1/g/i;

    .line 2
    iget-object v0, v0, Ld0/a/a/p1/g/i;->c:Lcom/clubhouse/android/data/models/local/channel/Channel;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/clubhouse/android/data/models/local/channel/Channel;->l()Lcom/clubhouse/android/data/models/local/club/Club;

    move-result-object v1

    :cond_0
    invoke-static {v1}, La1/n/b/i;->c(Ljava/lang/Object;)V

    const-string v0, "$this$showClub"

    .line 4
    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "club"

    invoke-static {v1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lw0/s/i;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lw0/s/i;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x7f100000

    .line 6
    invoke-virtual {v0, p1}, Lw0/s/i;->e(I)Lw0/s/i;

    const p1, 0x7f0a017b

    .line 7
    invoke-virtual {v0, p1}, Lw0/s/i;->d(I)Lw0/s/i;

    .line 8
    new-instance p1, Lcom/clubhouse/android/ui/clubs/ClubArgs;

    .line 9
    iget v1, v1, Lcom/clubhouse/android/data/models/local/club/Club;->h:I

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/clubhouse/android/ui/clubs/ClubArgs;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v1, "arg"

    .line 11
    invoke-static {p1, v1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "mavericks:arg"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 13
    iput-object v1, v0, Lw0/s/i;->e:Landroid/os/Bundle;

    .line 14
    iget-object p1, v0, Lw0/s/i;->b:Landroid/content/Intent;

    const-string v2, "android-support-nav:controller:deepLinkExtras"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 15
    invoke-virtual {v0}, Lw0/s/i;->a()Landroid/app/PendingIntent;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/app/PendingIntent;->send()V

    return-void

    .line 17
    :cond_1
    throw v1

    .line 18
    :cond_2
    iget-object p1, p0, Lo;->i:Ljava/lang/Object;

    check-cast p1, Lcom/clubhouse/android/ui/channels/ChannelFragment$buildModels$1;

    iget-object p1, p1, Lcom/clubhouse/android/ui/channels/ChannelFragment$buildModels$1;->i:Lcom/clubhouse/android/ui/channels/ChannelFragment;

    .line 19
    sget-object v0, Lcom/clubhouse/android/ui/channels/ChannelFragment;->n:[La1/r/j;

    .line 20
    invoke-virtual {p1}, Lcom/clubhouse/android/ui/channels/ChannelFragment;->T0()Lcom/clubhouse/android/channels/mvi/ChannelViewModel;

    move-result-object v0

    new-instance v1, Lcom/clubhouse/android/ui/channels/ChannelFragment$showChannelOptions$1;

    invoke-direct {v1, p1}, Lcom/clubhouse/android/ui/channels/ChannelFragment$showChannelOptions$1;-><init>(Lcom/clubhouse/android/ui/channels/ChannelFragment;)V

    invoke-static {v0, v1}, Lw0/a0/v;->g2(Lcom/airbnb/mvrx/MavericksViewModel;La1/n/a/l;)Ljava/lang/Object;

    return-void
.end method
