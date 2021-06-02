.class public final Lcom/clubhouse/android/ui/clubs/ClubFragment$bindMenuForAdmin$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ClubFragment.kt"

# interfaces
.implements La1/n/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/clubs/ClubFragment$bindMenuForAdmin$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic i:Lcom/clubhouse/android/ui/clubs/ClubFragment$bindMenuForAdmin$1;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/clubs/ClubFragment$bindMenuForAdmin$1;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/clubs/ClubFragment$bindMenuForAdmin$1$1;->i:Lcom/clubhouse/android/ui/clubs/ClubFragment$bindMenuForAdmin$1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lw0/b/f/l0;

    const-string v0, "$receiver"

    .line 2
    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0e0005

    .line 3
    invoke-virtual {p1, v0}, Lw0/b/f/l0;->a(I)V

    .line 4
    iget-object v0, p1, Lw0/b/f/l0;->b:Lw0/b/e/i/g;

    const v1, 0x7f0a0203

    .line 5
    invoke-virtual {v0, v1}, Lw0/b/e/i/g;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/clubhouse/android/ui/clubs/ClubFragment$bindMenuForAdmin$1$1;->i:Lcom/clubhouse/android/ui/clubs/ClubFragment$bindMenuForAdmin$1;

    iget-object v1, v1, Lcom/clubhouse/android/ui/clubs/ClubFragment$bindMenuForAdmin$1;->i:Lcom/clubhouse/android/data/models/local/club/Club;

    .line 7
    iget-object v1, v1, Lcom/clubhouse/android/data/models/local/club/Club;->l:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 8
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    .line 9
    iget-object v1, p0, Lcom/clubhouse/android/ui/clubs/ClubFragment$bindMenuForAdmin$1$1;->i:Lcom/clubhouse/android/ui/clubs/ClubFragment$bindMenuForAdmin$1;

    iget-object v1, v1, Lcom/clubhouse/android/ui/clubs/ClubFragment$bindMenuForAdmin$1;->h:Lcom/clubhouse/android/ui/clubs/ClubFragment;

    const v2, 0x7f13002f

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 10
    :cond_2
    iget-object v1, p0, Lcom/clubhouse/android/ui/clubs/ClubFragment$bindMenuForAdmin$1$1;->i:Lcom/clubhouse/android/ui/clubs/ClubFragment$bindMenuForAdmin$1;

    iget-object v1, v1, Lcom/clubhouse/android/ui/clubs/ClubFragment$bindMenuForAdmin$1;->h:Lcom/clubhouse/android/ui/clubs/ClubFragment;

    const v2, 0x7f1300f5

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 11
    :goto_2
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 12
    iget-object v0, p1, Lw0/b/f/l0;->b:Lw0/b/e/i/g;

    const v1, 0x7f0a0272

    .line 13
    invoke-virtual {v0, v1}, Lw0/b/e/i/g;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/clubhouse/android/ui/clubs/ClubFragment$bindMenuForAdmin$1$1;->i:Lcom/clubhouse/android/ui/clubs/ClubFragment$bindMenuForAdmin$1;

    iget-object v2, v1, Lcom/clubhouse/android/ui/clubs/ClubFragment$bindMenuForAdmin$1;->i:Lcom/clubhouse/android/data/models/local/club/Club;

    .line 15
    iget-boolean v2, v2, Lcom/clubhouse/android/data/models/local/club/Club;->q:Z

    if-eqz v2, :cond_3

    .line 16
    iget-object v1, v1, Lcom/clubhouse/android/ui/clubs/ClubFragment$bindMenuForAdmin$1;->h:Lcom/clubhouse/android/ui/clubs/ClubFragment;

    const v2, 0x7f1300f1

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 17
    :cond_3
    iget-object v1, v1, Lcom/clubhouse/android/ui/clubs/ClubFragment$bindMenuForAdmin$1;->h:Lcom/clubhouse/android/ui/clubs/ClubFragment;

    const v2, 0x7f130037

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 18
    :goto_3
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 19
    iget-object v0, p1, Lw0/b/f/l0;->b:Lw0/b/e/i/g;

    const v1, 0x7f0a0403

    .line 20
    invoke-virtual {v0, v1}, Lw0/b/e/i/g;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/clubhouse/android/ui/clubs/ClubFragment$bindMenuForAdmin$1$1;->i:Lcom/clubhouse/android/ui/clubs/ClubFragment$bindMenuForAdmin$1;

    iget-object v2, v1, Lcom/clubhouse/android/ui/clubs/ClubFragment$bindMenuForAdmin$1;->i:Lcom/clubhouse/android/data/models/local/club/Club;

    .line 22
    iget-boolean v2, v2, Lcom/clubhouse/android/data/models/local/club/Club;->s:Z

    if-eqz v2, :cond_4

    .line 23
    iget-object v1, v1, Lcom/clubhouse/android/ui/clubs/ClubFragment$bindMenuForAdmin$1;->h:Lcom/clubhouse/android/ui/clubs/ClubFragment;

    const v2, 0x7f1300f2

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    .line 24
    :cond_4
    iget-object v1, v1, Lcom/clubhouse/android/ui/clubs/ClubFragment$bindMenuForAdmin$1;->h:Lcom/clubhouse/android/ui/clubs/ClubFragment;

    const v2, 0x7f130211

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 25
    :goto_4
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 26
    iget-object v0, p1, Lw0/b/f/l0;->b:Lw0/b/e/i/g;

    const v1, 0x7f0a0400

    .line 27
    invoke-virtual {v0, v1}, Lw0/b/e/i/g;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/clubhouse/android/ui/clubs/ClubFragment$bindMenuForAdmin$1$1;->i:Lcom/clubhouse/android/ui/clubs/ClubFragment$bindMenuForAdmin$1;

    iget-object v2, v1, Lcom/clubhouse/android/ui/clubs/ClubFragment$bindMenuForAdmin$1;->i:Lcom/clubhouse/android/data/models/local/club/Club;

    .line 29
    iget-boolean v2, v2, Lcom/clubhouse/android/data/models/local/club/Club;->r:Z

    if-eqz v2, :cond_5

    .line 30
    iget-object v1, v1, Lcom/clubhouse/android/ui/clubs/ClubFragment$bindMenuForAdmin$1;->h:Lcom/clubhouse/android/ui/clubs/ClubFragment;

    const v2, 0x7f130336

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    .line 31
    :cond_5
    iget-object v1, v1, Lcom/clubhouse/android/ui/clubs/ClubFragment$bindMenuForAdmin$1;->h:Lcom/clubhouse/android/ui/clubs/ClubFragment;

    const v2, 0x7f130171

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 32
    :goto_5
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 33
    new-instance v0, Lcom/clubhouse/android/ui/clubs/ClubFragment$bindMenuForAdmin$1$1$1;

    invoke-direct {v0, p0}, Lcom/clubhouse/android/ui/clubs/ClubFragment$bindMenuForAdmin$1$1$1;-><init>(Lcom/clubhouse/android/ui/clubs/ClubFragment$bindMenuForAdmin$1$1;)V

    .line 34
    iput-object v0, p1, Lw0/b/f/l0;->e:Lw0/b/f/l0$a;

    .line 35
    sget-object p1, La1/i;->a:La1/i;

    return-object p1
.end method
