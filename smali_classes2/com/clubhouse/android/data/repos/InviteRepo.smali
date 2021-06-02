.class public final Lcom/clubhouse/android/data/repos/InviteRepo;
.super Ljava/lang/Object;
.source "InviteRepo.kt"


# instance fields
.field public final a:Lcom/clubhouse/android/data/network/ServerDataSource;

.field public final b:Ld0/a/a/v1/h/b;

.field public final c:Ld0/a/b/a;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/data/network/ServerDataSource;Ld0/a/a/v1/h/b;Ld0/a/b/a;)V
    .locals 1

    const-string v0, "fetcher"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userPrefs"

    invoke-static {p2, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p3, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/clubhouse/android/data/repos/InviteRepo;->a:Lcom/clubhouse/android/data/network/ServerDataSource;

    iput-object p2, p0, Lcom/clubhouse/android/data/repos/InviteRepo;->b:Ld0/a/a/v1/h/b;

    iput-object p3, p0, Lcom/clubhouse/android/data/repos/InviteRepo;->c:Ld0/a/b/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;La1/l/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/clubhouse/android/data/models/local/Contact;",
            ">;",
            "La1/l/c<",
            "-",
            "Lcom/clubhouse/android/data/models/remote/response/GetSuggestedInvitesResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/clubhouse/android/data/repos/InviteRepo$getSuggestedInvites$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/clubhouse/android/data/repos/InviteRepo$getSuggestedInvites$1;

    iget v1, v0, Lcom/clubhouse/android/data/repos/InviteRepo$getSuggestedInvites$1;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/clubhouse/android/data/repos/InviteRepo$getSuggestedInvites$1;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/clubhouse/android/data/repos/InviteRepo$getSuggestedInvites$1;

    invoke-direct {v0, p0, p2}, Lcom/clubhouse/android/data/repos/InviteRepo$getSuggestedInvites$1;-><init>(Lcom/clubhouse/android/data/repos/InviteRepo;La1/l/c;)V

    :goto_0
    iget-object p2, v0, Lcom/clubhouse/android/data/repos/InviteRepo$getSuggestedInvites$1;->k:Ljava/lang/Object;

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lcom/clubhouse/android/data/repos/InviteRepo$getSuggestedInvites$1;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/clubhouse/android/data/repos/InviteRepo$getSuggestedInvites$1;->o:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v0, v0, Lcom/clubhouse/android/data/repos/InviteRepo$getSuggestedInvites$1;->n:Ljava/lang/Object;

    check-cast v0, Lcom/clubhouse/android/data/repos/InviteRepo;

    invoke-static {p2}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p2}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Lcom/clubhouse/android/data/repos/InviteRepo;->c()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 6
    iget-object v2, p0, Lcom/clubhouse/android/data/repos/InviteRepo;->b:Ld0/a/a/v1/h/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 7
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v6, Lcom/clubhouse/android/shared/preferences/Key;->LAST_CONTACTS_SYNC_TIME:Lcom/clubhouse/android/shared/preferences/Key;

    invoke-virtual {v2, v6, v4, v5}, Ld0/a/a/v1/h/a;->h(Lcom/clubhouse/android/shared/preferences/Key;J)V

    .line 9
    :cond_3
    iget-object v2, p0, Lcom/clubhouse/android/data/repos/InviteRepo;->a:Lcom/clubhouse/android/data/network/ServerDataSource;

    .line 10
    new-instance v4, Lcom/clubhouse/android/data/models/remote/request/UploadContactsRequest;

    const/4 v5, 0x0

    invoke-direct {v4, v5, p2, p1, v3}, Lcom/clubhouse/android/data/models/remote/request/UploadContactsRequest;-><init>(Ljava/lang/String;ZLjava/util/List;I)V

    iput-object p0, v0, Lcom/clubhouse/android/data/repos/InviteRepo$getSuggestedInvites$1;->n:Ljava/lang/Object;

    iput-object p1, v0, Lcom/clubhouse/android/data/repos/InviteRepo$getSuggestedInvites$1;->o:Ljava/lang/Object;

    iput v3, v0, Lcom/clubhouse/android/data/repos/InviteRepo$getSuggestedInvites$1;->l:I

    .line 11
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance p2, Lcom/clubhouse/android/data/network/ServerDataSource$getSuggestedInvites$2;

    invoke-direct {p2, v2, v4, v5}, Lcom/clubhouse/android/data/network/ServerDataSource$getSuggestedInvites$2;-><init>(Lcom/clubhouse/android/data/network/ServerDataSource;Lcom/clubhouse/android/data/models/remote/request/UploadContactsRequest;La1/l/c;)V

    invoke-virtual {v2, p2, v0}, Lcom/clubhouse/android/data/network/AbstractDataSource;->a(La1/n/a/l;La1/l/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v0, p0

    .line 13
    :goto_1
    check-cast p2, Lcom/clubhouse/android/shared/Result;

    .line 14
    new-instance v1, Lcom/clubhouse/android/data/repos/InviteRepo$getSuggestedInvites$2;

    invoke-direct {v1, v0, p1}, Lcom/clubhouse/android/data/repos/InviteRepo$getSuggestedInvites$2;-><init>(Lcom/clubhouse/android/data/repos/InviteRepo;Ljava/util/List;)V

    .line 15
    new-instance p1, Lcom/clubhouse/android/data/repos/InviteRepo$getSuggestedInvites$3;

    invoke-direct {p1, v0}, Lcom/clubhouse/android/data/repos/InviteRepo$getSuggestedInvites$3;-><init>(Lcom/clubhouse/android/data/repos/InviteRepo;)V

    .line 16
    invoke-virtual {p2, v1, p1}, Lcom/clubhouse/android/shared/Result;->b(La1/n/a/l;La1/n/a/l;)Lcom/clubhouse/android/shared/Result;

    .line 17
    invoke-virtual {p2}, Lcom/clubhouse/android/shared/Result;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;La1/l/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "La1/l/c<",
            "-",
            "Lcom/clubhouse/android/data/models/remote/response/EmptySuccessResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/clubhouse/android/data/repos/InviteRepo$inviteToApp$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/clubhouse/android/data/repos/InviteRepo$inviteToApp$1;

    iget v1, v0, Lcom/clubhouse/android/data/repos/InviteRepo$inviteToApp$1;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/clubhouse/android/data/repos/InviteRepo$inviteToApp$1;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/clubhouse/android/data/repos/InviteRepo$inviteToApp$1;

    invoke-direct {v0, p0, p3}, Lcom/clubhouse/android/data/repos/InviteRepo$inviteToApp$1;-><init>(Lcom/clubhouse/android/data/repos/InviteRepo;La1/l/c;)V

    :goto_0
    iget-object p3, v0, Lcom/clubhouse/android/data/repos/InviteRepo$inviteToApp$1;->k:Ljava/lang/Object;

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lcom/clubhouse/android/data/repos/InviteRepo$inviteToApp$1;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/clubhouse/android/data/repos/InviteRepo$inviteToApp$1;->n:Ljava/lang/Object;

    check-cast p1, Lcom/clubhouse/android/data/repos/InviteRepo;

    invoke-static {p3}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p3}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V

    .line 5
    iget-object p3, p0, Lcom/clubhouse/android/data/repos/InviteRepo;->a:Lcom/clubhouse/android/data/network/ServerDataSource;

    new-instance v2, Lcom/clubhouse/android/data/models/remote/request/InviteToAppRequest;

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-direct {v2, p2, p1, v5, v4}, Lcom/clubhouse/android/data/models/remote/request/InviteToAppRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object p0, v0, Lcom/clubhouse/android/data/repos/InviteRepo$inviteToApp$1;->n:Ljava/lang/Object;

    iput v3, v0, Lcom/clubhouse/android/data/repos/InviteRepo$inviteToApp$1;->l:I

    .line 6
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance p1, Lcom/clubhouse/android/data/network/ServerDataSource$inviteToApp$2;

    invoke-direct {p1, p3, v2, v5}, Lcom/clubhouse/android/data/network/ServerDataSource$inviteToApp$2;-><init>(Lcom/clubhouse/android/data/network/ServerDataSource;Lcom/clubhouse/android/data/models/remote/request/InviteToAppRequest;La1/l/c;)V

    invoke-virtual {p3, p1, v0}, Lcom/clubhouse/android/data/network/AbstractDataSource;->a(La1/n/a/l;La1/l/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    .line 8
    :goto_1
    check-cast p3, Lcom/clubhouse/android/shared/Result;

    .line 9
    new-instance p2, Lcom/clubhouse/android/data/repos/InviteRepo$inviteToApp$2;

    invoke-direct {p2, p1}, Lcom/clubhouse/android/data/repos/InviteRepo$inviteToApp$2;-><init>(Lcom/clubhouse/android/data/repos/InviteRepo;)V

    .line 10
    new-instance v0, Lcom/clubhouse/android/data/repos/InviteRepo$inviteToApp$3;

    invoke-direct {v0, p1}, Lcom/clubhouse/android/data/repos/InviteRepo$inviteToApp$3;-><init>(Lcom/clubhouse/android/data/repos/InviteRepo;)V

    .line 11
    invoke-virtual {p3, p2, v0}, Lcom/clubhouse/android/shared/Result;->b(La1/n/a/l;La1/n/a/l;)Lcom/clubhouse/android/shared/Result;

    .line 12
    invoke-virtual {p3}, Lcom/clubhouse/android/shared/Result;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c()Z
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/clubhouse/android/data/repos/InviteRepo;->b:Ld0/a/a/v1/h/b;

    .line 2
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v3, Lcom/clubhouse/android/shared/preferences/Key;->LAST_CONTACTS_SYNC_TIME:Lcom/clubhouse/android/shared/preferences/Key;

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v3, v4, v5}, Ld0/a/a/v1/h/a;->b(Lcom/clubhouse/android/shared/preferences/Key;J)J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 4
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
