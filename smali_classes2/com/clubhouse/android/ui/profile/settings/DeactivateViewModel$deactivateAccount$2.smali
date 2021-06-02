.class public final Lcom/clubhouse/android/ui/profile/settings/DeactivateViewModel$deactivateAccount$2;
.super Lkotlin/jvm/internal/Lambda;
.source "DeactivateViewModel.kt"

# interfaces
.implements La1/n/a/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "La1/n/a/p<",
        "Ld0/a/a/a/a/q1/c;",
        "Ld0/c/b/b<",
        "+",
        "Lcom/clubhouse/android/data/models/remote/response/EmptySuccessResponse;",
        ">;",
        "Ld0/a/a/a/a/q1/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Lcom/clubhouse/android/ui/profile/settings/DeactivateViewModel;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/profile/settings/DeactivateViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/profile/settings/DeactivateViewModel$deactivateAccount$2;->i:Lcom/clubhouse/android/ui/profile/settings/DeactivateViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ld0/a/a/a/a/q1/c;

    check-cast p2, Ld0/c/b/b;

    const-string v0, "$receiver"

    .line 2
    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "response"

    invoke-static {p2, p1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of p1, p2, Ld0/c/b/e0;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/clubhouse/android/ui/profile/settings/DeactivateViewModel$deactivateAccount$2;->i:Lcom/clubhouse/android/ui/profile/settings/DeactivateViewModel;

    .line 5
    iget-object p1, p1, Lcom/clubhouse/android/ui/profile/settings/DeactivateViewModel;->o:Lcom/clubhouse/android/shared/auth/UserManager;

    const p2, 0x7f1300df

    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/clubhouse/android/shared/auth/UserManager;->d(Ljava/lang/Object;)V

    .line 7
    new-instance p1, Ld0/a/a/a/a/q1/c;

    invoke-direct {p1, v0}, Ld0/a/a/a/a/q1/c;-><init>(Z)V

    goto :goto_0

    .line 8
    :cond_0
    instance-of p1, p2, Ld0/c/b/c;

    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p0, Lcom/clubhouse/android/ui/profile/settings/DeactivateViewModel$deactivateAccount$2;->i:Lcom/clubhouse/android/ui/profile/settings/DeactivateViewModel;

    new-instance v1, Ld0/a/a/a/a/q1/l;

    check-cast p2, Ld0/c/b/c;

    .line 10
    iget-object p2, p2, Ld0/c/b/c;->b:Ljava/lang/Throwable;

    .line 11
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p2}, Ld0/a/a/a/a/q1/l;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1, v1}, Ld0/a/a/q1/b/a;->h(Ld0/a/a/q1/b/b;)V

    .line 13
    new-instance p1, Ld0/a/a/a/a/q1/c;

    invoke-direct {p1, v0}, Ld0/a/a/a/a/q1/c;-><init>(Z)V

    goto :goto_0

    .line 14
    :cond_1
    instance-of p1, p2, Ld0/c/b/e;

    .line 15
    new-instance p2, Ld0/a/a/a/a/q1/c;

    invoke-direct {p2, p1}, Ld0/a/a/a/a/q1/c;-><init>(Z)V

    move-object p1, p2

    :goto_0
    return-object p1
.end method
