.class public final Lcom/clubhouse/android/ui/profile/EditBioFragment$b;
.super Ljava/lang/Object;
.source "EditBioFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/profile/EditBioFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic h:Lcom/clubhouse/android/ui/profile/EditBioFragment;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/profile/EditBioFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/profile/EditBioFragment$b;->h:Lcom/clubhouse/android/ui/profile/EditBioFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/clubhouse/android/ui/profile/EditBioFragment$b;->h:Lcom/clubhouse/android/ui/profile/EditBioFragment;

    .line 2
    iget-object p1, p1, Lcom/clubhouse/android/ui/profile/EditBioFragment;->F:La1/c;

    sget-object v0, Lcom/clubhouse/android/ui/profile/EditBioFragment;->D:[La1/r/j;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-interface {p1}, La1/c;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clubhouse/android/ui/profile/EditBioViewModel;

    .line 3
    new-instance v0, Ld0/a/a/a/a/k1;

    iget-object v1, p0, Lcom/clubhouse/android/ui/profile/EditBioFragment$b;->h:Lcom/clubhouse/android/ui/profile/EditBioFragment;

    invoke-virtual {v1}, Lcom/clubhouse/android/ui/profile/EditBioFragment;->T0()Lcom/clubhouse/android/databinding/FragmentEditDescriptionBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/clubhouse/android/databinding/FragmentEditDescriptionBinding;->a:Landroid/widget/EditText;

    const-string v2, "binding.description"

    invoke-static {v1, v2}, Ld0/e/a/a/a;->a0(Landroid/widget/EditText;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ld0/a/a/a/a/k1;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ld0/a/a/q1/b/a;->i(Ld0/a/a/q1/b/c;)V

    .line 4
    iget-object p1, p0, Lcom/clubhouse/android/ui/profile/EditBioFragment$b;->h:Lcom/clubhouse/android/ui/profile/EditBioFragment;

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    return-void
.end method
