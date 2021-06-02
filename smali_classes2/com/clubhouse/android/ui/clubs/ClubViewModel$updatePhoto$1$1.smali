.class public final Lcom/clubhouse/android/ui/clubs/ClubViewModel$updatePhoto$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ClubViewModel.kt"

# interfaces
.implements La1/n/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "La1/n/a/l<",
        "Ld0/a/a/a/h/z;",
        "Ld0/a/a/a/h/z;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Lcom/clubhouse/android/ui/clubs/ClubViewModel$updatePhoto$1;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/clubs/ClubViewModel$updatePhoto$1;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/clubs/ClubViewModel$updatePhoto$1$1;->i:Lcom/clubhouse/android/ui/clubs/ClubViewModel$updatePhoto$1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    check-cast v0, Ld0/a/a/a/h/z;

    const-string v1, "$receiver"

    .line 2
    invoke-static {v0, v1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v2, v0, Ld0/a/a/a/h/z;->j:Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;

    if-eqz v2, :cond_0

    .line 4
    iget-object v3, v2, Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;->h:Lcom/clubhouse/android/data/models/local/club/Club;

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v15, p0

    .line 5
    iget-object v4, v15, Lcom/clubhouse/android/ui/clubs/ClubViewModel$updatePhoto$1$1;->i:Lcom/clubhouse/android/ui/clubs/ClubViewModel$updatePhoto$1;

    iget-object v4, v4, Lcom/clubhouse/android/ui/clubs/ClubViewModel$updatePhoto$1;->j:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1eff

    const/4 v4, 0x0

    move/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v18

    invoke-static/range {v3 .. v17}, Lcom/clubhouse/android/data/models/local/club/Club;->a(Lcom/clubhouse/android/data/models/local/club/Club;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IILjava/lang/Integer;Ljava/lang/String;ZZZZI)Lcom/clubhouse/android/data/models/local/club/Club;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x7fe

    move v4, v1

    invoke-static/range {v2 .. v14}, Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;->a(Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;Lcom/clubhouse/android/data/models/local/club/Club;ZZZZZLcom/clubhouse/android/data/models/local/user/BasicUser;Ljava/util/List;ILjava/lang/String;Ljava/util/List;I)Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object v5, v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x6f

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v9}, Ld0/a/a/a/h/z;->copy$default(Ld0/a/a/a/h/z;Ljava/lang/Integer;Lcom/clubhouse/android/ui/clubs/ClubArgs;Ld0/c/b/b;Ld0/c/b/b;Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;Lw0/t/w;ZILjava/lang/Object;)Ld0/a/a/a/h/z;

    move-result-object v0

    return-object v0
.end method
