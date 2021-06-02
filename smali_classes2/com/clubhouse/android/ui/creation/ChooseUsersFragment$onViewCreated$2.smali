.class public final Lcom/clubhouse/android/ui/creation/ChooseUsersFragment$onViewCreated$2;
.super Ljava/lang/Object;
.source "ChooseUsersFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/creation/ChooseUsersFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic h:Lcom/clubhouse/android/ui/creation/ChooseUsersFragment;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/creation/ChooseUsersFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/creation/ChooseUsersFragment$onViewCreated$2;->h:Lcom/clubhouse/android/ui/creation/ChooseUsersFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/clubhouse/android/ui/creation/ChooseUsersFragment$onViewCreated$2;->h:Lcom/clubhouse/android/ui/creation/ChooseUsersFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of p1, p1, Lcom/clubhouse/android/ui/creation/ChooseUsersFragment$b;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/clubhouse/android/ui/creation/ChooseUsersFragment$onViewCreated$2;->h:Lcom/clubhouse/android/ui/creation/ChooseUsersFragment;

    invoke-static {p1}, Lcom/clubhouse/android/ui/creation/ChooseUsersFragment;->V0(Lcom/clubhouse/android/ui/creation/ChooseUsersFragment;)Lcom/clubhouse/android/ui/creation/ChooseUsersViewModel;

    move-result-object p1

    new-instance v0, Lcom/clubhouse/android/ui/creation/ChooseUsersFragment$onViewCreated$2$1;

    invoke-direct {v0, p0}, Lcom/clubhouse/android/ui/creation/ChooseUsersFragment$onViewCreated$2$1;-><init>(Lcom/clubhouse/android/ui/creation/ChooseUsersFragment$onViewCreated$2;)V

    invoke-static {p1, v0}, Lw0/a0/v;->g2(Lcom/airbnb/mvrx/MavericksViewModel;La1/n/a/l;)Ljava/lang/Object;

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/clubhouse/android/ui/creation/ChooseUsersFragment$onViewCreated$2;->h:Lcom/clubhouse/android/ui/creation/ChooseUsersFragment;

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    return-void
.end method
