.class public final Lcom/clubhouse/android/ui/clubs/ClubFragment$handlePhotoClick$$inlined$let$lambda$1$1$1;
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
.field public final synthetic i:Lcom/clubhouse/android/ui/clubs/ClubFragment$handlePhotoClick$$inlined$let$lambda$1$1;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/clubs/ClubFragment$handlePhotoClick$$inlined$let$lambda$1$1;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/clubs/ClubFragment$handlePhotoClick$$inlined$let$lambda$1$1$1;->i:Lcom/clubhouse/android/ui/clubs/ClubFragment$handlePhotoClick$$inlined$let$lambda$1$1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/ui/clubs/ClubFragment$handlePhotoClick$$inlined$let$lambda$1$1$1;->i:Lcom/clubhouse/android/ui/clubs/ClubFragment$handlePhotoClick$$inlined$let$lambda$1$1;

    iget-object v0, v0, Lcom/clubhouse/android/ui/clubs/ClubFragment$handlePhotoClick$$inlined$let$lambda$1$1;->i:Lcom/clubhouse/android/ui/clubs/ClubFragment$handlePhotoClick$$inlined$let$lambda$1;

    iget-object v0, v0, Lcom/clubhouse/android/ui/clubs/ClubFragment$handlePhotoClick$$inlined$let$lambda$1;->j:Lcom/clubhouse/android/ui/clubs/ClubFragment;

    .line 2
    sget-object v1, Lcom/clubhouse/android/ui/clubs/ClubFragment;->r:[La1/r/j;

    .line 3
    invoke-virtual {v0}, Lcom/clubhouse/android/ui/common/PhotoCreationFragment;->Q0()V

    .line 4
    sget-object v0, La1/i;->a:La1/i;

    return-object v0
.end method
