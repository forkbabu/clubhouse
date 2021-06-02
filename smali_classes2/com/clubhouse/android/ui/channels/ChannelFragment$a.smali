.class public final Lcom/clubhouse/android/ui/channels/ChannelFragment$a;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/channels/ChannelFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/clubhouse/android/ui/channels/ChannelFragment$a;->h:I

    iput-object p2, p0, Lcom/clubhouse/android/ui/channels/ChannelFragment$a;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Lcom/clubhouse/android/ui/channels/ChannelFragment$a;->h:I

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lcom/clubhouse/android/ui/channels/ChannelFragment$a;->i:Ljava/lang/Object;

    check-cast p1, Lcom/clubhouse/android/ui/channels/ChannelFragment;

    const-string v0, "$this$showRaisedHandsQueue"

    .line 2
    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/clubhouse/android/ui/channels/ChannelNavigation$showRaisedHandsQueue$1;->i:Lcom/clubhouse/android/ui/channels/ChannelNavigation$showRaisedHandsQueue$1;

    invoke-static {p1, v0}, Lw0/a0/v;->F(Landroidx/fragment/app/Fragment;La1/n/a/l;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 4
    throw p1

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/clubhouse/android/ui/channels/ChannelFragment$a;->i:Ljava/lang/Object;

    check-cast p1, Lcom/clubhouse/android/ui/channels/ChannelFragment;

    invoke-virtual {p1}, Lcom/clubhouse/android/ui/channels/ChannelFragment;->T0()Lcom/clubhouse/android/channels/mvi/ChannelViewModel;

    move-result-object p1

    sget-object v0, Ld0/a/a/p1/g/v0;->a:Ld0/a/a/p1/g/v0;

    invoke-virtual {p1, v0}, Ld0/a/a/q1/b/a;->i(Ld0/a/a/q1/b/c;)V

    return-void

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/clubhouse/android/ui/channels/ChannelFragment$a;->i:Ljava/lang/Object;

    check-cast p1, Lcom/clubhouse/android/ui/channels/ChannelFragment;

    invoke-virtual {p1}, Lcom/clubhouse/android/ui/channels/ChannelFragment;->T0()Lcom/clubhouse/android/channels/mvi/ChannelViewModel;

    move-result-object p1

    sget-object v0, Ld0/a/a/p1/g/f0;->a:Ld0/a/a/p1/g/f0;

    invoke-virtual {p1, v0}, Ld0/a/a/q1/b/a;->i(Ld0/a/a/q1/b/c;)V

    return-void

    .line 7
    :cond_3
    iget-object p1, p0, Lcom/clubhouse/android/ui/channels/ChannelFragment$a;->i:Ljava/lang/Object;

    check-cast p1, Lcom/clubhouse/android/ui/channels/ChannelFragment;

    invoke-virtual {p1}, Lcom/clubhouse/android/ui/channels/ChannelFragment;->Q0()V

    return-void

    .line 8
    :cond_4
    iget-object p1, p0, Lcom/clubhouse/android/ui/channels/ChannelFragment$a;->i:Ljava/lang/Object;

    check-cast p1, Lcom/clubhouse/android/ui/channels/ChannelFragment;

    invoke-static {p1}, Lcom/clubhouse/android/ui/channels/ChannelFragment;->P0(Lcom/clubhouse/android/ui/channels/ChannelFragment;)V

    return-void

    .line 9
    :cond_5
    iget-object p1, p0, Lcom/clubhouse/android/ui/channels/ChannelFragment$a;->i:Ljava/lang/Object;

    check-cast p1, Lcom/clubhouse/android/ui/channels/ChannelFragment;

    const v0, 0x7f1300a6

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ld0/a/a/q1/d/d;->b(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void
.end method
