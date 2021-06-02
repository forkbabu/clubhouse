.class public final Ld0/a/a/v1/g/a;
.super Ljava/lang/Object;
.source "ChannelUsersDataSource.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lcom/clubhouse/android/channels/mvi/ChannelControlModel;

.field public b:Ljava/lang/String;

.field public c:Lb1/a/h2/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb1/a/h2/d<",
            "Lw0/t/w<",
            "Lcom/clubhouse/android/data/models/local/channel/UserInChannel;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld0/a/a/v1/f/a;)V
    .locals 3

    const-string v0, "userComponentHandler"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p1, p1, Ld0/a/a/v1/f/a;->h:Ld0/a/a/w1/a/b;

    if-eqz p1, :cond_0

    .line 3
    invoke-static {p1}, Lw0/a0/v;->u(Ld0/a/a/w1/a/b;)Lcom/clubhouse/android/channels/ChannelComponentHandler;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p1, Lcom/clubhouse/android/channels/ChannelComponentHandler;->a:Ld0/a/a/p1/e/a;

    if-eqz p1, :cond_0

    .line 5
    invoke-static {p1}, Lw0/a0/v;->Y(Ld0/a/a/p1/e/a;)Ld0/a/a/p1/e/d;

    move-result-object p1

    invoke-interface {p1}, Ld0/a/a/p1/e/d;->c()Lcom/clubhouse/android/channels/mvi/ChannelControlModel;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Ld0/a/a/v1/g/a;->a:Lcom/clubhouse/android/channels/mvi/ChannelControlModel;

    const/4 p1, 0x1

    const/4 v0, 0x0

    .line 6
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2}, Lb1/a/h2/s;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lb1/a/h2/n;

    move-result-object p1

    iput-object p1, p0, Ld0/a/a/v1/g/a;->c:Lb1/a/h2/d;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ld0/a/a/v1/g/a;->b:Ljava/lang/String;

    .line 2
    invoke-static {v0, p1}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Ld0/a/a/v1/g/a;->c:Lb1/a/h2/d;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.flow.MutableSharedFlow<androidx.paging.PagingData<com.clubhouse.android.data.models.local.channel.UserInChannel>>"

    .line 4
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lb1/a/h2/n;

    sget-object v1, Lw0/t/w;->c:Lw0/t/w$b;

    .line 5
    iget-object v2, p0, Ld0/a/a/v1/g/a;->a:Lcom/clubhouse/android/channels/mvi/ChannelControlModel;

    if-eqz v2, :cond_0

    .line 6
    new-instance v3, Lcom/clubhouse/android/shared/data/ChannelUsersDataSource$filterChannelUsers$$inlined$let$lambda$1;

    invoke-direct {v3, p1}, Lcom/clubhouse/android/shared/data/ChannelUsersDataSource$filterChannelUsers$$inlined$let$lambda$1;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3}, Lw0/a0/v;->g2(Lcom/airbnb/mvrx/MavericksViewModel;La1/n/a/l;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    sget-object v2, Lkotlin/collections/EmptyList;->h:Lkotlin/collections/EmptyList;

    .line 8
    :goto_0
    invoke-virtual {v1, v2}, Lw0/t/w$b;->b(Ljava/util/List;)Lw0/t/w;

    move-result-object v1

    invoke-interface {v0, v1}, Lb1/a/h2/n;->j(Ljava/lang/Object;)Z

    .line 9
    :cond_1
    iput-object p1, p0, Ld0/a/a/v1/g/a;->b:Ljava/lang/String;

    return-void
.end method
