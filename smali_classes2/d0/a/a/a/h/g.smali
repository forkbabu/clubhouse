.class public final Ld0/a/a/a/h/g;
.super Ljava/lang/Object;
.source "ClubFragment.kt"

# interfaces
.implements Lw0/b/f/l0$a;


# instance fields
.field public final synthetic a:Lcom/clubhouse/android/ui/clubs/ClubFragment$bindMenuForMember$1$1;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/clubs/ClubFragment$bindMenuForMember$1$1;)V
    .locals 0

    iput-object p1, p0, Ld0/a/a/a/h/g;->a:Lcom/clubhouse/android/ui/clubs/ClubFragment$bindMenuForMember$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    const-string v0, "item"

    .line 1
    invoke-static {p1, v0}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f0a03c3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Ld0/a/a/a/h/g;->a:Lcom/clubhouse/android/ui/clubs/ClubFragment$bindMenuForMember$1$1;

    iget-object p1, p1, Lcom/clubhouse/android/ui/clubs/ClubFragment$bindMenuForMember$1$1;->i:Lcom/clubhouse/android/ui/clubs/ClubFragment$bindMenuForMember$1;

    iget-object p1, p1, Lcom/clubhouse/android/ui/clubs/ClubFragment$bindMenuForMember$1;->h:Lcom/clubhouse/android/ui/clubs/ClubFragment;

    .line 3
    sget-object v0, Lcom/clubhouse/android/ui/clubs/ClubFragment;->r:[La1/r/j;

    .line 4
    invoke-virtual {p1}, Lcom/clubhouse/android/ui/clubs/ClubFragment;->X0()Lcom/clubhouse/android/ui/clubs/ClubViewModel;

    move-result-object p1

    .line 5
    new-instance v0, Ld0/a/a/a/h/i0;

    iget-object v1, p0, Ld0/a/a/a/h/g;->a:Lcom/clubhouse/android/ui/clubs/ClubFragment$bindMenuForMember$1$1;

    iget-object v1, v1, Lcom/clubhouse/android/ui/clubs/ClubFragment$bindMenuForMember$1$1;->i:Lcom/clubhouse/android/ui/clubs/ClubFragment$bindMenuForMember$1;

    iget-object v1, v1, Lcom/clubhouse/android/ui/clubs/ClubFragment$bindMenuForMember$1;->i:Lcom/clubhouse/android/data/models/local/club/Club;

    invoke-direct {v0, v1}, Ld0/a/a/a/h/i0;-><init>(Lcom/clubhouse/android/data/models/local/club/Club;)V

    .line 6
    invoke-virtual {p1, v0}, Ld0/a/a/q1/b/a;->i(Ld0/a/a/q1/b/c;)V

    const/4 p1, 0x1

    :goto_0
    return p1
.end method
