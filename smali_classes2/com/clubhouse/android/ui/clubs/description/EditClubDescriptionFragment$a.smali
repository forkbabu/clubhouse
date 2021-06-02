.class public final Lcom/clubhouse/android/ui/clubs/description/EditClubDescriptionFragment$a;
.super Ljava/lang/Object;
.source "EditClubDescriptionFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/clubs/description/EditClubDescriptionFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic h:Lcom/clubhouse/android/ui/clubs/description/EditClubDescriptionFragment;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/clubs/description/EditClubDescriptionFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/clubs/description/EditClubDescriptionFragment$a;->h:Lcom/clubhouse/android/ui/clubs/description/EditClubDescriptionFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/clubhouse/android/ui/clubs/description/EditClubDescriptionFragment$a;->h:Lcom/clubhouse/android/ui/clubs/description/EditClubDescriptionFragment;

    invoke-virtual {p1}, Lcom/clubhouse/android/ui/clubs/description/EditClubDescriptionFragment;->T0()Lcom/clubhouse/android/databinding/FragmentEditDescriptionBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/FragmentEditDescriptionBinding;->a:Landroid/widget/EditText;

    const-string v1, "binding.description"

    invoke-static {v0, v1}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "$this$setNavigationResult"

    .line 2
    invoke-static {p1, v1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "description"

    const-string v2, "key"

    invoke-static {v1, v2}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Landroidx/navigation/fragment/NavHostFragment;->J0(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p1

    const-string v2, "NavHostFragment.findNavController(this)"

    invoke-static {p1, v2}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/navigation/NavController;->g()Lw0/s/f;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lw0/s/f;->a()Lw0/p/c0;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1, v0}, Lw0/p/c0;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/clubhouse/android/ui/clubs/description/EditClubDescriptionFragment$a;->h:Lcom/clubhouse/android/ui/clubs/description/EditClubDescriptionFragment;

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    return-void
.end method
