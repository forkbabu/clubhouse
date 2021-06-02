.class public final Lcom/clubhouse/android/ui/profile/ProfileFragment$showMenu$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ProfileFragment.kt"

# interfaces
.implements La1/n/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "La1/n/a/l<",
        "Ld0/a/a/a/a/y0;",
        "La1/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Lcom/clubhouse/android/ui/profile/ProfileFragment;

.field public final synthetic j:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/profile/ProfileFragment;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/profile/ProfileFragment$showMenu$1;->i:Lcom/clubhouse/android/ui/profile/ProfileFragment;

    iput-object p2, p0, Lcom/clubhouse/android/ui/profile/ProfileFragment$showMenu$1;->j:Landroid/view/View;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ld0/a/a/a/a/y0;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Ld0/a/a/a/a/y0;->h:Lcom/clubhouse/android/data/models/local/user/UserProfile;

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lcom/clubhouse/android/ui/profile/ProfileFragment$showMenu$1;->i:Lcom/clubhouse/android/ui/profile/ProfileFragment;

    iget-object v2, p0, Lcom/clubhouse/android/ui/profile/ProfileFragment$showMenu$1;->j:Landroid/view/View;

    new-instance v3, Lcom/clubhouse/android/ui/profile/ProfileFragment$showMenu$1$$special$$inlined$let$lambda$1;

    invoke-direct {v3, p0, v0, p1}, Lcom/clubhouse/android/ui/profile/ProfileFragment$showMenu$1$$special$$inlined$let$lambda$1;-><init>(Lcom/clubhouse/android/ui/profile/ProfileFragment$showMenu$1;Lcom/clubhouse/android/data/models/local/user/UserProfile;Ld0/a/a/a/a/y0;)V

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

    move-result-object v0

    invoke-direct {p1, v0, v2}, Lw0/b/f/l0;-><init>(Landroid/content/Context;Landroid/view/View;)V

    invoke-virtual {v3, p1}, Lcom/clubhouse/android/ui/profile/ProfileFragment$showMenu$1$$special$$inlined$let$lambda$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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

    const-string v0, "MenuPopupHelper cannot be used without an anchor"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
