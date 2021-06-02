.class public final Lcom/clubhouse/android/ui/profile/HalfProfileFragment$showNotifyOptions$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "HalfProfileFragment.kt"

# interfaces
.implements La1/n/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "La1/n/a/l<",
        "Lcom/clubhouse/android/ui/actionsheet/ActionSheetBuilder;",
        "La1/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Lcom/clubhouse/android/ui/profile/HalfProfileFragment$showNotifyOptions$1;

.field public final synthetic j:Ld0/a/a/a/a/z;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/profile/HalfProfileFragment$showNotifyOptions$1;Ld0/a/a/a/a/z;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/profile/HalfProfileFragment$showNotifyOptions$1$1;->i:Lcom/clubhouse/android/ui/profile/HalfProfileFragment$showNotifyOptions$1;

    iput-object p2, p0, Lcom/clubhouse/android/ui/profile/HalfProfileFragment$showNotifyOptions$1$1;->j:Ld0/a/a/a/a/z;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lcom/clubhouse/android/ui/actionsheet/ActionSheetBuilder;

    const-string v0, "$receiver"

    .line 2
    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/HalfProfileFragment$showNotifyOptions$1$1;->i:Lcom/clubhouse/android/ui/profile/HalfProfileFragment$showNotifyOptions$1;

    iget-object v0, v0, Lcom/clubhouse/android/ui/profile/HalfProfileFragment$showNotifyOptions$1;->i:Lcom/clubhouse/android/ui/profile/HalfProfileFragment;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/clubhouse/android/ui/profile/HalfProfileFragment$showNotifyOptions$1$1;->j:Ld0/a/a/a/a/z;

    .line 4
    iget-object v3, v3, Ld0/a/a/a/a/z;->f:Lcom/clubhouse/android/data/models/local/user/UserProfile;

    if-eqz v3, :cond_0

    .line 5
    iget-object v3, v3, Lcom/clubhouse/android/data/models/local/user/UserProfile;->G:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    aput-object v3, v2, v4

    const v3, 0x7f130293

    .line 6
    invoke-virtual {v0, v3, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 7
    iput-object v0, p1, Lcom/clubhouse/android/ui/actionsheet/ActionSheetBuilder;->a:Ljava/lang/String;

    .line 8
    iput-boolean v1, p1, Lcom/clubhouse/android/ui/actionsheet/ActionSheetBuilder;->c:Z

    .line 9
    invoke-static {}, Lcom/clubhouse/android/data/models/local/notification/FollowNotificationType;->values()[Lcom/clubhouse/android/data/models/local/notification/FollowNotificationType;

    move-result-object v0

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    if-ge v4, v2, :cond_1

    .line 11
    aget-object v3, v0, v4

    .line 12
    new-instance v5, Lcom/clubhouse/android/ui/profile/HalfProfileFragment$showNotifyOptions$1$1$$special$$inlined$map$lambda$1;

    invoke-direct {v5, v3, p0, p1}, Lcom/clubhouse/android/ui/profile/HalfProfileFragment$showNotifyOptions$1$1$$special$$inlined$map$lambda$1;-><init>(Lcom/clubhouse/android/data/models/local/notification/FollowNotificationType;Lcom/clubhouse/android/ui/profile/HalfProfileFragment$showNotifyOptions$1$1;Lcom/clubhouse/android/ui/actionsheet/ActionSheetBuilder;)V

    invoke-virtual {p1, v5}, Lcom/clubhouse/android/ui/actionsheet/ActionSheetBuilder;->a(La1/n/a/l;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 13
    :cond_1
    sget-object p1, La1/i;->a:La1/i;

    return-object p1
.end method
