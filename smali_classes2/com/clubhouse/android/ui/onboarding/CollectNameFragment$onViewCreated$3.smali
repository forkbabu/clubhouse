.class public final Lcom/clubhouse/android/ui/onboarding/CollectNameFragment$onViewCreated$3;
.super Lkotlin/jvm/internal/Lambda;
.source "CollectNameFragment.kt"

# interfaces
.implements La1/n/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/onboarding/CollectNameFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "La1/n/a/a<",
        "La1/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Lcom/clubhouse/android/ui/onboarding/CollectNameFragment;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/onboarding/CollectNameFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/onboarding/CollectNameFragment$onViewCreated$3;->i:Lcom/clubhouse/android/ui/onboarding/CollectNameFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/ui/onboarding/CollectNameFragment$onViewCreated$3;->i:Lcom/clubhouse/android/ui/onboarding/CollectNameFragment;

    .line 2
    sget-object v1, Lcom/clubhouse/android/ui/onboarding/CollectNameFragment;->n:[La1/r/j;

    .line 3
    invoke-virtual {v0}, Lcom/clubhouse/android/ui/onboarding/CollectNameFragment;->Q0()Lcom/clubhouse/android/databinding/FragmentCollectNameBinding;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lcom/clubhouse/android/databinding/FragmentCollectNameBinding;->a:Landroid/widget/EditText;

    const-string v1, "binding.firstName"

    invoke-static {v0, v1}, Ld0/e/a/a/a;->a0(Landroid/widget/EditText;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/clubhouse/android/ui/onboarding/CollectNameFragment$onViewCreated$3;->i:Lcom/clubhouse/android/ui/onboarding/CollectNameFragment;

    .line 6
    invoke-virtual {v1}, Lcom/clubhouse/android/ui/onboarding/CollectNameFragment;->Q0()Lcom/clubhouse/android/databinding/FragmentCollectNameBinding;

    move-result-object v1

    .line 7
    iget-object v1, v1, Lcom/clubhouse/android/databinding/FragmentCollectNameBinding;->b:Landroid/widget/EditText;

    const-string v2, "binding.lastName"

    invoke-static {v1, v2}, Ld0/e/a/a/a;->a0(Landroid/widget/EditText;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lcom/clubhouse/android/ui/onboarding/CollectNameFragment$onViewCreated$3;->i:Lcom/clubhouse/android/ui/onboarding/CollectNameFragment;

    invoke-static {v2, v0, v1}, Lcom/clubhouse/android/ui/onboarding/CollectNameFragment;->P0(Lcom/clubhouse/android/ui/onboarding/CollectNameFragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sget-object v0, La1/i;->a:La1/i;

    return-object v0
.end method
