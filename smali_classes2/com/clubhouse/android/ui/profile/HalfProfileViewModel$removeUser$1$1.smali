.class public final Lcom/clubhouse/android/ui/profile/HalfProfileViewModel$removeUser$1$1;
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
.field public final synthetic i:Lcom/clubhouse/android/ui/profile/HalfProfileViewModel$removeUser$1;

.field public final synthetic j:Ld0/a/a/a/a/z;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/profile/HalfProfileViewModel$removeUser$1;Ld0/a/a/a/a/z;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/profile/HalfProfileViewModel$removeUser$1$1;->i:Lcom/clubhouse/android/ui/profile/HalfProfileViewModel$removeUser$1;

    iput-object p2, p0, Lcom/clubhouse/android/ui/profile/HalfProfileViewModel$removeUser$1$1;->j:Ld0/a/a/a/a/z;

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
    iget-object v2, v0, Lcom/clubhouse/android/ui/profile/HalfProfileViewModel$removeUser$1$1;->j:Ld0/a/a/a/a/z;

    .line 4
    iget-object v2, v2, Ld0/a/a/a/a/z;->g:Ljava/util/List;

    if-eqz v2, :cond_3

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/clubhouse/android/data/models/local/user/UserInList;

    .line 7
    iget v5, v5, Lcom/clubhouse/android/data/models/local/user/UserInList;->k:I

    .line 8
    iget-object v6, v0, Lcom/clubhouse/android/ui/profile/HalfProfileViewModel$removeUser$1$1;->i:Lcom/clubhouse/android/ui/profile/HalfProfileViewModel$removeUser$1;

    iget v6, v6, Lcom/clubhouse/android/ui/profile/HalfProfileViewModel$removeUser$1;->j:I

    if-eq v5, v6, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object v8, v3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    move-object v8, v2

    :goto_2
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x7fbf

    const/16 v18, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 9
    invoke-static/range {v1 .. v18}, Ld0/a/a/a/a/z;->copy$default(Ld0/a/a/a/a/z;Lcom/clubhouse/android/data/models/local/channel/UserInChannel;ZZLd0/c/b/b;Ld0/c/b/b;Lcom/clubhouse/android/data/models/local/user/UserProfile;Ljava/util/List;ZLcom/clubhouse/android/data/models/local/notification/FollowNotificationType;ZZZLjava/lang/Integer;Landroid/net/Uri;Lcom/clubhouse/android/data/models/local/EventInProfile;ILjava/lang/Object;)Ld0/a/a/a/a/z;

    move-result-object v1

    return-object v1
.end method
