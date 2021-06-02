.class public final Lcom/clubhouse/android/ui/onboarding/WelcomeRoomViewModel$joinWelcomeRoom$1;
.super Lkotlin/jvm/internal/Lambda;
.source "WelcomeRoomViewModel.kt"

# interfaces
.implements La1/n/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "La1/n/a/l<",
        "Ld0/a/a/a/n/b1;",
        "La1/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Lcom/clubhouse/android/ui/onboarding/WelcomeRoomViewModel;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/onboarding/WelcomeRoomViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/onboarding/WelcomeRoomViewModel$joinWelcomeRoom$1;->i:Lcom/clubhouse/android/ui/onboarding/WelcomeRoomViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ld0/a/a/a/n/b1;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Ld0/a/a/a/n/b1;->a:Ld0/c/b/b;

    .line 4
    invoke-virtual {p1}, Ld0/c/b/b;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoom;

    if-eqz p1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/clubhouse/android/ui/onboarding/WelcomeRoomViewModel$joinWelcomeRoom$1;->i:Lcom/clubhouse/android/ui/onboarding/WelcomeRoomViewModel;

    new-instance v1, Lcom/clubhouse/android/ui/onboarding/WelcomeRoomViewModel$joinWelcomeRoom$1$1$1;

    invoke-direct {v1, p1}, Lcom/clubhouse/android/ui/onboarding/WelcomeRoomViewModel$joinWelcomeRoom$1$1$1;-><init>(Lcom/clubhouse/android/data/models/local/channel/ChannelInRoom;)V

    .line 6
    invoke-virtual {v0, v1}, Lcom/airbnb/mvrx/MavericksViewModel;->f(La1/n/a/l;)V

    .line 7
    :cond_0
    sget-object p1, La1/i;->a:La1/i;

    return-object p1
.end method
