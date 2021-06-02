.class public final Lcom/clubhouse/android/ui/onboarding/CollectPhoneNumberViewModel$validatePhoneNumber$3;
.super Lkotlin/jvm/internal/Lambda;
.source "CollectPhoneNumberViewModel.kt"

# interfaces
.implements La1/n/a/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "La1/n/a/p<",
        "Ld0/a/a/a/n/i;",
        "Ld0/c/b/b<",
        "+",
        "Lcom/clubhouse/android/data/models/remote/response/StartPhoneNumberAuthResponse;",
        ">;",
        "Ld0/a/a/a/n/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Lcom/clubhouse/android/ui/onboarding/CollectPhoneNumberViewModel;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/onboarding/CollectPhoneNumberViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/onboarding/CollectPhoneNumberViewModel$validatePhoneNumber$3;->i:Lcom/clubhouse/android/ui/onboarding/CollectPhoneNumberViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v0, p1

    check-cast v0, Ld0/a/a/a/n/i;

    check-cast p2, Ld0/c/b/b;

    const-string p1, "$receiver"

    .line 2
    invoke-static {v0, p1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "response"

    invoke-static {p2, p1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of p1, p2, Ld0/c/b/e0;

    if-eqz p1, :cond_1

    .line 4
    check-cast p2, Ld0/c/b/e0;

    .line 5
    iget-object p1, p2, Ld0/c/b/e0;->b:Ljava/lang/Object;

    .line 6
    check-cast p1, Lcom/clubhouse/android/data/models/remote/response/StartPhoneNumberAuthResponse;

    .line 7
    iget-boolean p1, p1, Lcom/clubhouse/android/data/models/remote/response/StartPhoneNumberAuthResponse;->a:Z

    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/clubhouse/android/ui/onboarding/CollectPhoneNumberViewModel$validatePhoneNumber$3;->i:Lcom/clubhouse/android/ui/onboarding/CollectPhoneNumberViewModel;

    new-instance v1, Ld0/a/a/q1/b/d;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ld0/a/a/q1/b/d;-><init>(Ljava/lang/String;I)V

    .line 9
    invoke-virtual {p1, v1}, Ld0/a/a/q1/b/a;->h(Ld0/a/a/q1/b/b;)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/clubhouse/android/ui/onboarding/CollectPhoneNumberViewModel$validatePhoneNumber$3;->i:Lcom/clubhouse/android/ui/onboarding/CollectPhoneNumberViewModel;

    sget-object v1, Ld0/a/a/a/n/c0;->a:Ld0/a/a/a/n/c0;

    .line 11
    invoke-virtual {p1, v1}, Ld0/a/a/q1/b/a;->h(Ld0/a/a/q1/b/b;)V

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 12
    iget-object p1, p2, Ld0/c/b/e0;->b:Ljava/lang/Object;

    .line 13
    check-cast p1, Lcom/clubhouse/android/data/models/remote/response/StartPhoneNumberAuthResponse;

    .line 14
    iget-object v3, p1, Lcom/clubhouse/android/data/models/remote/response/StartPhoneNumberAuthResponse;->c:Ljava/lang/Integer;

    const/4 v4, 0x2

    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Ld0/a/a/a/n/i;->copy$default(Ld0/a/a/a/n/i;ZLjava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Ld0/a/a/a/n/i;

    move-result-object v0

    goto :goto_1

    .line 16
    :cond_1
    instance-of p1, p2, Ld0/c/b/c;

    if-eqz p1, :cond_2

    .line 17
    iget-object p1, p0, Lcom/clubhouse/android/ui/onboarding/CollectPhoneNumberViewModel$validatePhoneNumber$3;->i:Lcom/clubhouse/android/ui/onboarding/CollectPhoneNumberViewModel;

    new-instance v1, Ld0/a/a/q1/b/d;

    check-cast p2, Ld0/c/b/c;

    .line 18
    iget-object p2, p2, Ld0/c/b/c;->b:Ljava/lang/Throwable;

    .line 19
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p2}, Ld0/a/a/q1/b/d;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1, v1}, Ld0/a/a/q1/b/a;->h(Ld0/a/a/q1/b/b;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    .line 21
    invoke-static/range {v0 .. v5}, Ld0/a/a/a/n/i;->copy$default(Ld0/a/a/a/n/i;ZLjava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Ld0/a/a/a/n/i;

    move-result-object v0

    goto :goto_1

    .line 22
    :cond_2
    instance-of p1, p2, Ld0/c/b/f;

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Ld0/a/a/a/n/i;->copy$default(Ld0/a/a/a/n/i;ZLjava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Ld0/a/a/a/n/i;

    move-result-object v0

    :cond_3
    :goto_1
    return-object v0
.end method
