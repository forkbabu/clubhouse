.class public final Lcom/clubhouse/android/ui/clubs/invites/GrowClubViewModel$inviteToClub$2;
.super Lkotlin/jvm/internal/Lambda;
.source "GrowClubViewModel.kt"

# interfaces
.implements La1/n/a/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "La1/n/a/p<",
        "Ld0/a/a/a/h/w0/g;",
        "Ld0/c/b/b<",
        "+",
        "Lcom/clubhouse/android/data/models/remote/response/EmptySuccessResponse;",
        ">;",
        "Ld0/a/a/a/h/w0/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Lcom/clubhouse/android/ui/clubs/invites/GrowClubViewModel;

.field public final synthetic j:Lcom/clubhouse/android/data/models/local/user/User;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/clubs/invites/GrowClubViewModel;Lcom/clubhouse/android/data/models/local/user/User;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/clubs/invites/GrowClubViewModel$inviteToClub$2;->i:Lcom/clubhouse/android/ui/clubs/invites/GrowClubViewModel;

    iput-object p2, p0, Lcom/clubhouse/android/ui/clubs/invites/GrowClubViewModel$inviteToClub$2;->j:Lcom/clubhouse/android/data/models/local/user/User;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v0, p1

    check-cast v0, Ld0/a/a/a/h/w0/g;

    check-cast p2, Ld0/c/b/b;

    const-string p1, "$receiver"

    .line 2
    invoke-static {v0, p1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "response"

    invoke-static {p2, p1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of p1, p2, Ld0/c/b/e0;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 4
    iget-object p1, v0, Ld0/a/a/a/h/w0/g;->e:Ljava/util/Set;

    .line 5
    iget-object p2, p0, Lcom/clubhouse/android/ui/clubs/invites/GrowClubViewModel$inviteToClub$2;->j:Lcom/clubhouse/android/data/models/local/user/User;

    invoke-interface {p2}, Lcom/clubhouse/android/data/models/local/user/User;->getId()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, La1/j/d;->D(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    .line 6
    iget-object p1, v0, Ld0/a/a/a/h/w0/g;->f:Ljava/util/Set;

    .line 7
    iget-object p2, p0, Lcom/clubhouse/android/ui/clubs/invites/GrowClubViewModel$inviteToClub$2;->j:Lcom/clubhouse/android/data/models/local/user/User;

    invoke-interface {p2}, Lcom/clubhouse/android/data/models/local/user/User;->getId()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, La1/j/d;->L(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x4f

    const/4 v9, 0x0

    .line 8
    invoke-static/range {v0 .. v9}, Ld0/a/a/a/h/w0/g;->copy$default(Ld0/a/a/a/h/w0/g;IZLw0/t/w;Lw0/t/w;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;ILjava/lang/Object;)Ld0/a/a/a/h/w0/g;

    move-result-object p1

    goto :goto_0

    .line 9
    :cond_0
    instance-of p1, p2, Ld0/c/b/c;

    if-eqz p1, :cond_1

    .line 10
    iget-object p1, p0, Lcom/clubhouse/android/ui/clubs/invites/GrowClubViewModel$inviteToClub$2;->i:Lcom/clubhouse/android/ui/clubs/invites/GrowClubViewModel;

    new-instance v1, Ld0/a/a/q1/b/d;

    check-cast p2, Ld0/c/b/c;

    .line 11
    iget-object p2, p2, Ld0/c/b/c;->b:Ljava/lang/Throwable;

    .line 12
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p2}, Ld0/a/a/q1/b/d;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1, v1}, Ld0/a/a/q1/b/a;->h(Ld0/a/a/q1/b/b;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 14
    iget-object p1, v0, Ld0/a/a/a/h/w0/g;->e:Ljava/util/Set;

    .line 15
    iget-object p2, p0, Lcom/clubhouse/android/ui/clubs/invites/GrowClubViewModel$inviteToClub$2;->j:Lcom/clubhouse/android/data/models/local/user/User;

    invoke-interface {p2}, Lcom/clubhouse/android/data/models/local/user/User;->getId()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, La1/j/d;->D(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x6f

    const/4 v9, 0x0

    invoke-static/range {v0 .. v9}, Ld0/a/a/a/h/w0/g;->copy$default(Ld0/a/a/a/h/w0/g;IZLw0/t/w;Lw0/t/w;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;ILjava/lang/Object;)Ld0/a/a/a/h/w0/g;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 16
    iget-object p1, v0, Ld0/a/a/a/h/w0/g;->e:Ljava/util/Set;

    .line 17
    iget-object p2, p0, Lcom/clubhouse/android/ui/clubs/invites/GrowClubViewModel$inviteToClub$2;->j:Lcom/clubhouse/android/data/models/local/user/User;

    invoke-interface {p2}, Lcom/clubhouse/android/data/models/local/user/User;->getId()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, La1/j/d;->L(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x6f

    const/4 v9, 0x0

    invoke-static/range {v0 .. v9}, Ld0/a/a/a/h/w0/g;->copy$default(Ld0/a/a/a/h/w0/g;IZLw0/t/w;Lw0/t/w;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;ILjava/lang/Object;)Ld0/a/a/a/h/w0/g;

    move-result-object p1

    :goto_0
    return-object p1
.end method
