.class public final Lcom/clubhouse/android/ui/profile/ProfilePhotoFragment;
.super Lcom/clubhouse/android/ui/profile/Hilt_ProfilePhotoFragment;
.source "ProfilePhotoFragment.kt"


# static fields
.field public static final synthetic n:[La1/r/j;


# instance fields
.field public final o:Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;

.field public final p:La1/o/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x2

    new-array v0, v0, [La1/r/j;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/clubhouse/android/ui/profile/ProfilePhotoFragment;

    const-string v3, "binding"

    const-string v4, "getBinding()Lcom/clubhouse/android/databinding/FragmentProfilePhotoBinding;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1
    sget-object v2, La1/n/b/l;->a:La1/n/b/m;

    .line 2
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    aput-object v1, v0, v5

    const/4 v1, 0x1

    .line 3
    new-instance v3, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v4, Lcom/clubhouse/android/ui/profile/ProfilePhotoFragment;

    const-string v6, "args"

    const-string v7, "getArgs()Lcom/clubhouse/android/ui/profile/ProfilePhotoArgs;"

    invoke-direct {v3, v4, v6, v7, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 4
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    aput-object v3, v0, v1

    .line 5
    sput-object v0, Lcom/clubhouse/android/ui/profile/ProfilePhotoFragment;->n:[La1/r/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const v0, 0x7f0d0082

    .line 1
    invoke-direct {p0, v0}, Lcom/clubhouse/android/ui/profile/Hilt_ProfilePhotoFragment;-><init>(I)V

    .line 2
    new-instance v0, Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;

    const-class v1, Lcom/clubhouse/android/databinding/FragmentProfilePhotoBinding;

    invoke-direct {v0, v1, p0}, Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;-><init>(Ljava/lang/Class;Landroidx/fragment/app/Fragment;)V

    iput-object v0, p0, Lcom/clubhouse/android/ui/profile/ProfilePhotoFragment;->o:Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;

    .line 3
    new-instance v0, Ld0/c/b/i;

    invoke-direct {v0}, Ld0/c/b/i;-><init>()V

    .line 4
    iput-object v0, p0, Lcom/clubhouse/android/ui/profile/ProfilePhotoFragment;->p:La1/o/b;

    return-void
.end method


# virtual methods
.method public A()V
    .locals 0

    return-void
.end method

.method public final O0()Lcom/clubhouse/android/databinding/FragmentProfilePhotoBinding;
    .locals 3

    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/ProfilePhotoFragment;->o:Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;

    sget-object v1, Lcom/clubhouse/android/ui/profile/ProfilePhotoFragment;->n:[La1/r/j;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;->c(Landroidx/fragment/app/Fragment;La1/r/j;)Lw0/d0/a;

    move-result-object v0

    check-cast v0, Lcom/clubhouse/android/databinding/FragmentProfilePhotoBinding;

    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/clubhouse/android/core/ui/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/profile/ProfilePhotoFragment;->O0()Lcom/clubhouse/android/databinding/FragmentProfilePhotoBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentProfilePhotoBinding;->b:Landroid/widget/ImageView;

    new-instance p2, Lcom/clubhouse/android/ui/profile/ProfilePhotoFragment$a;

    invoke-direct {p2, p0}, Lcom/clubhouse/android/ui/profile/ProfilePhotoFragment$a;-><init>(Lcom/clubhouse/android/ui/profile/ProfilePhotoFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object p1, p0, Lcom/clubhouse/android/ui/profile/ProfilePhotoFragment;->p:La1/o/b;

    sget-object p2, Lcom/clubhouse/android/ui/profile/ProfilePhotoFragment;->n:[La1/r/j;

    const/4 v0, 0x1

    aget-object v1, p2, v0

    invoke-interface {p1, p0, v1}, La1/o/b;->a(Ljava/lang/Object;La1/r/j;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clubhouse/android/ui/profile/ProfilePhotoArgs;

    .line 4
    iget-object p1, p1, Lcom/clubhouse/android/ui/profile/ProfilePhotoArgs;->h:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/profile/ProfilePhotoFragment;->O0()Lcom/clubhouse/android/databinding/FragmentProfilePhotoBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/clubhouse/android/databinding/FragmentProfilePhotoBinding;->a:Lcom/clubhouse/android/shared/ui/AvatarView;

    .line 6
    iget-object v2, p0, Lcom/clubhouse/android/ui/profile/ProfilePhotoFragment;->p:La1/o/b;

    aget-object p2, p2, v0

    invoke-interface {v2, p0, p2}, La1/o/b;->a(Ljava/lang/Object;La1/r/j;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/clubhouse/android/ui/profile/ProfilePhotoArgs;

    .line 7
    iget p2, p2, Lcom/clubhouse/android/ui/profile/ProfilePhotoArgs;->i:F

    .line 8
    invoke-virtual {v1, p2}, Lcom/clubhouse/android/shared/ui/AvatarView;->setSquareness(F)V

    .line 9
    sget-object p2, Ld0/a/a/t1/b;->c:Ld0/a/a/t1/b;

    invoke-virtual {p0}, Lcom/clubhouse/android/ui/profile/ProfilePhotoFragment;->O0()Lcom/clubhouse/android/databinding/FragmentProfilePhotoBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/FragmentProfilePhotoBinding;->a:Lcom/clubhouse/android/shared/ui/AvatarView;

    const-string v1, "binding.avatar"

    invoke-static {v0, v1}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0, p1}, Ld0/a/a/t1/b;->d(Landroid/widget/ImageView;Ljava/lang/String;)V

    return-void
.end method
