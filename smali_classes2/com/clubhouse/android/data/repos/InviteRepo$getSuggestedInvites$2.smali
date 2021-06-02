.class public final Lcom/clubhouse/android/data/repos/InviteRepo$getSuggestedInvites$2;
.super Lkotlin/jvm/internal/Lambda;
.source "InviteRepo.kt"

# interfaces
.implements La1/n/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/data/repos/InviteRepo;->a(Ljava/util/List;La1/l/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "La1/n/a/l<",
        "Lcom/clubhouse/android/data/models/remote/response/GetSuggestedInvitesResponse;",
        "La1/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Lcom/clubhouse/android/data/repos/InviteRepo;

.field public final synthetic j:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/data/repos/InviteRepo;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/data/repos/InviteRepo$getSuggestedInvites$2;->i:Lcom/clubhouse/android/data/repos/InviteRepo;

    iput-object p2, p0, Lcom/clubhouse/android/data/repos/InviteRepo$getSuggestedInvites$2;->j:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lcom/clubhouse/android/data/models/remote/response/GetSuggestedInvitesResponse;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/clubhouse/android/data/repos/InviteRepo$getSuggestedInvites$2;->i:Lcom/clubhouse/android/data/repos/InviteRepo;

    .line 4
    iget-object v0, v0, Lcom/clubhouse/android/data/repos/InviteRepo;->c:Ld0/a/b/a;

    const/4 v1, 0x4

    new-array v1, v1, [Lkotlin/Pair;

    const/4 v2, 0x0

    .line 5
    iget v3, p1, Lcom/clubhouse/android/data/models/remote/response/GetSuggestedInvitesResponse;->a:I

    .line 6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 7
    new-instance v4, Lkotlin/Pair;

    const-string v5, "AvailableInvites"

    invoke-direct {v4, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v1, v2

    const/4 v2, 0x1

    .line 8
    iget-object p1, p1, Lcom/clubhouse/android/data/models/remote/response/GetSuggestedInvitesResponse;->b:Ljava/util/List;

    .line 9
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 10
    new-instance v3, Lkotlin/Pair;

    const-string v4, "SuggestedCount"

    invoke-direct {v3, v4, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v1, v2

    const/4 p1, 0x2

    .line 11
    iget-object v2, p0, Lcom/clubhouse/android/data/repos/InviteRepo$getSuggestedInvites$2;->j:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 12
    new-instance v3, Lkotlin/Pair;

    const-string v4, "ContactsCount"

    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v1, p1

    const/4 p1, 0x3

    .line 13
    iget-object v2, p0, Lcom/clubhouse/android/data/repos/InviteRepo$getSuggestedInvites$2;->i:Lcom/clubhouse/android/data/repos/InviteRepo;

    .line 14
    invoke-virtual {v2}, Lcom/clubhouse/android/data/repos/InviteRepo;->c()Z

    move-result v2

    .line 15
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 16
    new-instance v3, Lkotlin/Pair;

    const-string v4, "UploadContacts"

    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v1, p1

    .line 17
    invoke-static {v1}, La1/j/d;->z([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 18
    check-cast v0, Lcom/clubhouse/analytics/AmplitudeAnalytics;

    const-string v1, "Server-GetSuggestedInvites-Success"

    invoke-virtual {v0, v1, p1}, Lcom/clubhouse/analytics/AmplitudeAnalytics;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 19
    sget-object p1, La1/i;->a:La1/i;

    return-object p1
.end method
