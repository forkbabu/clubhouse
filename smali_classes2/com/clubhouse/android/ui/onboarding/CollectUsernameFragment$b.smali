.class public final Lcom/clubhouse/android/ui/onboarding/CollectUsernameFragment$b;
.super Ljava/lang/Object;
.source "CollectUsernameFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/onboarding/CollectUsernameFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic h:Lcom/clubhouse/android/ui/onboarding/CollectUsernameFragment;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/onboarding/CollectUsernameFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/onboarding/CollectUsernameFragment$b;->h:Lcom/clubhouse/android/ui/onboarding/CollectUsernameFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/clubhouse/android/ui/onboarding/CollectUsernameFragment$b;->h:Lcom/clubhouse/android/ui/onboarding/CollectUsernameFragment;

    .line 2
    sget-object v0, Lcom/clubhouse/android/ui/onboarding/CollectUsernameFragment;->n:[La1/r/j;

    .line 3
    invoke-virtual {p1}, Lcom/clubhouse/android/ui/onboarding/CollectUsernameFragment;->P0()Lcom/clubhouse/android/databinding/FragmentCollectUsernameBinding;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lcom/clubhouse/android/databinding/FragmentCollectUsernameBinding;->c:Landroid/widget/EditText;

    const-string v1, "binding.username"

    invoke-static {v0, v1}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/clubhouse/android/ui/onboarding/CollectUsernameFragment;->O0(Lcom/clubhouse/android/ui/onboarding/CollectUsernameFragment;Ljava/lang/String;)V

    return-void
.end method
