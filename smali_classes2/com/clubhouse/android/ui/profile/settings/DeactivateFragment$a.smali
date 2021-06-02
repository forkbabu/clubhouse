.class public final Lcom/clubhouse/android/ui/profile/settings/DeactivateFragment$a;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/profile/settings/DeactivateFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/clubhouse/android/ui/profile/settings/DeactivateFragment$a;->h:I

    iput-object p2, p0, Lcom/clubhouse/android/ui/profile/settings/DeactivateFragment$a;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Lcom/clubhouse/android/ui/profile/settings/DeactivateFragment$a;->h:I

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lcom/clubhouse/android/ui/profile/settings/DeactivateFragment$a;->i:Ljava/lang/Object;

    check-cast p1, Lcom/clubhouse/android/ui/profile/settings/DeactivateFragment;

    invoke-virtual {p1}, Lcom/clubhouse/android/ui/profile/settings/DeactivateFragment;->O0()Lcom/clubhouse/android/ui/profile/settings/DeactivateViewModel;

    move-result-object p1

    sget-object v0, Ld0/a/a/a/a/q1/a;->a:Ld0/a/a/a/a/q1/a;

    invoke-virtual {p1, v0}, Ld0/a/a/q1/b/a;->i(Ld0/a/a/q1/b/c;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 2
    throw p1

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/clubhouse/android/ui/profile/settings/DeactivateFragment$a;->i:Ljava/lang/Object;

    check-cast p1, Lcom/clubhouse/android/ui/profile/settings/DeactivateFragment;

    invoke-static {p1}, Lw0/a0/v;->X0(Landroidx/fragment/app/Fragment;)V

    return-void
.end method
