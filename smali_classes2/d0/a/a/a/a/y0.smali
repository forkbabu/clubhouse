.class public final Ld0/a/a/a/a/y0;
.super Ljava/lang/Object;
.source "ProfileViewModel.kt"

# interfaces
.implements Ld0/a/a/a/a/x0;
.implements Ld0/c/b/j;


# instance fields
.field public final a:Ljava/lang/Integer;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/clubhouse/android/data/models/local/user/BasicUser;

.field public final d:Z

.field public final e:Ld0/c/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld0/c/b/b<",
            "Lcom/clubhouse/android/data/models/remote/response/UpdatePhotoResponse;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ld0/c/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld0/c/b/b<",
            "Lcom/clubhouse/android/data/models/remote/response/GetProfileResponse;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ld0/c/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld0/c/b/b<",
            "Lcom/clubhouse/android/data/models/remote/response/GetCanCreateClubResponse;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lcom/clubhouse/android/data/models/local/user/UserProfile;

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clubhouse/android/data/models/local/user/UserInList;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lcom/clubhouse/android/data/models/local/notification/FollowNotificationType;

.field public final k:Ljava/lang/Integer;

.field public final l:Z

.field public final m:Z

.field public final n:Z

.field public final o:Landroid/net/Uri;

.field public final p:Lcom/clubhouse/android/data/models/local/EventInProfile;


# direct methods
.method public constructor <init>()V
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

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

    const v17, 0xffff

    const/16 v18, 0x0

    invoke-direct/range {v0 .. v18}, Ld0/a/a/a/a/y0;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/clubhouse/android/data/models/local/user/BasicUser;ZLd0/c/b/b;Ld0/c/b/b;Ld0/c/b/b;Lcom/clubhouse/android/data/models/local/user/UserProfile;Ljava/util/List;Lcom/clubhouse/android/data/models/local/notification/FollowNotificationType;Ljava/lang/Integer;ZZZLandroid/net/Uri;Lcom/clubhouse/android/data/models/local/EventInProfile;ILa1/n/b/f;)V

    return-void
.end method

