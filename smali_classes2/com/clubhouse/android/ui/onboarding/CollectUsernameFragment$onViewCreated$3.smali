.class public final Lcom/clubhouse/android/ui/onboarding/CollectUsernameFragment$onViewCreated$3;
.super Lkotlin/jvm/internal/Lambda;
.source "CollectUsernameFragment.kt"

# interfaces
.implements La1/n/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/onboarding/CollectUsernameFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
.field public final synthetic i:Lcom/clubhouse/android/ui/onboarding/CollectUsernameFragment;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/onboarding/CollectUsernameFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/onboarding/CollectUsernameFragment$onViewCreated$3;->i:Lcom/clubhouse/android/ui/onboarding/CollectUsernameFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/ui/onboarding/CollectUsernameFragment$onViewCreated$3;->i:Lcom/clubhouse/android/ui/onboarding/CollectUsernameFragment;

    .line 2
    sget-object v1, Lcom/clubhouse/android/ui/onboarding/CollectUsernameFragment;->n:[La1/r/j;

    .line 3
    invoke-virtual {v0}, Lcom/clubhouse/android/ui/onboarding/CollectUsernameFragment;->P0()Lcom/clubhouse/android/databinding/FragmentCollectUsernameBinding;

    move-result-object v1

    .line 4
    iget-object v1, v1, Lcom/clubhouse/android/databinding/FragmentCollectUsernameBinding;->c:Landroid/widget/EditText;

    const-string v2, "binding.username"

    invoke-static {v1, v2}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/clubhouse/android/ui/onboarding/CollectUsernameFragment;->O0(Lcom/clubhouse/android/ui/onboarding/CollectUsernameFragment;Ljava/lang/String;)V

    .line 5
    sget-object v0, La1/i;->a:La1/i;

    return-object v0
.end method
