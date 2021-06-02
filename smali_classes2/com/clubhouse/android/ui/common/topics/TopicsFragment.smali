.class public abstract Lcom/clubhouse/android/ui/common/topics/TopicsFragment;
.super Lcom/clubhouse/android/ui/common/topics/Hilt_TopicsFragment;
.source "TopicsFragment.kt"


# static fields
.field public static final synthetic n:[La1/r/j;


# instance fields
.field public final o:La1/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [La1/r/j;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/clubhouse/android/ui/common/topics/TopicsFragment;

    const-string v3, "viewModel"

    const-string v4, "getViewModel()Lcom/clubhouse/android/ui/onboarding/CollectTopicsViewModel;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1
    sget-object v2, La1/n/b/l;->a:La1/n/b/m;

    .line 2
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    aput-object v1, v0, v5

    .line 3
    sput-object v0, Lcom/clubhouse/android/ui/common/topics/TopicsFragment;->n:[La1/r/j;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/clubhouse/android/ui/common/topics/Hilt_TopicsFragment;-><init>(I)V

    .line 2
    const-class p1, Lcom/clubhouse/android/ui/onboarding/CollectTopicsViewModel;

    invoke-static {p1}, La1/n/b/l;->a(Ljava/lang/Class;)La1/r/c;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/clubhouse/android/ui/common/topics/TopicsFragment$$special$$inlined$fragmentViewModel$1;

    invoke-direct {v0, p0, p1, p1}, Lcom/clubhouse/android/ui/common/topics/TopicsFragment$$special$$inlined$fragmentViewModel$1;-><init>(Landroidx/fragment/app/Fragment;La1/r/c;La1/r/c;)V

    .line 4
    new-instance v1, Lcom/clubhouse/android/ui/common/topics/TopicsFragment$a;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, v0, p1}, Lcom/clubhouse/android/ui/common/topics/TopicsFragment$a;-><init>(La1/r/c;ZLa1/n/a/l;La1/r/c;)V

    .line 5
    sget-object p1, Lcom/clubhouse/android/ui/common/topics/TopicsFragment;->n:[La1/r/j;

    aget-object p1, p1, v2

    invoke-virtual {v1, p0, p1}, Ld0/c/b/h;->a(Ljava/lang/Object;La1/r/j;)La1/c;

    move-result-object p1

    iput-object p1, p0, Lcom/clubhouse/android/ui/common/topics/TopicsFragment;->o:La1/c;

    return-void
.end method


# virtual methods
.method public A()V
    .locals 0

    return-void
.end method

.method public final O0()Lcom/clubhouse/android/ui/onboarding/CollectTopicsViewModel;
    .locals 3

    iget-object v0, p0, Lcom/clubhouse/android/ui/common/topics/TopicsFragment;->o:La1/c;

    sget-object v1, Lcom/clubhouse/android/ui/common/topics/TopicsFragment;->n:[La1/r/j;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, La1/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clubhouse/android/ui/onboarding/CollectTopicsViewModel;

    return-object v0
.end method

.method public abstract P0()I
.end method

.method public abstract Q0()Landroid/view/View;
.end method

.method public abstract R0()Landroid/view/ViewGroup;
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    const-string v0, "view"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/clubhouse/android/core/ui/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/common/topics/TopicsFragment;->O0()Lcom/clubhouse/android/ui/onboarding/CollectTopicsViewModel;

    move-result-object v2

    sget-object v3, Lcom/clubhouse/android/ui/common/topics/TopicsFragment$onViewCreated$1;->h:La1/r/l;

    new-instance v5, Lcom/clubhouse/android/ui/common/topics/TopicsFragment$onViewCreated$2;

    const/4 p1, 0x0

    invoke-direct {v5, p0, p1}, Lcom/clubhouse/android/ui/common/topics/TopicsFragment$onViewCreated$2;-><init>(Lcom/clubhouse/android/ui/common/topics/TopicsFragment;La1/l/c;)V

    const/4 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lw0/a0/v;->h1(Ld0/c/b/p;Lcom/airbnb/mvrx/MavericksViewModel;La1/r/l;Lcom/airbnb/mvrx/DeliveryMode;La1/n/a/p;ILjava/lang/Object;)Lb1/a/f1;

    return-void
.end method
