.class public final Lcom/clubhouse/android/ui/clubs/ClubFragment$handlePhotoClick$$inlined$let$lambda$1$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ClubFragment.kt"

# interfaces
.implements La1/n/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "La1/n/a/a<",
        "La1/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Lcom/clubhouse/android/ui/clubs/ClubFragment$handlePhotoClick$$inlined$let$lambda$1$2;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/clubs/ClubFragment$handlePhotoClick$$inlined$let$lambda$1$2;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/clubs/ClubFragment$handlePhotoClick$$inlined$let$lambda$1$2$1;->i:Lcom/clubhouse/android/ui/clubs/ClubFragment$handlePhotoClick$$inlined$let$lambda$1$2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/ui/clubs/ClubFragment$handlePhotoClick$$inlined$let$lambda$1$2$1;->i:Lcom/clubhouse/android/ui/clubs/ClubFragment$handlePhotoClick$$inlined$let$lambda$1$2;

    iget-object v0, v0, Lcom/clubhouse/android/ui/clubs/ClubFragment$handlePhotoClick$$inlined$let$lambda$1$2;->i:Lcom/clubhouse/android/ui/clubs/ClubFragment$handlePhotoClick$$inlined$let$lambda$1;

    iget-object v1, v0, Lcom/clubhouse/android/ui/clubs/ClubFragment$handlePhotoClick$$inlined$let$lambda$1;->j:Lcom/clubhouse/android/ui/clubs/ClubFragment;

    iget-object v0, v0, Lcom/clubhouse/android/ui/clubs/ClubFragment$handlePhotoClick$$inlined$let$lambda$1;->i:Ljava/lang/String;

    const-string v2, "$this$showClubPhoto"

    .line 2
    invoke-static {v1, v2}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "photoUrl"

    invoke-static {v0, v2}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v2, Lcom/clubhouse/android/ui/profile/WrappedBottomSheetArgs;

    .line 4
    const-class v3, Lcom/clubhouse/android/ui/profile/ProfilePhotoFragment;

    .line 5
    new-instance v4, Lcom/clubhouse/android/ui/profile/ProfilePhotoArgs;

    const v5, 0x3f6147ae    # 0.88f

    invoke-direct {v4, v0, v5}, Lcom/clubhouse/android/ui/profile/ProfilePhotoArgs;-><init>(Ljava/lang/String;F)V

    const-string v0, "arg"

    .line 6
    invoke-static {v4, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v5, "mavericks:arg"

    invoke-virtual {v0, v5, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 8
    invoke-direct {v2, v3, v0}, Lcom/clubhouse/android/ui/profile/WrappedBottomSheetArgs;-><init>(Ljava/lang/Class;Landroid/os/Bundle;)V

    const-string v0, "mavericksArg"

    .line 9
    invoke-static {v2, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v0, Ld0/a/a/a/h/w;

    invoke-direct {v0, v2}, Ld0/a/a/a/h/w;-><init>(Lcom/clubhouse/android/ui/profile/WrappedBottomSheetArgs;)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 11
    invoke-static {v1, v0, v2, v3}, Lw0/a0/v;->W0(Landroidx/fragment/app/Fragment;Lw0/s/l;Lw0/s/q;I)V

    .line 12
    sget-object v0, La1/i;->a:La1/i;

    return-object v0
.end method
