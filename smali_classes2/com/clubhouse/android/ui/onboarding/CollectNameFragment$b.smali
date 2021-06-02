.class public final Lcom/clubhouse/android/ui/onboarding/CollectNameFragment$b;
.super Ljava/lang/Object;
.source "CollectNameFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/onboarding/CollectNameFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic h:Lcom/clubhouse/android/ui/onboarding/CollectNameFragment;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/onboarding/CollectNameFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/onboarding/CollectNameFragment$b;->h:Lcom/clubhouse/android/ui/onboarding/CollectNameFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/clubhouse/android/ui/onboarding/CollectNameFragment$b;->h:Lcom/clubhouse/android/ui/onboarding/CollectNameFragment;

    .line 2
    sget-object v0, Lcom/clubhouse/android/ui/onboarding/CollectNameFragment;->n:[La1/r/j;

    .line 3
    invoke-virtual {p1}, Lcom/clubhouse/android/ui/onboarding/CollectNameFragment;->Q0()Lcom/clubhouse/android/databinding/FragmentCollectNameBinding;

    move-result-object p1

    .line 4
    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentCollectNameBinding;->a:Landroid/widget/EditText;

    const-string v0, "binding.firstName"

    invoke-static {p1, v0}, Ld0/e/a/a/a;->a0(Landroid/widget/EditText;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/clubhouse/android/ui/onboarding/CollectNameFragment$b;->h:Lcom/clubhouse/android/ui/onboarding/CollectNameFragment;

    .line 6
    invoke-virtual {v0}, Lcom/clubhouse/android/ui/onboarding/CollectNameFragment;->Q0()Lcom/clubhouse/android/databinding/FragmentCollectNameBinding;

    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/clubhouse/android/databinding/FragmentCollectNameBinding;->b:Landroid/widget/EditText;

    const-string v1, "binding.lastName"

    invoke-static {v0, v1}, Ld0/e/a/a/a;->a0(Landroid/widget/EditText;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/clubhouse/android/ui/onboarding/CollectNameFragment$b;->h:Lcom/clubhouse/android/ui/onboarding/CollectNameFragment;

    invoke-static {v1, p1, v0}, Lcom/clubhouse/android/ui/onboarding/CollectNameFragment;->P0(Lcom/clubhouse/android/ui/onboarding/CollectNameFragment;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
