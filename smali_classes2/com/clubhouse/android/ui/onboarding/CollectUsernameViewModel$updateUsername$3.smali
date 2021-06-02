.class public final Lcom/clubhouse/android/ui/onboarding/CollectUsernameViewModel$updateUsername$3;
.super Lkotlin/jvm/internal/Lambda;
.source "CollectUsernameViewModel.kt"

# interfaces
.implements La1/n/a/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "La1/n/a/p<",
        "Ld0/a/a/a/n/t;",
        "Ld0/c/b/b<",
        "+",
        "Lcom/clubhouse/android/data/models/remote/response/EmptySuccessResponse;",
        ">;",
        "Ld0/a/a/a/n/t;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Lcom/clubhouse/android/ui/onboarding/CollectUsernameViewModel;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/onboarding/CollectUsernameViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/onboarding/CollectUsernameViewModel$updateUsername$3;->i:Lcom/clubhouse/android/ui/onboarding/CollectUsernameViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v0, p1

    check-cast v0, Ld0/a/a/a/n/t;

    check-cast p2, Ld0/c/b/b;

    const-string p1, "$receiver"

    .line 2
    invoke-static {v0, p1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "response"

    invoke-static {p2, p1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of p1, p2, Ld0/c/b/e0;

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/clubhouse/android/ui/onboarding/CollectUsernameViewModel$updateUsername$3;->i:Lcom/clubhouse/android/ui/onboarding/CollectUsernameViewModel;

    sget-object p2, Ld0/a/a/a/n/c0;->a:Ld0/a/a/a/n/c0;

    .line 5
    invoke-virtual {p1, p2}, Ld0/a/a/q1/b/a;->h(Ld0/a/a/q1/b/b;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    .line 6
    invoke-static/range {v0 .. v5}, Ld0/a/a/a/n/t;->copy$default(Ld0/a/a/a/n/t;ZLcom/clubhouse/android/data/models/local/user/BasicUser;ZILjava/lang/Object;)Ld0/a/a/a/n/t;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_0
    instance-of p1, p2, Ld0/c/b/c;

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/clubhouse/android/ui/onboarding/CollectUsernameViewModel$updateUsername$3;->i:Lcom/clubhouse/android/ui/onboarding/CollectUsernameViewModel;

    new-instance v1, Ld0/a/a/q1/b/d;

    check-cast p2, Ld0/c/b/c;

    .line 9
    iget-object p2, p2, Ld0/c/b/c;->b:Ljava/lang/Throwable;

    .line 10
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p2}, Ld0/a/a/q1/b/d;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1, v1}, Ld0/a/a/q1/b/a;->h(Ld0/a/a/q1/b/b;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, Ld0/a/a/a/n/t;->copy$default(Ld0/a/a/a/n/t;ZLcom/clubhouse/android/data/models/local/user/BasicUser;ZILjava/lang/Object;)Ld0/a/a/a/n/t;

    move-result-object v0

    goto :goto_0

    .line 13
    :cond_1
    instance-of p1, p2, Ld0/c/b/f;

    if-eqz p1, :cond_2

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Ld0/a/a/a/n/t;->copy$default(Ld0/a/a/a/n/t;ZLcom/clubhouse/android/data/models/local/user/BasicUser;ZILjava/lang/Object;)Ld0/a/a/a/n/t;

    move-result-object v0

    :cond_2
    :goto_0
    return-object v0
.end method
