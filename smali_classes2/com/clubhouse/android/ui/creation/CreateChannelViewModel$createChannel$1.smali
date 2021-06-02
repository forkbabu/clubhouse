.class public final Lcom/clubhouse/android/ui/creation/CreateChannelViewModel$createChannel$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CreateChannelViewModel.kt"

# interfaces
.implements La1/n/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "La1/n/a/l<",
        "Ld0/a/a/a/j/h;",
        "La1/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Lcom/clubhouse/android/ui/creation/CreateChannelViewModel;

.field public final synthetic j:Ld0/a/a/a/j/d;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/creation/CreateChannelViewModel;Ld0/a/a/a/j/d;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/creation/CreateChannelViewModel$createChannel$1;->i:Lcom/clubhouse/android/ui/creation/CreateChannelViewModel;

    iput-object p2, p0, Lcom/clubhouse/android/ui/creation/CreateChannelViewModel$createChannel$1;->j:Ld0/a/a/a/j/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Ld0/a/a/a/j/h;

    const-string v2, "state"

    .line 2
    invoke-static {v1, v2}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v2, v1, Ld0/a/a/a/j/h;->a:Ld0/c/b/b;

    .line 4
    instance-of v2, v2, Ld0/c/b/f;

    if-eqz v2, :cond_0

    goto/16 :goto_6

    .line 5
    :cond_0
    iget-object v2, v1, Ld0/a/a/a/j/h;->c:Ld0/a/a/p1/f/a;

    .line 6
    sget-object v3, Lcom/clubhouse/android/channels/model/AudienceType;->Social:Lcom/clubhouse/android/channels/model/AudienceType;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v2, v3, :cond_1

    move v7, v4

    goto :goto_0

    :cond_1
    move v7, v5

    .line 7
    :goto_0
    sget-object v3, Lcom/clubhouse/android/channels/model/AudienceType;->Closed:Lcom/clubhouse/android/channels/model/AudienceType;

    if-ne v2, v3, :cond_2

    move v8, v4

    goto :goto_1

    :cond_2
    move v8, v5

    .line 8
    :goto_1
    iget-object v2, v1, Ld0/a/a/a/j/h;->d:Ljava/util/List;

    .line 9
    new-instance v9, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Ld0/l/e/f1/p/j;->N(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v9, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 11
    check-cast v3, Lcom/clubhouse/android/data/models/local/user/UserInList;

    .line 12
    iget v3, v3, Lcom/clubhouse/android/data/models/local/user/UserInList;->k:I

    .line 13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 14
    :cond_3
    iget-object v12, v1, Ld0/a/a/a/j/h;->e:Ljava/lang/String;

    .line 15
    iget-object v1, v1, Ld0/a/a/a/j/h;->c:Ld0/a/a/p1/f/a;

    .line 16
    instance-of v2, v1, Ld0/a/a/p1/f/c;

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    check-cast v1, Ld0/a/a/p1/f/c;

    .line 17
    iget-object v1, v1, Ld0/a/a/p1/f/c;->h:Lcom/clubhouse/android/data/models/local/club/Club;

    goto :goto_3

    .line 18
    :cond_4
    iget-object v1, v0, Lcom/clubhouse/android/ui/creation/CreateChannelViewModel$createChannel$1;->j:Ld0/a/a/a/j/d;

    .line 19
    iget-object v1, v1, Ld0/a/a/a/j/d;->a:Lcom/clubhouse/android/data/models/local/EventInClub;

    if-eqz v1, :cond_5

    .line 20
    iget-object v1, v1, Lcom/clubhouse/android/data/models/local/EventInClub;->h:Lcom/clubhouse/android/data/models/local/club/Club;

    if-eqz v1, :cond_5

    .line 21
    :goto_3
    iget v1, v1, Lcom/clubhouse/android/data/models/local/club/Club;->h:I

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v10, v1

    goto :goto_4

    :cond_5
    move-object v10, v3

    .line 23
    :goto_4
    iget-object v1, v0, Lcom/clubhouse/android/ui/creation/CreateChannelViewModel$createChannel$1;->j:Ld0/a/a/a/j/d;

    .line 24
    iget-object v1, v1, Ld0/a/a/a/j/d;->a:Lcom/clubhouse/android/data/models/local/EventInClub;

    if-eqz v1, :cond_6

    .line 25
    iget v1, v1, Lcom/clubhouse/android/data/models/local/EventInClub;->n:I

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v11, v1

    goto :goto_5

    :cond_6
    move-object v11, v3

    .line 27
    :goto_5
    new-instance v1, Lcom/clubhouse/android/data/models/remote/request/CreateChannelRequest;

    move-object v6, v1

    invoke-direct/range {v6 .. v12}, Lcom/clubhouse/android/data/models/remote/request/CreateChannelRequest;-><init>(ZZLjava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 28
    iget-object v13, v0, Lcom/clubhouse/android/ui/creation/CreateChannelViewModel$createChannel$1;->i:Lcom/clubhouse/android/ui/creation/CreateChannelViewModel;

    new-instance v14, Lcom/clubhouse/android/ui/creation/CreateChannelViewModel$createChannel$1$1;

    invoke-direct {v14, v0, v1, v3}, Lcom/clubhouse/android/ui/creation/CreateChannelViewModel$createChannel$1$1;-><init>(Lcom/clubhouse/android/ui/creation/CreateChannelViewModel$createChannel$1;Lcom/clubhouse/android/data/models/remote/request/CreateChannelRequest;La1/l/c;)V

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 29
    new-instance v2, Lcom/clubhouse/android/ui/creation/CreateChannelViewModel$createChannel$1$2;

    invoke-direct {v2, v0, v1}, Lcom/clubhouse/android/ui/creation/CreateChannelViewModel$createChannel$1$2;-><init>(Lcom/clubhouse/android/ui/creation/CreateChannelViewModel$createChannel$1;Lcom/clubhouse/android/data/models/remote/request/CreateChannelRequest;)V

    const/16 v18, 0x3

    const/16 v19, 0x0

    move-object/from16 v17, v2

    invoke-static/range {v13 .. v19}, Lcom/airbnb/mvrx/MavericksViewModel;->a(Lcom/airbnb/mvrx/MavericksViewModel;La1/n/a/l;Lb1/a/d0;La1/r/l;La1/n/a/p;ILjava/lang/Object;)Lb1/a/f1;

    .line 30
    :goto_6
    sget-object v1, La1/i;->a:La1/i;

    return-object v1
.end method
