.class public final Lcom/clubhouse/android/ui/clubs/ClubViewModel$updateClubRules$1$2;
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
.field public final synthetic i:Lcom/clubhouse/android/ui/clubs/ClubViewModel$updateClubRules$1;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/clubs/ClubViewModel$updateClubRules$1;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/clubs/ClubViewModel$updateClubRules$1$2;->i:Lcom/clubhouse/android/ui/clubs/ClubViewModel$updateClubRules$1;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Ld0/a/a/a/h/z;

    move-object/from16 v2, p2

    check-cast v2, Ld0/c/b/b;

    const-string v3, "$receiver"

    .line 2
    invoke-static {v1, v3}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "it"

    invoke-static {v2, v3}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v3, v2, Ld0/c/b/e0;

    if-eqz v3, :cond_1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 4
    iget-object v6, v1, Ld0/a/a/a/h/z;->j:Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;

    if-eqz v6, :cond_0

    .line 5
    iget-object v7, v6, Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;->h:Lcom/clubhouse/android/data/models/local/club/Club;

    const/16 v22, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 6
    iget-object v8, v0, Lcom/clubhouse/android/ui/clubs/ClubViewModel$updateClubRules$1$2;->i:Lcom/clubhouse/android/ui/clubs/ClubViewModel$updateClubRules$1;

    iget-object v12, v8, Lcom/clubhouse/android/ui/clubs/ClubViewModel$updateClubRules$1;->j:Ljava/util/List;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v23, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1fef

    const/4 v8, 0x0

    const/16 v16, 0x0

    invoke-static/range {v7 .. v21}, Lcom/clubhouse/android/data/models/local/club/Club;->a(Lcom/clubhouse/android/data/models/local/club/Club;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IILjava/lang/Integer;Ljava/lang/String;ZZZZI)Lcom/clubhouse/android/data/models/local/club/Club;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x7fe

    move/from16 v8, v22

    move-object/from16 v16, v23

    invoke-static/range {v6 .. v18}, Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;->a(Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;Lcom/clubhouse/android/data/models/local/club/Club;ZZZZZLcom/clubhouse/android/data/models/local/user/BasicUser;Ljava/util/List;ILjava/lang/String;Ljava/util/List;I)Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;

    move-result-object v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x6f

    const/4 v10, 0x0

    invoke-static/range {v1 .. v10}, Ld0/a/a/a/h/z;->copy$default(Ld0/a/a/a/h/z;Ljava/lang/Integer;Lcom/clubhouse/android/ui/clubs/ClubArgs;Ld0/c/b/b;Ld0/c/b/b;Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;Lw0/t/w;ZILjava/lang/Object;)Ld0/a/a/a/h/z;

    move-result-object v1

    goto :goto_1

    .line 7
    :cond_1
    instance-of v3, v2, Ld0/c/b/c;

    if-eqz v3, :cond_2

    .line 8
    iget-object v3, v0, Lcom/clubhouse/android/ui/clubs/ClubViewModel$updateClubRules$1$2;->i:Lcom/clubhouse/android/ui/clubs/ClubViewModel$updateClubRules$1;

    iget-object v3, v3, Lcom/clubhouse/android/ui/clubs/ClubViewModel$updateClubRules$1;->i:Lcom/clubhouse/android/ui/clubs/ClubViewModel;

    new-instance v4, Ld0/a/a/q1/b/d;

    check-cast v2, Ld0/c/b/c;

    .line 9
    iget-object v2, v2, Ld0/c/b/c;->b:Ljava/lang/Throwable;

    .line 10
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Ld0/a/a/q1/b/d;-><init>(Ljava/lang/String;)V

    .line 11
    sget v2, Lcom/clubhouse/android/ui/clubs/ClubViewModel;->m:I

    .line 12
    invoke-virtual {v3, v4}, Ld0/a/a/q1/b/a;->h(Ld0/a/a/q1/b/b;)V

    :cond_2
    :goto_1
    return-object v1
.end method
