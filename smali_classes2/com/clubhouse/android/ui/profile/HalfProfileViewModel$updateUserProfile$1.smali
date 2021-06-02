.class public final Lcom/clubhouse/android/ui/profile/HalfProfileViewModel$updateUserProfile$1;
.super Lkotlin/jvm/internal/Lambda;
.source "HalfProfileViewModel.kt"

# interfaces
.implements La1/n/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "La1/n/a/l<",
        "Ld0/a/a/a/a/z;",
        "Ld0/a/a/a/a/z;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Lcom/clubhouse/android/data/models/local/user/UserProfile;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/data/models/local/user/UserProfile;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/profile/HalfProfileViewModel$updateUserProfile$1;->i:Lcom/clubhouse/android/data/models/local/user/UserProfile;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Ld0/a/a/a/a/z;

    const-string v2, "$receiver"

    .line 2
    invoke-static {v1, v2}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v7, v0, Lcom/clubhouse/android/ui/profile/HalfProfileViewModel$updateUserProfile$1;->i:Lcom/clubhouse/android/data/models/local/user/UserProfile;

    .line 4
    iget-object v2, v7, Lcom/clubhouse/android/data/models/local/user/UserProfile;->E:Ljava/util/List;

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    .line 5
    invoke-static {v2, v3}, La1/j/d;->q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clubhouse/android/data/models/local/EventInProfile;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    move-object/from16 v16, v2

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 6
    iget-boolean v2, v1, Ld0/a/a/a/a/z;->k:Z

    if-eqz v2, :cond_2

    .line 7
    iget-object v2, v0, Lcom/clubhouse/android/ui/profile/HalfProfileViewModel$updateUserProfile$1;->i:Lcom/clubhouse/android/data/models/local/user/UserProfile;

    .line 8
    iget-object v2, v2, Lcom/clubhouse/android/data/models/local/user/UserProfile;->r:Lcom/clubhouse/android/data/models/local/notification/FollowNotificationType;

    if-eqz v2, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    sget-object v2, Lcom/clubhouse/android/data/models/local/notification/FollowNotificationType;->SOMETIMES:Lcom/clubhouse/android/data/models/local/notification/FollowNotificationType;

    goto :goto_1

    .line 10
    :cond_2
    sget-object v2, Lcom/clubhouse/android/data/models/local/notification/FollowNotificationType;->SOMETIMES:Lcom/clubhouse/android/data/models/local/notification/FollowNotificationType;

    :goto_1
    move-object v10, v2

    const/16 v17, 0x3edf

    const/16 v18, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 11
    invoke-static/range {v1 .. v18}, Ld0/a/a/a/a/z;->copy$default(Ld0/a/a/a/a/z;Lcom/clubhouse/android/data/models/local/channel/UserInChannel;ZZLd0/c/b/b;Ld0/c/b/b;Lcom/clubhouse/android/data/models/local/user/UserProfile;Ljava/util/List;ZLcom/clubhouse/android/data/models/local/notification/FollowNotificationType;ZZZLjava/lang/Integer;Landroid/net/Uri;Lcom/clubhouse/android/data/models/local/EventInProfile;ILjava/lang/Object;)Ld0/a/a/a/a/z;

    move-result-object v1

    return-object v1
.end method
