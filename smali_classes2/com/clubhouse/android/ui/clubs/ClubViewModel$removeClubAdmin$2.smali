.class public final Lcom/clubhouse/android/ui/clubs/ClubViewModel$removeClubAdmin$2;
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

.field public final synthetic j:I

.field public final synthetic k:Lcom/clubhouse/android/data/models/local/user/UserInClub;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/clubs/ClubViewModel;ILcom/clubhouse/android/data/models/local/user/UserInClub;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/clubs/ClubViewModel$removeClubAdmin$2;->i:Lcom/clubhouse/android/ui/clubs/ClubViewModel;

    iput p2, p0, Lcom/clubhouse/android/ui/clubs/ClubViewModel$removeClubAdmin$2;->j:I

    iput-object p3, p0, Lcom/clubhouse/android/ui/clubs/ClubViewModel$removeClubAdmin$2;->k:Lcom/clubhouse/android/data/models/local/user/UserInClub;

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
    iget-object v0, p0, Lcom/clubhouse/android/ui/clubs/ClubViewModel$removeClubAdmin$2;->i:Lcom/clubhouse/android/ui/clubs/ClubViewModel;

    iget v1, p0, Lcom/clubhouse/android/ui/clubs/ClubViewModel$removeClubAdmin$2;->j:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, Lcom/clubhouse/android/ui/clubs/ClubViewModel;->m(Lcom/clubhouse/android/ui/clubs/ClubViewModel;Ljava/lang/Integer;Lcom/clubhouse/android/ui/clubs/ClubArgs;I)V

    .line 5
    iget-object v0, p0, Lcom/clubhouse/android/ui/clubs/ClubViewModel$removeClubAdmin$2;->i:Lcom/clubhouse/android/ui/clubs/ClubViewModel;

    new-instance v1, Ld0/a/a/q1/b/e;

    .line 6
    iget-object v2, v0, Lcom/clubhouse/android/ui/clubs/ClubViewModel;->s:Landroid/content/res/Resources;

    const v3, 0x7f1302d4

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 7
    iget-object v6, p0, Lcom/clubhouse/android/ui/clubs/ClubViewModel$removeClubAdmin$2;->k:Lcom/clubhouse/android/data/models/local/user/UserInClub;

    .line 8
    iget-object v6, v6, Lcom/clubhouse/android/data/models/local/user/UserInClub;->n:Ljava/lang/String;

    aput-object v6, v4, v5

    .line 9
    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "resources.getString(R.st\u2026admin_message, user.name)"

    invoke-static {v2, v3}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ld0/a/a/q1/b/e;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, v1}, Ld0/a/a/q1/b/a;->h(Ld0/a/a/q1/b/b;)V

    .line 11
    :cond_0
    instance-of v0, p2, Ld0/c/b/c;

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Lcom/clubhouse/android/ui/clubs/ClubViewModel$removeClubAdmin$2;->i:Lcom/clubhouse/android/ui/clubs/ClubViewModel;

    new-instance v1, Ld0/a/a/q1/b/d;

    check-cast p2, Ld0/c/b/c;

    .line 13
    iget-object p2, p2, Ld0/c/b/c;->b:Ljava/lang/Throwable;

    .line 14
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p2}, Ld0/a/a/q1/b/d;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, v1}, Ld0/a/a/q1/b/a;->h(Ld0/a/a/q1/b/b;)V

    :cond_1
    return-object p1
.end method
