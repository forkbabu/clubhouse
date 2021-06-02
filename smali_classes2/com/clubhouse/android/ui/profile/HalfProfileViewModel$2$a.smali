.class public final Lcom/clubhouse/android/ui/profile/HalfProfileViewModel$2$a;
.super Lkotlin/jvm/internal/Lambda;
.source "kotlin-style lambda group"

# interfaces
.implements La1/n/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/profile/HalfProfileViewModel$2;->p(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "La1/n/a/l<",
        "Ld0/a/a/a/a/z;",
        "Ld0/a/a/a/a/z;",
        ">;"
    }
.end annotation


# static fields
.field public static final i:Lcom/clubhouse/android/ui/profile/HalfProfileViewModel$2$a;

.field public static final j:Lcom/clubhouse/android/ui/profile/HalfProfileViewModel$2$a;

.field public static final k:Lcom/clubhouse/android/ui/profile/HalfProfileViewModel$2$a;


# instance fields
.field public final synthetic l:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/clubhouse/android/ui/profile/HalfProfileViewModel$2$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/clubhouse/android/ui/profile/HalfProfileViewModel$2$a;-><init>(I)V

    sput-object v0, Lcom/clubhouse/android/ui/profile/HalfProfileViewModel$2$a;->i:Lcom/clubhouse/android/ui/profile/HalfProfileViewModel$2$a;

    new-instance v0, Lcom/clubhouse/android/ui/profile/HalfProfileViewModel$2$a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/clubhouse/android/ui/profile/HalfProfileViewModel$2$a;-><init>(I)V

    sput-object v0, Lcom/clubhouse/android/ui/profile/HalfProfileViewModel$2$a;->j:Lcom/clubhouse/android/ui/profile/HalfProfileViewModel$2$a;

    new-instance v0, Lcom/clubhouse/android/ui/profile/HalfProfileViewModel$2$a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/clubhouse/android/ui/profile/HalfProfileViewModel$2$a;-><init>(I)V

    sput-object v0, Lcom/clubhouse/android/ui/profile/HalfProfileViewModel$2$a;->k:Lcom/clubhouse/android/ui/profile/HalfProfileViewModel$2$a;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/clubhouse/android/ui/profile/HalfProfileViewModel$2$a;->l:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, Lcom/clubhouse/android/ui/profile/HalfProfileViewModel$2$a;->l:I

    const-string v2, "$receiver"

    if-eqz v1, :cond_2

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Ld0/a/a/a/a/z;

    move-object v4, v1

    .line 2
    invoke-static {v1, v2}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

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

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x3fff

    const/16 v21, 0x0

    .line 3
    invoke-static/range {v4 .. v21}, Ld0/a/a/a/a/z;->copy$default(Ld0/a/a/a/a/z;Lcom/clubhouse/android/data/models/local/channel/UserInChannel;ZZLd0/c/b/b;Ld0/c/b/b;Lcom/clubhouse/android/data/models/local/user/UserProfile;Ljava/util/List;ZLcom/clubhouse/android/data/models/local/notification/FollowNotificationType;ZZZLjava/lang/Integer;Landroid/net/Uri;Lcom/clubhouse/android/data/models/local/EventInProfile;ILjava/lang/Object;)Ld0/a/a/a/a/z;

    move-result-object v1

    return-object v1

    :cond_0
    const/4 v1, 0x0

    .line 4
    throw v1

    .line 5
    :cond_1
    move-object/from16 v1, p1

    check-cast v1, Ld0/a/a/a/a/z;

    move-object v3, v1

    .line 6
    invoke-static {v1, v2}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

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

    const/16 v19, 0x7ffb

    const/16 v20, 0x0

    .line 7
    invoke-static/range {v3 .. v20}, Ld0/a/a/a/a/z;->copy$default(Ld0/a/a/a/a/z;Lcom/clubhouse/android/data/models/local/channel/UserInChannel;ZZLd0/c/b/b;Ld0/c/b/b;Lcom/clubhouse/android/data/models/local/user/UserProfile;Ljava/util/List;ZLcom/clubhouse/android/data/models/local/notification/FollowNotificationType;ZZZLjava/lang/Integer;Landroid/net/Uri;Lcom/clubhouse/android/data/models/local/EventInProfile;ILjava/lang/Object;)Ld0/a/a/a/a/z;

    move-result-object v1

    return-object v1

    .line 8
    :cond_2
    move-object/from16 v1, p1

    check-cast v1, Ld0/a/a/a/a/z;

    move-object v3, v1

    .line 9
    invoke-static {v1, v2}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

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

    const/16 v18, 0x0

    const/16 v19, 0x7f7f

    const/16 v20, 0x0

    .line 10
    invoke-static/range {v3 .. v20}, Ld0/a/a/a/a/z;->copy$default(Ld0/a/a/a/a/z;Lcom/clubhouse/android/data/models/local/channel/UserInChannel;ZZLd0/c/b/b;Ld0/c/b/b;Lcom/clubhouse/android/data/models/local/user/UserProfile;Ljava/util/List;ZLcom/clubhouse/android/data/models/local/notification/FollowNotificationType;ZZZLjava/lang/Integer;Landroid/net/Uri;Lcom/clubhouse/android/data/models/local/EventInProfile;ILjava/lang/Object;)Ld0/a/a/a/a/z;

    move-result-object v1

    return-object v1
.end method
