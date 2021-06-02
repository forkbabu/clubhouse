.class public final Ld0/a/a/a/k/d0/a;
.super Ljava/lang/Object;
.source "AddEditEventFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic h:Lcom/clubhouse/android/data/models/local/user/UserInList;

.field public final synthetic i:Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment$buildCoHostsModels$1;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/data/models/local/user/UserInList;Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment$buildCoHostsModels$1;Lcom/clubhouse/android/user/model/UserSelf;)V
    .locals 0

    iput-object p1, p0, Ld0/a/a/a/k/d0/a;->h:Lcom/clubhouse/android/data/models/local/user/UserInList;

    iput-object p2, p0, Ld0/a/a/a/k/d0/a;->i:Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment$buildCoHostsModels$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Ld0/a/a/a/k/d0/a;->i:Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment$buildCoHostsModels$1;

    iget-object p1, p1, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment$buildCoHostsModels$1;->i:Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;

    iget-object v0, p0, Ld0/a/a/a/k/d0/a;->h:Lcom/clubhouse/android/data/models/local/user/UserInList;

    .line 2
    sget-object v1, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;->n:[La1/r/j;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v1, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment$showRemoveCoHostConfirmation$1;

    invoke-direct {v1, p1, v0}, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment$showRemoveCoHostConfirmation$1;-><init>(Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;Lcom/clubhouse/android/data/models/local/user/UserInList;)V

    const-string v0, "$this$alertDialog"

    .line 5
    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "f"

    invoke-static {v1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lw0/b/a/d$a;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const v2, 0x7f1400e8

    invoke-direct {v0, p1, v2}, Lw0/b/a/d$a;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, v0}, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment$showRemoveCoHostConfirmation$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lw0/b/a/d$a;->g()Lw0/b/a/d;

    return-void
.end method
