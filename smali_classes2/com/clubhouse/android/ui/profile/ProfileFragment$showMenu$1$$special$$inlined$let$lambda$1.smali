.class public final Lcom/clubhouse/android/ui/profile/ProfileFragment$showMenu$1$$special$$inlined$let$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ProfileFragment.kt"

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
.field public final synthetic i:Lcom/clubhouse/android/ui/profile/ProfileFragment$showMenu$1;

.field public final synthetic j:Lcom/clubhouse/android/data/models/local/user/UserProfile;

.field public final synthetic k:Ld0/a/a/a/a/y0;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/profile/ProfileFragment$showMenu$1;Lcom/clubhouse/android/data/models/local/user/UserProfile;Ld0/a/a/a/a/y0;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/profile/ProfileFragment$showMenu$1$$special$$inlined$let$lambda$1;->i:Lcom/clubhouse/android/ui/profile/ProfileFragment$showMenu$1;

    iput-object p2, p0, Lcom/clubhouse/android/ui/profile/ProfileFragment$showMenu$1$$special$$inlined$let$lambda$1;->j:Lcom/clubhouse/android/data/models/local/user/UserProfile;

    iput-object p3, p0, Lcom/clubhouse/android/ui/profile/ProfileFragment$showMenu$1$$special$$inlined$let$lambda$1;->k:Ld0/a/a/a/a/y0;

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
    new-instance v0, Ld0/a/a/a/a/t0;

    invoke-direct {v0, p0}, Ld0/a/a/a/a/t0;-><init>(Lcom/clubhouse/android/ui/profile/ProfileFragment$showMenu$1$$special$$inlined$let$lambda$1;)V

    .line 4
    iput-object v0, p1, Lw0/b/f/l0;->e:Lw0/b/f/l0$a;

    const v0, 0x7f0e0008

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

    iget-object v1, p0, Lcom/clubhouse/android/ui/profile/ProfileFragment$showMenu$1$$special$$inlined$let$lambda$1;->k:Ld0/a/a/a/a/y0;

    .line 8
    iget-boolean v1, v1, Ld0/a/a/a/a/y0;->n:Z

    xor-int/lit8 v1, v1, 0x1

    .line 9
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 10
    iget-object p1, p1, Lw0/b/f/l0;->b:Lw0/b/e/i/g;

    const v0, 0x7f0a05ae

    .line 11
    invoke-virtual {p1, v0}, Lw0/b/e/i/g;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    const-string v0, "menu.findItem(R.id.unblock)"

    invoke-static {p1, v0}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/ProfileFragment$showMenu$1$$special$$inlined$let$lambda$1;->k:Ld0/a/a/a/a/y0;

    .line 12
    iget-boolean v0, v0, Ld0/a/a/a/a/y0;->n:Z

    .line 13
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 14
    sget-object p1, La1/i;->a:La1/i;

    return-object p1
.end method
