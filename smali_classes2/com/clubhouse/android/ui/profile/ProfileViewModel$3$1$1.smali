.class public final Lcom/clubhouse/android/ui/profile/ProfileViewModel$3$1$1;
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
.field public final synthetic i:Lcom/clubhouse/android/ui/profile/ProfileViewModel$3$1;

.field public final synthetic j:Ld0/a/a/a/a/y0;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/profile/ProfileViewModel$3$1;Ld0/a/a/a/a/y0;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/profile/ProfileViewModel$3$1$1;->i:Lcom/clubhouse/android/ui/profile/ProfileViewModel$3$1;

    iput-object p2, p0, Lcom/clubhouse/android/ui/profile/ProfileViewModel$3$1$1;->j:Ld0/a/a/a/a/y0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Ld0/a/a/a/a/y0;

    const-string v2, "$receiver"

    .line 2
    invoke-static {v1, v2}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v2, v0, Lcom/clubhouse/android/ui/profile/ProfileViewModel$3$1$1;->i:Lcom/clubhouse/android/ui/profile/ProfileViewModel$3$1;

    iget-object v2, v2, Lcom/clubhouse/android/ui/profile/ProfileViewModel$3$1;->j:Ljava/util/Set;

    iget-object v3, v0, Lcom/clubhouse/android/ui/profile/ProfileViewModel$3$1$1;->j:Ld0/a/a/a/a/y0;

    .line 4
    iget-object v3, v3, Ld0/a/a/a/a/y0;->a:Ljava/lang/Integer;

    .line 5
    invoke-static {v2, v3}, La1/j/d;->d(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const v18, 0xdfff

    const/16 v19, 0x0

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

    invoke-static/range {v1 .. v19}, Ld0/a/a/a/a/y0;->copy$default(Ld0/a/a/a/a/y0;Ljava/lang/Integer;Ljava/lang/String;Lcom/clubhouse/android/data/models/local/user/BasicUser;ZLd0/c/b/b;Ld0/c/b/b;Ld0/c/b/b;Lcom/clubhouse/android/data/models/local/user/UserProfile;Ljava/util/List;Lcom/clubhouse/android/data/models/local/notification/FollowNotificationType;Ljava/lang/Integer;ZZZLandroid/net/Uri;Lcom/clubhouse/android/data/models/local/EventInProfile;ILjava/lang/Object;)Ld0/a/a/a/a/y0;

    move-result-object v1

    return-object v1
.end method
