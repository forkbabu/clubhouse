.class public final Ld0/a/a/a/h/e;
.super Ljava/lang/Object;
.source "ClubFragment.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic h:Lcom/clubhouse/android/ui/clubs/ClubFragment$bindMenuForAdmin$1$1$1$1;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/clubs/ClubFragment$bindMenuForAdmin$1$1$1$1;)V
    .locals 0

    iput-object p1, p0, Ld0/a/a/a/h/e;->h:Lcom/clubhouse/android/ui/clubs/ClubFragment$bindMenuForAdmin$1$1$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Ld0/a/a/a/h/e;->h:Lcom/clubhouse/android/ui/clubs/ClubFragment$bindMenuForAdmin$1$1$1$1;

    iget-object p1, p1, Lcom/clubhouse/android/ui/clubs/ClubFragment$bindMenuForAdmin$1$1$1$1;->i:Lcom/clubhouse/android/ui/clubs/ClubFragment$bindMenuForAdmin$1$1$1;

    iget-object p1, p1, Lcom/clubhouse/android/ui/clubs/ClubFragment$bindMenuForAdmin$1$1$1;->a:Lcom/clubhouse/android/ui/clubs/ClubFragment$bindMenuForAdmin$1$1;

    iget-object p1, p1, Lcom/clubhouse/android/ui/clubs/ClubFragment$bindMenuForAdmin$1$1;->i:Lcom/clubhouse/android/ui/clubs/ClubFragment$bindMenuForAdmin$1;

    iget-object p1, p1, Lcom/clubhouse/android/ui/clubs/ClubFragment$bindMenuForAdmin$1;->h:Lcom/clubhouse/android/ui/clubs/ClubFragment;

    .line 2
    sget-object p2, Lcom/clubhouse/android/ui/clubs/ClubFragment;->r:[La1/r/j;

    .line 3
    invoke-virtual {p1}, Lcom/clubhouse/android/ui/clubs/ClubFragment;->X0()Lcom/clubhouse/android/ui/clubs/ClubViewModel;

    move-result-object p1

    .line 4
    new-instance p2, Ld0/a/a/a/h/p0;

    .line 5
    iget-object v0, p0, Ld0/a/a/a/h/e;->h:Lcom/clubhouse/android/ui/clubs/ClubFragment$bindMenuForAdmin$1$1$1$1;

    iget-object v1, v0, Lcom/clubhouse/android/ui/clubs/ClubFragment$bindMenuForAdmin$1$1$1$1;->i:Lcom/clubhouse/android/ui/clubs/ClubFragment$bindMenuForAdmin$1$1$1;

    iget-object v1, v1, Lcom/clubhouse/android/ui/clubs/ClubFragment$bindMenuForAdmin$1$1$1;->a:Lcom/clubhouse/android/ui/clubs/ClubFragment$bindMenuForAdmin$1$1;

    iget-object v1, v1, Lcom/clubhouse/android/ui/clubs/ClubFragment$bindMenuForAdmin$1$1;->i:Lcom/clubhouse/android/ui/clubs/ClubFragment$bindMenuForAdmin$1;

    iget-object v1, v1, Lcom/clubhouse/android/ui/clubs/ClubFragment$bindMenuForAdmin$1;->i:Lcom/clubhouse/android/data/models/local/club/Club;

    .line 6
    iget v1, v1, Lcom/clubhouse/android/data/models/local/club/Club;->h:I

    .line 7
    iget-boolean v0, v0, Lcom/clubhouse/android/ui/clubs/ClubFragment$bindMenuForAdmin$1$1$1$1;->j:Z

    .line 8
    invoke-direct {p2, v1, v0}, Ld0/a/a/a/h/p0;-><init>(IZ)V

    .line 9
    invoke-virtual {p1, p2}, Ld0/a/a/q1/b/a;->i(Ld0/a/a/q1/b/c;)V

    return-void
.end method
