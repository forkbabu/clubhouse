.class public final Lcom/clubhouse/android/ui/profile/HalfProfileViewModel$toggleFollowUser$1;
.super Lkotlin/jvm/internal/Lambda;
.source "HalfProfileViewModel.kt"

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
.field public final synthetic i:Lcom/clubhouse/android/ui/profile/HalfProfileViewModel;

.field public final synthetic j:I


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/profile/HalfProfileViewModel;I)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/profile/HalfProfileViewModel$toggleFollowUser$1;->i:Lcom/clubhouse/android/ui/profile/HalfProfileViewModel;

    iput p2, p0, Lcom/clubhouse/android/ui/profile/HalfProfileViewModel$toggleFollowUser$1;->j:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Ld0/a/a/a/a/z;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/clubhouse/android/ui/profile/HalfProfileViewModel$toggleFollowUser$1;->i:Lcom/clubhouse/android/ui/profile/HalfProfileViewModel;

    new-instance v2, Lcom/clubhouse/android/ui/profile/HalfProfileViewModel$toggleFollowUser$1$1;

    const/4 v0, 0x0

    invoke-direct {v2, p0, p1, v0}, Lcom/clubhouse/android/ui/profile/HalfProfileViewModel$toggleFollowUser$1$1;-><init>(Lcom/clubhouse/android/ui/profile/HalfProfileViewModel$toggleFollowUser$1;Ld0/a/a/a/a/z;La1/l/c;)V

    .line 4
    sget-object v5, Lcom/clubhouse/android/ui/profile/HalfProfileViewModel$toggleFollowUser$1$2;->i:Lcom/clubhouse/android/ui/profile/HalfProfileViewModel$toggleFollowUser$1$2;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/airbnb/mvrx/MavericksViewModel;->a(Lcom/airbnb/mvrx/MavericksViewModel;La1/n/a/l;Lb1/a/d0;La1/r/l;La1/n/a/p;ILjava/lang/Object;)Lb1/a/f1;

    .line 5
    sget-object p1, La1/i;->a:La1/i;

    return-object p1
.end method
