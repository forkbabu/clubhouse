.class public final Lcom/clubhouse/android/ui/clubs/ClubViewModel$followClub$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ClubViewModel.kt"

# interfaces
.implements La1/n/a/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "La1/n/a/p<",
        "Ld0/a/a/a/h/z;",
        "Ld0/c/b/b<",
        "+",
        "Lcom/clubhouse/android/data/models/remote/response/EmptySuccessResponse;",
        ">;",
        "Ld0/a/a/a/h/z;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Lcom/clubhouse/android/ui/clubs/ClubViewModel;

.field public final synthetic j:Lcom/clubhouse/android/data/models/local/club/Club;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/clubs/ClubViewModel;Lcom/clubhouse/android/data/models/local/club/Club;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/clubs/ClubViewModel$followClub$2;->i:Lcom/clubhouse/android/ui/clubs/ClubViewModel;

    iput-object p2, p0, Lcom/clubhouse/android/ui/clubs/ClubViewModel$followClub$2;->j:Lcom/clubhouse/android/data/models/local/club/Club;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ld0/a/a/a/h/z;

    check-cast p2, Ld0/c/b/b;

    const-string v0, "$receiver"

    .line 2
    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p2, Ld0/c/b/e0;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/clubhouse/android/ui/clubs/ClubViewModel$followClub$2;->i:Lcom/clubhouse/android/ui/clubs/ClubViewModel;

    sget-object v1, Lcom/clubhouse/android/ui/clubs/ClubViewModel$followClub$2$1;->i:Lcom/clubhouse/android/ui/clubs/ClubViewModel$followClub$2$1;

    .line 5
    invoke-virtual {v0, v1}, Lcom/airbnb/mvrx/MavericksViewModel;->f(La1/n/a/l;)V

    .line 6
    iget-object v0, p0, Lcom/clubhouse/android/ui/clubs/ClubViewModel$followClub$2;->i:Lcom/clubhouse/android/ui/clubs/ClubViewModel;

    .line 7
    new-instance v1, Ld0/a/a/q1/b/e;

    .line 8
    iget-object v2, v0, Lcom/clubhouse/android/ui/clubs/ClubViewModel;->s:Landroid/content/res/Resources;

    const v3, 0x7f130143

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 9
    iget-object v6, p0, Lcom/clubhouse/android/ui/clubs/ClubViewModel$followClub$2;->j:Lcom/clubhouse/android/data/models/local/club/Club;

    .line 10
    iget-object v6, v6, Lcom/clubhouse/android/data/models/local/club/Club;->i:Ljava/lang/String;

    aput-object v6, v4, v5

    .line 11
    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "resources.getString(\n   \u2026_club_success, club.name)"

    invoke-static {v2, v3}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {v1, v2}, Ld0/a/a/q1/b/e;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0, v1}, Ld0/a/a/q1/b/a;->h(Ld0/a/a/q1/b/b;)V

    .line 14
    :cond_0
    instance-of v0, p2, Ld0/c/b/c;

    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p0, Lcom/clubhouse/android/ui/clubs/ClubViewModel$followClub$2;->i:Lcom/clubhouse/android/ui/clubs/ClubViewModel;

    new-instance v1, Ld0/a/a/q1/b/d;

    check-cast p2, Ld0/c/b/c;

    .line 16
    iget-object p2, p2, Ld0/c/b/c;->b:Ljava/lang/Throwable;

    .line 17
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p2}, Ld0/a/a/q1/b/d;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0, v1}, Ld0/a/a/q1/b/a;->h(Ld0/a/a/q1/b/b;)V

    :cond_1
    return-object p1
.end method
