.class public final Ld0/a/a/a/k/d0/i;
.super Ljava/lang/Object;
.source "AddEditEventFragment.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic h:Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment$showRemoveCoHostConfirmation$1;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment$showRemoveCoHostConfirmation$1;)V
    .locals 0

    iput-object p1, p0, Ld0/a/a/a/k/d0/i;->h:Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment$showRemoveCoHostConfirmation$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Ld0/a/a/a/k/d0/i;->h:Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment$showRemoveCoHostConfirmation$1;

    iget-object p1, p1, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment$showRemoveCoHostConfirmation$1;->i:Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;

    .line 2
    sget-object p2, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;->n:[La1/r/j;

    .line 3
    invoke-virtual {p1}, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;->P0()Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel;

    move-result-object p1

    .line 4
    new-instance p2, Ld0/a/a/a/k/d0/m;

    iget-object v0, p0, Ld0/a/a/a/k/d0/i;->h:Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment$showRemoveCoHostConfirmation$1;

    iget-object v0, v0, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment$showRemoveCoHostConfirmation$1;->j:Lcom/clubhouse/android/data/models/local/user/UserInList;

    invoke-direct {p2, v0}, Ld0/a/a/a/k/d0/m;-><init>(Lcom/clubhouse/android/data/models/local/user/UserInList;)V

    invoke-virtual {p1, p2}, Ld0/a/a/q1/b/a;->i(Ld0/a/a/q1/b/c;)V

    return-void
.end method
