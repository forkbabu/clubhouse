.class public final Lcom/clubhouse/android/ui/channels/views/RaiseHandFragment;
.super Lcom/clubhouse/android/core/ui/BaseBottomSheetFragment;
.source "RaiseHandFragment.kt"


# static fields
.field public static final synthetic z:[La1/r/j;


# instance fields
.field public final A:Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;

.field public final B:La1/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x2

    new-array v0, v0, [La1/r/j;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/clubhouse/android/ui/channels/views/RaiseHandFragment;

    const-string v3, "binding"

    const-string v4, "getBinding()Lcom/clubhouse/android/databinding/FragmentRaiseHandBinding;"

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

    const-class v4, Lcom/clubhouse/android/ui/channels/views/RaiseHandFragment;

    const-string v6, "channelViewModel"

    const-string v7, "getChannelViewModel()Lcom/clubhouse/android/channels/mvi/ChannelViewModel;"

    invoke-direct {v3, v4, v6, v7, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 4
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    aput-object v3, v0, v1

    .line 5
    sput-object v0, Lcom/clubhouse/android/ui/channels/views/RaiseHandFragment;->z:[La1/r/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const v0, 0x7f0d0083

    .line 1
    invoke-direct {p0, v0}, Lcom/clubhouse/android/core/ui/BaseBottomSheetFragment;-><init>(I)V

    .line 2
    new-instance v0, Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;

    const-class v1, Lcom/clubhouse/android/databinding/FragmentRaiseHandBinding;

    invoke-direct {v0, v1, p0}, Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;-><init>(Ljava/lang/Class;Landroidx/fragment/app/Fragment;)V

    iput-object v0, p0, Lcom/clubhouse/android/ui/channels/views/RaiseHandFragment;->A:Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;

    .line 3
    const-class v0, Lcom/clubhouse/android/channels/mvi/ChannelViewModel;

    invoke-static {v0}, La1/n/b/l;->a(Ljava/lang/Class;)La1/r/c;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/clubhouse/android/ui/channels/views/RaiseHandFragment$$special$$inlined$parentFragmentViewModel$1;

    invoke-direct {v1, p0, v0, v0}, Lcom/clubhouse/android/ui/channels/views/RaiseHandFragment$$special$$inlined$parentFragmentViewModel$1;-><init>(Landroidx/fragment/app/Fragment;La1/r/c;La1/r/c;)V

    .line 5
    new-instance v2, Lcom/clubhouse/android/ui/channels/views/RaiseHandFragment$b;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3, v1, v0}, Lcom/clubhouse/android/ui/channels/views/RaiseHandFragment$b;-><init>(La1/r/c;ZLa1/n/a/l;La1/r/c;)V

    .line 6
    sget-object v0, Lcom/clubhouse/android/ui/channels/views/RaiseHandFragment;->z:[La1/r/j;

    aget-object v0, v0, v3

    invoke-virtual {v2, p0, v0}, Ld0/c/b/h;->a(Ljava/lang/Object;La1/r/j;)La1/c;

    move-result-object v0

    iput-object v0, p0, Lcom/clubhouse/android/ui/channels/views/RaiseHandFragment;->B:La1/c;

    return-void
.end method


# virtual methods
.method public A()V
    .locals 0

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/clubhouse/android/core/ui/BaseBottomSheetFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/clubhouse/android/ui/channels/views/RaiseHandFragment;->A:Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;

    sget-object p2, Lcom/clubhouse/android/ui/channels/views/RaiseHandFragment;->z:[La1/r/j;

    const/4 v0, 0x0

    aget-object v1, p2, v0

    invoke-virtual {p1, p0, v1}, Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;->c(Landroidx/fragment/app/Fragment;La1/r/j;)Lw0/d0/a;

    move-result-object p1

    check-cast p1, Lcom/clubhouse/android/databinding/FragmentRaiseHandBinding;

    .line 3
    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentRaiseHandBinding;->b:Landroid/widget/Button;

    new-instance v1, Lcom/clubhouse/android/ui/channels/views/RaiseHandFragment$a;

    invoke-direct {v1, v0, p0}, Lcom/clubhouse/android/ui/channels/views/RaiseHandFragment$a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object p1, p0, Lcom/clubhouse/android/ui/channels/views/RaiseHandFragment;->A:Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;

    aget-object p2, p2, v0

    invoke-virtual {p1, p0, p2}, Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;->c(Landroidx/fragment/app/Fragment;La1/r/j;)Lw0/d0/a;

    move-result-object p1

    check-cast p1, Lcom/clubhouse/android/databinding/FragmentRaiseHandBinding;

    .line 5
    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentRaiseHandBinding;->a:Landroid/widget/Button;

    new-instance p2, Lcom/clubhouse/android/ui/channels/views/RaiseHandFragment$a;

    const/4 v0, 0x1

    invoke-direct {p2, v0, p0}, Lcom/clubhouse/android/ui/channels/views/RaiseHandFragment$a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
