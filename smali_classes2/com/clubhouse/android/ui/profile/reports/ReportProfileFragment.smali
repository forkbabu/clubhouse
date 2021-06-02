.class public final Lcom/clubhouse/android/ui/profile/reports/ReportProfileFragment;
.super Lcom/clubhouse/android/ui/profile/reports/Hilt_ReportProfileFragment;
.source "ReportProfileFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clubhouse/android/ui/profile/reports/ReportProfileFragment$c;
    }
.end annotation


# static fields
.field public static final synthetic n:[La1/r/j;

.field public static final o:Ljava/lang/String;

.field public static final p:Lcom/clubhouse/android/ui/profile/reports/ReportProfileFragment$c;


# instance fields
.field public final q:Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;

.field public final r:La1/c;

.field public final s:Lw0/a/f/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw0/a/f/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x2

    new-array v0, v0, [La1/r/j;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/clubhouse/android/ui/profile/reports/ReportProfileFragment;

    const-string v3, "binding"

    const-string v4, "getBinding()Lcom/clubhouse/android/databinding/FragmentReportProfileBinding;"

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

    const-class v4, Lcom/clubhouse/android/ui/profile/reports/ReportProfileFragment;

    const-string v6, "viewModel"

    const-string v7, "getViewModel()Lcom/clubhouse/android/ui/profile/reports/ReportProfileViewModel;"

    invoke-direct {v3, v4, v6, v7, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 4
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    aput-object v3, v0, v1

    .line 5
    sput-object v0, Lcom/clubhouse/android/ui/profile/reports/ReportProfileFragment;->n:[La1/r/j;

    new-instance v0, Lcom/clubhouse/android/ui/profile/reports/ReportProfileFragment$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/clubhouse/android/ui/profile/reports/ReportProfileFragment$c;-><init>(La1/n/b/f;)V

    sput-object v0, Lcom/clubhouse/android/ui/profile/reports/ReportProfileFragment;->p:Lcom/clubhouse/android/ui/profile/reports/ReportProfileFragment$c;

    const-string v0, "ShowBlockUser"

    .line 6
    sput-object v0, Lcom/clubhouse/android/ui/profile/reports/ReportProfileFragment;->o:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const v0, 0x7f0d0085

    .line 1
    invoke-direct {p0, v0}, Lcom/clubhouse/android/ui/profile/reports/Hilt_ReportProfileFragment;-><init>(I)V

    .line 2
    new-instance v0, Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;

    const-class v1, Lcom/clubhouse/android/databinding/FragmentReportProfileBinding;

    invoke-direct {v0, v1, p0}, Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;-><init>(Ljava/lang/Class;Landroidx/fragment/app/Fragment;)V

    iput-object v0, p0, Lcom/clubhouse/android/ui/profile/reports/ReportProfileFragment;->q:Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;

    .line 3
    const-class v0, Lcom/clubhouse/android/ui/profile/reports/ReportProfileViewModel;

    invoke-static {v0}, La1/n/b/l;->a(Ljava/lang/Class;)La1/r/c;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/clubhouse/android/ui/profile/reports/ReportProfileFragment$$special$$inlined$fragmentViewModel$1;

    invoke-direct {v1, p0, v0, v0}, Lcom/clubhouse/android/ui/profile/reports/ReportProfileFragment$$special$$inlined$fragmentViewModel$1;-><init>(Landroidx/fragment/app/Fragment;La1/r/c;La1/r/c;)V

    .line 5
    new-instance v2, Lcom/clubhouse/android/ui/profile/reports/ReportProfileFragment$b;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v1, v0}, Lcom/clubhouse/android/ui/profile/reports/ReportProfileFragment$b;-><init>(La1/r/c;ZLa1/n/a/l;La1/r/c;)V

    .line 6
    sget-object v0, Lcom/clubhouse/android/ui/profile/reports/ReportProfileFragment;->n:[La1/r/j;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {v2, p0, v0}, Lcom/clubhouse/android/ui/profile/reports/ReportProfileFragment$b;->a(Ljava/lang/Object;La1/r/j;)La1/c;

    move-result-object v0

    iput-object v0, p0, Lcom/clubhouse/android/ui/profile/reports/ReportProfileFragment;->r:La1/c;

    .line 7
    new-instance v0, Lw0/a/f/d/b;

    invoke-direct {v0}, Lw0/a/f/d/b;-><init>()V

    new-instance v1, Lcom/clubhouse/android/ui/profile/reports/ReportProfileFragment$d;

    invoke-direct {v1, p0}, Lcom/clubhouse/android/ui/profile/reports/ReportProfileFragment$d;-><init>(Lcom/clubhouse/android/ui/profile/reports/ReportProfileFragment;)V

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Lw0/a/f/d/a;Lw0/a/f/a;)Lw0/a/f/b;

    move-result-object v0

    const-string v1, "registerForActivityResul\u2026)\n            }\n        }"

    invoke-static {v0, v1}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/clubhouse/android/ui/profile/reports/ReportProfileFragment;->s:Lw0/a/f/b;

    return-void
.end method


# virtual methods
.method public A()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/profile/reports/ReportProfileFragment;->P0()Lcom/clubhouse/android/ui/profile/reports/ReportProfileViewModel;

    move-result-object v0

    new-instance v1, Lcom/clubhouse/android/ui/profile/reports/ReportProfileFragment$invalidate$1;

    invoke-direct {v1, p0}, Lcom/clubhouse/android/ui/profile/reports/ReportProfileFragment$invalidate$1;-><init>(Lcom/clubhouse/android/ui/profile/reports/ReportProfileFragment;)V

    invoke-static {v0, v1}, Lw0/a0/v;->g2(Lcom/airbnb/mvrx/MavericksViewModel;La1/n/a/l;)Ljava/lang/Object;

    return-void
.end method

.method public final O0()Lcom/clubhouse/android/databinding/FragmentReportProfileBinding;
    .locals 3

    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/reports/ReportProfileFragment;->q:Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;

    sget-object v1, Lcom/clubhouse/android/ui/profile/reports/ReportProfileFragment;->n:[La1/r/j;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;->c(Landroidx/fragment/app/Fragment;La1/r/j;)Lw0/d0/a;

    move-result-object v0

    check-cast v0, Lcom/clubhouse/android/databinding/FragmentReportProfileBinding;

    return-object v0
.end method

.method public final P0()Lcom/clubhouse/android/ui/profile/reports/ReportProfileViewModel;
    .locals 3

    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/reports/ReportProfileFragment;->r:La1/c;

    sget-object v1, Lcom/clubhouse/android/ui/profile/reports/ReportProfileFragment;->n:[La1/r/j;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, La1/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clubhouse/android/ui/profile/reports/ReportProfileViewModel;

    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "view"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/clubhouse/android/core/ui/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    .line 3
    invoke-static {}, Lcom/clubhouse/android/data/models/local/user/ReportReason;->values()[Lcom/clubhouse/android/data/models/local/user/ReportReason;

    move-result-object p2

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    .line 5
    aget-object v4, p2, v3

    .line 6
    invoke-virtual {v4}, Lcom/clubhouse/android/data/models/local/user/ReportReason;->getDisplayName()I

    move-result v4

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_0
    new-instance p2, Landroid/widget/ArrayAdapter;

    const v1, 0x1090008

    invoke-direct {p2, p1, v1, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    const p1, 0x1090009

    .line 8
    invoke-virtual {p2, p1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 9
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/profile/reports/ReportProfileFragment;->O0()Lcom/clubhouse/android/databinding/FragmentReportProfileBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentReportProfileBinding;->l:Landroidx/appcompat/widget/AppCompatSpinner;

    const-string v0, "binding.reportReasonSpinner"

    invoke-static {p1, v0}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 10
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/profile/reports/ReportProfileFragment;->P0()Lcom/clubhouse/android/ui/profile/reports/ReportProfileViewModel;

    move-result-object p1

    .line 11
    iget-object p1, p1, Ld0/a/a/q1/b/a;->l:Lb1/a/h2/r;

    .line 12
    new-instance v0, Lcom/clubhouse/android/ui/profile/reports/ReportProfileFragment$onViewCreated$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/clubhouse/android/ui/profile/reports/ReportProfileFragment$onViewCreated$1;-><init>(Lcom/clubhouse/android/ui/profile/reports/ReportProfileFragment;La1/l/c;)V

    .line 13
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    invoke-direct {v1, p1, v0}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Lb1/a/h2/d;La1/n/a/p;)V

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lw0/p/o;

    move-result-object p1

    const-string v0, "viewLifecycleOwner"

    invoke-static {p1, v0}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lw0/p/p;->a(Lw0/p/o;)Lw0/p/k;

    move-result-object p1

    invoke-static {v1, p1}, Ld0/l/e/f1/p/j;->N0(Lb1/a/h2/d;Lb1/a/f0;)Lb1/a/f1;

    .line 15
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/profile/reports/ReportProfileFragment;->O0()Lcom/clubhouse/android/databinding/FragmentReportProfileBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentReportProfileBinding;->d:Landroid/widget/ImageView;

    new-instance v1, Lcom/clubhouse/android/ui/profile/reports/ReportProfileFragment$a;

    invoke-direct {v1, v2, p0}, Lcom/clubhouse/android/ui/profile/reports/ReportProfileFragment$a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/profile/reports/ReportProfileFragment;->O0()Lcom/clubhouse/android/databinding/FragmentReportProfileBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentReportProfileBinding;->f:Landroid/widget/Button;

    new-instance v1, Lcom/clubhouse/android/ui/profile/reports/ReportProfileFragment$a;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, Lcom/clubhouse/android/ui/profile/reports/ReportProfileFragment$a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/profile/reports/ReportProfileFragment;->O0()Lcom/clubhouse/android/databinding/FragmentReportProfileBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentReportProfileBinding;->m:Landroid/widget/Button;

    const-string v1, "binding.submit"

    invoke-static {p1, v1}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lw0/p/o;

    move-result-object v1

    invoke-static {v1, v0}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lw0/p/p;->a(Lw0/p/o;)Lw0/p/k;

    move-result-object v1

    new-instance v2, Lcom/clubhouse/android/ui/profile/reports/ReportProfileFragment$e;

    invoke-direct {v2, p0, p2}, Lcom/clubhouse/android/ui/profile/reports/ReportProfileFragment$e;-><init>(Lcom/clubhouse/android/ui/profile/reports/ReportProfileFragment;Landroid/widget/ArrayAdapter;)V

    invoke-static {p1, v1, v2}, Lcom/clubhouse/android/extensions/ViewExtensionsKt;->q(Landroid/view/View;Lb1/a/f0;Landroid/view/View$OnClickListener;)V

    .line 18
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/profile/reports/ReportProfileFragment;->O0()Lcom/clubhouse/android/databinding/FragmentReportProfileBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentReportProfileBinding;->b:Landroid/widget/ImageView;

    new-instance p2, Lcom/clubhouse/android/ui/profile/reports/ReportProfileFragment$onViewCreated$5;

    invoke-direct {p2, p0}, Lcom/clubhouse/android/ui/profile/reports/ReportProfileFragment$onViewCreated$5;-><init>(Lcom/clubhouse/android/ui/profile/reports/ReportProfileFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/profile/reports/ReportProfileFragment;->O0()Lcom/clubhouse/android/databinding/FragmentReportProfileBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentReportProfileBinding;->a:Landroidx/cardview/widget/CardView;

    const-string p2, "binding.attachImage"

    invoke-static {p1, p2}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lw0/p/o;

    move-result-object p2

    invoke-static {p2, v0}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lw0/p/p;->a(Lw0/p/o;)Lw0/p/k;

    move-result-object p2

    new-instance v0, Lcom/clubhouse/android/ui/profile/reports/ReportProfileFragment$a;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lcom/clubhouse/android/ui/profile/reports/ReportProfileFragment$a;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, p2, v0}, Lcom/clubhouse/android/extensions/ViewExtensionsKt;->q(Landroid/view/View;Lb1/a/f0;Landroid/view/View$OnClickListener;)V

    return-void
.end method
