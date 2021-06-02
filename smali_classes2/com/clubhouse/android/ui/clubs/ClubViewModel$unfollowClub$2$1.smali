.class public final Lcom/clubhouse/android/ui/clubs/ClubViewModel$unfollowClub$2$1;
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


# static fields
.field public static final i:Lcom/clubhouse/android/ui/clubs/ClubViewModel$unfollowClub$2$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/clubhouse/android/ui/clubs/ClubViewModel$unfollowClub$2$1;

    invoke-direct {v0}, Lcom/clubhouse/android/ui/clubs/ClubViewModel$unfollowClub$2$1;-><init>()V

    sput-object v0, Lcom/clubhouse/android/ui/clubs/ClubViewModel$unfollowClub$2$1;->i:Lcom/clubhouse/android/ui/clubs/ClubViewModel$unfollowClub$2$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p1

    check-cast v0, Ld0/a/a/a/h/z;

    const-string v1, "$receiver"

    .line 2
    invoke-static {v0, v1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v2, v0, Ld0/a/a/a/h/z;->j:Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;

    if-eqz v2, :cond_0

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 4
    iget-object v7, v2, Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;->h:Lcom/clubhouse/android/data/models/local/club/Club;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 5
    iget v1, v7, Lcom/clubhouse/android/data/models/local/club/Club;->n:I

    add-int/lit8 v14, v1, -0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1fbf

    .line 6
    invoke-static/range {v7 .. v21}, Lcom/clubhouse/android/data/models/local/club/Club;->a(Lcom/clubhouse/android/data/models/local/club/Club;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IILjava/lang/Integer;Ljava/lang/String;ZZZZI)Lcom/clubhouse/android/data/models/local/club/Club;

    move-result-object v3

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x7f6

    .line 7
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
