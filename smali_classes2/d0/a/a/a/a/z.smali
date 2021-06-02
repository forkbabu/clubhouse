.class public final Ld0/a/a/a/a/z;
.super Ljava/lang/Object;
.source "HalfProfileViewModel.kt"

# interfaces
.implements Ld0/a/a/a/a/x0;
.implements Ld0/c/b/j;


# instance fields
.field public final a:Lcom/clubhouse/android/data/models/local/channel/UserInChannel;

.field public final b:Z

.field public final c:Z

.field public final d:Ld0/c/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld0/c/b/b<",
            "Lcom/clubhouse/android/data/models/remote/response/GetProfileResponse;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ld0/c/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld0/c/b/b<",
            "Lcom/clubhouse/android/data/models/remote/response/GetCanCreateClubResponse;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcom/clubhouse/android/data/models/local/user/UserProfile;

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clubhouse/android/data/models/local/user/UserInList;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Z

.field public final i:Lcom/clubhouse/android/data/models/local/notification/FollowNotificationType;

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:Ljava/lang/Integer;

.field public final n:Landroid/net/Uri;

.field public final o:Lcom/clubhouse/android/data/models/local/EventInProfile;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/data/models/local/channel/UserInChannel;ZZLd0/c/b/b;Ld0/c/b/b;Lcom/clubhouse/android/data/models/local/user/UserProfile;Ljava/util/List;ZLcom/clubhouse/android/data/models/local/notification/FollowNotificationType;ZZZLjava/lang/Integer;Landroid/net/Uri;Lcom/clubhouse/android/data/models/local/EventInProfile;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/clubhouse/android/data/models/local/channel/UserInChannel;",
            "ZZ",
            "Ld0/c/b/b<",
            "Lcom/clubhouse/android/data/models/remote/response/GetProfileResponse;",
            ">;",
            "Ld0/c/b/b<",
            "Lcom/clubhouse/android/data/models/remote/response/GetCanCreateClubResponse;",
            ">;",
            "Lcom/clubhouse/android/data/models/local/user/UserProfile;",
            "Ljava/util/List<",
            "Lcom/clubhouse/android/data/models/local/user/UserInList;",
            ">;Z",
            "Lcom/clubhouse/android/data/models/local/notification/FollowNotificationType;",
            "ZZZ",
            "Ljava/lang/Integer;",
            "Landroid/net/Uri;",
            "Lcom/clubhouse/android/data/models/local/EventInProfile;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p4

    move-object v3, p5

    move-object v4, p9

    const-string v5, "userInChannel"

    invoke-static {p1, v5}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "request"

    invoke-static {p4, v5}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "canCreateClubRequest"

    invoke-static {p5, v5}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "notificationType"

    invoke-static {p9, v5}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Ld0/a/a/a/a/z;->a:Lcom/clubhouse/android/data/models/local/channel/UserInChannel;

    move v1, p2

    iput-boolean v1, v0, Ld0/a/a/a/a/z;->b:Z

    move v1, p3

    iput-boolean v1, v0, Ld0/a/a/a/a/z;->c:Z

    iput-object v2, v0, Ld0/a/a/a/a/z;->d:Ld0/c/b/b;

    iput-object v3, v0, Ld0/a/a/a/a/z;->e:Ld0/c/b/b;

    move-object v1, p6

    iput-object v1, v0, Ld0/a/a/a/a/z;->f:Lcom/clubhouse/android/data/models/local/user/UserProfile;

    move-object v1, p7

    iput-object v1, v0, Ld0/a/a/a/a/z;->g:Ljava/util/List;

    move v1, p8

    iput-boolean v1, v0, Ld0/a/a/a/a/z;->h:Z

    iput-object v4, v0, Ld0/a/a/a/a/z;->i:Lcom/clubhouse/android/data/models/local/notification/FollowNotificationType;

    move/from16 v1, p10

    iput-boolean v1, v0, Ld0/a/a/a/a/z;->j:Z

    move/from16 v1, p11

    iput-boolean v1, v0, Ld0/a/a/a/a/z;->k:Z

    move/from16 v1, p12

    iput-boolean v1, v0, Ld0/a/a/a/a/z;->l:Z

    move-object/from16 v1, p13

    iput-object v1, v0, Ld0/a/a/a/a/z;->m:Ljava/lang/Integer;

    move-object/from16 v1, p14

    iput-object v1, v0, Ld0/a/a/a/a/z;->n:Landroid/net/Uri;

    move-object/from16 v1, p15

    iput-object v1, v0, Ld0/a/a/a/a/z;->o:Lcom/clubhouse/android/data/models/local/EventInProfile;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/clubhouse/android/data/models/local/channel/UserInChannel;ZZLd0/c/b/b;Ld0/c/b/b;Lcom/clubhouse/android/data/models/local/user/UserProfile;Ljava/util/List;ZLcom/clubhouse/android/data/models/local/notification/FollowNotificationType;ZZZLjava/lang/Integer;Landroid/net/Uri;Lcom/clubhouse/android/data/models/local/EventInProfile;ILa1/n/b/f;)V
    .locals 15

    move/from16 v0, p16

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move/from16 v1, p2

    :goto_0
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move/from16 v3, p3

    :goto_1
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_2

    .line 2
    sget-object v4, Ld0/c/b/f0;->b:Ld0/c/b/f0;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p4

    :goto_2
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_3

    .line 3
    sget-object v5, Ld0/c/b/f0;->b:Ld0/c/b/f0;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p5

    :goto_3
    and-int/lit8 v6, v0, 0x20

    const/4 v7, 0x0

    if-eqz v6, :cond_4

    move-object v6, v7

    goto :goto_4

    :cond_4
    move-object/from16 v6, p6

    :goto_4
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_5

    move-object v8, v7

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_6

    move v9, v2

    goto :goto_6

    :cond_6
    move/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_7

    .line 4
    sget-object v10, Lcom/clubhouse/android/data/models/local/notification/FollowNotificationType;->SOMETIMES:Lcom/clubhouse/android/data/models/local/notification/FollowNotificationType;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_8

    move v11, v2

    goto :goto_8

    :cond_8
    move/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_9

    move v12, v2

    goto :goto_9

    :cond_9
    move/from16 v12, p11

    :goto_9
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_a

    goto :goto_a

    :cond_a
    move/from16 v2, p12

    :goto_a
    and-int/lit16 v13, v0, 0x1000

    if-eqz v13, :cond_b

    move-object v13, v7

    goto :goto_b

    :cond_b
    move-object/from16 v13, p13

    :goto_b
    and-int/lit16 v14, v0, 0x2000

    if-eqz v14, :cond_c

    move-object v14, v7

    goto :goto_c

    :cond_c
    move-object/from16 v14, p14

    :goto_c
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_d

    goto :goto_d

    :cond_d
    move-object/from16 v7, p15

    :goto_d
    move-object/from16 p2, p0

    move-object/from16 p3, p1

    move/from16 p4, v1

    move/from16 p5, v3

    move-object/from16 p6, v4

    move-object/from16 p7, v5

    move-object/from16 p8, v6

    move-object/from16 p9, v8

    move/from16 p10, v9

    move-object/from16 p11, v10

    move/from16 p12, v11

    move/from16 p13, v12

    move/from16 p14, v2

    move-object/from16 p15, v13

    move-object/from16 p16, v14

    move-object/from16 p17, v7

    .line 5
    invoke-direct/range {p2 .. p17}, Ld0/a/a/a/a/z;-><init>(Lcom/clubhouse/android/data/models/local/channel/UserInChannel;ZZLd0/c/b/b;Ld0/c/b/b;Lcom/clubhouse/android/data/models/local/user/UserProfile;Ljava/util/List;ZLcom/clubhouse/android/data/models/local/notification/FollowNotificationType;ZZZLjava/lang/Integer;Landroid/net/Uri;Lcom/clubhouse/android/data/models/local/EventInProfile;)V

    return-void
