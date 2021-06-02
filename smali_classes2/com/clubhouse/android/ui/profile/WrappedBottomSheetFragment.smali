.class public final Lcom/clubhouse/android/ui/profile/WrappedBottomSheetFragment;
.super Lcom/clubhouse/android/ui/profile/Hilt_WrappedBottomSheetFragment;
.source "WrappedBottomSheetFragment.kt"


# static fields
.field public static final synthetic D:[La1/r/j;


# instance fields
.field public final E:La1/o/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [La1/r/j;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/clubhouse/android/ui/profile/WrappedBottomSheetFragment;

    const-string v3, "args"

    const-string v4, "getArgs()Lcom/clubhouse/android/ui/profile/WrappedBottomSheetArgs;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1
    sget-object v2, La1/n/b/l;->a:La1/n/b/m;

    .line 2
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    aput-object v1, v0, v5

    .line 3
    sput-object v0, Lcom/clubhouse/android/ui/profile/WrappedBottomSheetFragment;->D:[La1/r/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const v0, 0x7f0d006e

    .line 1
    invoke-direct {p0, v0}, Lcom/clubhouse/android/ui/profile/Hilt_WrappedBottomSheetFragment;-><init>(I)V

    .line 2
    new-instance v0, Ld0/c/b/i;

    invoke-direct {v0}, Ld0/c/b/i;-><init>()V

    .line 3
    iput-object v0, p0, Lcom/clubhouse/android/ui/profile/WrappedBottomSheetFragment;->E:La1/o/b;

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

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    .line 3
    new-instance p2, Lw0/n/a/a;

    invoke-direct {p2, p1}, Lw0/n/a/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    const-string p1, "childFragmentManager.beginTransaction()"

    .line 4
    invoke-static {p2, p1}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/clubhouse/android/ui/profile/WrappedBottomSheetFragment;->E:La1/o/b;

    sget-object v0, Lcom/clubhouse/android/ui/profile/WrappedBottomSheetFragment;->D:[La1/r/j;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    invoke-interface {p1, p0, v2}, La1/o/b;->a(Ljava/lang/Object;La1/r/j;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clubhouse/android/ui/profile/WrappedBottomSheetArgs;

    .line 6
    iget-object p1, p1, Lcom/clubhouse/android/ui/profile/WrappedBottomSheetArgs;->h:Ljava/lang/Class;

    .line 7
    iget-object v2, p0, Lcom/clubhouse/android/ui/profile/WrappedBottomSheetFragment;->E:La1/o/b;

    aget-object v0, v0, v1

    invoke-interface {v2, p0, v0}, La1/o/b;->a(Ljava/lang/Object;La1/r/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clubhouse/android/ui/profile/WrappedBottomSheetArgs;

    .line 8
    iget-object v0, v0, Lcom/clubhouse/android/ui/profile/WrappedBottomSheetArgs;->i:Landroid/os/Bundle;

    .line 9
    invoke-virtual {p2, p1, v0}, Lw0/n/a/c0;->j(Ljava/lang/Class;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    const v0, 0x7f0a0471

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Lw0/n/a/c0;->n(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Lw0/n/a/c0;

    .line 10
    invoke-virtual {p2}, Lw0/n/a/a;->g()I

    return-void
.end method
