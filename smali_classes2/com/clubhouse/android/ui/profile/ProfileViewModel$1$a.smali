.class public final Lcom/clubhouse/android/ui/profile/ProfileViewModel$1$a;
.super Lkotlin/jvm/internal/Lambda;
.source "kotlin-style lambda group"

# interfaces
.implements La1/n/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/profile/ProfileViewModel$1;->p(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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

    iput p1, p0, Lcom/clubhouse/android/ui/profile/ProfileViewModel$1$a;->i:I

    iput-object p2, p0, Lcom/clubhouse/android/ui/profile/ProfileViewModel$1$a;->j:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 48

    move-object/from16 v0, p0

    iget v1, v0, Lcom/clubhouse/android/ui/profile/ProfileViewModel$1$a;->i:I

    const-string v2, "$receiver"

    const/4 v3, 0x0

    if-eqz v1, :cond_7

    const/4 v4, 0x1

    if-eq v1, v4, :cond_4

    const/4 v4, 0x2

    if-eq v1, v4, :cond_2

    const/4 v4, 0x3

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
    iget-object v1, v0, Lcom/clubhouse/android/ui/profile/ProfileViewModel$1$a;->j:Ljava/lang/Object;

    check-cast v1, Ld0/a/a/q1/b/c;

    check-cast v1, Ld0/a/a/a/a/i1;

    .line 5
    iget-boolean v8, v1, Ld0/a/a/a/a/i1;->a:Z

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
    iget-object v2, v1, Ld0/a/a/a/a/y0;->p:Lcom/clubhouse/android/data/models/local/EventInProfile;

    if-eqz v2, :cond_3

    .line 11
    iget-object v3, v0, Lcom/clubhouse/android/ui/profile/ProfileViewModel$1$a;->j:Ljava/lang/Object;

    check-cast v3, Ld0/a/a/q1/b/c;

    check-cast v3, Ld0/a/a/a/a/m1;

    .line 12
    iget-object v3, v3, Ld0/a/a/a/a/m1;->a:Lcom/clubhouse/android/data/models/local/EventInClub;

    .line 13
    invoke-virtual {v2, v3}, Lcom/clubhouse/android/data/models/local/EventInProfile;->a(Lcom/clubhouse/android/data/models/local/EventInClub;)Lcom/clubhouse/android/data/models/local/EventInProfile;

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

    .line 14
    :cond_4
    move-object/from16 v1, p1

    check-cast v1, Ld0/a/a/a/a/y0;

    .line 15
    invoke-static {v1, v2}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v2, v0, Lcom/clubhouse/android/ui/profile/ProfileViewModel$1$a;->j:Ljava/lang/Object;

    check-cast v2, Ld0/a/a/q1/b/c;

    check-cast v2, Ld0/a/a/q1/d/j;

    .line 17
    iget-object v15, v2, Ld0/a/a/q1/d/j;->b:Landroid/net/Uri;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 18
    iget-object v4, v1, Ld0/a/a/a/a/y0;->c:Lcom/clubhouse/android/data/models/local/user/BasicUser;

    if-eqz v4, :cond_5

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 19
    iget-object v2, v2, Ld0/a/a/q1/d/j;->a:Ljava/lang/String;

    const/16 v21, 0x7

    move-object/from16 v16, v4

    move-object/from16 v20, v2

    .line 20
    invoke-static/range {v16 .. v21}, Lcom/clubhouse/android/data/models/local/user/BasicUser;->a(Lcom/clubhouse/android/data/models/local/user/BasicUser;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/clubhouse/android/data/models/local/user/BasicUser;

    move-result-object v2

    move-object v5, v2

    goto :goto_0

    :cond_5
    move-object v5, v3

    :goto_0
    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 21
    iget-object v2, v1, Ld0/a/a/a/a/y0;->h:Lcom/clubhouse/android/data/models/local/user/UserProfile;

    if-eqz v2, :cond_6

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    .line 22
    iget-object v3, v0, Lcom/clubhouse/android/ui/profile/ProfileViewModel$1$a;->j:Ljava/lang/Object;

    check-cast v3, Ld0/a/a/q1/b/c;

    check-cast v3, Ld0/a/a/q1/d/j;

    .line 23
    iget-object v3, v3, Ld0/a/a/q1/d/j;->a:Ljava/lang/String;

    move-object/from16 v46, v3

    const v47, 0x7ffffff

    move-object/from16 v18, v2

    .line 24
    invoke-static/range {v18 .. v47}, Lcom/clubhouse/android/data/models/local/user/UserProfile;->a(Lcom/clubhouse/android/data/models/local/user/UserProfile;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILj$/time/OffsetDateTime;ZZILjava/util/List;Lcom/clubhouse/android/data/models/local/notification/FollowNotificationType;Lcom/clubhouse/android/data/models/local/user/BasicUser;Lcom/clubhouse/android/data/models/local/club/Club;Ljava/util/List;Ljava/lang/String;ZFFLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/clubhouse/android/data/models/local/user/UserProfile;

    move-result-object v3

    :cond_6
    move-object v10, v3

    const/16 v18, 0x0

    const v19, 0xbf7b

    const/16 v20, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, v1

    move-object v1, v15

    move/from16 v15, v16

    move/from16 v16, v17

    move-object/from16 v17, v1

    .line 25
    invoke-static/range {v2 .. v20}, Ld0/a/a/a/a/y0;->copy$default(Ld0/a/a/a/a/y0;Ljava/lang/Integer;Ljava/lang/String;Lcom/clubhouse/android/data/models/local/user/BasicUser;ZLd0/c/b/b;Ld0/c/b/b;Ld0/c/b/b;Lcom/clubhouse/android/data/models/local/user/UserProfile;Ljava/util/List;Lcom/clubhouse/android/data/models/local/notification/FollowNotificationType;Ljava/lang/Integer;ZZZLandroid/net/Uri;Lcom/clubhouse/android/data/models/local/EventInProfile;ILjava/lang/Object;)Ld0/a/a/a/a/y0;

    move-result-object v1

    return-object v1

    .line 26
    :cond_7
    move-object/from16 v1, p1

    check-cast v1, Ld0/a/a/a/a/y0;

    .line 27
    invoke-static {v1, v2}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v4, v1, Ld0/a/a/a/a/y0;->h:Lcom/clubhouse/android/data/models/local/user/UserProfile;

    if-eqz v4, :cond_8

    .line 29
    iget-object v2, v0, Lcom/clubhouse/android/ui/profile/ProfileViewModel$1$a;->j:Ljava/lang/Object;

    check-cast v2, Ld0/a/a/q1/b/c;

    check-cast v2, Ld0/a/a/a/a/k1;

    .line 30
    iget-object v5, v2, Ld0/a/a/a/a/k1;->a:Ljava/lang/String;

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

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const v33, 0xffffffe

    .line 31
    invoke-static/range {v4 .. v33}, Lcom/clubhouse/android/data/models/local/user/UserProfile;->a(Lcom/clubhouse/android/data/models/local/user/UserProfile;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILj$/time/OffsetDateTime;ZZILjava/util/List;Lcom/clubhouse/android/data/models/local/notification/FollowNotificationType;Lcom/clubhouse/android/data/models/local/user/BasicUser;Lcom/clubhouse/android/data/models/local/club/Club;Ljava/util/List;Ljava/lang/String;ZFFLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/clubhouse/android/data/models/local/user/UserProfile;

    move-result-object v3

    :cond_8
    move-object v10, v3

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const v19, 0xff7f

    const/16 v20, 0x0

    const/4 v5, 0x0

    move-object v4, v5

    move-object v3, v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, v1

    invoke-static/range {v2 .. v20}, Ld0/a/a/a/a/y0;->copy$default(Ld0/a/a/a/a/y0;Ljava/lang/Integer;Ljava/lang/String;Lcom/clubhouse/android/data/models/local/user/BasicUser;ZLd0/c/b/b;Ld0/c/b/b;Ld0/c/b/b;Lcom/clubhouse/android/data/models/local/user/UserProfile;Ljava/util/List;Lcom/clubhouse/android/data/models/local/notification/FollowNotificationType;Ljava/lang/Integer;ZZZLandroid/net/Uri;Lcom/clubhouse/android/data/models/local/EventInProfile;ILjava/lang/Object;)Ld0/a/a/a/a/y0;

    move-result-object v1

    return-object v1
.end method
