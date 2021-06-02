.class public final Lcom/clubhouse/android/data/network/paging/GetNotificationsPagingSource;
.super Lcom/clubhouse/android/data/network/paging/AbstractPagingSource;
.source "GetNotificationsPagingSource.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clubhouse/android/data/network/paging/GetNotificationsPagingSource$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/clubhouse/android/data/network/paging/AbstractPagingSource<",
        "Ld0/a/a/r1/b/d/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Lcom/clubhouse/android/data/network/ServerDataSource;

.field public final d:Ld0/a/b/a;

.field public final e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/data/network/ServerDataSource;Ld0/a/b/a;Landroid/content/Context;)V
    .locals 1

    const-string v0, "fetcher"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p2, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/clubhouse/android/data/network/paging/AbstractPagingSource;-><init>()V

    iput-object p1, p0, Lcom/clubhouse/android/data/network/paging/GetNotificationsPagingSource;->c:Lcom/clubhouse/android/data/network/ServerDataSource;

    iput-object p2, p0, Lcom/clubhouse/android/data/network/paging/GetNotificationsPagingSource;->d:Ld0/a/b/a;

    iput-object p3, p0, Lcom/clubhouse/android/data/network/paging/GetNotificationsPagingSource;->e:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public e(IILa1/l/c;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "La1/l/c<",
            "-",
            "Lw0/t/x$b<",
            "Ljava/lang/Integer;",
            "Ld0/a/a/r1/b/d/e;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lcom/clubhouse/android/data/network/paging/GetNotificationsPagingSource$query$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/clubhouse/android/data/network/paging/GetNotificationsPagingSource$query$1;

    iget v3, v2, Lcom/clubhouse/android/data/network/paging/GetNotificationsPagingSource$query$1;->l:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/clubhouse/android/data/network/paging/GetNotificationsPagingSource$query$1;->l:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/clubhouse/android/data/network/paging/GetNotificationsPagingSource$query$1;

    invoke-direct {v2, v0, v1}, Lcom/clubhouse/android/data/network/paging/GetNotificationsPagingSource$query$1;-><init>(Lcom/clubhouse/android/data/network/paging/GetNotificationsPagingSource;La1/l/c;)V

    :goto_0
    iget-object v1, v2, Lcom/clubhouse/android/data/network/paging/GetNotificationsPagingSource$query$1;->k:Ljava/lang/Object;

    .line 1
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v4, v2, Lcom/clubhouse/android/data/network/paging/GetNotificationsPagingSource$query$1;->l:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v2, v2, Lcom/clubhouse/android/data/network/paging/GetNotificationsPagingSource$query$1;->n:Ljava/lang/Object;

    check-cast v2, Lcom/clubhouse/android/data/network/paging/GetNotificationsPagingSource;

    invoke-static {v1}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_2
    invoke-static {v1}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V

    .line 5
    iget-object v1, v0, Lcom/clubhouse/android/data/network/paging/GetNotificationsPagingSource;->c:Lcom/clubhouse/android/data/network/ServerDataSource;

    iput-object v0, v2, Lcom/clubhouse/android/data/network/paging/GetNotificationsPagingSource$query$1;->n:Ljava/lang/Object;

    iput v6, v2, Lcom/clubhouse/android/data/network/paging/GetNotificationsPagingSource$query$1;->l:I

    .line 6
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v4, Lcom/clubhouse/android/data/network/ServerDataSource$getNotifications$2;

    invoke-direct {v4, v1, v5}, Lcom/clubhouse/android/data/network/ServerDataSource$getNotifications$2;-><init>(Lcom/clubhouse/android/data/network/ServerDataSource;La1/l/c;)V

    invoke-virtual {v1, v4, v2}, Lcom/clubhouse/android/data/network/AbstractDataSource;->a(La1/n/a/l;La1/l/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_3
    move-object v2, v0

    .line 8
    :goto_1
    check-cast v1, Lcom/clubhouse/android/shared/Result;

    .line 9
    new-instance v3, Lcom/clubhouse/android/data/network/paging/GetNotificationsPagingSource$query$response$1;

    invoke-direct {v3, v2}, Lcom/clubhouse/android/data/network/paging/GetNotificationsPagingSource$query$response$1;-><init>(Lcom/clubhouse/android/data/network/paging/GetNotificationsPagingSource;)V

    .line 10
    invoke-static {v1, v5, v3, v6, v5}, Lcom/clubhouse/android/shared/Result;->c(Lcom/clubhouse/android/shared/Result;La1/n/a/l;La1/n/a/l;ILjava/lang/Object;)Lcom/clubhouse/android/shared/Result;

    .line 11
    invoke-virtual {v1}, Lcom/clubhouse/android/shared/Result;->a()Ljava/lang/Object;

    move-result-object v1

    .line 12
    check-cast v1, Lcom/clubhouse/android/data/models/remote/response/PaginatedNotificationsResponse;

    .line 13
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 14
    iget-object v4, v1, Lcom/clubhouse/android/data/models/remote/response/PaginatedNotificationsResponse;->a:Ljava/util/List;

    .line 15
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/clubhouse/android/data/models/local/notification/Notification;

    .line 16
    iget-object v8, v7, Lcom/clubhouse/android/data/models/local/notification/Notification;->f:Lcom/clubhouse/android/data/models/local/user/BasicUser;

    if-eqz v8, :cond_4

    .line 17
    new-instance v9, Ld0/a/a/r1/a/a/c/p;

    invoke-direct {v9, v8}, Ld0/a/a/r1/a/a/c/p;-><init>(Lcom/clubhouse/android/data/models/local/user/BasicUser;)V

    .line 18
    iget-object v10, v8, Lcom/clubhouse/android/data/models/local/user/BasicUser;->k:Ljava/lang/String;

    .line 19
    iget-object v8, v8, Lcom/clubhouse/android/data/models/local/user/BasicUser;->i:Ljava/lang/String;

    goto/16 :goto_8

    .line 20
    :cond_4
    iget-object v8, v7, Lcom/clubhouse/android/data/models/local/notification/Notification;->k:Ljava/util/List;

    const/4 v9, 0x0

    if-eqz v8, :cond_6

    .line 21
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_3

    :cond_5
    move v8, v9

    goto :goto_4

    :cond_6
    :goto_3
    move v8, v6

    :goto_4
    if-nez v8, :cond_a

    .line 22
    iget-object v8, v7, Lcom/clubhouse/android/data/models/local/notification/Notification;->k:Ljava/util/List;

    .line 23
    invoke-static {v8}, La1/j/d;->n(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/clubhouse/android/data/models/local/user/BasicUser;

    .line 24
    new-instance v10, Ld0/a/a/r1/a/a/c/p;

    invoke-direct {v10, v8}, Ld0/a/a/r1/a/a/c/p;-><init>(Lcom/clubhouse/android/data/models/local/user/BasicUser;)V

    .line 25
    iget-object v8, v8, Lcom/clubhouse/android/data/models/local/user/BasicUser;->k:Ljava/lang/String;

    .line 26
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    iget-object v12, v7, Lcom/clubhouse/android/data/models/local/notification/Notification;->k:Ljava/util/List;

    .line 28
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/clubhouse/android/data/models/local/user/BasicUser;

    .line 29
    iget-object v13, v13, Lcom/clubhouse/android/data/models/local/user/BasicUser;->i:Ljava/lang/String;

    .line 30
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ", "

    .line 31
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 32
    :cond_7
    iget-object v12, v7, Lcom/clubhouse/android/data/models/local/notification/Notification;->l:Ljava/lang/Integer;

    if-nez v12, :cond_8

    .line 33
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_7

    .line 34
    :cond_8
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    .line 35
    iget-object v13, v7, Lcom/clubhouse/android/data/models/local/notification/Notification;->k:Ljava/util/List;

    .line 36
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    sub-int/2addr v12, v13

    if-lez v12, :cond_9

    .line 37
    iget-object v13, v2, Lcom/clubhouse/android/data/network/paging/GetNotificationsPagingSource;->e:Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    .line 38
    sget v14, Lcom/clubhouse/android/data/R$plurals;->follow_overflow:I

    new-array v15, v6, [Ljava/lang/Object;

    .line 39
    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v12}, Ljava/lang/Integer;-><init>(I)V

    aput-object v6, v15, v9

    .line 40
    invoke-virtual {v13, v14, v12, v15}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 41
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_6

    .line 43
    :cond_9
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_6
    move-object v9, v6

    :goto_7
    move-object v15, v8

    move-object/from16 v16, v9

    move-object v13, v10

    goto :goto_9

    .line 44
    :cond_a
    iget-object v6, v7, Lcom/clubhouse/android/data/models/local/notification/Notification;->i:Lcom/clubhouse/android/data/models/local/club/Club;

    if-eqz v6, :cond_b

    .line 45
    new-instance v9, Ld0/a/a/r1/a/a/c/c;

    .line 46
    iget v8, v6, Lcom/clubhouse/android/data/models/local/club/Club;->h:I

    .line 47
    invoke-direct {v9, v8}, Ld0/a/a/r1/a/a/c/c;-><init>(I)V

    .line 48
    iget-object v10, v6, Lcom/clubhouse/android/data/models/local/club/Club;->p:Ljava/lang/String;

    .line 49
    iget-object v8, v6, Lcom/clubhouse/android/data/models/local/club/Club;->i:Ljava/lang/String;

    :goto_8
    move-object/from16 v16, v8

    move-object v13, v9

    move-object v15, v10

    goto :goto_9

    :cond_b
    move-object v13, v5

    move-object v15, v13

    move-object/from16 v16, v15

    .line 50
    :goto_9
    iget-object v6, v7, Lcom/clubhouse/android/data/models/local/notification/Notification;->h:Ljava/lang/String;

    if-eqz v6, :cond_c

    .line 51
    new-instance v8, Ld0/a/a/r1/a/a/c/o;

    invoke-direct {v8, v6}, Ld0/a/a/r1/a/a/c/o;-><init>(Ljava/lang/String;)V

    goto :goto_b

    .line 52
    :cond_c
    iget-object v6, v7, Lcom/clubhouse/android/data/models/local/notification/Notification;->b:Lcom/clubhouse/android/data/models/local/notification/NotificationType;

    .line 53
    sget-object v8, Lcom/clubhouse/android/data/models/local/notification/NotificationType;->FOLLOW_US_ON_TWITTER:Lcom/clubhouse/android/data/models/local/notification/NotificationType;

    if-ne v6, v8, :cond_d

    .line 54
    new-instance v6, Ld0/a/a/r1/a/a/c/n;

    invoke-direct {v6}, Ld0/a/a/r1/a/a/c/n;-><init>()V

    goto :goto_a

    .line 55
    :cond_d
    sget-object v8, Lcom/clubhouse/android/data/models/local/notification/NotificationType;->FOLLOWS_YOU_STACKED:Lcom/clubhouse/android/data/models/local/notification/NotificationType;

    if-ne v6, v8, :cond_e

    .line 56
    new-instance v6, Ld0/a/a/r1/a/a/c/f;

    .line 57
    iget-wide v8, v7, Lcom/clubhouse/android/data/models/local/notification/Notification;->a:J

    .line 58
    invoke-direct {v6, v8, v9}, Ld0/a/a/r1/a/a/c/f;-><init>(J)V

    goto :goto_a

    .line 59
    :cond_e
    sget-object v8, Lcom/clubhouse/android/data/models/local/notification/NotificationType;->INVITES_GIVEN:Lcom/clubhouse/android/data/models/local/notification/NotificationType;

    if-ne v6, v8, :cond_f

    .line 60
    new-instance v6, Ld0/a/a/r1/a/a/c/g;

    invoke-direct {v6}, Ld0/a/a/r1/a/a/c/g;-><init>()V

    :goto_a
    move-object/from16 v20, v6

    goto :goto_c

    .line 61
    :cond_f
    iget-object v6, v7, Lcom/clubhouse/android/data/models/local/notification/Notification;->g:Ljava/lang/String;

    if-eqz v6, :cond_10

    .line 62
    new-instance v8, Ld0/a/a/r1/a/a/c/b;

    invoke-direct {v8, v6}, Ld0/a/a/r1/a/a/c/b;-><init>(Ljava/lang/String;)V

    goto :goto_b

    .line 63
    :cond_10
    iget-object v6, v7, Lcom/clubhouse/android/data/models/local/notification/Notification;->i:Lcom/clubhouse/android/data/models/local/club/Club;

    if-eqz v6, :cond_11

    .line 64
    new-instance v8, Ld0/a/a/r1/a/a/c/d;

    .line 65
    iget v6, v6, Lcom/clubhouse/android/data/models/local/club/Club;->h:I

    .line 66
    invoke-direct {v8, v6}, Ld0/a/a/r1/a/a/c/d;-><init>(I)V

    goto :goto_b

    .line 67
    :cond_11
    iget-object v6, v7, Lcom/clubhouse/android/data/models/local/notification/Notification;->j:Ljava/lang/Integer;

    if-eqz v6, :cond_12

    .line 68
    new-instance v8, Ld0/a/a/r1/a/a/c/e;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-direct {v8, v6}, Ld0/a/a/r1/a/a/c/e;-><init>(I)V

    goto :goto_b

    .line 69
    :cond_12
    iget-object v6, v7, Lcom/clubhouse/android/data/models/local/notification/Notification;->f:Lcom/clubhouse/android/data/models/local/user/BasicUser;

    if-eqz v6, :cond_13

    .line 70
    new-instance v8, Ld0/a/a/r1/a/a/c/q;

    invoke-direct {v8, v6}, Ld0/a/a/r1/a/a/c/q;-><init>(Lcom/clubhouse/android/data/models/local/user/BasicUser;)V

    :goto_b
    move-object/from16 v20, v8

    goto :goto_c

    :cond_13
    move-object/from16 v20, v5

    .line 71
    :goto_c
    new-instance v6, Ld0/a/a/r1/b/d/e;

    .line 72
    iget-wide v8, v7, Lcom/clubhouse/android/data/models/local/notification/Notification;->a:J

    .line 73
    new-instance v12, Ljava/lang/Long;

    invoke-direct {v12, v8, v9}, Ljava/lang/Long;-><init>(J)V

    .line 74
    iget-object v14, v7, Lcom/clubhouse/android/data/models/local/notification/Notification;->b:Lcom/clubhouse/android/data/models/local/notification/NotificationType;

    .line 75
    iget-object v8, v7, Lcom/clubhouse/android/data/models/local/notification/Notification;->d:Ljava/lang/String;

    .line 76
    iget-object v9, v7, Lcom/clubhouse/android/data/models/local/notification/Notification;->c:Lj$/time/OffsetDateTime;

    .line 77
    iget-object v7, v7, Lcom/clubhouse/android/data/models/local/notification/Notification;->e:Ljava/lang/Boolean;

    move-object v11, v6

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    move-object/from16 v19, v7

    .line 78
    invoke-direct/range {v11 .. v20}, Ld0/a/a/r1/b/d/e;-><init>(Ljava/lang/Long;Ld0/a/a/r1/a/a/c/k;Lcom/clubhouse/android/data/models/local/notification/NotificationType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj$/time/OffsetDateTime;Ljava/lang/Boolean;Ld0/a/a/r1/a/a/c/l;)V

    .line 79
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x1

    goto/16 :goto_2

    .line 80
    :cond_14
    new-instance v2, Lw0/t/x$b$b;

    .line 81
    iget-object v1, v1, Lcom/clubhouse/android/data/models/remote/response/PaginatedNotificationsResponse;->d:Ljava/lang/Integer;

    .line 82
    invoke-direct {v2, v3, v5, v1}, Lw0/t/x$b$b;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method
