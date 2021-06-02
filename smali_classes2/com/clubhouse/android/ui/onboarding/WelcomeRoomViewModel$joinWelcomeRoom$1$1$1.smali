.class public final Lcom/clubhouse/android/ui/onboarding/WelcomeRoomViewModel$joinWelcomeRoom$1$1$1;
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
        "Ld0/a/a/a/n/b1;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Lcom/clubhouse/android/data/models/local/channel/ChannelInRoom;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/data/models/local/channel/ChannelInRoom;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/onboarding/WelcomeRoomViewModel$joinWelcomeRoom$1$1$1;->i:Lcom/clubhouse/android/data/models/local/channel/ChannelInRoom;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ld0/a/a/a/n/b1;

    const-string v0, "$receiver"

    .line 2
    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ld0/c/b/e0;

    .line 4
    sget-object v1, Ld0/a/a/a/n/z0;->a:Ld0/a/a/a/n/z0$b;

    .line 5
    iget-object v2, p0, Lcom/clubhouse/android/ui/onboarding/WelcomeRoomViewModel$joinWelcomeRoom$1$1$1;->i:Lcom/clubhouse/android/data/models/local/channel/ChannelInRoom;

    invoke-interface {v2}, Lcom/clubhouse/android/data/models/local/channel/Channel;->f()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 6
    invoke-static {v1, v3, v2, v4}, Ld0/a/a/a/n/z0$b;->a(Ld0/a/a/a/n/z0$b;ZLjava/lang/String;I)Lw0/s/l;

    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ld0/c/b/e0;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1, v0, v4, v1}, Ld0/a/a/a/n/b1;->copy$default(Ld0/a/a/a/n/b1;Ld0/c/b/b;Ld0/c/b/b;ILjava/lang/Object;)Ld0/a/a/a/n/b1;

    move-result-object p1

    return-object p1
.end method
