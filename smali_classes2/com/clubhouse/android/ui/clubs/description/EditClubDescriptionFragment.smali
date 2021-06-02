.class public final Lcom/clubhouse/android/ui/clubs/description/EditClubDescriptionFragment;
.super Lcom/clubhouse/android/ui/clubs/description/Hilt_EditClubDescriptionFragment;
.source "EditClubDescriptionFragment.kt"


# static fields
.field public static final synthetic D:[La1/r/j;


# instance fields
.field public final E:Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;

.field public final F:La1/o/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x2

    new-array v0, v0, [La1/r/j;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/clubhouse/android/ui/clubs/description/EditClubDescriptionFragment;

    const-string v3, "binding"

    const-string v4, "getBinding()Lcom/clubhouse/android/databinding/FragmentEditDescriptionBinding;"

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

    const-class v4, Lcom/clubhouse/android/ui/clubs/description/EditClubDescriptionFragment;

    const-string v6, "args"

    const-string v7, "getArgs()Lcom/clubhouse/android/ui/clubs/description/EditClubDescriptionArgs;"

    invoke-direct {v3, v4, v6, v7, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 4
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    aput-object v3, v0, v1

    .line 5
    sput-object v0, Lcom/clubhouse/android/ui/clubs/description/EditClubDescriptionFragment;->D:[La1/r/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const v0, 0x7f0d0070

    .line 1
    invoke-direct {p0, v0}, Lcom/clubhouse/android/ui/clubs/description/Hilt_EditClubDescriptionFragment;-><init>(I)V

    .line 2
    new-instance v0, Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;

    const-class v1, Lcom/clubhouse/android/databinding/FragmentEditDescriptionBinding;

    invoke-direct {v0, v1, p0}, Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;-><init>(Ljava/lang/Class;Landroidx/fragment/app/Fragment;)V

    iput-object v0, p0, Lcom/clubhouse/android/ui/clubs/description/EditClubDescriptionFragment;->E:Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;

    .line 3
    new-instance v0, Ld0/c/b/i;

    invoke-direct {v0}, Ld0/c/b/i;-><init>()V

    .line 4
    iput-object v0, p0, Lcom/clubhouse/android/ui/clubs/description/EditClubDescriptionFragment;->F:La1/o/b;

    return-void
.end method


# virtual methods
.method public A()V
    .locals 0

    return-void
.end method

.method public final T0()Lcom/clubhouse/android/databinding/FragmentEditDescriptionBinding;
    .locals 3

    iget-object v0, p0, Lcom/clubhouse/android/ui/clubs/description/EditClubDescriptionFragment;->E:Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;

    sget-object v1, Lcom/clubhouse/android/ui/clubs/description/EditClubDescriptionFragment;->D:[La1/r/j;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;->c(Landroidx/fragment/app/Fragment;La1/r/j;)Lw0/d0/a;

    move-result-object v0

    check-cast v0, Lcom/clubhouse/android/databinding/FragmentEditDescriptionBinding;

    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/clubhouse/android/core/ui/BaseBottomSheetFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 p2, 0x1

    new-array v0, p2, [Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lcom/clubhouse/android/ui/clubs/description/EditClubDescriptionFragment;->F:La1/o/b;

    sget-object v2, Lcom/clubhouse/android/ui/clubs/description/EditClubDescriptionFragment;->D:[La1/r/j;

    aget-object v3, v2, p2

    invoke-interface {v1, p0, v3}, La1/o/b;->a(Ljava/lang/Object;La1/r/j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clubhouse/android/ui/clubs/description/EditClubDescriptionArgs;

    .line 4
    iget-object v1, v1, Lcom/clubhouse/android/ui/clubs/description/EditClubDescriptionArgs;->h:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v1, v0, v3

    const v1, 0x7f130368

    .line 5
    invoke-virtual {p1, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "resources.getString(R.st\u2026ption_for, args.clubName)"

    invoke-static {p1, v0}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/clubs/description/EditClubDescriptionFragment;->T0()Lcom/clubhouse/android/databinding/FragmentEditDescriptionBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/FragmentEditDescriptionBinding;->c:Landroid/widget/TextView;

    const-string v1, "binding.title"

    invoke-static {v0, v1}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/clubs/description/EditClubDescriptionFragment;->T0()Lcom/clubhouse/android/databinding/FragmentEditDescriptionBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/FragmentEditDescriptionBinding;->c:Landroid/widget/TextView;

    invoke-static {v0, v1}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p1, p0, Lcom/clubhouse/android/ui/clubs/description/EditClubDescriptionFragment;->F:La1/o/b;

    aget-object p2, v2, p2

    invoke-interface {p1, p0, p2}, La1/o/b;->a(Ljava/lang/Object;La1/r/j;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clubhouse/android/ui/clubs/description/EditClubDescriptionArgs;

    .line 9
    iget-object p1, p1, Lcom/clubhouse/android/ui/clubs/description/EditClubDescriptionArgs;->i:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/clubs/description/EditClubDescriptionFragment;->T0()Lcom/clubhouse/android/databinding/FragmentEditDescriptionBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/clubhouse/android/databinding/FragmentEditDescriptionBinding;->a:Landroid/widget/EditText;

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/clubs/description/EditClubDescriptionFragment;->T0()Lcom/clubhouse/android/databinding/FragmentEditDescriptionBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentEditDescriptionBinding;->a:Landroid/widget/EditText;

    const-string p2, "binding.description"

    invoke-static {p1, p2}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/clubhouse/android/extensions/ViewExtensionsKt;->m(Landroid/view/View;)V

    .line 12
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/clubs/description/EditClubDescriptionFragment;->T0()Lcom/clubhouse/android/databinding/FragmentEditDescriptionBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentEditDescriptionBinding;->b:Landroid/widget/Button;

    new-instance p2, Lcom/clubhouse/android/ui/clubs/description/EditClubDescriptionFragment$a;

    invoke-direct {p2, p0}, Lcom/clubhouse/android/ui/clubs/description/EditClubDescriptionFragment$a;-><init>(Lcom/clubhouse/android/ui/clubs/description/EditClubDescriptionFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
