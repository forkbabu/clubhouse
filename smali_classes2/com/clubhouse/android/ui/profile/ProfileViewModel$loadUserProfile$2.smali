.class public final Lcom/clubhouse/android/ui/profile/ProfileViewModel$loadUserProfile$2;
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
        "Lcom/clubhouse/android/data/models/remote/response/GetProfileResponse;",
        ">;",
        "Ld0/a/a/a/a/y0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Lcom/clubhouse/android/ui/profile/ProfileViewModel;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/profile/ProfileViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/profile/ProfileViewModel$loadUserProfile$2;->i:Lcom/clubhouse/android/ui/profile/ProfileViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Ld0/a/a/a/a/y0;

    move-object/from16 v7, p2

    check-cast v7, Ld0/c/b/b;

    const-string v2, "$receiver"

    .line 2
    invoke-static {v1, v2}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "response"

    invoke-static {v7, v2}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v2, v7, Ld0/c/b/e0;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/clubhouse/android/ui/profile/ProfileViewModel$loadUserProfile$2;->i:Lcom/clubhouse/android/ui/profile/ProfileViewModel;

    move-object v3, v7

    check-cast v3, Ld0/c/b/e0;

    .line 4
    iget-object v3, v3, Ld0/c/b/e0;->b:Ljava/lang/Object;

    .line 5
    check-cast v3, Lcom/clubhouse/android/data/models/remote/response/GetProfileResponse;

    .line 6
    iget-object v3, v3, Lcom/clubhouse/android/data/models/remote/response/GetProfileResponse;->a:Lcom/clubhouse/android/data/models/local/user/UserProfile;

    .line 7
    new-instance v4, Lcom/clubhouse/android/ui/profile/ProfileViewModel$updateUserProfile$1;

    invoke-direct {v4, v2, v3}, Lcom/clubhouse/android/ui/profile/ProfileViewModel$updateUserProfile$1;-><init>(Lcom/clubhouse/android/ui/profile/ProfileViewModel;Lcom/clubhouse/android/data/models/local/user/UserProfile;)V

    invoke-virtual {v2, v4}, Lcom/airbnb/mvrx/MavericksViewModel;->f(La1/n/a/l;)V

    goto :goto_0

    .line 8
    :cond_0
    instance-of v2, v7, Ld0/c/b/c;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/clubhouse/android/ui/profile/ProfileViewModel$loadUserProfile$2;->i:Lcom/clubhouse/android/ui/profile/ProfileViewModel;

    new-instance v3, Ld0/a/a/q1/b/d;

    move-object v4, v7

    check-cast v4, Ld0/c/b/c;

    .line 9
    iget-object v4, v4, Ld0/c/b/c;->b:Ljava/lang/Throwable;

    .line 10
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ld0/a/a/q1/b/d;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v2, v3}, Ld0/a/a/q1/b/a;->h(Ld0/a/a/q1/b/b;)V

    :cond_1
    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

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

    const v18, 0xffdf

    const/16 v19, 0x0

    .line 12
    invoke-static/range {v1 .. v19}, Ld0/a/a/a/a/y0;->copy$default(Ld0/a/a/a/a/y0;Ljava/lang/Integer;Ljava/lang/String;Lcom/clubhouse/android/data/models/local/user/BasicUser;ZLd0/c/b/b;Ld0/c/b/b;Ld0/c/b/b;Lcom/clubhouse/android/data/models/local/user/UserProfile;Ljava/util/List;Lcom/clubhouse/android/data/models/local/notification/FollowNotificationType;Ljava/lang/Integer;ZZZLandroid/net/Uri;Lcom/clubhouse/android/data/models/local/EventInProfile;ILjava/lang/Object;)Ld0/a/a/a/a/y0;

    move-result-object v1

    return-object v1
.end method
