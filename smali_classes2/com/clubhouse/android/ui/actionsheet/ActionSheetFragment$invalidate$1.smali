.class public final Lcom/clubhouse/android/ui/actionsheet/ActionSheetFragment$invalidate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ActionSheetFragment.kt"

# interfaces
.implements La1/n/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/actionsheet/ActionSheetFragment;->A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "La1/n/a/l<",
        "Ld0/a/a/a/e/g;",
        "La1/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Lcom/clubhouse/android/ui/actionsheet/ActionSheetFragment;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/actionsheet/ActionSheetFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/actionsheet/ActionSheetFragment$invalidate$1;->i:Lcom/clubhouse/android/ui/actionsheet/ActionSheetFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ld0/a/a/a/e/g;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Ld0/a/a/a/e/g;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    iget-object v2, p0, Lcom/clubhouse/android/ui/actionsheet/ActionSheetFragment$invalidate$1;->i:Lcom/clubhouse/android/ui/actionsheet/ActionSheetFragment;

    invoke-static {v2}, Lcom/clubhouse/android/ui/actionsheet/ActionSheetFragment;->T0(Lcom/clubhouse/android/ui/actionsheet/ActionSheetFragment;)Lcom/clubhouse/android/databinding/FragmentActionSheetBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/clubhouse/android/databinding/FragmentActionSheetBinding;->c:Landroid/widget/TextView;

    const-string v3, "binding.actionSheetTitle"

    invoke-static {v2, v3}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/clubhouse/android/ui/actionsheet/ActionSheetFragment$invalidate$1;->i:Lcom/clubhouse/android/ui/actionsheet/ActionSheetFragment;

    invoke-static {v0}, Lcom/clubhouse/android/ui/actionsheet/ActionSheetFragment;->T0(Lcom/clubhouse/android/ui/actionsheet/ActionSheetFragment;)Lcom/clubhouse/android/databinding/FragmentActionSheetBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/FragmentActionSheetBinding;->c:Landroid/widget/TextView;

    invoke-static {v0, v3}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    :cond_0
    iget-object p1, p1, Ld0/a/a/a/e/g;->b:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 7
    iget-object v0, p0, Lcom/clubhouse/android/ui/actionsheet/ActionSheetFragment$invalidate$1;->i:Lcom/clubhouse/android/ui/actionsheet/ActionSheetFragment;

    invoke-static {v0}, Lcom/clubhouse/android/ui/actionsheet/ActionSheetFragment;->T0(Lcom/clubhouse/android/ui/actionsheet/ActionSheetFragment;)Lcom/clubhouse/android/databinding/FragmentActionSheetBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/FragmentActionSheetBinding;->b:Landroid/widget/TextView;

    const-string v2, "binding.actionSheetDescription"

    invoke-static {v0, v2}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p1, p0, Lcom/clubhouse/android/ui/actionsheet/ActionSheetFragment$invalidate$1;->i:Lcom/clubhouse/android/ui/actionsheet/ActionSheetFragment;

    invoke-static {p1}, Lcom/clubhouse/android/ui/actionsheet/ActionSheetFragment;->T0(Lcom/clubhouse/android/ui/actionsheet/ActionSheetFragment;)Lcom/clubhouse/android/databinding/FragmentActionSheetBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentActionSheetBinding;->b:Landroid/widget/TextView;

    invoke-static {p1, v2}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/clubhouse/android/ui/actionsheet/ActionSheetFragment$invalidate$1;->i:Lcom/clubhouse/android/ui/actionsheet/ActionSheetFragment;

    invoke-static {p1}, Lcom/clubhouse/android/ui/actionsheet/ActionSheetFragment;->T0(Lcom/clubhouse/android/ui/actionsheet/ActionSheetFragment;)Lcom/clubhouse/android/databinding/FragmentActionSheetBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentActionSheetBinding;->a:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    invoke-virtual {p1}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->z0()V

    .line 10
    sget-object p1, La1/i;->a:La1/i;

    return-object p1
.end method
