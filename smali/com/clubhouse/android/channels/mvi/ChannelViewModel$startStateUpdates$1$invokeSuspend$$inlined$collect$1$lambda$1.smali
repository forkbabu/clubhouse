.class public final Lcom/clubhouse/android/channels/mvi/ChannelViewModel$startStateUpdates$1$invokeSuspend$$inlined$collect$1$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ChannelViewModel.kt"

# interfaces
.implements La1/n/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/channels/mvi/ChannelViewModel$startStateUpdates$1$invokeSuspend$$inlined$collect$1;->a(Ljava/lang/Object;La1/l/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "La1/n/a/l<",
        "Ld0/a/a/p1/g/i;",
        "Ld0/a/a/p1/g/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Ld0/a/a/p1/g/h;

.field public final synthetic j:Lcom/clubhouse/android/channels/mvi/ChannelViewModel$startStateUpdates$1$invokeSuspend$$inlined$collect$1;


# direct methods
.method public constructor <init>(Ld0/a/a/p1/g/h;Lcom/clubhouse/android/channels/mvi/ChannelViewModel$startStateUpdates$1$invokeSuspend$$inlined$collect$1;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$startStateUpdates$1$invokeSuspend$$inlined$collect$1$lambda$1;->i:Ld0/a/a/p1/g/h;

    iput-object p2, p0, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$startStateUpdates$1$invokeSuspend$$inlined$collect$1$lambda$1;->j:Lcom/clubhouse/android/channels/mvi/ChannelViewModel$startStateUpdates$1$invokeSuspend$$inlined$collect$1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v0, p1

    check-cast v0, Ld0/a/a/p1/g/i;

    const-string p1, "$receiver"

    .line 2
    invoke-static {v0, p1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$startStateUpdates$1$invokeSuspend$$inlined$collect$1$lambda$1;->i:Ld0/a/a/p1/g/h;

    .line 4
    iget-object p1, p0, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$startStateUpdates$1$invokeSuspend$$inlined$collect$1$lambda$1;->j:Lcom/clubhouse/android/channels/mvi/ChannelViewModel$startStateUpdates$1$invokeSuspend$$inlined$collect$1;

    iget-object p1, p1, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$startStateUpdates$1$invokeSuspend$$inlined$collect$1;->h:Lcom/clubhouse/android/channels/mvi/ChannelViewModel$startStateUpdates$1;

    iget-object p1, p1, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$startStateUpdates$1;->m:Lcom/clubhouse/android/channels/mvi/ChannelViewModel;

    .line 5
    iget-object v2, v1, Ld0/a/a/p1/g/h;->d:Ld0/a/a/r1/a/a/b/a;

    .line 6
    sget v3, Lcom/clubhouse/android/channels/mvi/ChannelViewModel;->m:I

    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v2, v2, Ld0/a/a/r1/a/a/b/a;->e:Ljava/util/Map;

    .line 9
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    .line 10
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 12
    iget-object v5, p1, Lcom/clubhouse/android/channels/mvi/ChannelViewModel;->q:Lcom/clubhouse/android/data/repos/UserRepo;

    invoke-virtual {v5, v4}, Lcom/clubhouse/android/data/repos/UserRepo;->m(I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/16 v7, 0x1e

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 13
    invoke-static/range {v0 .. v8}, Ld0/a/a/p1/g/i;->copy$default(Ld0/a/a/p1/g/i;Ld0/a/a/p1/g/h;ZZZLcom/clubhouse/android/data/models/local/user/SourceLocation;Ljava/util/List;ILjava/lang/Object;)Ld0/a/a/p1/g/i;

    move-result-object p1

    return-object p1
.end method
