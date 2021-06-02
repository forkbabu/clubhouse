.class public final Ld0/a/a/a/a/t;
.super Ljava/lang/Object;
.source "HalfProfileFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic h:Lcom/clubhouse/android/data/models/local/club/Club;

.field public final synthetic i:Lcom/clubhouse/android/ui/profile/HalfProfileFragment$buildClubModels$1;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/data/models/local/club/Club;Lcom/clubhouse/android/ui/profile/HalfProfileFragment$buildClubModels$1;)V
    .locals 0

    iput-object p1, p0, Ld0/a/a/a/a/t;->h:Lcom/clubhouse/android/data/models/local/club/Club;

    iput-object p2, p0, Ld0/a/a/a/a/t;->i:Lcom/clubhouse/android/ui/profile/HalfProfileFragment$buildClubModels$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object p1, p0, Ld0/a/a/a/a/t;->i:Lcom/clubhouse/android/ui/profile/HalfProfileFragment$buildClubModels$1;

    iget-object p1, p1, Lcom/clubhouse/android/ui/profile/HalfProfileFragment$buildClubModels$1;->i:Lcom/clubhouse/android/ui/profile/HalfProfileFragment;

    .line 2
    sget-object v0, Ld0/a/a/a/a/x;->a:Ld0/a/a/a/a/x$h;

    .line 3
    new-instance v7, Lcom/clubhouse/android/ui/clubs/ClubArgs;

    iget-object v1, p0, Ld0/a/a/a/a/t;->h:Lcom/clubhouse/android/data/models/local/club/Club;

    .line 4
    iget v1, v1, Lcom/clubhouse/android/data/models/local/club/Club;->h:I

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/clubhouse/android/ui/clubs/ClubArgs;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v7}, Ld0/a/a/a/a/x$h;->a(Lcom/clubhouse/android/ui/clubs/ClubArgs;)Lw0/s/l;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 6
    invoke-static {p1, v0, v1, v2}, Lw0/a0/v;->W0(Landroidx/fragment/app/Fragment;Lw0/s/l;Lw0/s/q;I)V

    return-void
.end method
