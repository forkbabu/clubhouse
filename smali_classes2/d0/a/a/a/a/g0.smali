.class public final Ld0/a/a/a/a/g0;
.super Ljava/lang/Object;
.source "HalfProfileUtil.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic h:Lcom/clubhouse/android/ui/profile/HalfProfileUtil$showRemoveConfirmationDialog$1$1;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/profile/HalfProfileUtil$showRemoveConfirmationDialog$1$1;)V
    .locals 0

    iput-object p1, p0, Ld0/a/a/a/a/g0;->h:Lcom/clubhouse/android/ui/profile/HalfProfileUtil$showRemoveConfirmationDialog$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Ld0/a/a/a/a/g0;->h:Lcom/clubhouse/android/ui/profile/HalfProfileUtil$showRemoveConfirmationDialog$1$1;

    iget-object p1, p1, Lcom/clubhouse/android/ui/profile/HalfProfileUtil$showRemoveConfirmationDialog$1$1;->i:Lcom/clubhouse/android/ui/profile/HalfProfileUtil$showRemoveConfirmationDialog$1;

    iget-object p1, p1, Lcom/clubhouse/android/ui/profile/HalfProfileUtil$showRemoveConfirmationDialog$1;->i:Lcom/clubhouse/android/ui/profile/HalfProfileFragment;

    invoke-virtual {p1}, Lcom/clubhouse/android/ui/profile/HalfProfileFragment;->R0()Lcom/clubhouse/android/channels/mvi/ChannelViewModel;

    move-result-object p1

    .line 2
    new-instance p2, Ld0/a/a/p1/g/d;

    .line 3
    iget-object v0, p0, Ld0/a/a/a/a/g0;->h:Lcom/clubhouse/android/ui/profile/HalfProfileUtil$showRemoveConfirmationDialog$1$1;

    iget-object v1, v0, Lcom/clubhouse/android/ui/profile/HalfProfileUtil$showRemoveConfirmationDialog$1$1;->l:Ld0/a/a/a/a/z;

    .line 4
    iget-object v1, v1, Ld0/a/a/a/a/z;->a:Lcom/clubhouse/android/data/models/local/channel/UserInChannel;

    .line 5
    iget-object v0, v0, Lcom/clubhouse/android/ui/profile/HalfProfileUtil$showRemoveConfirmationDialog$1$1;->i:Lcom/clubhouse/android/ui/profile/HalfProfileUtil$showRemoveConfirmationDialog$1;

    iget-boolean v0, v0, Lcom/clubhouse/android/ui/profile/HalfProfileUtil$showRemoveConfirmationDialog$1;->k:Z

    .line 6
    invoke-direct {p2, v1, v0}, Ld0/a/a/p1/g/d;-><init>(Lcom/clubhouse/android/data/models/local/channel/UserInChannel;Z)V

    .line 7
    invoke-virtual {p1, p2}, Ld0/a/a/q1/b/a;->i(Ld0/a/a/q1/b/c;)V

    .line 8
    iget-object p1, p0, Ld0/a/a/a/a/g0;->h:Lcom/clubhouse/android/ui/profile/HalfProfileUtil$showRemoveConfirmationDialog$1$1;

    iget-object p1, p1, Lcom/clubhouse/android/ui/profile/HalfProfileUtil$showRemoveConfirmationDialog$1$1;->i:Lcom/clubhouse/android/ui/profile/HalfProfileUtil$showRemoveConfirmationDialog$1;

    iget-object p1, p1, Lcom/clubhouse/android/ui/profile/HalfProfileUtil$showRemoveConfirmationDialog$1;->i:Lcom/clubhouse/android/ui/profile/HalfProfileFragment;

    invoke-virtual {p1}, Lcom/clubhouse/android/ui/profile/HalfProfileFragment;->dismiss()V

    return-void
.end method
