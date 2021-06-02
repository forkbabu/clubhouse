.class public final Ld0/a/a/a/h/k;
.super Ljava/lang/Object;
.source "ClubFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic h:Lcom/clubhouse/android/ui/clubs/ClubFragment;

.field public final synthetic i:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/clubs/ClubFragment;Lcom/clubhouse/android/data/models/local/club/Club;Ljava/util/List;Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;)V
    .locals 0

    iput-object p1, p0, Ld0/a/a/a/h/k;->h:Lcom/clubhouse/android/ui/clubs/ClubFragment;

    iput-object p3, p0, Ld0/a/a/a/h/k;->i:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ld0/a/a/a/h/k;->h:Lcom/clubhouse/android/ui/clubs/ClubFragment;

    iget-object v0, p0, Ld0/a/a/a/h/k;->i:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/clubhouse/android/ui/clubs/ClubFragment;->U0(Lcom/clubhouse/android/ui/clubs/ClubFragment;Ljava/util/List;)V

    return-void
.end method