.method public constructor <init>(Lcom/clubhouse/android/ui/profile/ProfileArgs;)V
    .locals 21

    move-object/from16 v0, p1

    const-string v1, "args"

    invoke-static {v0, v1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v3, v0, Lcom/clubhouse/android/ui/profile/ProfileArgs;->h:Ljava/lang/Integer;

    .line 8
    iget-object v4, v0, Lcom/clubhouse/android/ui/profile/ProfileArgs;->i:Ljava/lang/String;

    .line 9
    iget-object v5, v0, Lcom/clubhouse/android/ui/profile/ProfileArgs;->j:Lcom/clubhouse/android/data/models/local/user/BasicUser;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 10
    iget-boolean v14, v0, Lcom/clubhouse/android/ui/profile/ProfileArgs;->k:Z

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const v19, 0xf7f8

    const/16 v20, 0x0

    move-object/from16 v2, p0

    .line 11
    invoke-direct/range {v2 .. v20}, Ld0/a/a/a/a/y0;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/clubhouse/android/data/models/local/user/BasicUser;ZLd0/c/b/b;Ld0/c/b/b;Ld0/c/b/b;Lcom/clubhouse/android/data/models/local/user/UserProfile;Ljava/util/List;Lcom/clubhouse/android/data/models/local/notification/FollowNotificationType;Ljava/lang/Integer;ZZZLandroid/net/Uri;Lcom/clubhouse/android/data/models/local/EventInProfile;ILa1/n/b/f;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/clubhouse/android/data/models/local/user/BasicUser;ZLd0/c/b/b;Ld0/c/b/b;Ld0/c/b/b;Lcom/clubhouse/android/data/models/local/user/UserProfile;Ljava/util/List;Lcom/clubhouse/android/data/models/local/notification/FollowNotificationType;Ljava/lang/Integer;ZZZLandroid/net/Uri;Lcom/clubhouse/android/data/models/local/EventInProfile;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lcom/clubhouse/android/data/models/local/user/BasicUser;",
            "Z",
            "Ld0/c/b/b<",
            "Lcom/clubhouse/android/data/models/remote/response/UpdatePhotoResponse;",
            ">;",
            "Ld0/c/b/b<",
            "Lcom/clubhouse/android/data/models/remote/response/GetProfileResponse;",
            ">;",
            "Ld0/c/b/b<",
            "Lcom/clubhouse/android/data/models/remote/response/GetCanCreateClubResponse;",
            ">;",
            "Lcom/clubhouse/android/data/models/local/user/UserProfile;",
            "Ljava/util/List<",
            "Lcom/clubhouse/android/data/models/local/user/UserInList;",
            ">;",
            "Lcom/clubhouse/android/data/models/local/notification/FollowNotificationType;",
            "Ljava/lang/Integer;",
            "ZZZ",
            "Landroid/net/Uri;",
            "Lcom/clubhouse/android/data/models/local/EventInProfile;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p5

    move-object v2, p6

    move-object v3, p7

    move-object/from16 v4, p10

    const-string v5, "updatePhotoRequest"

    invoke-static {p5, v5}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "request"

    invoke-static {p6, v5}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "canCreateClubRequest"

    invoke-static {p7, v5}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "notificationType"

    invoke-static {v4, v5}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v5, p1

    iput-object v5, v0, Ld0/a/a/a/a/y0;->a:Ljava/lang/Integer;

    move-object v5, p2

    iput-object v5, v0, Ld0/a/a/a/a/y0;->b:Ljava/lang/String;

    move-object v5, p3

    iput-object v5, v0, Ld0/a/a/a/a/y0;->c:Lcom/clubhouse/android/data/models/local/user/BasicUser;

    move v5, p4

    iput-boolean v5, v0, Ld0/a/a/a/a/y0;->d:Z

    iput-object v1, v0, Ld0/a/a/a/a/y0;->e:Ld0/c/b/b;

    iput-object v2, v0, Ld0/a/a/a/a/y0;->f:Ld0/c/b/b;

    iput-object v3, v0, Ld0/a/a/a/a/y0;->g:Ld0/c/b/b;

    move-object v1, p8

    iput-object v1, v0, Ld0/a/a/a/a/y0;->h:Lcom/clubhouse/android/data/models/local/user/UserProfile;

    move-object v1, p9

    iput-object v1, v0, Ld0/a/a/a/a/y0;->i:Ljava/util/List;

    iput-object v4, v0, Ld0/a/a/a/a/y0;->j:Lcom/clubhouse/android/data/models/local/notification/FollowNotificationType;

    move-object/from16 v1, p11

    iput-object v1, v0, Ld0/a/a/a/a/y0;->k:Ljava/lang/Integer;

    move/from16 v1, p12

    iput-boolean v1, v0, Ld0/a/a/a/a/y0;->l:Z

    move/from16 v1, p13

    iput-boolean v1, v0, Ld0/a/a/a/a/y0;->m:Z

    move/from16 v1, p14

    iput-boolean v1, v0, Ld0/a/a/a/a/y0;->n:Z

    move-object/from16 v1, p15

    iput-object v1, v0, Ld0/a/a/a/a/y0;->o:Landroid/net/Uri;

    move-object/from16 v1, p16

    iput-object v1, v0, Ld0/a/a/a/a/y0;->p:Lcom/clubhouse/android/data/models/local/EventInProfile;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/clubhouse/android/data/models/local/user/BasicUser;ZLd0/c/b/b;Ld0/c/b/b;Ld0/c/b/b;Lcom/clubhouse/android/data/models/local/user/UserProfile;Ljava/util/List;Lcom/clubhouse/android/data/models/local/notification/FollowNotificationType;Ljava/lang/Integer;ZZZLandroid/net/Uri;Lcom/clubhouse/android/data/models/local/EventInProfile;ILa1/n/b/f;)V
    .locals 17

    move/from16 v0, p17

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    move v5, v6

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    .line 2
    sget-object v7, Ld0/c/b/f0;->b:Ld0/c/b/f0;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    .line 3
    sget-object v8, Ld0/c/b/f0;->b:Ld0/c/b/f0;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    .line 4
    sget-object v9, Ld0/c/b/f0;->b:Ld0/c/b/f0;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    const/4 v10, 0x0

    goto :goto_7

    :cond_7
    move-object/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    const/4 v11, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_9

    .line 5
    sget-object v12, Lcom/clubhouse/android/data/models/local/notification/FollowNotificationType;->SOMETIMES:Lcom/clubhouse/android/data/models/local/notification/FollowNotificationType;

    goto :goto_9

    :cond_9
    move-object/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v0, 0x400

    if-eqz v13, :cond_a

    const/4 v13, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v13, p11

    :goto_a
    and-int/lit16 v14, v0, 0x800

    if-eqz v14, :cond_b

    move v14, v6

    goto :goto_b

    :cond_b
    move/from16 v14, p12

    :goto_b
    and-int/lit16 v15, v0, 0x1000

    if-eqz v15, :cond_c

    move v15, v6

    goto :goto_c

    :cond_c
    move/from16 v15, p13

    :goto_c
    and-int/lit16 v2, v0, 0x2000

    if-eqz v2, :cond_d

    goto :goto_d

    :cond_d
    move/from16 v6, p14

    :goto_d
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_e

    const/4 v2, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v0, v0, v16

    if-eqz v0, :cond_f

    const/4 v0, 0x0

    goto :goto_f

    :cond_f
    move-object/from16 v0, p16

    :goto_f
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move/from16 p5, v5

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move/from16 p13, v14

    move/from16 p14, v15

    move/from16 p15, v6

    move-object/from16 p16, v2

    move-object/from16 p17, v0

    .line 6
    invoke-direct/range {p1 .. p17}, Ld0/a/a/a/a/y0;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/clubhouse/android/data/models/local/user/BasicUser;ZLd0/c/b/b;Ld0/c/b/b;Ld0/c/b/b;Lcom/clubhouse/android/data/models/local/user/UserProfile;Ljava/util/List;Lcom/clubhouse/android/data/models/local/notification/FollowNotificationType;Ljava/lang/Integer;ZZZLandroid/net/Uri;Lcom/clubhouse/android/data/models/local/EventInProfile;)V

    return-void
