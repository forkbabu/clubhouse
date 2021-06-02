.class public final Lcom/clubhouse/android/ui/profile/ProfileViewModel$updateUserProfile$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ProfileViewModel.kt"

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
.field public final synthetic i:Lcom/clubhouse/android/ui/profile/ProfileViewModel;

.field public final synthetic j:Lcom/clubhouse/android/data/models/local/user/UserProfile;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/profile/ProfileViewModel;Lcom/clubhouse/android/data/models/local/user/UserProfile;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/profile/ProfileViewModel$updateUserProfile$1;->i:Lcom/clubhouse/android/ui/profile/ProfileViewModel;

    iput-object p2, p0, Lcom/clubhouse/android/ui/profile/ProfileViewModel$updateUserProfile$1;->j:Lcom/clubhouse/android/data/models/local/user/UserProfile;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Ld0/a/a/a/a/y0;

    const-string v2, "$receiver"

    .line 2
    invoke-static {v1, v2}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v2, v0, Lcom/clubhouse/android/ui/profile/ProfileViewModel$updateUserProfile$1;->j:Lcom/clubhouse/android/data/models/local/user/UserProfile;

    .line 4
    iget v2, v2, Lcom/clubhouse/android/data/models/local/user/UserProfile;->F:I

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 6
    iget-object v9, v0, Lcom/clubhouse/android/ui/profile/ProfileViewModel$updateUserProfile$1;->j:Lcom/clubhouse/android/data/models/local/user/UserProfile;

    const/4 v10, 0x0

    .line 7
    iget-object v11, v9, Lcom/clubhouse/android/data/models/local/user/UserProfile;->E:Ljava/util/List;

    const/4 v12, 0x0

    if-eqz v11, :cond_0

    .line 8
    invoke-static {v11, v12}, La1/j/d;->q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/clubhouse/android/data/models/local/EventInProfile;

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    :goto_0
    move-object/from16 v17, v11

    .line 9
    iget-object v11, v0, Lcom/clubhouse/android/ui/profile/ProfileViewModel$updateUserProfile$1;->i:Lcom/clubhouse/android/ui/profile/ProfileViewModel;

    .line 10
    iget-object v11, v11, Lcom/clubhouse/android/ui/profile/ProfileViewModel;->r:Lcom/clubhouse/android/shared/auth/UserManager;

    .line 11
    invoke-virtual {v11}, Lcom/clubhouse/android/shared/auth/UserManager;->b()Ljava/lang/Integer;

    move-result-object v13

    .line 12
    iget-object v11, v0, Lcom/clubhouse/android/ui/profile/ProfileViewModel$updateUserProfile$1;->j:Lcom/clubhouse/android/data/models/local/user/UserProfile;

    .line 13
    iget v11, v11, Lcom/clubhouse/android/data/models/local/user/UserProfile;->F:I

    .line 14
    iget-object v14, v0, Lcom/clubhouse/android/ui/profile/ProfileViewModel$updateUserProfile$1;->i:Lcom/clubhouse/android/ui/profile/ProfileViewModel;

    .line 15
    iget-object v14, v14, Lcom/clubhouse/android/ui/profile/ProfileViewModel;->r:Lcom/clubhouse/android/shared/auth/UserManager;

    .line 16
    invoke-virtual {v14}, Lcom/clubhouse/android/shared/auth/UserManager;->b()Ljava/lang/Integer;

    move-result-object v14

    if-nez v14, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    if-ne v11, v14, :cond_2

    const/4 v11, 0x1

    move v14, v11

    goto :goto_2

    :cond_2
    :goto_1
    move v14, v12

    :goto_2
    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v20, 0x0

    .line 17
    iget-boolean v11, v1, Ld0/a/a/a/a/y0;->m:Z

    if-eqz v11, :cond_4

    .line 18
    iget-object v11, v0, Lcom/clubhouse/android/ui/profile/ProfileViewModel$updateUserProfile$1;->j:Lcom/clubhouse/android/data/models/local/user/UserProfile;

    .line 19
    iget-object v11, v11, Lcom/clubhouse/android/data/models/local/user/UserProfile;->r:Lcom/clubhouse/android/data/models/local/notification/FollowNotificationType;

    if-eqz v11, :cond_3

    goto :goto_3

    .line 20
    :cond_3
    sget-object v11, Lcom/clubhouse/android/data/models/local/notification/FollowNotificationType;->SOMETIMES:Lcom/clubhouse/android/data/models/local/notification/FollowNotificationType;

    goto :goto_3

    .line 21
    :cond_4
    sget-object v11, Lcom/clubhouse/android/data/models/local/notification/FollowNotificationType;->SOMETIMES:Lcom/clubhouse/android/data/models/local/notification/FollowNotificationType;

    :goto_3
    const/16 v18, 0x717e

    const/16 v19, 0x0

    move-object v12, v13

    move v13, v14

    move v14, v15

    move/from16 v15, v16

    move-object/from16 v16, v20

    .line 22
    invoke-static/range {v1 .. v19}, Ld0/a/a/a/a/y0;->copy$default(Ld0/a/a/a/a/y0;Ljava/lang/Integer;Ljava/lang/String;Lcom/clubhouse/android/data/models/local/user/BasicUser;ZLd0/c/b/b;Ld0/c/b/b;Ld0/c/b/b;Lcom/clubhouse/android/data/models/local/user/UserProfile;Ljava/util/List;Lcom/clubhouse/android/data/models/local/notification/FollowNotificationType;Ljava/lang/Integer;ZZZLandroid/net/Uri;Lcom/clubhouse/android/data/models/local/EventInProfile;ILjava/lang/Object;)Ld0/a/a/a/a/y0;

    move-result-object v1

    return-object v1
.end method
