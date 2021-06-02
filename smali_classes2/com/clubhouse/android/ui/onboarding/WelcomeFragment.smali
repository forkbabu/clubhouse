.class public final Lcom/clubhouse/android/ui/onboarding/WelcomeFragment;
.super Lcom/clubhouse/android/ui/onboarding/Hilt_WelcomeFragment;
.source "WelcomeFragment.kt"


# static fields
.field public static final synthetic n:[La1/r/j;


# instance fields
.field public final o:Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [La1/r/j;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/clubhouse/android/ui/onboarding/WelcomeFragment;

    const-string v3, "binding"

    const-string v4, "getBinding()Lcom/clubhouse/android/databinding/FragmentWelcomeBinding;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1
    sget-object v2, La1/n/b/l;->a:La1/n/b/m;

    .line 2
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    aput-object v1, v0, v5

    .line 3
    sput-object v0, Lcom/clubhouse/android/ui/onboarding/WelcomeFragment;->n:[La1/r/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const v0, 0x7f0d008b

    .line 1
    invoke-direct {p0, v0}, Lcom/clubhouse/android/ui/onboarding/Hilt_WelcomeFragment;-><init>(I)V

    .line 2
    new-instance v0, Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;

    const-class v1, Lcom/clubhouse/android/databinding/FragmentWelcomeBinding;

    invoke-direct {v0, v1, p0}, Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;-><init>(Ljava/lang/Class;Landroidx/fragment/app/Fragment;)V

    iput-object v0, p0, Lcom/clubhouse/android/ui/onboarding/WelcomeFragment;->o:Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;

    return-void
.end method


# virtual methods
.method public A()V
    .locals 0

    return-void
.end method

.method public final O0()Lcom/clubhouse/android/databinding/FragmentWelcomeBinding;
    .locals 3

    iget-object v0, p0, Lcom/clubhouse/android/ui/onboarding/WelcomeFragment;->o:Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;

    sget-object v1, Lcom/clubhouse/android/ui/onboarding/WelcomeFragment;->n:[La1/r/j;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;->c(Landroidx/fragment/app/Fragment;La1/r/j;)Lw0/d0/a;

    move-result-object v0

    check-cast v0, Lcom/clubhouse/android/databinding/FragmentWelcomeBinding;

    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/clubhouse/android/core/ui/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Lw0/s/a;

    const p2, 0x7f0a00f1

    invoke-direct {p1, p2}, Lw0/s/a;-><init>(I)V

    .line 3
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/onboarding/WelcomeFragment;->O0()Lcom/clubhouse/android/databinding/FragmentWelcomeBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/clubhouse/android/databinding/FragmentWelcomeBinding;->b:Landroid/widget/Button;

    new-instance v0, Lcom/clubhouse/android/ui/onboarding/WelcomeFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, Lcom/clubhouse/android/ui/onboarding/WelcomeFragment$a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/onboarding/WelcomeFragment;->O0()Lcom/clubhouse/android/databinding/FragmentWelcomeBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/clubhouse/android/databinding/FragmentWelcomeBinding;->a:Landroid/widget/TextView;

    new-instance v0, Lcom/clubhouse/android/ui/onboarding/WelcomeFragment$a;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p1}, Lcom/clubhouse/android/ui/onboarding/WelcomeFragment$a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/onboarding/WelcomeFragment;->O0()Lcom/clubhouse/android/databinding/FragmentWelcomeBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentWelcomeBinding;->a:Landroid/widget/TextView;

    const-string p2, "binding.signInButton"

    invoke-static {p1, p2}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f130338

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "getString(R.string.sign_in)"

    invoke-static {p2, v0}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/clubhouse/android/extensions/ViewExtensionsKt;->j(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Lw0/a0/v;->j(Landroidx/fragment/app/Fragment;)Ld0/a/b/a;

    move-result-object p1

    check-cast p1, Lcom/clubhouse/analytics/AmplitudeAnalytics;

    const-string p2, "Onboarding-Start"

    invoke-virtual {p1, p2}, Lcom/clubhouse/analytics/AmplitudeAnalytics;->a(Ljava/lang/String;)V

    return-void
.end method
