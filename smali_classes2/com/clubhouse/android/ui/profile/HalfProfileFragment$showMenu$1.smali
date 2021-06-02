.class public final Lcom/clubhouse/android/ui/profile/HalfProfileFragment$showMenu$1;
.super Lkotlin/jvm/internal/Lambda;
.source "HalfProfileFragment.kt"

# interfaces
.implements La1/n/a/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/profile/HalfProfileFragment;->Y0(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "La1/n/a/p<",
        "Ld0/a/a/a/a/z;",
        "Ld0/a/a/p1/g/i;",
        "La1/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Lcom/clubhouse/android/ui/profile/HalfProfileFragment;

.field public final synthetic j:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/profile/HalfProfileFragment;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/profile/HalfProfileFragment$showMenu$1;->i:Lcom/clubhouse/android/ui/profile/HalfProfileFragment;

    iput-object p2, p0, Lcom/clubhouse/android/ui/profile/HalfProfileFragment$showMenu$1;->j:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ld0/a/a/a/a/z;

    check-cast p2, Ld0/a/a/p1/g/i;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channelState"

    invoke-static {p2, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Ld0/a/a/a/a/z;->f:Lcom/clubhouse/android/data/models/local/user/UserProfile;

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lcom/clubhouse/android/ui/profile/HalfProfileFragment$showMenu$1;->i:Lcom/clubhouse/android/ui/profile/HalfProfileFragment;

    iget-object v2, p0, Lcom/clubhouse/android/ui/profile/HalfProfileFragment$showMenu$1;->j:Landroid/view/View;

    new-instance v3, Lcom/clubhouse/android/ui/profile/HalfProfileFragment$showMenu$1$$special$$inlined$let$lambda$1;

    invoke-direct {v3, v0, p0, p2, p1}, Lcom/clubhouse/android/ui/profile/HalfProfileFragment$showMenu$1$$special$$inlined$let$lambda$1;-><init>(Lcom/clubhouse/android/data/models/local/user/UserProfile;Lcom/clubhouse/android/ui/profile/HalfProfileFragment$showMenu$1;Ld0/a/a/p1/g/i;Ld0/a/a/a/a/z;)V

    const-string p1, "$this$popUpMenu"

    .line 5
    invoke-static {v1, p1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "anchor"

    invoke-static {v2, p1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "f"

    invoke-static {v3, p1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p1, Lw0/b/f/l0;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2, v2}, Lw0/b/f/l0;-><init>(Landroid/content/Context;Landroid/view/View;)V

    invoke-virtual {v3, p1}, Lcom/clubhouse/android/ui/profile/HalfProfileFragment$showMenu$1$$special$$inlined$let$lambda$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object p1, p1, Lw0/b/f/l0;->d:Lw0/b/e/i/l;

    .line 8
    invoke-virtual {p1}, Lw0/b/e/i/l;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 9
    sget-object p1, La1/i;->a:La1/i;

    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "MenuPopupHelper cannot be used without an anchor"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
