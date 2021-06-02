.class public final Lcom/clubhouse/android/shared/data/ChannelUsersDataSource$filterChannelUsers$$inlined$let$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ChannelUsersDataSource.kt"

# interfaces
.implements La1/n/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "La1/n/a/l<",
        "Ld0/a/a/p1/g/h;",
        "Ljava/util/List<",
        "+",
        "Lcom/clubhouse/android/data/models/local/channel/UserInChannel;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/shared/data/ChannelUsersDataSource$filterChannelUsers$$inlined$let$lambda$1;->i:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ld0/a/a/p1/g/h;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/clubhouse/android/shared/data/ChannelUsersDataSource$filterChannelUsers$$inlined$let$lambda$1;->i:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    if-eqz v0, :cond_2

    .line 4
    iget-object p1, p1, Ld0/a/a/p1/g/h;->d:Ld0/a/a/r1/a/a/b/a;

    .line 5
    iget-object p1, p1, Ld0/a/a/r1/a/a/b/a;->e:Ljava/util/Map;

    .line 6
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1}, La1/j/d;->R(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    goto :goto_4

    .line 7
    :cond_2
    iget-object p1, p1, Ld0/a/a/p1/g/h;->d:Ld0/a/a/r1/a/a/b/a;

    .line 8
    iget-object p1, p1, Ld0/a/a/r1/a/a/b/a;->e:Ljava/util/Map;

    .line 9
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/clubhouse/android/data/models/local/channel/UserInChannel;

    .line 12
    iget-object v5, v4, Lcom/clubhouse/android/data/models/local/channel/UserInChannel;->r:Ljava/lang/String;

    if-eqz v5, :cond_4

    .line 13
    iget-object v6, p0, Lcom/clubhouse/android/shared/data/ChannelUsersDataSource$filterChannelUsers$$inlined$let$lambda$1;->i:Ljava/lang/String;

    invoke-static {v5, v6, v2}, Lkotlin/text/StringsKt__IndentKt;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-eq v5, v2, :cond_5

    .line 14
    :cond_4
    iget-object v4, v4, Lcom/clubhouse/android/data/models/local/channel/UserInChannel;->s:Ljava/lang/String;

    if-eqz v4, :cond_6

    .line 15
    iget-object v5, p0, Lcom/clubhouse/android/shared/data/ChannelUsersDataSource$filterChannelUsers$$inlined$let$lambda$1;->i:Ljava/lang/String;

    invoke-static {v4, v5, v2}, Lkotlin/text/StringsKt__IndentKt;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-ne v4, v2, :cond_6

    :cond_5
    move v4, v2

    goto :goto_3

    :cond_6
    move v4, v1

    :goto_3
    if-eqz v4, :cond_3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    move-object p1, v0

    :goto_4
    return-object p1
.end method
