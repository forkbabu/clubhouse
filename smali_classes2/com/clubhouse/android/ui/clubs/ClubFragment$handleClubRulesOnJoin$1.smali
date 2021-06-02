.class public final Lcom/clubhouse/android/ui/clubs/ClubFragment$handleClubRulesOnJoin$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ClubFragment.kt"

# interfaces
.implements La1/n/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "La1/n/a/l<",
        "Ljava/lang/Boolean;",
        "La1/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Lcom/clubhouse/android/ui/clubs/ClubFragment;

.field public final synthetic j:Lcom/clubhouse/android/data/models/local/club/Club;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/clubs/ClubFragment;Lcom/clubhouse/android/data/models/local/club/Club;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/clubs/ClubFragment$handleClubRulesOnJoin$1;->i:Lcom/clubhouse/android/ui/clubs/ClubFragment;

    iput-object p2, p0, Lcom/clubhouse/android/ui/clubs/ClubFragment$handleClubRulesOnJoin$1;->j:Lcom/clubhouse/android/data/models/local/club/Club;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/clubhouse/android/ui/clubs/ClubFragment$handleClubRulesOnJoin$1;->i:Lcom/clubhouse/android/ui/clubs/ClubFragment;

    .line 3
    sget-object v0, Lcom/clubhouse/android/ui/clubs/ClubFragment;->r:[La1/r/j;

    .line 4
    invoke-virtual {p1}, Lcom/clubhouse/android/ui/clubs/ClubFragment;->X0()Lcom/clubhouse/android/ui/clubs/ClubViewModel;

    move-result-object p1

    .line 5
    new-instance v0, Ld0/a/a/a/h/j0;

    iget-object v1, p0, Lcom/clubhouse/android/ui/clubs/ClubFragment$handleClubRulesOnJoin$1;->j:Lcom/clubhouse/android/data/models/local/club/Club;

    .line 6
    iget v1, v1, Lcom/clubhouse/android/data/models/local/club/Club;->h:I

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Ld0/a/a/a/h/j0;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {p1, v0}, Ld0/a/a/q1/b/a;->i(Ld0/a/a/q1/b/c;)V

    .line 8
    :cond_0
    sget-object p1, La1/i;->a:La1/i;

    return-object p1
.end method
