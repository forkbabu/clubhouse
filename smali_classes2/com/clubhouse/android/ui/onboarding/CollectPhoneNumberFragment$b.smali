.class public final Lcom/clubhouse/android/ui/onboarding/CollectPhoneNumberFragment$b;
.super Ljava/lang/Object;
.source "CollectPhoneNumberFragment.kt"

# interfaces
.implements Lcom/hbb20/CountryCodePicker$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/onboarding/CollectPhoneNumberFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/clubhouse/android/ui/onboarding/CollectPhoneNumberFragment;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/onboarding/CollectPhoneNumberFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/onboarding/CollectPhoneNumberFragment$b;->a:Lcom/clubhouse/android/ui/onboarding/CollectPhoneNumberFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/ui/onboarding/CollectPhoneNumberFragment$b;->a:Lcom/clubhouse/android/ui/onboarding/CollectPhoneNumberFragment;

    .line 2
    sget-object v1, Lcom/clubhouse/android/ui/onboarding/CollectPhoneNumberFragment;->n:[La1/r/j;

    .line 3
    invoke-virtual {v0}, Lcom/clubhouse/android/ui/onboarding/CollectPhoneNumberFragment;->P0()Lcom/clubhouse/android/databinding/FragmentCollectPhoneNumberBinding;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lcom/clubhouse/android/databinding/FragmentCollectPhoneNumberBinding;->c:Landroid/widget/Button;

    const-string v1, "binding.nextButton"

    invoke-static {v0, v1}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/clubhouse/android/extensions/ViewExtensionsKt;->e(Landroid/view/View;Ljava/lang/Boolean;)V

    return-void
.end method
