.class public final Lcom/clubhouse/android/ui/invites/PendingInvitesFragment$invalidate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PendingInvitesFragment.kt"

# interfaces
.implements La1/n/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/invites/PendingInvitesFragment;->A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "La1/n/a/l<",
        "Ld0/a/a/a/m/k;",
        "La1/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Lcom/clubhouse/android/ui/invites/PendingInvitesFragment;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/invites/PendingInvitesFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/invites/PendingInvitesFragment$invalidate$1;->i:Lcom/clubhouse/android/ui/invites/PendingInvitesFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ld0/a/a/a/m/k;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/clubhouse/android/ui/invites/PendingInvitesFragment$invalidate$1;->i:Lcom/clubhouse/android/ui/invites/PendingInvitesFragment;

    .line 4
    sget-object v0, Lcom/clubhouse/android/ui/invites/PendingInvitesFragment;->n:[La1/r/j;

    .line 5
    invoke-virtual {p1}, Lcom/clubhouse/android/ui/invites/PendingInvitesFragment;->O0()Lcom/clubhouse/android/databinding/FragmentPendingInvitesBinding;

    move-result-object p1

    .line 6
    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentPendingInvitesBinding;->b:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    invoke-virtual {p1}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->z0()V

    .line 7
    sget-object p1, La1/i;->a:La1/i;

    return-object p1
.end method
