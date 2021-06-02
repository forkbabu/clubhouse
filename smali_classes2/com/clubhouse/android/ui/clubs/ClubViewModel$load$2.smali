.class public final Lcom/clubhouse/android/ui/clubs/ClubViewModel$load$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ClubViewModel.kt"

# interfaces
.implements La1/n/a/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/clubs/ClubViewModel;->l(Ljava/lang/Integer;Lcom/clubhouse/android/ui/clubs/ClubArgs;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "La1/n/a/p<",
        "Ld0/a/a/a/h/z;",
        "Ld0/c/b/b<",
        "+",
        "Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;",
        ">;",
        "Ld0/a/a/a/h/z;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Lcom/clubhouse/android/ui/clubs/ClubViewModel;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/clubs/ClubViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/clubs/ClubViewModel$load$2;->i:Lcom/clubhouse/android/ui/clubs/ClubViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v0, p1

    check-cast v0, Ld0/a/a/a/h/z;

    move-object v3, p2

    check-cast v3, Ld0/c/b/b;

    const-string p1, "$receiver"

    .line 2
    invoke-static {v0, p1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "it"

    invoke-static {v3, p1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of p1, v3, Ld0/c/b/e0;

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/clubhouse/android/ui/clubs/ClubViewModel$load$2;->i:Lcom/clubhouse/android/ui/clubs/ClubViewModel;

    move-object p2, v3

    check-cast p2, Ld0/c/b/e0;

    .line 5
    iget-object v1, p2, Ld0/c/b/e0;->b:Ljava/lang/Object;

    .line 6
    check-cast v1, Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;

    .line 7
    iget-object v1, v1, Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;->h:Lcom/clubhouse/android/data/models/local/club/Club;

    .line 8
    iget v1, v1, Lcom/clubhouse/android/data/models/local/club/Club;->h:I

    .line 9
    iget-object v4, p1, Lcom/airbnb/mvrx/MavericksViewModel;->c:Lb1/a/f0;

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 10
    new-instance v7, Lcom/clubhouse/android/ui/clubs/ClubViewModel$loadClubMembers$1;

    const/4 v2, 0x0

    invoke-direct {v7, p1, v1, v2}, Lcom/clubhouse/android/ui/clubs/ClubViewModel$loadClubMembers$1;-><init>(Lcom/clubhouse/android/ui/clubs/ClubViewModel;ILa1/l/c;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Ld0/l/e/f1/p/j;->M0(Lb1/a/f0;La1/l/e;Lkotlinx/coroutines/CoroutineStart;La1/n/a/p;ILjava/lang/Object;)Lb1/a/f1;

    .line 11
    iget-object p1, p0, Lcom/clubhouse/android/ui/clubs/ClubViewModel$load$2;->i:Lcom/clubhouse/android/ui/clubs/ClubViewModel;

    .line 12
    iget-object p2, p2, Ld0/c/b/e0;->b:Ljava/lang/Object;

    .line 13
    check-cast p2, Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;

    .line 14
    iget-object p2, p2, Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;->h:Lcom/clubhouse/android/data/models/local/club/Club;

    .line 15
    iget p2, p2, Lcom/clubhouse/android/data/models/local/club/Club;->h:I

    .line 16
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/clubhouse/android/ui/clubs/ClubViewModel;->j(Lcom/clubhouse/android/ui/clubs/ClubViewModel;Ljava/lang/Integer;)V

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 17
    invoke-virtual {v3}, Ld0/c/b/b;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x6b

    const/4 v9, 0x0

    invoke-static/range {v0 .. v9}, Ld0/a/a/a/h/z;->copy$default(Ld0/a/a/a/h/z;Ljava/lang/Integer;Lcom/clubhouse/android/ui/clubs/ClubArgs;Ld0/c/b/b;Ld0/c/b/b;Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;Lw0/t/w;ZILjava/lang/Object;)Ld0/a/a/a/h/z;

    move-result-object p1

    return-object p1
.end method
