.class public final Lcom/clubhouse/android/ui/clubs/HalfWelcomeNewClubFragment;
.super Lcom/clubhouse/android/ui/clubs/Hilt_HalfWelcomeNewClubFragment;
.source "HalfWelcomeNewClubFragment.kt"


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

    const-class v2, Lcom/clubhouse/android/ui/clubs/HalfWelcomeNewClubFragment;

    const-string v3, "binding"

    const-string v4, "getBinding()Lcom/clubhouse/android/databinding/FragmentHalfWelcomeNewClubBinding;"

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

    const-class v4, Lcom/clubhouse/android/ui/clubs/HalfWelcomeNewClubFragment;

    const-string v6, "args"

    const-string v7, "getArgs()Lcom/clubhouse/android/ui/clubs/HalfWelcomeNewClubArgs;"

    invoke-direct {v3, v4, v6, v7, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 4
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    aput-object v3, v0, v1

    .line 5
    sput-object v0, Lcom/clubhouse/android/ui/clubs/HalfWelcomeNewClubFragment;->D:[La1/r/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const v0, 0x7f0d007b

    .line 1
    invoke-direct {p0, v0}, Lcom/clubhouse/android/ui/clubs/Hilt_HalfWelcomeNewClubFragment;-><init>(I)V

    .line 2
    new-instance v0, Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;

    const-class v1, Lcom/clubhouse/android/databinding/FragmentHalfWelcomeNewClubBinding;

    invoke-direct {v0, v1, p0}, Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;-><init>(Ljava/lang/Class;Landroidx/fragment/app/Fragment;)V

    iput-object v0, p0, Lcom/clubhouse/android/ui/clubs/HalfWelcomeNewClubFragment;->E:Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;

    .line 3
    new-instance v0, Ld0/c/b/i;

    invoke-direct {v0}, Ld0/c/b/i;-><init>()V

    .line 4
    iput-object v0, p0, Lcom/clubhouse/android/ui/clubs/HalfWelcomeNewClubFragment;->F:La1/o/b;

    return-void
.end method


# virtual methods
.method public A()V
    .locals 0

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/clubhouse/android/core/ui/BaseBottomSheetFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const-string p1, "$this$setExpanded"

    .line 2
    invoke-static {p0, p1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Landroidx/fragment/app/DialogFragment;->s:Landroid/app/Dialog;

    if-eqz p1, :cond_0

    .line 4
    sget p2, Lcom/clubhouse/android/core/R$id;->design_bottom_sheet:I

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 5
    new-instance p2, Ld0/a/a/q1/d/i;

    invoke-direct {p2, p1}, Ld0/a/a/q1/d/i;-><init>(Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/clubhouse/android/ui/clubs/HalfWelcomeNewClubFragment;->E:Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;

    sget-object p2, Lcom/clubhouse/android/ui/clubs/HalfWelcomeNewClubFragment;->D:[La1/r/j;

    const/4 v0, 0x0

    aget-object v1, p2, v0

    invoke-virtual {p1, p0, v1}, Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;->c(Landroidx/fragment/app/Fragment;La1/r/j;)Lw0/d0/a;

    move-result-object p1

    check-cast p1, Lcom/clubhouse/android/databinding/FragmentHalfWelcomeNewClubBinding;

    .line 7
    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentHalfWelcomeNewClubBinding;->b:Landroid/widget/Button;

    new-instance v1, Lcom/clubhouse/android/ui/clubs/HalfWelcomeNewClubFragment$a;

    invoke-direct {v1, p0}, Lcom/clubhouse/android/ui/clubs/HalfWelcomeNewClubFragment$a;-><init>(Lcom/clubhouse/android/ui/clubs/HalfWelcomeNewClubFragment;)V

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    sget-object p1, Ld0/a/a/t1/b;->c:Ld0/a/a/t1/b;

    .line 9
    iget-object v1, p0, Lcom/clubhouse/android/ui/clubs/HalfWelcomeNewClubFragment;->E:Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;

    aget-object v0, p2, v0

    invoke-virtual {v1, p0, v0}, Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;->c(Landroidx/fragment/app/Fragment;La1/r/j;)Lw0/d0/a;

    move-result-object v0

    check-cast v0, Lcom/clubhouse/android/databinding/FragmentHalfWelcomeNewClubBinding;

    .line 10
    iget-object v0, v0, Lcom/clubhouse/android/databinding/FragmentHalfWelcomeNewClubBinding;->a:Lcom/clubhouse/android/shared/ui/AvatarView;

    const-string v1, "binding.avatar"

    invoke-static {v0, v1}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lcom/clubhouse/android/ui/clubs/HalfWelcomeNewClubFragment;->F:La1/o/b;

    const/4 v2, 0x1

    aget-object p2, p2, v2

    invoke-interface {v1, p0, p2}, La1/o/b;->a(Ljava/lang/Object;La1/r/j;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/clubhouse/android/ui/clubs/HalfWelcomeNewClubArgs;

    .line 12
    iget-object p2, p2, Lcom/clubhouse/android/ui/clubs/HalfWelcomeNewClubArgs;->h:Lcom/clubhouse/android/data/models/local/club/Club;

    .line 13
    invoke-virtual {p1, v0, p2}, Ld0/a/a/t1/b;->e(Lcom/clubhouse/android/shared/ui/AvatarView;Lcom/clubhouse/android/data/models/local/club/Club;)V

    return-void
.end method
