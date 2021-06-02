.class public final Lcom/clubhouse/android/ui/profile/HalfProfileUtil$handleOnAvatarClick$1;
.super Lkotlin/jvm/internal/Lambda;
.source "HalfProfileUtil.kt"

# interfaces
.implements La1/n/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "La1/n/a/l<",
        "Ld0/a/a/a/a/z;",
        "La1/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Lcom/clubhouse/android/ui/profile/HalfProfileFragment;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/profile/HalfProfileFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/profile/HalfProfileUtil$handleOnAvatarClick$1;->i:Lcom/clubhouse/android/ui/profile/HalfProfileFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Ld0/a/a/a/a/z;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Ld0/a/a/a/a/z;->f:Lcom/clubhouse/android/data/models/local/user/UserProfile;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, v0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->I:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 5
    :goto_0
    iget-boolean p1, p1, Ld0/a/a/a/a/z;->j:Z

    const/4 v2, 0x2

    const-string v3, "mavericksArg"

    const-string v4, "mavericks:arg"

    const-string v5, "arg"

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/clubhouse/android/ui/profile/HalfProfileUtil$handleOnAvatarClick$1;->i:Lcom/clubhouse/android/ui/profile/HalfProfileFragment;

    .line 7
    new-instance v6, Lcom/clubhouse/android/ui/profile/WrappedBottomSheetArgs;

    .line 8
    const-class v7, Lcom/clubhouse/android/ui/profile/EditPhotoFragment;

    .line 9
    new-instance v8, Lcom/clubhouse/android/ui/profile/EditPhotoArgs;

    invoke-direct {v8, v0}, Lcom/clubhouse/android/ui/profile/EditPhotoArgs;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-static {v8, v5}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v4, v8}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 12
    invoke-direct {v6, v7, v0}, Lcom/clubhouse/android/ui/profile/WrappedBottomSheetArgs;-><init>(Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 13
    invoke-static {v6, v3}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v0, Ld0/a/a/a/a/x$b;

    invoke-direct {v0, v6}, Ld0/a/a/a/a/x$b;-><init>(Lcom/clubhouse/android/ui/profile/WrappedBottomSheetArgs;)V

    .line 15
    invoke-static {p1, v0, v1, v2}, Lw0/a0/v;->W0(Landroidx/fragment/app/Fragment;Lw0/s/l;Lw0/s/q;I)V

    goto :goto_3

    :cond_1
    if-eqz v0, :cond_3

    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p1, 0x1

    :goto_2
    if-nez p1, :cond_4

    .line 17
    iget-object p1, p0, Lcom/clubhouse/android/ui/profile/HalfProfileUtil$handleOnAvatarClick$1;->i:Lcom/clubhouse/android/ui/profile/HalfProfileFragment;

    .line 18
    new-instance v6, Lcom/clubhouse/android/ui/profile/WrappedBottomSheetArgs;

    .line 19
    const-class v7, Lcom/clubhouse/android/ui/profile/ProfilePhotoFragment;

    .line 20
    new-instance v8, Lcom/clubhouse/android/ui/profile/ProfilePhotoArgs;

    const v9, 0x3f2e147b    # 0.68f

    .line 21
    invoke-direct {v8, v0, v9}, Lcom/clubhouse/android/ui/profile/ProfilePhotoArgs;-><init>(Ljava/lang/String;F)V

    .line 22
    invoke-static {v8, v5}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v4, v8}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 24
    invoke-direct {v6, v7, v0}, Lcom/clubhouse/android/ui/profile/WrappedBottomSheetArgs;-><init>(Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 25
    invoke-static {v6, v3}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v0, Ld0/a/a/a/a/x$f;

    invoke-direct {v0, v6}, Ld0/a/a/a/a/x$f;-><init>(Lcom/clubhouse/android/ui/profile/WrappedBottomSheetArgs;)V

    .line 27
    invoke-static {p1, v0, v1, v2}, Lw0/a0/v;->W0(Landroidx/fragment/app/Fragment;Lw0/s/l;Lw0/s/q;I)V

    .line 28
    :cond_4
    :goto_3
    sget-object p1, La1/i;->a:La1/i;

    return-object p1
.end method
