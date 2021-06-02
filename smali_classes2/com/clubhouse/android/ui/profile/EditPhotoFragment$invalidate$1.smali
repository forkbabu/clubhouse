.class public final Lcom/clubhouse/android/ui/profile/EditPhotoFragment$invalidate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "EditPhotoFragment.kt"

# interfaces
.implements La1/n/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/profile/EditPhotoFragment;->A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "La1/n/a/l<",
        "Ld0/a/a/a/a/k;",
        "La1/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Lcom/clubhouse/android/ui/profile/EditPhotoFragment;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/profile/EditPhotoFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/profile/EditPhotoFragment$invalidate$1;->i:Lcom/clubhouse/android/ui/profile/EditPhotoFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ld0/a/a/a/a/k;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/EditPhotoFragment$invalidate$1;->i:Lcom/clubhouse/android/ui/profile/EditPhotoFragment;

    .line 4
    sget-object v1, Lcom/clubhouse/android/ui/profile/EditPhotoFragment;->r:[La1/r/j;

    .line 5
    invoke-virtual {v0}, Lcom/clubhouse/android/ui/profile/EditPhotoFragment;->S0()Lcom/clubhouse/android/databinding/FragmentEditPhotoBinding;

    move-result-object v0

    .line 6
    iget-object v0, v0, Lcom/clubhouse/android/databinding/FragmentEditPhotoBinding;->c:Landroid/widget/ProgressBar;

    const-string v1, "binding.loading"

    invoke-static {v0, v1}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v1, p1, Ld0/a/a/a/a/k;->a:Ld0/c/b/b;

    .line 8
    instance-of v1, v1, Ld0/c/b/f;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 9
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/EditPhotoFragment$invalidate$1;->i:Lcom/clubhouse/android/ui/profile/EditPhotoFragment;

    .line 11
    invoke-virtual {v0}, Lcom/clubhouse/android/ui/profile/EditPhotoFragment;->S0()Lcom/clubhouse/android/databinding/FragmentEditPhotoBinding;

    move-result-object v0

    .line 12
    iget-object v0, v0, Lcom/clubhouse/android/databinding/FragmentEditPhotoBinding;->b:Landroid/widget/Button;

    const-string v1, "binding.done"

    invoke-static {v0, v1}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v2, p1, Ld0/a/a/a/a/k;->a:Ld0/c/b/b;

    .line 14
    instance-of v2, v2, Ld0/c/b/e0;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 15
    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/EditPhotoFragment$invalidate$1;->i:Lcom/clubhouse/android/ui/profile/EditPhotoFragment;

    .line 16
    invoke-virtual {v0}, Lcom/clubhouse/android/ui/profile/EditPhotoFragment;->S0()Lcom/clubhouse/android/databinding/FragmentEditPhotoBinding;

    move-result-object v0

    .line 17
    iget-object v0, v0, Lcom/clubhouse/android/databinding/FragmentEditPhotoBinding;->b:Landroid/widget/Button;

    invoke-static {v0, v1}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v1, p1, Ld0/a/a/a/a/k;->a:Ld0/c/b/b;

    .line 19
    instance-of v1, v1, Ld0/c/b/e0;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/clubhouse/android/extensions/ViewExtensionsKt;->e(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 20
    iget-object p1, p1, Ld0/a/a/a/a/k;->b:Landroid/net/Uri;

    const-string v0, "binding.addPhotoButton"

    if-eqz p1, :cond_1

    .line 21
    sget-object v1, Ld0/a/a/t1/b;->c:Ld0/a/a/t1/b;

    iget-object v2, p0, Lcom/clubhouse/android/ui/profile/EditPhotoFragment$invalidate$1;->i:Lcom/clubhouse/android/ui/profile/EditPhotoFragment;

    .line 22
    invoke-virtual {v2}, Lcom/clubhouse/android/ui/profile/EditPhotoFragment;->S0()Lcom/clubhouse/android/databinding/FragmentEditPhotoBinding;

    move-result-object v2

    .line 23
    iget-object v2, v2, Lcom/clubhouse/android/databinding/FragmentEditPhotoBinding;->a:Lcom/clubhouse/android/shared/ui/AvatarView;

    invoke-static {v2, v0}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, p1}, Ld0/a/a/t1/b;->c(Landroid/widget/ImageView;Landroid/net/Uri;)V

    goto :goto_1

    .line 24
    :cond_1
    iget-object p1, p0, Lcom/clubhouse/android/ui/profile/EditPhotoFragment$invalidate$1;->i:Lcom/clubhouse/android/ui/profile/EditPhotoFragment;

    .line 25
    iget-object v1, p1, Lcom/clubhouse/android/ui/profile/EditPhotoFragment;->u:La1/o/b;

    sget-object v2, Lcom/clubhouse/android/ui/profile/EditPhotoFragment;->r:[La1/r/j;

    const/4 v3, 0x2

    aget-object v4, v2, v3

    invoke-interface {v1, p1, v4}, La1/o/b;->a(Ljava/lang/Object;La1/r/j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clubhouse/android/ui/profile/EditPhotoArgs;

    .line 26
    iget-object v1, v1, Lcom/clubhouse/android/ui/profile/EditPhotoArgs;->h:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 27
    sget-object v1, Ld0/a/a/t1/b;->c:Ld0/a/a/t1/b;

    .line 28
    invoke-virtual {p1}, Lcom/clubhouse/android/ui/profile/EditPhotoFragment;->S0()Lcom/clubhouse/android/databinding/FragmentEditPhotoBinding;

    move-result-object v4

    .line 29
    iget-object v4, v4, Lcom/clubhouse/android/databinding/FragmentEditPhotoBinding;->a:Lcom/clubhouse/android/shared/ui/AvatarView;

    invoke-static {v4, v0}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v0, p1, Lcom/clubhouse/android/ui/profile/EditPhotoFragment;->u:La1/o/b;

    aget-object v2, v2, v3

    invoke-interface {v0, p1, v2}, La1/o/b;->a(Ljava/lang/Object;La1/r/j;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clubhouse/android/ui/profile/EditPhotoArgs;

    .line 31
    iget-object p1, p1, Lcom/clubhouse/android/ui/profile/EditPhotoArgs;->h:Ljava/lang/String;

    .line 32
    invoke-virtual {v1, v4, p1}, Ld0/a/a/t1/b;->d(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 33
    :cond_2
    :goto_1
    sget-object p1, La1/i;->a:La1/i;

    return-object p1
.end method
