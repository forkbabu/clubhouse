.class public final Lcom/clubhouse/android/ui/profile/ProfileViewModel$updateNotifyOptionsForUser$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ProfileViewModel.kt"

# interfaces
.implements La1/n/a/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "La1/n/a/p<",
        "Ld0/a/a/a/a/y0;",
        "Ld0/c/b/b<",
        "+",
        "Lcom/clubhouse/android/data/models/remote/response/EmptySuccessResponse;",
        ">;",
        "Ld0/a/a/a/a/y0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Lcom/clubhouse/android/data/models/local/notification/FollowNotificationType;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/data/models/local/notification/FollowNotificationType;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/profile/ProfileViewModel$updateNotifyOptionsForUser$2;->i:Lcom/clubhouse/android/data/models/local/notification/FollowNotificationType;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    check-cast v0, Ld0/a/a/a/a/y0;

    move-object/from16 v1, p2

    check-cast v1, Ld0/c/b/b;

    const-string v2, "$receiver"

    .line 2
    invoke-static {v0, v2}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "it"

    invoke-static {v1, v2}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v15, p0

    .line 3
    iget-object v10, v15, Lcom/clubhouse/android/ui/profile/ProfileViewModel$updateNotifyOptionsForUser$2;->i:Lcom/clubhouse/android/data/models/local/notification/FollowNotificationType;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v15, v16

    const v17, 0xfdff

    const/16 v18, 0x0

    invoke-static/range {v0 .. v18}, Ld0/a/a/a/a/y0;->copy$default(Ld0/a/a/a/a/y0;Ljava/lang/Integer;Ljava/lang/String;Lcom/clubhouse/android/data/models/local/user/BasicUser;ZLd0/c/b/b;Ld0/c/b/b;Ld0/c/b/b;Lcom/clubhouse/android/data/models/local/user/UserProfile;Ljava/util/List;Lcom/clubhouse/android/data/models/local/notification/FollowNotificationType;Ljava/lang/Integer;ZZZLandroid/net/Uri;Lcom/clubhouse/android/data/models/local/EventInProfile;ILjava/lang/Object;)Ld0/a/a/a/a/y0;

    move-result-object v0

    return-object v0
.end method
