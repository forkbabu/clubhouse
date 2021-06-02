.class public final Lcom/clubhouse/android/data/repos/ChannelRepo$changeHandraisePermissions$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ChannelRepo.kt"

# interfaces
.implements La1/n/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/data/repos/ChannelRepo;->e(Ljava/lang/String;Lcom/clubhouse/android/data/models/local/channel/HandraisePermission;La1/l/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "La1/n/a/l<",
        "Lcom/clubhouse/android/data/models/remote/response/EmptySuccessResponse;",
        "La1/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Lcom/clubhouse/android/data/repos/ChannelRepo;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Lcom/clubhouse/android/data/models/remote/request/ChangeHandraiseSettingsRequest;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/data/repos/ChannelRepo;Ljava/lang/String;Lcom/clubhouse/android/data/models/remote/request/ChangeHandraiseSettingsRequest;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/data/repos/ChannelRepo$changeHandraisePermissions$2;->i:Lcom/clubhouse/android/data/repos/ChannelRepo;

    iput-object p2, p0, Lcom/clubhouse/android/data/repos/ChannelRepo$changeHandraisePermissions$2;->j:Ljava/lang/String;

    iput-object p3, p0, Lcom/clubhouse/android/data/repos/ChannelRepo$changeHandraisePermissions$2;->k:Lcom/clubhouse/android/data/models/remote/request/ChangeHandraiseSettingsRequest;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lcom/clubhouse/android/data/models/remote/response/EmptySuccessResponse;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/clubhouse/android/data/repos/ChannelRepo$changeHandraisePermissions$2;->i:Lcom/clubhouse/android/data/repos/ChannelRepo;

    .line 4
    iget-object p1, p1, Lcom/clubhouse/android/data/repos/ChannelRepo;->d:Ld0/a/b/a;

    const/4 v0, 0x3

    new-array v0, v0, [Lkotlin/Pair;

    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lcom/clubhouse/android/data/repos/ChannelRepo$changeHandraisePermissions$2;->j:Ljava/lang/String;

    .line 6
    new-instance v3, Lkotlin/Pair;

    const-string v4, "channel"

    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v0, v1

    const/4 v1, 0x1

    .line 7
    iget-object v2, p0, Lcom/clubhouse/android/data/repos/ChannelRepo$changeHandraisePermissions$2;->k:Lcom/clubhouse/android/data/models/remote/request/ChangeHandraiseSettingsRequest;

    .line 8
    iget-boolean v2, v2, Lcom/clubhouse/android/data/models/remote/request/ChangeHandraiseSettingsRequest;->b:Z

    .line 9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 10
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "YES"

    goto :goto_0

    :cond_0
    const-string v2, "NO"

    .line 11
    :goto_0
    new-instance v3, Lkotlin/Pair;

    const-string v4, "isEnabled"

    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v0, v1

    const/4 v1, 0x2

    .line 12
    iget-object v2, p0, Lcom/clubhouse/android/data/repos/ChannelRepo$changeHandraisePermissions$2;->k:Lcom/clubhouse/android/data/models/remote/request/ChangeHandraiseSettingsRequest;

    .line 13
    iget v2, v2, Lcom/clubhouse/android/data/models/remote/request/ChangeHandraiseSettingsRequest;->c:I

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 15
    new-instance v3, Lkotlin/Pair;

    const-string v4, "handraisePermission"

    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v0, v1

    .line 16
    invoke-static {v0}, La1/j/d;->z([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 17
    check-cast p1, Lcom/clubhouse/analytics/AmplitudeAnalytics;

    const-string v1, "Server-ChangeHandraiseSettings-Success"

    invoke-virtual {p1, v1, v0}, Lcom/clubhouse/analytics/AmplitudeAnalytics;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 18
    sget-object p1, La1/i;->a:La1/i;

    return-object p1
.end method
