.class public final Lcom/clubhouse/android/ui/profile/EditPhotoViewModel$addPhoto$3;
.super Lkotlin/jvm/internal/Lambda;
.source "EditPhotoViewModel.kt"

# interfaces
.implements La1/n/a/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "La1/n/a/p<",
        "Ld0/a/a/a/a/k;",
        "Ld0/c/b/b<",
        "+",
        "Lcom/clubhouse/android/data/models/remote/response/UpdatePhotoResponse;",
        ">;",
        "Ld0/a/a/a/a/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Ld0/a/a/a/a/l;

.field public final synthetic j:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Ld0/a/a/a/a/l;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/profile/EditPhotoViewModel$addPhoto$3;->i:Ld0/a/a/a/a/l;

    iput-object p2, p0, Lcom/clubhouse/android/ui/profile/EditPhotoViewModel$addPhoto$3;->j:Landroid/net/Uri;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Ld0/a/a/a/a/k;

    check-cast p2, Ld0/c/b/b;

    const-string v0, "$receiver"

    .line 2
    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p2, Ld0/c/b/e0;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/EditPhotoViewModel$addPhoto$3;->i:Ld0/a/a/a/a/l;

    .line 5
    iget-object v0, v0, Ld0/a/a/a/a/l;->o:Lcom/clubhouse/android/shared/auth/UserManager;

    .line 6
    move-object v1, p2

    check-cast v1, Ld0/c/b/e0;

    .line 7
    iget-object v2, v1, Ld0/c/b/e0;->b:Ljava/lang/Object;

    .line 8
    check-cast v2, Lcom/clubhouse/android/data/models/remote/response/UpdatePhotoResponse;

    .line 9
    iget-object v7, v2, Lcom/clubhouse/android/data/models/remote/response/UpdatePhotoResponse;->b:Ljava/lang/String;

    .line 10
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "photoUrl"

    invoke-static {v7, v2}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v2, v0, Lcom/clubhouse/android/shared/auth/UserManager;->a:Lb1/a/h2/x;

    const-string v10, "null cannot be cast to non-null type kotlinx.coroutines.flow.MutableStateFlow<com.clubhouse.android.user.model.UserSelf?>"

    invoke-static {v2, v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Lb1/a/h2/o;

    invoke-interface {v2}, Lb1/a/h2/o;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/clubhouse/android/user/model/UserSelf;

    if-eqz v3, :cond_0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x17

    .line 12
    invoke-static/range {v3 .. v9}, Lcom/clubhouse/android/user/model/UserSelf;->a(Lcom/clubhouse/android/user/model/UserSelf;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/clubhouse/android/shared/auth/AccessCredential;I)Lcom/clubhouse/android/user/model/UserSelf;

    move-result-object v2

    .line 13
    iget-object v3, v0, Lcom/clubhouse/android/shared/auth/UserManager;->d:Ld0/a/a/v1/f/c;

    invoke-virtual {v3, v2}, Ld0/a/a/v1/f/c;->b(Lcom/clubhouse/android/user/model/UserSelf;)V

    .line 14
    iget-object v0, v0, Lcom/clubhouse/android/shared/auth/UserManager;->a:Lb1/a/h2/x;

    invoke-static {v0, v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lb1/a/h2/o;

    invoke-interface {v0, v2}, Lb1/a/h2/o;->setValue(Ljava/lang/Object;)V

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/EditPhotoViewModel$addPhoto$3;->i:Ld0/a/a/a/a/l;

    new-instance v2, Ld0/a/a/a/a/g;

    .line 16
    iget-object v1, v1, Ld0/c/b/e0;->b:Ljava/lang/Object;

    .line 17
    check-cast v1, Lcom/clubhouse/android/data/models/remote/response/UpdatePhotoResponse;

    .line 18
    iget-object v1, v1, Lcom/clubhouse/android/data/models/remote/response/UpdatePhotoResponse;->b:Ljava/lang/String;

    .line 19
    iget-object v3, p0, Lcom/clubhouse/android/ui/profile/EditPhotoViewModel$addPhoto$3;->j:Landroid/net/Uri;

    invoke-direct {v2, v1, v3}, Ld0/a/a/a/a/g;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 20
    invoke-virtual {v0, v2}, Ld0/a/a/q1/b/a;->h(Ld0/a/a/q1/b/b;)V

    :cond_1
    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 21
    invoke-static {p1, p2, v1, v0, v1}, Ld0/a/a/a/a/k;->copy$default(Ld0/a/a/a/a/k;Ld0/c/b/b;Landroid/net/Uri;ILjava/lang/Object;)Ld0/a/a/a/a/k;

    move-result-object p1

    return-object p1
.end method
