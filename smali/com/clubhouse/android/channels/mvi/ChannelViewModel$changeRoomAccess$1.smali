.class public final Lcom/clubhouse/android/channels/mvi/ChannelViewModel$changeRoomAccess$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ChannelViewModel.kt"

# interfaces
.implements La1/n/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "La1/n/a/l<",
        "Ld0/a/a/p1/g/i;",
        "La1/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Lcom/clubhouse/android/channels/mvi/ChannelViewModel;

.field public final synthetic j:Lcom/clubhouse/android/channels/model/AudienceType;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/channels/mvi/ChannelViewModel;Lcom/clubhouse/android/channels/model/AudienceType;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$changeRoomAccess$1;->i:Lcom/clubhouse/android/channels/mvi/ChannelViewModel;

    iput-object p2, p0, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$changeRoomAccess$1;->j:Lcom/clubhouse/android/channels/model/AudienceType;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Ld0/a/a/p1/g/i;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Ld0/a/a/p1/g/i;->c:Lcom/clubhouse/android/data/models/local/channel/Channel;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {v0}, Lw0/a0/v;->m(Lcom/clubhouse/android/data/models/local/channel/Channel;)Lcom/clubhouse/android/channels/model/AudienceType;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$changeRoomAccess$1;->j:Lcom/clubhouse/android/channels/model/AudienceType;

    if-ne v0, v2, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    iget-object v3, p0, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$changeRoomAccess$1;->i:Lcom/clubhouse/android/channels/mvi/ChannelViewModel;

    new-instance v4, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$changeRoomAccess$1$1;

    invoke-direct {v4, p0, p1, v1}, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$changeRoomAccess$1$1;-><init>(Lcom/clubhouse/android/channels/mvi/ChannelViewModel$changeRoomAccess$1;Ld0/a/a/p1/g/i;La1/l/c;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 6
    new-instance v7, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$changeRoomAccess$1$2;

    invoke-direct {v7, p0}, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$changeRoomAccess$1$2;-><init>(Lcom/clubhouse/android/channels/mvi/ChannelViewModel$changeRoomAccess$1;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lcom/airbnb/mvrx/MavericksViewModel;->a(Lcom/airbnb/mvrx/MavericksViewModel;La1/n/a/l;Lb1/a/d0;La1/r/l;La1/n/a/p;ILjava/lang/Object;)Lb1/a/f1;

    .line 7
    :goto_1
    sget-object p1, La1/i;->a:La1/i;

    return-object p1
.end method
