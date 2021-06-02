.class public final Lcom/clubhouse/android/ui/clubs/ClubViewModel$leaveClub$2;
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

.field public final synthetic k:Z

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/clubs/ClubViewModel;Lcom/clubhouse/android/data/models/local/club/Club;ZLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/clubs/ClubViewModel$leaveClub$2;->i:Lcom/clubhouse/android/ui/clubs/ClubViewModel;

    iput-object p2, p0, Lcom/clubhouse/android/ui/clubs/ClubViewModel$leaveClub$2;->j:Lcom/clubhouse/android/data/models/local/club/Club;

    iput-boolean p3, p0, Lcom/clubhouse/android/ui/clubs/ClubViewModel$leaveClub$2;->k:Z

    iput-object p4, p0, Lcom/clubhouse/android/ui/clubs/ClubViewModel$leaveClub$2;->l:Ljava/lang/String;

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

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/clubhouse/android/ui/clubs/ClubViewModel$leaveClub$2;->i:Lcom/clubhouse/android/ui/clubs/ClubViewModel;

    iget-object v1, p0, Lcom/clubhouse/android/ui/clubs/ClubViewModel$leaveClub$2;->j:Lcom/clubhouse/android/data/models/local/club/Club;

    .line 5
    iget v1, v1, Lcom/clubhouse/android/data/models/local/club/Club;->h:I

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, Lcom/clubhouse/android/ui/clubs/ClubViewModel;->m(Lcom/clubhouse/android/ui/clubs/ClubViewModel;Ljava/lang/Integer;Lcom/clubhouse/android/ui/clubs/ClubArgs;I)V

    .line 7
    iget-boolean v0, p0, Lcom/clubhouse/android/ui/clubs/ClubViewModel$leaveClub$2;->k:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/clubhouse/android/ui/clubs/ClubViewModel$leaveClub$2;->i:Lcom/clubhouse/android/ui/clubs/ClubViewModel;

    new-instance v3, Ld0/a/a/q1/b/e;

    .line 9
    iget-object v4, v0, Lcom/clubhouse/android/ui/clubs/ClubViewModel;->s:Landroid/content/res/Resources;

    const v5, 0x7f130329

    new-array v2, v2, [Ljava/lang/Object;

    .line 10
    iget-object v6, p0, Lcom/clubhouse/android/ui/clubs/ClubViewModel$leaveClub$2;->j:Lcom/clubhouse/android/data/models/local/club/Club;

    .line 11
    iget-object v6, v6, Lcom/clubhouse/android/data/models/local/club/Club;->i:Ljava/lang/String;

    aput-object v6, v2, v1

    .line 12
    invoke-virtual {v4, v5, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "resources.getString(R.st\u2026_club_message, club.name)"

    invoke-static {v1, v2}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v1}, Ld0/a/a/q1/b/e;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0, v3}, Ld0/a/a/q1/b/a;->h(Ld0/a/a/q1/b/b;)V

    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/clubhouse/android/ui/clubs/ClubViewModel$leaveClub$2;->i:Lcom/clubhouse/android/ui/clubs/ClubViewModel;

    new-instance v3, Ld0/a/a/q1/b/e;

    .line 15
    iget-object v4, v0, Lcom/clubhouse/android/ui/clubs/ClubViewModel;->s:Landroid/content/res/Resources;

    const v5, 0x7f130210

    new-array v2, v2, [Ljava/lang/Object;

    .line 16
    iget-object v6, p0, Lcom/clubhouse/android/ui/clubs/ClubViewModel$leaveClub$2;->l:Ljava/lang/String;

    aput-object v6, v2, v1

    invoke-virtual {v4, v5, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "resources.getString(R.st\u2026t_club_message, userName)"

    invoke-static {v1, v2}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v1}, Ld0/a/a/q1/b/e;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0, v3}, Ld0/a/a/q1/b/a;->h(Ld0/a/a/q1/b/b;)V

    .line 18
    :cond_1
    :goto_0
    instance-of v0, p2, Ld0/c/b/c;

    if-eqz v0, :cond_2

    .line 19
    iget-object v0, p0, Lcom/clubhouse/android/ui/clubs/ClubViewModel$leaveClub$2;->i:Lcom/clubhouse/android/ui/clubs/ClubViewModel;

    new-instance v1, Ld0/a/a/q1/b/d;

    check-cast p2, Ld0/c/b/c;

    .line 20
    iget-object p2, p2, Ld0/c/b/c;->b:Ljava/lang/Throwable;

    .line 21
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p2}, Ld0/a/a/q1/b/d;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0, v1}, Ld0/a/a/q1/b/a;->h(Ld0/a/a/q1/b/b;)V

    :cond_2
    return-object p1
.end method
