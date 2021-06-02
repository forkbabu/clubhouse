.class public final Ld0/a/a/a/g/o;
.super Ljava/lang/Object;
.source "ChannelFragment.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic h:Lcom/clubhouse/android/ui/channels/ChannelFragment$showOnlyModeratorLeavingConfirmation$1;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/channels/ChannelFragment$showOnlyModeratorLeavingConfirmation$1;)V
    .locals 0

    iput-object p1, p0, Ld0/a/a/a/g/o;->h:Lcom/clubhouse/android/ui/channels/ChannelFragment$showOnlyModeratorLeavingConfirmation$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Ld0/a/a/a/g/o;->h:Lcom/clubhouse/android/ui/channels/ChannelFragment$showOnlyModeratorLeavingConfirmation$1;

    iget-object p1, p1, Lcom/clubhouse/android/ui/channels/ChannelFragment$showOnlyModeratorLeavingConfirmation$1;->i:Lcom/clubhouse/android/ui/channels/ChannelFragment;

    invoke-virtual {p1}, Lcom/clubhouse/android/ui/channels/ChannelFragment;->T0()Lcom/clubhouse/android/channels/mvi/ChannelViewModel;

    move-result-object p1

    new-instance p2, Ld0/a/a/p1/g/u;

    sget-object v0, Lcom/clubhouse/android/channels/analytics/LeaveReason;->LEAVE_BUTTON:Lcom/clubhouse/android/channels/analytics/LeaveReason;

    invoke-direct {p2, v0}, Ld0/a/a/p1/g/u;-><init>(Lcom/clubhouse/android/channels/analytics/LeaveReason;)V

    invoke-virtual {p1, p2}, Ld0/a/a/q1/b/a;->i(Ld0/a/a/q1/b/c;)V

    return-void
.end method