.end method

.method public constructor <init>(Lcom/clubhouse/android/ui/profile/HalfProfileArgs;)V
    .locals 20

    move-object/from16 v0, p1

    const-string v1, "args"

    invoke-static {v0, v1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v3, v0, Lcom/clubhouse/android/ui/profile/HalfProfileArgs;->h:Lcom/clubhouse/android/data/models/local/channel/UserInChannel;

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

    const/16 v18, 0x7ffe

    const/16 v19, 0x0

    move-object/from16 v2, p0

    .line 7
    invoke-direct/range {v2 .. v19}, Ld0/a/a/a/a/z;-><init>(Lcom/clubhouse/android/data/models/local/channel/UserInChannel;ZZLd0/c/b/b;Ld0/c/b/b;Lcom/clubhouse/android/data/models/local/user/UserProfile;Ljava/util/List;ZLcom/clubhouse/android/data/models/local/notification/FollowNotificationType;ZZZLjava/lang/Integer;Landroid/net/Uri;Lcom/clubhouse/android/data/models/local/EventInProfile;ILa1/n/b/f;)V

    return-void
.end method

.method public static copy$default(Ld0/a/a/a/a/z;Lcom/clubhouse/android/data/models/local/channel/UserInChannel;ZZLd0/c/b/b;Ld0/c/b/b;Lcom/clubhouse/android/data/models/local/user/UserProfile;Ljava/util/List;ZLcom/clubhouse/android/data/models/local/notification/FollowNotificationType;ZZZLjava/lang/Integer;Landroid/net/Uri;Lcom/clubhouse/android/data/models/local/EventInProfile;ILjava/lang/Object;)Ld0/a/a/a/a/z;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p16

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Ld0/a/a/a/a/z;->a:Lcom/clubhouse/android/data/models/local/channel/UserInChannel;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-boolean v3, v0, Ld0/a/a/a/a/z;->b:Z

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-boolean v4, v0, Ld0/a/a/a/a/z;->c:Z

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    .line 1
    iget-object v5, v0, Ld0/a/a/a/a/z;->d:Ld0/c/b/b;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    .line 2
    iget-object v6, v0, Ld0/a/a/a/a/z;->e:Ld0/c/b/b;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    .line 3
    iget-object v7, v0, Ld0/a/a/a/a/z;->f:Lcom/clubhouse/android/data/models/local/user/UserProfile;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    .line 4
    iget-object v8, v0, Ld0/a/a/a/a/z;->g:Ljava/util/List;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    .line 5
    iget-boolean v9, v0, Ld0/a/a/a/a/z;->h:Z

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    .line 6
    iget-object v10, v0, Ld0/a/a/a/a/z;->i:Lcom/clubhouse/android/data/models/local/notification/FollowNotificationType;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    .line 7
    iget-boolean v11, v0, Ld0/a/a/a/a/z;->j:Z

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    .line 8
    iget-boolean v12, v0, Ld0/a/a/a/a/z;->k:Z

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    .line 9
    iget-boolean v13, v0, Ld0/a/a/a/a/z;->l:Z

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    .line 10
    iget-object v14, v0, Ld0/a/a/a/a/z;->m:Ljava/lang/Integer;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    .line 11
    iget-object v15, v0, Ld0/a/a/a/a/z;->n:Landroid/net/Uri;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_e

    .line 12
    iget-object v1, v0, Ld0/a/a/a/a/z;->o:Lcom/clubhouse/android/data/models/local/EventInProfile;

    goto :goto_e

    :cond_e
    move-object/from16 v1, p15

    .line 13
    :goto_e
    invoke-static/range {p0 .. p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "userInChannel"

    invoke-static {v2, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {v5, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "canCreateClubRequest"

    invoke-static {v6, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationType"

    invoke-static {v10, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ld0/a/a/a/a/z;

    move-object/from16 p0, v0

    move-object/from16 p1, v2

    move/from16 p2, v3

    move/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move/from16 p8, v9

    move-object/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v12

    move/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p14, v15

    move-object/from16 p15, v1

    invoke-direct/range {p0 .. p15}, Ld0/a/a/a/a/z;-><init>(Lcom/clubhouse/android/data/models/local/channel/UserInChannel;ZZLd0/c/b/b;Ld0/c/b/b;Lcom/clubhouse/android/data/models/local/user/UserProfile;Ljava/util/List;ZLcom/clubhouse/android/data/models/local/notification/FollowNotificationType;ZZZLjava/lang/Integer;Landroid/net/Uri;Lcom/clubhouse/android/data/models/local/EventInProfile;)V

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld0/a/a/a/a/z;->h:Z

    return v0
.end method

.method public b()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/a/a/a/a/z;->m:Ljava/lang/Integer;

    return-object v0
.end method

.method public c()Lcom/clubhouse/android/data/models/local/notification/FollowNotificationType;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/a/a/a/a/z;->i:Lcom/clubhouse/android/data/models/local/notification/FollowNotificationType;

    return-object v0
.end method

.method public final component1()Lcom/clubhouse/android/data/models/local/channel/UserInChannel;
    .locals 1

    iget-object v0, p0, Ld0/a/a/a/a/z;->a:Lcom/clubhouse/android/data/models/local/channel/UserInChannel;

    return-object v0
.end method

.method public final component10()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld0/a/a/a/a/z;->j:Z

    return v0
.end method

.method public final component11()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld0/a/a/a/a/z;->k:Z

    return v0
.end method

.method public final component12()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld0/a/a/a/a/z;->l:Z

    return v0
.end method

.method public final component13()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/a/a/a/a/z;->m:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component14()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/a/a/a/a/z;->n:Landroid/net/Uri;

    return-object v0
.end method

.method public final component15()Lcom/clubhouse/android/data/models/local/EventInProfile;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/a/a/a/a/z;->o:Lcom/clubhouse/android/data/models/local/EventInProfile;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Ld0/a/a/a/a/z;->b:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Ld0/a/a/a/a/z;->c:Z

    return v0
.end method

.method public final component4()Ld0/c/b/b;
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
    iget-object v0, p0, Ld0/a/a/a/a/z;->d:Ld0/c/b/b;

    return-object v0
.end method

.method public final component5()Ld0/c/b/b;
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
    iget-object v0, p0, Ld0/a/a/a/a/z;->e:Ld0/c/b/b;

    return-object v0
.end method

.method public final component6()Lcom/clubhouse/android/data/models/local/user/UserProfile;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/a/a/a/a/z;->f:Lcom/clubhouse/android/data/models/local/user/UserProfile;

    return-object v0
.end method

.method public final component7()Ljava/util/List;
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
    iget-object v0, p0, Ld0/a/a/a/a/z;->g:Ljava/util/List;

    return-object v0
.end method

.method public final component8()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld0/a/a/a/a/z;->h:Z

    return v0
.end method

.method public final component9()Lcom/clubhouse/android/data/models/local/notification/FollowNotificationType;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/a/a/a/a/z;->i:Lcom/clubhouse/android/data/models/local/notification/FollowNotificationType;

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
    iget-object v0, p0, Ld0/a/a/a/a/z;->g:Ljava/util/List;

    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld0/a/a/a/a/z;->j:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Ld0/a/a/a/a/z;

    if-eqz v0, :cond_0

    check-cast p1, Ld0/a/a/a/a/z;

    iget-object v0, p0, Ld0/a/a/a/a/z;->a:Lcom/clubhouse/android/data/models/local/channel/UserInChannel;

    iget-object v1, p1, Ld0/a/a/a/a/z;->a:Lcom/clubhouse/android/data/models/local/channel/UserInChannel;

    invoke-static {v0, v1}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ld0/a/a/a/a/z;->b:Z

    iget-boolean v1, p1, Ld0/a/a/a/a/z;->b:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Ld0/a/a/a/a/z;->c:Z

    iget-boolean v1, p1, Ld0/a/a/a/a/z;->c:Z

    if-ne v0, v1, :cond_0

    .line 1
    iget-object v0, p0, Ld0/a/a/a/a/z;->d:Ld0/c/b/b;

    iget-object v1, p1, Ld0/a/a/a/a/z;->d:Ld0/c/b/b;

    .line 2
    invoke-static {v0, v1}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ld0/a/a/a/a/z;->e:Ld0/c/b/b;

    iget-object v1, p1, Ld0/a/a/a/a/z;->e:Ld0/c/b/b;

    .line 4
    invoke-static {v0, v1}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Ld0/a/a/a/a/z;->f:Lcom/clubhouse/android/data/models/local/user/UserProfile;

    iget-object v1, p1, Ld0/a/a/a/a/z;->f:Lcom/clubhouse/android/data/models/local/user/UserProfile;

    .line 6
    invoke-static {v0, v1}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Ld0/a/a/a/a/z;->g:Ljava/util/List;

    iget-object v1, p1, Ld0/a/a/a/a/z;->g:Ljava/util/List;

    .line 8
    invoke-static {v0, v1}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iget-boolean v0, p0, Ld0/a/a/a/a/z;->h:Z

    iget-boolean v1, p1, Ld0/a/a/a/a/z;->h:Z

    if-ne v0, v1, :cond_0

    .line 10
    iget-object v0, p0, Ld0/a/a/a/a/z;->i:Lcom/clubhouse/android/data/models/local/notification/FollowNotificationType;

    iget-object v1, p1, Ld0/a/a/a/a/z;->i:Lcom/clubhouse/android/data/models/local/notification/FollowNotificationType;

    .line 11
    invoke-static {v0, v1}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    iget-boolean v0, p0, Ld0/a/a/a/a/z;->j:Z

    iget-boolean v1, p1, Ld0/a/a/a/a/z;->j:Z

    if-ne v0, v1, :cond_0

    .line 13
    iget-boolean v0, p0, Ld0/a/a/a/a/z;->k:Z

    iget-boolean v1, p1, Ld0/a/a/a/a/z;->k:Z

    if-ne v0, v1, :cond_0

    .line 14
    iget-boolean v0, p0, Ld0/a/a/a/a/z;->l:Z

    iget-boolean v1, p1, Ld0/a/a/a/a/z;->l:Z

    if-ne v0, v1, :cond_0

    .line 15
    iget-object v0, p0, Ld0/a/a/a/a/z;->m:Ljava/lang/Integer;

    iget-object v1, p1, Ld0/a/a/a/a/z;->m:Ljava/lang/Integer;

    .line 16
    invoke-static {v0, v1}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Ld0/a/a/a/a/z;->n:Landroid/net/Uri;

    iget-object v1, p1, Ld0/a/a/a/a/z;->n:Landroid/net/Uri;

    .line 18
    invoke-static {v0, v1}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Ld0/a/a/a/a/z;->o:Lcom/clubhouse/android/data/models/local/EventInProfile;

    iget-object p1, p1, Ld0/a/a/a/a/z;->o:Lcom/clubhouse/android/data/models/local/EventInProfile;

    .line 20
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
    iget-boolean v0, p0, Ld0/a/a/a/a/z;->k:Z

    return v0
.end method

.method public g()Lcom/clubhouse/android/data/models/local/user/UserProfile;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/a/a/a/a/z;->f:Lcom/clubhouse/android/data/models/local/user/UserProfile;

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
    iget-object v0, p0, Ld0/a/a/a/a/z;->d:Ld0/c/b/b;

    return-object v0
.end method

.method public h()Lcom/clubhouse/android/data/models/local/EventInProfile;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/a/a/a/a/z;->o:Lcom/clubhouse/android/data/models/local/EventInProfile;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Ld0/a/a/a/a/z;->a:Lcom/clubhouse/android/data/models/local/channel/UserInChannel;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/clubhouse/android/data/models/local/channel/UserInChannel;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Ld0/a/a/a/a/z;->b:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    move v2, v3

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Ld0/a/a/a/a/z;->c:Z

    if-eqz v2, :cond_2

    move v2, v3

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 1
    iget-object v2, p0, Ld0/a/a/a/a/z;->d:Ld0/c/b/b;

    if-eqz v2, :cond_3

    .line 2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_3
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v2, p0, Ld0/a/a/a/a/z;->e:Ld0/c/b/b;

    if-eqz v2, :cond_4

    .line 4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_4
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v2, p0, Ld0/a/a/a/a/z;->f:Lcom/clubhouse/android/data/models/local/user/UserProfile;

    if-eqz v2, :cond_5

    .line 6
    invoke-virtual {v2}, Lcom/clubhouse/android/data/models/local/user/UserProfile;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_5
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-object v2, p0, Ld0/a/a/a/a/z;->g:Ljava/util/List;

    if-eqz v2, :cond_6

    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_6
    move v2, v1

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-boolean v2, p0, Ld0/a/a/a/a/z;->h:Z

    if-eqz v2, :cond_7

    move v2, v3

    :cond_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 10
    iget-object v2, p0, Ld0/a/a/a/a/z;->i:Lcom/clubhouse/android/data/models/local/notification/FollowNotificationType;

    if-eqz v2, :cond_8

    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_8
    move v2, v1

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 12
    iget-boolean v2, p0, Ld0/a/a/a/a/z;->j:Z

    if-eqz v2, :cond_9

    move v2, v3

    :cond_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 13
    iget-boolean v2, p0, Ld0/a/a/a/a/z;->k:Z

    if-eqz v2, :cond_a

    move v2, v3

    :cond_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-boolean v2, p0, Ld0/a/a/a/a/z;->l:Z

    if-eqz v2, :cond_b

    goto :goto_6

    :cond_b
    move v3, v2

    :goto_6
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 15
    iget-object v2, p0, Ld0/a/a/a/a/z;->m:Ljava/lang/Integer;

    if-eqz v2, :cond_c

    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_c
    move v2, v1

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 17
    iget-object v2, p0, Ld0/a/a/a/a/z;->n:Landroid/net/Uri;

    if-eqz v2, :cond_d

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_8

    :cond_d
    move v2, v1

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 19
    iget-object v2, p0, Ld0/a/a/a/a/z;->o:Lcom/clubhouse/android/data/models/local/EventInProfile;

    if-eqz v2, :cond_e

    .line 20
    invoke-virtual {v2}, Lcom/clubhouse/android/data/models/local/EventInProfile;->hashCode()I

    move-result v1

    :cond_e
    add-int/2addr v0, v1

    return v0
.end method

.method public i()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/a/a/a/a/z;->n:Landroid/net/Uri;

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
    iget-object v0, p0, Ld0/a/a/a/a/z;->e:Ld0/c/b/b;

    return-object v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld0/a/a/a/a/z;->l:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "HalfProfileState(userInChannel="

    invoke-static {v0}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ld0/a/a/a/a/z;->a:Lcom/clubhouse/android/data/models/local/channel/UserInChannel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", expanded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ld0/a/a/a/a/z;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", maybeReportedBySelf="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ld0/a/a/a/a/z;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", request="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    iget-object v1, p0, Ld0/a/a/a/a/z;->d:Ld0/c/b/b;

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", canCreateClubRequest="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Ld0/a/a/a/a/z;->e:Ld0/c/b/b;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userProfile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v1, p0, Ld0/a/a/a/a/z;->f:Lcom/clubhouse/android/data/models/local/user/UserProfile;

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", followSuggestions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-object v1, p0, Ld0/a/a/a/a/z;->g:Ljava/util/List;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", followSuggestionsExpanded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-boolean v1, p0, Ld0/a/a/a/a/z;->h:Z

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", notificationType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Ld0/a/a/a/a/z;->i:Lcom/clubhouse/android/data/models/local/notification/FollowNotificationType;

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isSelf="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget-boolean v1, p0, Ld0/a/a/a/a/z;->j:Z

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", followedBySelf="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    iget-boolean v1, p0, Ld0/a/a/a/a/z;->k:Z

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", blockedBySelf="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    iget-boolean v1, p0, Ld0/a/a/a/a/z;->l:Z

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", selfId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-object v1, p0, Ld0/a/a/a/a/z;->m:Ljava/lang/Integer;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", photoUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Ld0/a/a/a/a/z;->n:Landroid/net/Uri;

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nextEvent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget-object v1, p0, Ld0/a/a/a/a/z;->o:Lcom/clubhouse/android/data/models/local/EventInProfile;

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
