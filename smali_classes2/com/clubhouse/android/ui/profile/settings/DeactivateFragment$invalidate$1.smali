.class public final Lcom/clubhouse/android/ui/profile/settings/DeactivateFragment$invalidate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DeactivateFragment.kt"

# interfaces
.implements La1/n/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/profile/settings/DeactivateFragment;->A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "La1/n/a/l<",
        "Ld0/a/a/a/a/q1/c;",
        "La1/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Lcom/clubhouse/android/ui/profile/settings/DeactivateFragment;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/profile/settings/DeactivateFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/profile/settings/DeactivateFragment$invalidate$1;->i:Lcom/clubhouse/android/ui/profile/settings/DeactivateFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ld0/a/a/a/a/q1/c;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/settings/DeactivateFragment$invalidate$1;->i:Lcom/clubhouse/android/ui/profile/settings/DeactivateFragment;

    invoke-virtual {v0}, Lcom/clubhouse/android/ui/profile/settings/DeactivateFragment;->N0()Lcom/clubhouse/android/databinding/FragmentDeactivateBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/FragmentDeactivateBinding;->c:Landroid/widget/ProgressBar;

    const-string v1, "binding.loading"

    invoke-static {v0, v1}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-boolean p1, p1, Ld0/a/a/a/a/q1/c;->a:Z

    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/clubhouse/android/extensions/ViewExtensionsKt;->t(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 6
    sget-object p1, La1/i;->a:La1/i;

    return-object p1
.end method
