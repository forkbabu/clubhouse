.class public final Ld0/a/a/a/a/i0;
.super Ljava/lang/Object;
.source "HalfProfileUtil.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic h:Lcom/clubhouse/android/ui/profile/HalfProfileUtil$showReportConfirmationDialog$1$1;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/profile/HalfProfileUtil$showReportConfirmationDialog$1$1;)V
    .locals 0

    iput-object p1, p0, Ld0/a/a/a/a/i0;->h:Lcom/clubhouse/android/ui/profile/HalfProfileUtil$showReportConfirmationDialog$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Ld0/a/a/a/a/i0;->h:Lcom/clubhouse/android/ui/profile/HalfProfileUtil$showReportConfirmationDialog$1$1;

    iget-object p1, p1, Lcom/clubhouse/android/ui/profile/HalfProfileUtil$showReportConfirmationDialog$1$1;->i:Lcom/clubhouse/android/ui/profile/HalfProfileUtil$showReportConfirmationDialog$1;

    iget-object p1, p1, Lcom/clubhouse/android/ui/profile/HalfProfileUtil$showReportConfirmationDialog$1;->i:Lcom/clubhouse/android/ui/profile/HalfProfileFragment;

    invoke-virtual {p1}, Lcom/clubhouse/android/ui/profile/HalfProfileFragment;->R0()Lcom/clubhouse/android/channels/mvi/ChannelViewModel;

    move-result-object p1

    new-instance p2, Ld0/a/a/p1/g/d;

    iget-object v0, p0, Ld0/a/a/a/a/i0;->h:Lcom/clubhouse/android/ui/profile/HalfProfileUtil$showReportConfirmationDialog$1$1;

    iget-object v0, v0, Lcom/clubhouse/android/ui/profile/HalfProfileUtil$showReportConfirmationDialog$1$1;->j:Ld0/a/a/a/a/z;

    .line 2
    iget-object v0, v0, Ld0/a/a/a/a/z;->a:Lcom/clubhouse/android/data/models/local/channel/UserInChannel;

    const/4 v1, 0x0

    .line 3
    invoke-direct {p2, v0, v1}, Ld0/a/a/p1/g/d;-><init>(Lcom/clubhouse/android/data/models/local/channel/UserInChannel;Z)V

    invoke-virtual {p1, p2}, Ld0/a/a/q1/b/a;->i(Ld0/a/a/q1/b/c;)V

    .line 4
    iget-object p1, p0, Ld0/a/a/a/a/i0;->h:Lcom/clubhouse/android/ui/profile/HalfProfileUtil$showReportConfirmationDialog$1$1;

    iget-object p1, p1, Lcom/clubhouse/android/ui/profile/HalfProfileUtil$showReportConfirmationDialog$1$1;->i:Lcom/clubhouse/android/ui/profile/HalfProfileUtil$showReportConfirmationDialog$1;

    iget-object p1, p1, Lcom/clubhouse/android/ui/profile/HalfProfileUtil$showReportConfirmationDialog$1;->i:Lcom/clubhouse/android/ui/profile/HalfProfileFragment;

    invoke-virtual {p1}, Lcom/clubhouse/android/ui/profile/HalfProfileFragment;->dismiss()V

    return-void
.end method