.end method

.method public static copy$default(Ld0/a/a/a/a/y0;Ljava/lang/Integer;Ljava/lang/String;Lcom/clubhouse/android/data/models/local/user/BasicUser;ZLd0/c/b/b;Ld0/c/b/b;Ld0/c/b/b;Lcom/clubhouse/android/data/models/local/user/UserProfile;Ljava/util/List;Lcom/clubhouse/android/data/models/local/notification/FollowNotificationType;Ljava/lang/Integer;ZZZLandroid/net/Uri;Lcom/clubhouse/android/data/models/local/EventInProfile;ILjava/lang/Object;)Ld0/a/a/a/a/y0;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p17

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Ld0/a/a/a/a/y0;->a:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Ld0/a/a/a/a/y0;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Ld0/a/a/a/a/y0;->c:Lcom/clubhouse/android/data/models/local/user/BasicUser;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    .line 1
    iget-boolean v5, v0, Ld0/a/a/a/a/y0;->d:Z

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    .line 2
    iget-object v6, v0, Ld0/a/a/a/a/y0;->e:Ld0/c/b/b;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    .line 3
    iget-object v7, v0, Ld0/a/a/a/a/y0;->f:Ld0/c/b/b;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    .line 4
    iget-object v8, v0, Ld0/a/a/a/a/y0;->g:Ld0/c/b/b;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    .line 5
    iget-object v9, v0, Ld0/a/a/a/a/y0;->h:Lcom/clubhouse/android/data/models/local/user/UserProfile;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    .line 6
    iget-object v10, v0, Ld0/a/a/a/a/y0;->i:Ljava/util/List;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    .line 7
    iget-object v11, v0, Ld0/a/a/a/a/y0;->j:Lcom/clubhouse/android/data/models/local/notification/FollowNotificationType;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    .line 8
    iget-object v12, v0, Ld0/a/a/a/a/y0;->k:Ljava/lang/Integer;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    .line 9
    iget-boolean v13, v0, Ld0/a/a/a/a/y0;->l:Z

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    .line 10
    iget-boolean v14, v0, Ld0/a/a/a/a/y0;->m:Z

    goto :goto_c

    :cond_c
    move/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    .line 11
    iget-boolean v15, v0, Ld0/a/a/a/a/y0;->n:Z

    goto :goto_d

    :cond_d
    move/from16 v15, p14

    :goto_d
    move/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    .line 12
    iget-object v15, v0, Ld0/a/a/a/a/y0;->o:Landroid/net/Uri;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v1, v1, v16

    if-eqz v1, :cond_f

    .line 13
    iget-object v1, v0, Ld0/a/a/a/a/y0;->p:Lcom/clubhouse/android/data/models/local/EventInProfile;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p16

    .line 14
    :goto_f
    invoke-static/range {p0 .. p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "updatePhotoRequest"

    invoke-static {v6, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {v7, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "canCreateClubRequest"

    invoke-static {v8, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationType"

    invoke-static {v11, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ld0/a/a/a/a/y0;

    move-object/from16 p0, v0

    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move/from16 p12, v13

    move/from16 p13, v14

    move-object/from16 p15, v15

    move-object/from16 p16, v1

    invoke-direct/range {p0 .. p16}, Ld0/a/a/a/a/y0;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/clubhouse/android/data/models/local/user/BasicUser;ZLd0/c/b/b;Ld0/c/b/b;Ld0/c/b/b;Lcom/clubhouse/android/data/models/local/user/UserProfile;Ljava/util/List;Lcom/clubhouse/android/data/models/local/notification/FollowNotificationType;Ljava/lang/Integer;ZZZLandroid/net/Uri;Lcom/clubhouse/android/data/models/local/EventInProfile;)V

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld0/a/a/a/a/y0;->d:Z

    return v0
.end method

.method public b()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/a/a/a/a/y0;->k:Ljava/lang/Integer;

    return-object v0
.end method

.method public c()Lcom/clubhouse/android/data/models/local/notification/FollowNotificationType;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/a/a/a/a/y0;->j:Lcom/clubhouse/android/data/models/local/notification/FollowNotificationType;

    return-object v0
.end method

.method public final component1()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Ld0/a/a/a/a/y0;->a:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component10()Lcom/clubhouse/android/data/models/local/notification/FollowNotificationType;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/a/a/a/a/y0;->j:Lcom/clubhouse/android/data/models/local/notification/FollowNotificationType;

    return-object v0
.end method

.method public final component11()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/a/a/a/a/y0;->k:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component12()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld0/a/a/a/a/y0;->l:Z

    return v0
.end method

.method public final component13()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld0/a/a/a/a/y0;->m:Z

    return v0
.end method

.method public final component14()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld0/a/a/a/a/y0;->n:Z

    return v0
.end method

.method public final component15()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/a/a/a/a/y0;->o:Landroid/net/Uri;

    return-object v0
.end method

.method public final component16()Lcom/clubhouse/android/data/models/local/EventInProfile;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/a/a/a/a/y0;->p:Lcom/clubhouse/android/data/models/local/EventInProfile;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld0/a/a/a/a/y0;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lcom/clubhouse/android/data/models/local/user/BasicUser;
    .locals 1

    iget-object v0, p0, Ld0/a/a/a/a/y0;->c:Lcom/clubhouse/android/data/models/local/user/BasicUser;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld0/a/a/a/a/y0;->d:Z

    return v0
.end method

.method public final component5()Ld0/c/b/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld0/c/b/b<",
            "Lcom/clubhouse/android/data/models/remote/response/UpdatePhotoResponse;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld0/a/a/a/a/y0;->e:Ld0/c/b/b;

    return-object v0
.end method

.method public final component6()Ld0/c/b/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld0/c/b/b<",
            "Lcom/clubhouse/android/data/models/remote/response/GetProfileResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld0/a/a/a/a/y0;->f:Ld0/c/b/b;

    return-object v0
.end method

.method public final component7()Ld0/c/b/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld0/c/b/b<",
            "Lcom/clubhouse/android/data/models/remote/response/GetCanCreateClubResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld0/a/a/a/a/y0;->g:Ld0/c/b/b;

    return-object v0
.end method

.method public final component8()Lcom/clubhouse/android/data/models/local/user/UserProfile;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/a/a/a/a/y0;->h:Lcom/clubhouse/android/data/models/local/user/UserProfile;

    return-object v0
.end method

.method public final component9()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/clubhouse/android/data/models/local/user/UserInList;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld0/a/a/a/a/y0;->i:Ljava/util/List;

    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/clubhouse/android/data/models/local/user/UserInList;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld0/a/a/a/a/y0;->i:Ljava/util/List;

    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld0/a/a/a/a/y0;->l:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Ld0/a/a/a/a/y0;

    if-eqz v0, :cond_0

    check-cast p1, Ld0/a/a/a/a/y0;

    iget-object v0, p0, Ld0/a/a/a/a/y0;->a:Ljava/lang/Integer;

    iget-object v1, p1, Ld0/a/a/a/a/y0;->a:Ljava/lang/Integer;

    invoke-static {v0, v1}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld0/a/a/a/a/y0;->b:Ljava/lang/String;

    iget-object v1, p1, Ld0/a/a/a/a/y0;->b:Ljava/lang/String;

    invoke-static {v0, v1}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld0/a/a/a/a/y0;->c:Lcom/clubhouse/android/data/models/local/user/BasicUser;

    iget-object v1, p1, Ld0/a/a/a/a/y0;->c:Lcom/clubhouse/android/data/models/local/user/BasicUser;

    invoke-static {v0, v1}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1
    iget-boolean v0, p0, Ld0/a/a/a/a/y0;->d:Z

    iget-boolean v1, p1, Ld0/a/a/a/a/y0;->d:Z

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Ld0/a/a/a/a/y0;->e:Ld0/c/b/b;

    iget-object v1, p1, Ld0/a/a/a/a/y0;->e:Ld0/c/b/b;

    invoke-static {v0, v1}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ld0/a/a/a/a/y0;->f:Ld0/c/b/b;

    iget-object v1, p1, Ld0/a/a/a/a/y0;->f:Ld0/c/b/b;

    .line 4
    invoke-static {v0, v1}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Ld0/a/a/a/a/y0;->g:Ld0/c/b/b;

    iget-object v1, p1, Ld0/a/a/a/a/y0;->g:Ld0/c/b/b;

    .line 6
    invoke-static {v0, v1}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Ld0/a/a/a/a/y0;->h:Lcom/clubhouse/android/data/models/local/user/UserProfile;

    iget-object v1, p1, Ld0/a/a/a/a/y0;->h:Lcom/clubhouse/android/data/models/local/user/UserProfile;

    .line 8
    invoke-static {v0, v1}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Ld0/a/a/a/a/y0;->i:Ljava/util/List;

    iget-object v1, p1, Ld0/a/a/a/a/y0;->i:Ljava/util/List;

    .line 10
    invoke-static {v0, v1}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Ld0/a/a/a/a/y0;->j:Lcom/clubhouse/android/data/models/local/notification/FollowNotificationType;

    iget-object v1, p1, Ld0/a/a/a/a/y0;->j:Lcom/clubhouse/android/data/models/local/notification/FollowNotificationType;

    .line 12
    invoke-static {v0, v1}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Ld0/a/a/a/a/y0;->k:Ljava/lang/Integer;

    iget-object v1, p1, Ld0/a/a/a/a/y0;->k:Ljava/lang/Integer;

    .line 14
    invoke-static {v0, v1}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    iget-boolean v0, p0, Ld0/a/a/a/a/y0;->l:Z

    iget-boolean v1, p1, Ld0/a/a/a/a/y0;->l:Z

    if-ne v0, v1, :cond_0

    .line 16
    iget-boolean v0, p0, Ld0/a/a/a/a/y0;->m:Z

    iget-boolean v1, p1, Ld0/a/a/a/a/y0;->m:Z

    if-ne v0, v1, :cond_0

    .line 17
    iget-boolean v0, p0, Ld0/a/a/a/a/y0;->n:Z

    iget-boolean v1, p1, Ld0/a/a/a/a/y0;->n:Z

    if-ne v0, v1, :cond_0

    .line 18
    iget-object v0, p0, Ld0/a/a/a/a/y0;->o:Landroid/net/Uri;

    iget-object v1, p1, Ld0/a/a/a/a/y0;->o:Landroid/net/Uri;

    .line 19
    invoke-static {v0, v1}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Ld0/a/a/a/a/y0;->p:Lcom/clubhouse/android/data/models/local/EventInProfile;

    iget-object p1, p1, Ld0/a/a/a/a/y0;->p:Lcom/clubhouse/android/data/models/local/EventInProfile;

    .line 21
    invoke-static {v0, p1}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld0/a/a/a/a/y0;->m:Z

    return v0
.end method

.method public g()Lcom/clubhouse/android/data/models/local/user/UserProfile;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/a/a/a/a/y0;->h:Lcom/clubhouse/android/data/models/local/user/UserProfile;

    return-object v0
.end method

.method public getRequest()Ld0/c/b/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld0/c/b/b<",
            "Lcom/clubhouse/android/data/models/remote/response/GetProfileResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld0/a/a/a/a/y0;->f:Ld0/c/b/b;

    return-object v0
.end method

.method public h()Lcom/clubhouse/android/data/models/local/EventInProfile;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/a/a/a/a/y0;->p:Lcom/clubhouse/android/data/models/local/EventInProfile;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Ld0/a/a/a/a/y0;->a:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ld0/a/a/a/a/y0;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ld0/a/a/a/a/y0;->c:Lcom/clubhouse/android/data/models/local/user/BasicUser;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/clubhouse/android/data/models/local/user/BasicUser;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 1
    iget-boolean v2, p0, Ld0/a/a/a/a/y0;->d:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    move v2, v3

    :cond_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v2, p0, Ld0/a/a/a/a/y0;->e:Ld0/c/b/b;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_4
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v2, p0, Ld0/a/a/a/a/y0;->f:Ld0/c/b/b;

    if-eqz v2, :cond_5

    .line 4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_5
    move v2, v1

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v2, p0, Ld0/a/a/a/a/y0;->g:Ld0/c/b/b;

    if-eqz v2, :cond_6

    .line 6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_6
    move v2, v1

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-object v2, p0, Ld0/a/a/a/a/y0;->h:Lcom/clubhouse/android/data/models/local/user/UserProfile;

    if-eqz v2, :cond_7

    .line 8
    invoke-virtual {v2}, Lcom/clubhouse/android/data/models/local/user/UserProfile;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_7
    move v2, v1

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v2, p0, Ld0/a/a/a/a/y0;->i:Ljava/util/List;

    if-eqz v2, :cond_8

    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_8
    move v2, v1

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 11
    iget-object v2, p0, Ld0/a/a/a/a/y0;->j:Lcom/clubhouse/android/data/models/local/notification/FollowNotificationType;

    if-eqz v2, :cond_9

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_8

    :cond_9
    move v2, v1

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 13
    iget-object v2, p0, Ld0/a/a/a/a/y0;->k:Ljava/lang/Integer;

    if-eqz v2, :cond_a

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_9

    :cond_a
    move v2, v1

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 15
    iget-boolean v2, p0, Ld0/a/a/a/a/y0;->l:Z

    if-eqz v2, :cond_b

    move v2, v3

    :cond_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 16
    iget-boolean v2, p0, Ld0/a/a/a/a/y0;->m:Z

    if-eqz v2, :cond_c

    move v2, v3

    :cond_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 17
    iget-boolean v2, p0, Ld0/a/a/a/a/y0;->n:Z

    if-eqz v2, :cond_d

    goto :goto_a

    :cond_d
    move v3, v2

    :goto_a
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-object v2, p0, Ld0/a/a/a/a/y0;->o:Landroid/net/Uri;

    if-eqz v2, :cond_e

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_b

    :cond_e
    move v2, v1

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 20
    iget-object v2, p0, Ld0/a/a/a/a/y0;->p:Lcom/clubhouse/android/data/models/local/EventInProfile;

    if-eqz v2, :cond_f

    .line 21
    invoke-virtual {v2}, Lcom/clubhouse/android/data/models/local/EventInProfile;->hashCode()I

    move-result v1

    :cond_f
    add-int/2addr v0, v1

    return v0
.end method

.method public i()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/a/a/a/a/y0;->o:Landroid/net/Uri;

    return-object v0
.end method

.method public j()Ld0/c/b/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld0/c/b/b<",
            "Lcom/clubhouse/android/data/models/remote/response/GetCanCreateClubResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld0/a/a/a/a/y0;->g:Ld0/c/b/b;

    return-object v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld0/a/a/a/a/y0;->n:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ProfileViewState(userId="

    invoke-static {v0}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ld0/a/a/a/a/y0;->a:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", username="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld0/a/a/a/a/y0;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", basicUser="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld0/a/a/a/a/y0;->c:Lcom/clubhouse/android/data/models/local/user/BasicUser;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", followSuggestionsExpanded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    iget-boolean v1, p0, Ld0/a/a/a/a/y0;->d:Z

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", updatePhotoRequest="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld0/a/a/a/a/y0;->e:Ld0/c/b/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", request="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Ld0/a/a/a/a/y0;->f:Ld0/c/b/b;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", canCreateClubRequest="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v1, p0, Ld0/a/a/a/a/y0;->g:Ld0/c/b/b;

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userProfile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-object v1, p0, Ld0/a/a/a/a/y0;->h:Lcom/clubhouse/android/data/models/local/user/UserProfile;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", followSuggestions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v1, p0, Ld0/a/a/a/a/y0;->i:Ljava/util/List;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", notificationType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Ld0/a/a/a/a/y0;->j:Lcom/clubhouse/android/data/models/local/notification/FollowNotificationType;

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selfId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget-object v1, p0, Ld0/a/a/a/a/y0;->k:Ljava/lang/Integer;

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isSelf="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    iget-boolean v1, p0, Ld0/a/a/a/a/y0;->l:Z

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", followedBySelf="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    iget-boolean v1, p0, Ld0/a/a/a/a/y0;->m:Z

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", blockedBySelf="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-boolean v1, p0, Ld0/a/a/a/a/y0;->n:Z

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", photoUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Ld0/a/a/a/a/y0;->o:Landroid/net/Uri;

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nextEvent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget-object v1, p0, Ld0/a/a/a/a/y0;->p:Lcom/clubhouse/android/data/models/local/EventInProfile;

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
