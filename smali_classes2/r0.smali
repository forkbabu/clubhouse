.class public final Lr0;
.super Lkotlin/jvm/internal/Lambda;
.source "kotlin-style lambda group"

# interfaces
.implements La1/n/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "La1/n/a/l<",
        "Ld0/a/a/a/a/y0;",
        "Ld0/a/a/a/a/y0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lr0;->i:I

    iput-object p2, p0, Lr0;->j:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    iget v1, v0, Lr0;->i:I

    const-string v2, "$receiver"

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    const/4 v4, 0x1

    if-ne v1, v4, :cond_1

    .line 1
    move-object/from16 v5, p1

    check-cast v5, Ld0/a/a/a/a/y0;

    .line 2
    invoke-static {v5, v2}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v6, v5, Ld0/a/a/a/a/y0;->p:Lcom/clubhouse/android/data/models/local/EventInProfile;

    if-eqz v6, :cond_0

    const/4 v7, 0x0

    .line 4
    iget-object v1, v0, Lr0;->j:Ljava/lang/Object;

    check-cast v1, Lcom/clubhouse/android/ui/profile/ProfileViewModel$rsvpEvent$$inlined$let$lambda$2;

    iget-object v1, v1, Lcom/clubhouse/android/ui/profile/ProfileViewModel$rsvpEvent$$inlined$let$lambda$2;->j:Ld0/a/a/a/a/z0;

    .line 5
    iget-boolean v1, v1, Ld0/a/a/a/a/z0;->b:Z

    xor-int/lit8 v8, v1, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x7fd

    .line 6
    invoke-static/range {v6 .. v18}, Lcom/clubhouse/android/data/models/local/EventInProfile;->b(Lcom/clubhouse/android/data/models/local/EventInProfile;Lcom/clubhouse/android/data/models/local/club/Club;ZILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lj$/time/OffsetDateTime;ZLjava/lang/String;Ljava/lang/String;ZI)Lcom/clubhouse/android/data/models/local/EventInProfile;

    move-result-object v3

    :cond_0
    move-object/from16 v21, v3

    const/16 v22, 0x7fff

    const/16 v23, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v5 .. v23}, Ld0/a/a/a/a/y0;->copy$default(Ld0/a/a/a/a/y0;Ljava/lang/Integer;Ljava/lang/String;Lcom/clubhouse/android/data/models/local/user/BasicUser;ZLd0/c/b/b;Ld0/c/b/b;Ld0/c/b/b;Lcom/clubhouse/android/data/models/local/user/UserProfile;Ljava/util/List;Lcom/clubhouse/android/data/models/local/notification/FollowNotificationType;Ljava/lang/Integer;ZZZLandroid/net/Uri;Lcom/clubhouse/android/data/models/local/EventInProfile;ILjava/lang/Object;)Ld0/a/a/a/a/y0;

    move-result-object v1

    return-object v1

    .line 7
    :cond_1
    throw v3

    .line 8
    :cond_2
    move-object/from16 v1, p1

    check-cast v1, Ld0/a/a/a/a/y0;

    .line 9
    invoke-static {v1, v2}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v4, v1, Ld0/a/a/a/a/y0;->p:Lcom/clubhouse/android/data/models/local/EventInProfile;

    if-eqz v4, :cond_3

    const/4 v5, 0x0

    .line 11
    iget-object v2, v0, Lr0;->j:Ljava/lang/Object;

    check-cast v2, Lcom/clubhouse/android/ui/profile/ProfileViewModel$rsvpEvent$$inlined$let$lambda$2;

    iget-object v2, v2, Lcom/clubhouse/android/ui/profile/ProfileViewModel$rsvpEvent$$inlined$let$lambda$2;->j:Ld0/a/a/a/a/z0;

    .line 12
    iget-boolean v6, v2, Ld0/a/a/a/a/z0;->b:Z

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x7fd

    .line 13
    invoke-static/range {v4 .. v16}, Lcom/clubhouse/android/data/models/local/EventInProfile;->b(Lcom/clubhouse/android/data/models/local/EventInProfile;Lcom/clubhouse/android/data/models/local/club/Club;ZILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lj$/time/OffsetDateTime;ZLjava/lang/String;Ljava/lang/String;ZI)Lcom/clubhouse/android/data/models/local/EventInProfile;

    move-result-object v3

    :cond_3
    move-object/from16 v18, v3

    const/16 v19, 0x7fff

    const/16 v20, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v2, v1

    invoke-static/range {v2 .. v20}, Ld0/a/a/a/a/y0;->copy$default(Ld0/a/a/a/a/y0;Ljava/lang/Integer;Ljava/lang/String;Lcom/clubhouse/android/data/models/local/user/BasicUser;ZLd0/c/b/b;Ld0/c/b/b;Ld0/c/b/b;Lcom/clubhouse/android/data/models/local/user/UserProfile;Ljava/util/List;Lcom/clubhouse/android/data/models/local/notification/FollowNotificationType;Ljava/lang/Integer;ZZZLandroid/net/Uri;Lcom/clubhouse/android/data/models/local/EventInProfile;ILjava/lang/Object;)Ld0/a/a/a/a/y0;

    move-result-object v1

    return-object v1
.end method
