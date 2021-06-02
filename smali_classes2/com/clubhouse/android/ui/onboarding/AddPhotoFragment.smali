.class public final Lcom/clubhouse/android/ui/onboarding/AddPhotoFragment;
.super Lcom/clubhouse/android/ui/onboarding/Hilt_AddPhotoFragment;
.source "AddPhotoFragment.kt"


# static fields
.field public static final synthetic r:[La1/r/j;


# instance fields
.field public final s:Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;

.field public final t:La1/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x2

    new-array v0, v0, [La1/r/j;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/clubhouse/android/ui/onboarding/AddPhotoFragment;

    const-string v3, "binding"

    const-string v4, "getBinding()Lcom/clubhouse/android/databinding/FragmentAddPhotoBinding;"

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

    const-class v4, Lcom/clubhouse/android/ui/onboarding/AddPhotoFragment;

    const-string v6, "viewModel"

    const-string v7, "getViewModel()Lcom/clubhouse/android/ui/onboarding/AddPhotoViewModel;"

    invoke-direct {v3, v4, v6, v7, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 4
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    aput-object v3, v0, v1

    .line 5
    sput-object v0, Lcom/clubhouse/android/ui/onboarding/AddPhotoFragment;->r:[La1/r/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const v0, 0x7f0d0062

    .line 1
    invoke-direct {p0, v0}, Lcom/clubhouse/android/ui/onboarding/Hilt_AddPhotoFragment;-><init>(I)V

    .line 2
    new-instance v0, Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;

    const-class v1, Lcom/clubhouse/android/databinding/FragmentAddPhotoBinding;

    invoke-direct {v0, v1, p0}, Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;-><init>(Ljava/lang/Class;Landroidx/fragment/app/Fragment;)V

    iput-object v0, p0, Lcom/clubhouse/android/ui/onboarding/AddPhotoFragment;->s:Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;

    .line 3
    const-class v0, Ld0/a/a/a/n/c;

    invoke-static {v0}, La1/n/b/l;->a(Ljava/lang/Class;)La1/r/c;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/clubhouse/android/ui/onboarding/AddPhotoFragment$$special$$inlined$fragmentViewModel$1;

    invoke-direct {v1, p0, v0, v0}, Lcom/clubhouse/android/ui/onboarding/AddPhotoFragment$$special$$inlined$fragmentViewModel$1;-><init>(Landroidx/fragment/app/Fragment;La1/r/c;La1/r/c;)V

    .line 5
    new-instance v2, Lcom/clubhouse/android/ui/onboarding/AddPhotoFragment$b;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v1, v0}, Lcom/clubhouse/android/ui/onboarding/AddPhotoFragment$b;-><init>(La1/r/c;ZLa1/n/a/l;La1/r/c;)V

    .line 6
    sget-object v0, Lcom/clubhouse/android/ui/onboarding/AddPhotoFragment;->r:[La1/r/j;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {v2, p0, v0}, Ld0/c/b/h;->a(Ljava/lang/Object;La1/r/j;)La1/c;

    move-result-object v0

    iput-object v0, p0, Lcom/clubhouse/android/ui/onboarding/AddPhotoFragment;->t:La1/c;

    return-void
.end method

.method public static final S0(Lcom/clubhouse/android/ui/onboarding/AddPhotoFragment;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/onboarding/AddPhotoFragment;->U0()Ld0/a/a/a/n/c;

    move-result-object v0

    new-instance v1, Lcom/clubhouse/android/ui/onboarding/AddPhotoFragment$finish$1;

    invoke-direct {v1, p0}, Lcom/clubhouse/android/ui/onboarding/AddPhotoFragment$finish$1;-><init>(Lcom/clubhouse/android/ui/onboarding/AddPhotoFragment;)V

    invoke-static {v0, v1}, Lw0/a0/v;->g2(Lcom/airbnb/mvrx/MavericksViewModel;La1/n/a/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw0/s/l;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2}, Lw0/a0/v;->W0(Landroidx/fragment/app/Fragment;Lw0/s/l;Lw0/s/q;I)V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/onboarding/AddPhotoFragment;->U0()Ld0/a/a/a/n/c;

    move-result-object v0

    new-instance v1, Lcom/clubhouse/android/ui/onboarding/AddPhotoFragment$invalidate$1;

    invoke-direct {v1, p0}, Lcom/clubhouse/android/ui/onboarding/AddPhotoFragment$invalidate$1;-><init>(Lcom/clubhouse/android/ui/onboarding/AddPhotoFragment;)V

    invoke-static {v0, v1}, Lw0/a0/v;->g2(Lcom/airbnb/mvrx/MavericksViewModel;La1/n/a/l;)Ljava/lang/Object;

    return-void
.end method

.method public P0(Landroid/net/Uri;)V
    .locals 10

    const-string v0, "uri"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ld0/a/a/t1/b;->c:Ld0/a/a/t1/b;

    invoke-virtual {p0}, Lcom/clubhouse/android/ui/onboarding/AddPhotoFragment;->T0()Lcom/clubhouse/android/databinding/FragmentAddPhotoBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/clubhouse/android/databinding/FragmentAddPhotoBinding;->a:Lcom/clubhouse/android/shared/ui/AvatarView;

    const-string v2, "binding.addPhotoButton"

    invoke-static {v1, v2}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Ld0/a/a/t1/b;->c(Landroid/widget/ImageView;Landroid/net/Uri;)V

    .line 2
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/onboarding/AddPhotoFragment;->U0()Ld0/a/a/a/n/c;

    move-result-object v3

    .line 3
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "contentUri"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v4, Lcom/clubhouse/android/ui/onboarding/AddPhotoViewModel$addPhoto$1;

    const/4 v0, 0x0

    invoke-direct {v4, v3, p1, v0}, Lcom/clubhouse/android/ui/onboarding/AddPhotoViewModel$addPhoto$1;-><init>(Ld0/a/a/a/n/c;Landroid/net/Uri;La1/l/c;)V

    .line 5
    sget-object v5, Lb1/a/m0;->d:Lb1/a/d0;

    .line 6
    sget-object v7, Lcom/clubhouse/android/ui/onboarding/AddPhotoViewModel$addPhoto$2;->i:Lcom/clubhouse/android/ui/onboarding/AddPhotoViewModel$addPhoto$2;

    const/4 v6, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lcom/airbnb/mvrx/MavericksViewModel;->a(Lcom/airbnb/mvrx/MavericksViewModel;La1/n/a/l;Lb1/a/d0;La1/r/l;La1/n/a/p;ILjava/lang/Object;)Lb1/a/f1;

    return-void
.end method

.method public final T0()Lcom/clubhouse/android/databinding/FragmentAddPhotoBinding;
    .locals 3

    iget-object v0, p0, Lcom/clubhouse/android/ui/onboarding/AddPhotoFragment;->s:Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;

    sget-object v1, Lcom/clubhouse/android/ui/onboarding/AddPhotoFragment;->r:[La1/r/j;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;->c(Landroidx/fragment/app/Fragment;La1/r/j;)Lw0/d0/a;

    move-result-object v0

    check-cast v0, Lcom/clubhouse/android/databinding/FragmentAddPhotoBinding;

    return-object v0
.end method

.method public final U0()Ld0/a/a/a/n/c;
    .locals 3

    iget-object v0, p0, Lcom/clubhouse/android/ui/onboarding/AddPhotoFragment;->t:La1/c;

    sget-object v1, Lcom/clubhouse/android/ui/onboarding/AddPhotoFragment;->r:[La1/r/j;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, La1/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/a/a/a/n/c;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lcom/clubhouse/android/core/ui/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/onboarding/AddPhotoFragment;->U0()Ld0/a/a/a/n/c;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/clubhouse/android/ui/onboarding/AddPhotoFragment$onCreate$1;->h:La1/r/l;

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 4
    invoke-static {p0, p1, v0, p1}, Lw0/a0/v;->c2(Ld0/c/b/p;Ljava/lang/String;ILjava/lang/Object;)Ld0/c/b/h0;

    move-result-object v3

    .line 5
    new-instance v4, Lcom/clubhouse/android/ui/onboarding/AddPhotoFragment$onCreate$2;

    invoke-direct {v4, p0, p1}, Lcom/clubhouse/android/ui/onboarding/AddPhotoFragment$onCreate$2;-><init>(Lcom/clubhouse/android/ui/onboarding/AddPhotoFragment;La1/l/c;)V

    .line 6
    new-instance v5, Lcom/clubhouse/android/ui/onboarding/AddPhotoFragment$onCreate$3;

    invoke-direct {v5, p0, p1}, Lcom/clubhouse/android/ui/onboarding/AddPhotoFragment$onCreate$3;-><init>(Lcom/clubhouse/android/ui/onboarding/AddPhotoFragment;La1/l/c;)V

    move-object v0, p0

    .line 7
    invoke-virtual/range {v0 .. v5}, Lcom/clubhouse/android/core/ui/BaseFragment;->T(Lcom/airbnb/mvrx/MavericksViewModel;La1/r/l;Lcom/airbnb/mvrx/DeliveryMode;La1/n/a/p;La1/n/a/p;)Lb1/a/f1;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/clubhouse/android/core/ui/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/onboarding/AddPhotoFragment;->T0()Lcom/clubhouse/android/databinding/FragmentAddPhotoBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentAddPhotoBinding;->c:Landroid/widget/Button;

    new-instance p2, Lcom/clubhouse/android/ui/onboarding/AddPhotoFragment$a;

    const/4 v0, 0x0

    invoke-direct {p2, v0, p0}, Lcom/clubhouse/android/ui/onboarding/AddPhotoFragment$a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/onboarding/AddPhotoFragment;->T0()Lcom/clubhouse/android/databinding/FragmentAddPhotoBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentAddPhotoBinding;->a:Lcom/clubhouse/android/shared/ui/AvatarView;

    new-instance p2, Lcom/clubhouse/android/ui/onboarding/AddPhotoFragment$a;

    const/4 v0, 0x1

    invoke-direct {p2, v0, p0}, Lcom/clubhouse/android/ui/onboarding/AddPhotoFragment$a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/onboarding/AddPhotoFragment;->T0()Lcom/clubhouse/android/databinding/FragmentAddPhotoBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentAddPhotoBinding;->d:Landroid/widget/Button;

    new-instance p2, Lcom/clubhouse/android/ui/onboarding/AddPhotoFragment$a;

    const/4 v0, 0x2

    invoke-direct {p2, v0, p0}, Lcom/clubhouse/android/ui/onboarding/AddPhotoFragment$a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
