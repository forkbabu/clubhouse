.class public final Lcom/clubhouse/android/ui/onboarding/WelcomeRoomViewModel$2;
.super Lkotlin/jvm/internal/Lambda;
.source "WelcomeRoomViewModel.kt"

# interfaces
.implements La1/n/a/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/onboarding/WelcomeRoomViewModel;-><init>(Ld0/a/a/a/n/b1;Ld0/a/a/v1/f/a;Lcom/clubhouse/android/data/repos/OnboardingRepo;Ld0/a/b/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "La1/n/a/p<",
        "Ld0/a/a/a/n/b1;",
        "Ld0/c/b/b<",
        "+",
        "Lcom/clubhouse/android/data/models/local/channel/ChannelInRoom;",
        ">;",
        "Ld0/a/a/a/n/b1;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Lcom/clubhouse/android/ui/onboarding/WelcomeRoomViewModel;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/onboarding/WelcomeRoomViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/onboarding/WelcomeRoomViewModel$2;->i:Lcom/clubhouse/android/ui/onboarding/WelcomeRoomViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ld0/a/a/a/n/b1;

    check-cast p2, Ld0/c/b/b;

    const-string v0, "$receiver"

    .line 2
    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p2, Ld0/c/b/c;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    instance-of v0, p2, Ld0/c/b/e0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ld0/c/b/e0;

    .line 4
    iget-object v0, v0, Ld0/c/b/e0;->b:Ljava/lang/Object;

    .line 5
    check-cast v0, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoom;

    invoke-interface {v0}, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoom;->isEmpty()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/clubhouse/android/ui/onboarding/WelcomeRoomViewModel$2;->i:Lcom/clubhouse/android/ui/onboarding/WelcomeRoomViewModel;

    .line 7
    iget-object v0, v0, Lcom/clubhouse/android/ui/onboarding/WelcomeRoomViewModel;->o:Ld0/a/b/a;

    const-string v2, "Source"

    const-string v3, "Onboarding"

    .line 8
    invoke-static {v2, v3}, Ld0/e/a/a/a;->L(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    .line 9
    check-cast v0, Lcom/clubhouse/analytics/AmplitudeAnalytics;

    const-string v3, "WelcomeRoom-NewUser-Shown"

    invoke-virtual {v0, v3, v2}, Lcom/clubhouse/analytics/AmplitudeAnalytics;->b(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v0, 0x2

    .line 10
    invoke-static {p1, p2, v1, v0, v1}, Ld0/a/a/a/n/b1;->copy$default(Ld0/a/a/a/n/b1;Ld0/c/b/b;Ld0/c/b/b;ILjava/lang/Object;)Ld0/a/a/a/n/b1;

    move-result-object p1

    goto :goto_1

    .line 11
    :cond_1
    :goto_0
    new-instance p2, Ld0/c/b/e0;

    .line 12
    sget-object v0, Ld0/a/a/a/n/z0;->a:Ld0/a/a/a/n/z0$b;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v0, v2, v1, v3}, Ld0/a/a/a/n/z0$b;->a(Ld0/a/a/a/n/z0$b;ZLjava/lang/String;I)Lw0/s/l;

    move-result-object v0

    .line 13
    invoke-direct {p2, v0}, Ld0/c/b/e0;-><init>(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 14
    invoke-static {p1, v1, p2, v0, v1}, Ld0/a/a/a/n/b1;->copy$default(Ld0/a/a/a/n/b1;Ld0/c/b/b;Ld0/c/b/b;ILjava/lang/Object;)Ld0/a/a/a/n/b1;

    move-result-object p1

    :goto_1
    return-object p1
.end method
