.class public final Ld0/a/a/a/f/a;
.super Ljava/lang/Object;
.source "ActivityFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic h:Lcom/clubhouse/android/ui/activity/ActivityFragment$buildOnClubhouseNotifications$1;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/activity/ActivityFragment$buildOnClubhouseNotifications$1;Ld0/a/a/a/f/i;I)V
    .locals 0

    iput-object p1, p0, Ld0/a/a/a/f/a;->h:Lcom/clubhouse/android/ui/activity/ActivityFragment$buildOnClubhouseNotifications$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Ld0/a/a/a/f/a;->h:Lcom/clubhouse/android/ui/activity/ActivityFragment$buildOnClubhouseNotifications$1;

    iget-object p1, p1, Lcom/clubhouse/android/ui/activity/ActivityFragment$buildOnClubhouseNotifications$1;->i:Lcom/clubhouse/android/ui/activity/ActivityFragment;

    const-string v0, "$this$showActivityOverflowFragment"

    .line 2
    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lw0/s/a;

    const v1, 0x7f0a0081

    invoke-direct {v0, v1}, Lw0/s/a;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 4
    invoke-static {p1, v0, v1, v2}, Lw0/a0/v;->W0(Landroidx/fragment/app/Fragment;Lw0/s/l;Lw0/s/q;I)V

    return-void
.end method
