.class public final Lcom/clubhouse/android/ui/profile/EditBioViewModel$updateBio$2;
.super Lkotlin/jvm/internal/Lambda;
.source "EditBioViewModel.kt"

# interfaces
.implements La1/n/a/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "La1/n/a/p<",
        "Ld0/a/a/a/a/i;",
        "Ld0/c/b/b<",
        "+",
        "Lcom/clubhouse/android/data/models/remote/response/EmptySuccessResponse;",
        ">;",
        "Ld0/a/a/a/a/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Lcom/clubhouse/android/ui/profile/EditBioViewModel;

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/profile/EditBioViewModel;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/profile/EditBioViewModel$updateBio$2;->i:Lcom/clubhouse/android/ui/profile/EditBioViewModel;

    iput-object p2, p0, Lcom/clubhouse/android/ui/profile/EditBioViewModel$updateBio$2;->j:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ld0/a/a/a/a/i;

    check-cast p2, Ld0/c/b/b;

    const-string v0, "$receiver"

    .line 2
    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "it"

    invoke-static {p2, p1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/clubhouse/android/ui/profile/EditBioViewModel$updateBio$2;->i:Lcom/clubhouse/android/ui/profile/EditBioViewModel;

    new-instance p2, Ld0/a/a/a/a/f;

    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/EditBioViewModel$updateBio$2;->j:Ljava/lang/String;

    invoke-direct {p2, v0}, Ld0/a/a/a/a/f;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1, p2}, Ld0/a/a/q1/b/a;->h(Ld0/a/a/q1/b/b;)V

    .line 5
    iget-object p1, p0, Lcom/clubhouse/android/ui/profile/EditBioViewModel$updateBio$2;->j:Ljava/lang/String;

    const-string p2, "bio"

    .line 6
    invoke-static {p1, p2}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ld0/a/a/a/a/i;

    invoke-direct {p2, p1}, Ld0/a/a/a/a/i;-><init>(Ljava/lang/String;)V

    return-object p2
.end method
