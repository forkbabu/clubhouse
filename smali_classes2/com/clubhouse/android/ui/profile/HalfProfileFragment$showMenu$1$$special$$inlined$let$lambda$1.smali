.class public final Lcom/clubhouse/android/ui/profile/HalfProfileFragment$showMenu$1$$special$$inlined$let$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "HalfProfileFragment.kt"

# interfaces
.implements La1/n/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "La1/n/a/l<",
        "Lw0/b/f/l0;",
        "La1/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Lcom/clubhouse/android/data/models/local/user/UserProfile;

.field public final synthetic j:Lcom/clubhouse/android/ui/profile/HalfProfileFragment$showMenu$1;

.field public final synthetic k:Ld0/a/a/p1/g/i;

.field public final synthetic l:Ld0/a/a/a/a/z;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/data/models/local/user/UserProfile;Lcom/clubhouse/android/ui/profile/HalfProfileFragment$showMenu$1;Ld0/a/a/p1/g/i;Ld0/a/a/a/a/z;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/profile/HalfProfileFragment$showMenu$1$$special$$inlined$let$lambda$1;->i:Lcom/clubhouse/android/data/models/local/user/UserProfile;

    iput-object p2, p0, Lcom/clubhouse/android/ui/profile/HalfProfileFragment$showMenu$1$$special$$inlined$let$lambda$1;->j:Lcom/clubhouse/android/ui/profile/HalfProfileFragment$showMenu$1;

    iput-object p3, p0, Lcom/clubhouse/android/ui/profile/HalfProfileFragment$showMenu$1$$special$$inlined$let$lambda$1;->k:Ld0/a/a/p1/g/i;

    iput-object p4, p0, Lcom/clubhouse/android/ui/profile/HalfProfileFragment$showMenu$1$$special$$inlined$let$lambda$1;->l:Ld0/a/a/a/a/z;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lw0/b/f/l0;

    const-string v0, "$receiver"

    .line 2
    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ld0/a/a/a/a/w;

    invoke-direct {v0, p0}, Ld0/a/a/a/a/w;-><init>(Lcom/clubhouse/android/ui/profile/HalfProfileFragment$showMenu$1$$special$$inlined$let$lambda$1;)V

    .line 4
    iput-object v0, p1, Lw0/b/f/l0;->e:Lw0/b/f/l0$a;

    const v0, 0x7f0e0009

    .line 5
    invoke-virtual {p1, v0}, Lw0/b/f/l0;->a(I)V

    .line 6
    iget-object v0, p1, Lw0/b/f/l0;->b:Lw0/b/e/i/g;

    const v1, 0x7f0a0132

    .line 7
    invoke-virtual {v0, v1}, Lw0/b/e/i/g;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const-string v1, "menu.findItem(R.id.block)"

    invoke-static {v0, v1}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/clubhouse/android/ui/profile/HalfProfileFragment$showMenu$1$$special$$inlined$let$lambda$1;->l:Ld0/a/a/a/a/z;

    .line 8
    iget-boolean v1, v1, Ld0/a/a/a/a/z;->l:Z

    xor-int/lit8 v1, v1, 0x1

    .line 9
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 10
    iget-object v0, p1, Lw0/b/f/l0;->b:Lw0/b/e/i/g;

    const v1, 0x7f0a05ae

    .line 11
    invoke-virtual {v0, v1}, Lw0/b/e/i/g;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const-string v1, "menu.findItem(R.id.unblock)"

    invoke-static {v0, v1}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/clubhouse/android/ui/profile/HalfProfileFragment$showMenu$1$$special$$inlined$let$lambda$1;->l:Ld0/a/a/a/a/z;

    .line 12
    iget-boolean v1, v1, Ld0/a/a/a/a/z;->l:Z

    .line 13
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 14
    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/HalfProfileFragment$showMenu$1$$special$$inlined$let$lambda$1;->l:Ld0/a/a/a/a/z;

    .line 15
    iget-boolean v0, v0, Ld0/a/a/a/a/z;->j:Z

    if-nez v0, :cond_1

    .line 16
    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/HalfProfileFragment$showMenu$1$$special$$inlined$let$lambda$1;->k:Ld0/a/a/p1/g/i;

    .line 17
    iget-boolean v0, v0, Ld0/a/a/p1/g/i;->a:Z

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p1, Lw0/b/f/l0;->b:Lw0/b/e/i/g;

    const v1, 0x7f0a04a2

    .line 19
    invoke-virtual {v0, v1}, Lw0/b/e/i/g;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const-string v1, "menu.findItem(R.id.remove)"

    invoke-static {v0, v1}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/clubhouse/android/extensions/ViewExtensionsKt;->r(Landroid/view/MenuItem;)V

    .line 20
    iget-object p1, p1, Lw0/b/f/l0;->b:Lw0/b/e/i/g;

    const v0, 0x7f0a04a3

    .line 21
    invoke-virtual {p1, v0}, Lw0/b/e/i/g;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    const-string v0, "menu.findItem(R.id.remove_and_report)"

    invoke-static {p1, v0}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/clubhouse/android/extensions/ViewExtensionsKt;->r(Landroid/view/MenuItem;)V

    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p1, Lw0/b/f/l0;->b:Lw0/b/e/i/g;

    const v0, 0x7f0a04a6

    .line 23
    invoke-virtual {p1, v0}, Lw0/b/e/i/g;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    const-string v0, "menu.findItem(R.id.report_incident)"

    invoke-static {p1, v0}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/clubhouse/android/extensions/ViewExtensionsKt;->r(Landroid/view/MenuItem;)V

    .line 24
    :cond_1
    :goto_0
    sget-object p1, La1/i;->a:La1/i;

    return-object p1
.end method
