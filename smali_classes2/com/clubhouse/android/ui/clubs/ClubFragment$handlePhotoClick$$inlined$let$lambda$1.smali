.class public final Lcom/clubhouse/android/ui/clubs/ClubFragment$handlePhotoClick$$inlined$let$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ClubFragment.kt"

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
.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Lcom/clubhouse/android/ui/clubs/ClubFragment;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/clubhouse/android/ui/clubs/ClubFragment;Z)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/clubs/ClubFragment$handlePhotoClick$$inlined$let$lambda$1;->i:Ljava/lang/String;

    iput-object p2, p0, Lcom/clubhouse/android/ui/clubs/ClubFragment$handlePhotoClick$$inlined$let$lambda$1;->j:Lcom/clubhouse/android/ui/clubs/ClubFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/clubhouse/android/ui/actionsheet/ActionSheetBuilder;

    const-string v0, "$receiver"

    .line 2
    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/clubhouse/android/ui/clubs/ClubFragment$handlePhotoClick$$inlined$let$lambda$1$1;

    invoke-direct {v0, p0}, Lcom/clubhouse/android/ui/clubs/ClubFragment$handlePhotoClick$$inlined$let$lambda$1$1;-><init>(Lcom/clubhouse/android/ui/clubs/ClubFragment$handlePhotoClick$$inlined$let$lambda$1;)V

    invoke-virtual {p1, v0}, Lcom/clubhouse/android/ui/actionsheet/ActionSheetBuilder;->a(La1/n/a/l;)Z

    .line 4
    new-instance v0, Lcom/clubhouse/android/ui/clubs/ClubFragment$handlePhotoClick$$inlined$let$lambda$1$2;

    invoke-direct {v0, p0}, Lcom/clubhouse/android/ui/clubs/ClubFragment$handlePhotoClick$$inlined$let$lambda$1$2;-><init>(Lcom/clubhouse/android/ui/clubs/ClubFragment$handlePhotoClick$$inlined$let$lambda$1;)V

    invoke-virtual {p1, v0}, Lcom/clubhouse/android/ui/actionsheet/ActionSheetBuilder;->a(La1/n/a/l;)Z

    .line 5
    sget-object p1, La1/i;->a:La1/i;

    return-object p1
.end method
