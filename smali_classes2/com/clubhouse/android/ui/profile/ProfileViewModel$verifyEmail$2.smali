.class public final Lcom/clubhouse/android/ui/profile/ProfileViewModel$verifyEmail$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ProfileViewModel.kt"

# interfaces
.implements La1/n/a/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "La1/n/a/p<",
        "Ld0/a/a/a/a/y0;",
        "Ld0/c/b/b<",
        "+",
        "Lcom/clubhouse/android/data/models/remote/response/EmptySuccessResponse;",
        ">;",
        "Ld0/a/a/a/a/y0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Lcom/clubhouse/android/ui/profile/ProfileViewModel;

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/profile/ProfileViewModel;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/profile/ProfileViewModel$verifyEmail$2;->i:Lcom/clubhouse/android/ui/profile/ProfileViewModel;

    iput-object p2, p0, Lcom/clubhouse/android/ui/profile/ProfileViewModel$verifyEmail$2;->j:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ld0/a/a/a/a/y0;

    check-cast p2, Ld0/c/b/b;

    const-string v0, "$receiver"

    .line 2
    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p2, Ld0/c/b/e0;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/ProfileViewModel$verifyEmail$2;->i:Lcom/clubhouse/android/ui/profile/ProfileViewModel;

    new-instance v1, Ld0/a/a/a/a/g1;

    iget-object v2, p0, Lcom/clubhouse/android/ui/profile/ProfileViewModel$verifyEmail$2;->j:Ljava/lang/String;

    invoke-direct {v1, v2}, Ld0/a/a/a/a/g1;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, v1}, Ld0/a/a/q1/b/a;->h(Ld0/a/a/q1/b/b;)V

    .line 6
    :cond_0
    instance-of v0, p2, Ld0/c/b/c;

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/ProfileViewModel$verifyEmail$2;->i:Lcom/clubhouse/android/ui/profile/ProfileViewModel;

    new-instance v1, Ld0/a/a/q1/b/d;

    check-cast p2, Ld0/c/b/c;

    .line 8
    iget-object p2, p2, Ld0/c/b/c;->b:Ljava/lang/Throwable;

    .line 9
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p2}, Ld0/a/a/q1/b/d;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, v1}, Ld0/a/a/q1/b/a;->h(Ld0/a/a/q1/b/b;)V

    :cond_1
    return-object p1
.end method
