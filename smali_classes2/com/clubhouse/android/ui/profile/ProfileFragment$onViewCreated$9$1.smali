.class public final Lcom/clubhouse/android/ui/profile/ProfileFragment$onViewCreated$9$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ProfileFragment.kt"

# interfaces
.implements La1/n/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/profile/ProfileFragment$onViewCreated$9;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "La1/n/a/l<",
        "Ld0/a/a/a/a/y0;",
        "La1/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Lcom/clubhouse/android/ui/profile/ProfileFragment$onViewCreated$9;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/profile/ProfileFragment$onViewCreated$9;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/profile/ProfileFragment$onViewCreated$9$1;->i:Lcom/clubhouse/android/ui/profile/ProfileFragment$onViewCreated$9;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Ld0/a/a/a/a/y0;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Ld0/a/a/a/a/y0;->h:Lcom/clubhouse/android/data/models/local/user/UserProfile;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, v0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->I:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p1, Ld0/a/a/a/a/y0;->c:Lcom/clubhouse/android/data/models/local/user/BasicUser;

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, v0, Lcom/clubhouse/android/data/models/local/user/BasicUser;->k:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 7
    :goto_0
    iget-boolean p1, p1, Ld0/a/a/a/a/y0;->l:Z

    const/4 v2, 0x2

    const-string v3, "mavericksArg"

    const-string v4, "mavericks:arg"

    const-string v5, "arg"

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/clubhouse/android/ui/profile/ProfileFragment$onViewCreated$9$1;->i:Lcom/clubhouse/android/ui/profile/ProfileFragment$onViewCreated$9;

    iget-object p1, p1, Lcom/clubhouse/android/ui/profile/ProfileFragment$onViewCreated$9;->h:Lcom/clubhouse/android/ui/profile/ProfileFragment;

    .line 9
    new-instance v6, Lcom/clubhouse/android/ui/profile/WrappedBottomSheetArgs;

    .line 10
    const-class v7, Lcom/clubhouse/android/ui/profile/EditPhotoFragment;

    .line 11
    new-instance v8, Lcom/clubhouse/android/ui/profile/EditPhotoArgs;

    invoke-direct {v8, v0}, Lcom/clubhouse/android/ui/profile/EditPhotoArgs;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-static {v8, v5}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v4, v8}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 14
    invoke-direct {v6, v7, v0}, Lcom/clubhouse/android/ui/profile/WrappedBottomSheetArgs;-><init>(Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 15
    invoke-static {v6, v3}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Ld0/a/a/a/a/u0$c;

    invoke-direct {v0, v6}, Ld0/a/a/a/a/u0$c;-><init>(Lcom/clubhouse/android/ui/profile/WrappedBottomSheetArgs;)V

    .line 17
    invoke-static {p1, v0, v1, v2}, Lw0/a0/v;->W0(Landroidx/fragment/app/Fragment;Lw0/s/l;Lw0/s/q;I)V

    goto :goto_3

    :cond_2
    if-eqz v0, :cond_4

    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p1, 0x1

    :goto_2
    if-nez p1, :cond_5

    .line 19
    iget-object p1, p0, Lcom/clubhouse/android/ui/profile/ProfileFragment$onViewCreated$9$1;->i:Lcom/clubhouse/android/ui/profile/ProfileFragment$onViewCreated$9;

    iget-object p1, p1, Lcom/clubhouse/android/ui/profile/ProfileFragment$onViewCreated$9;->h:Lcom/clubhouse/android/ui/profile/ProfileFragment;

    .line 20
    new-instance v6, Lcom/clubhouse/android/ui/profile/WrappedBottomSheetArgs;

    .line 21
    const-class v7, Lcom/clubhouse/android/ui/profile/ProfilePhotoFragment;

    .line 22
    new-instance v8, Lcom/clubhouse/android/ui/profile/ProfilePhotoArgs;

    const v9, 0x3f2e147b    # 0.68f

    .line 23
    invoke-direct {v8, v0, v9}, Lcom/clubhouse/android/ui/profile/ProfilePhotoArgs;-><init>(Ljava/lang/String;F)V

    .line 24
    invoke-static {v8, v5}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v4, v8}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 26
    invoke-direct {v6, v7, v0}, Lcom/clubhouse/android/ui/profile/WrappedBottomSheetArgs;-><init>(Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 27
    invoke-static {v6, v3}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance v0, Ld0/a/a/a/a/u0$g;

    invoke-direct {v0, v6}, Ld0/a/a/a/a/u0$g;-><init>(Lcom/clubhouse/android/ui/profile/WrappedBottomSheetArgs;)V

    .line 29
    invoke-static {p1, v0, v1, v2}, Lw0/a0/v;->W0(Landroidx/fragment/app/Fragment;Lw0/s/l;Lw0/s/q;I)V

    .line 30
    :cond_5
    :goto_3
    sget-object p1, La1/i;->a:La1/i;

    return-object p1
.end method
